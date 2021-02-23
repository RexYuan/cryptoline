
open Ast.Cryptoline

type spec =
  { spre : bexp;
    sprog : lined_program;
    spost : bexp;
    sepwss : prove_with_spec list;
    srpwss : prove_with_spec list }

type espec =
  { espre : ebexp;
    esprog : lined_program;
    espost : ebexp;
    espwss : prove_with_spec list }

type rspec =
  { rspre : rbexp;
    rsprog : lined_program;
    rspost : rbexp;
    rspwss : prove_with_spec list }
  
(** Well-formedness *)

let gvs_instr i =
  match i with
  | Icast (od, _, _) -> apply_to_option VS.singleton VS.empty od
  | Ighost (vs, _) -> vs
  | _ -> VS.empty

let _gvs_program p = List.fold_left (fun res i -> VS.union (gvs_instr i) res) VS.empty p

let rec chain_reasons rs =
  match rs with
  | [] -> None
  | r::[] -> r
  | Some r::_tl -> Some r
  | _::tl -> chain_reasons tl

let rec apply_check_to_atomics f atomics =
  match atomics with
  | [] -> None
  | hd::tl ->
     (match f hd with
      | None -> apply_check_to_atomics f tl
      | Some r -> Some r)

let vars_lined_program p =
  List.fold_left (fun res (_, i) -> VS.union (vars_instr i) res) VS.empty p

let check_const_range lno ty n =
  let min = min_of_typ ty in
  let max = max_of_typ ty in
  if Z.lt n min then
    Some ("The constant " ^ Z.to_string n ^ " for type " ^ string_of_typ ty ^ " is smaller than the minimum value " ^ Z.to_string min ^ " allowed at line " ^ (string_of_int lno) ^".")
  else if Z.gt n max then
    Some ("The constant " ^ Z.to_string n ^ " for type " ^ string_of_typ ty ^ " is larger than the maximum value " ^ Z.to_string max ^ " allowed at line " ^ (string_of_int lno) ^ ".")
  else
    None

let check_typ_sign signed name ty =
  match ty with
  | Tuint _ -> if signed then Some (name ^ " should be signed but is unsigned") else None
  | Tsint _ -> if not signed then Some (name ^ " should be unsigned but is signed") else None
let check_var_sign signed v = check_typ_sign signed (string_of_var v) v.vtyp
let check_atomic_sign signed a = check_typ_sign signed (string_of_atomic a) (typ_of_atomic a)

let check_unsigned_var v  = check_var_sign false v
let check_signed_var v  = check_var_sign true v
let check_bit_var lno c =
  if var_is_bit c then None
  else Some (string_of_var c ^ " should be a bit at line " ^ (string_of_int lno))

let check_unsigned_atomic a = check_atomic_sign false a
let check_signed_atomic a = check_atomic_sign true a

let check_unsigned_atomics atomics = apply_check_to_atomics check_unsigned_atomic atomics
let check_signed_atomics atomics = apply_check_to_atomics check_signed_atomic atomics

let check_same_sign atomics =
  let rec helper (a, signed) atomics =
    match atomics with
    | [] -> None
    | hd::tl ->
       (match check_atomic_sign signed hd with
        | None -> helper (a, signed) tl
        | Some _ -> Some (string_of_atomic a ^ " and " ^ string_of_atomic hd ^ " should be both signed or both unsigned")) in
  match atomics with
  | [] -> None
  | hd::tl -> helper (hd, atomic_is_signed hd) tl

let check_same_size lno atomics =
  let rec helper (a, sa) atomics =
    match atomics with
    | [] -> None
    | hd::tl ->
       let shd = size_of_atomic hd in
       if sa = shd then helper (a, sa) tl
       else Some ("The bit-width of " ^ string_of_atomic a ^ " (" ^ string_of_int sa ^ ")"
                  ^ " and the bit-width of " ^ string_of_atomic hd ^ " (" ^ string_of_int shd ^ ") should be the same at line " ^ (string_of_int lno)) in
  match atomics with
  | [] -> None
  | hd::tl -> helper (hd, size_of_atomic hd) tl

let rec check_same_typ lno atomics =
  match atomics with
  | [] -> None
  | _a::[] -> None
  | a1::a2::tl ->
     let t1 = typ_of_atomic a1 in
     let t2 = typ_of_atomic a2 in
     if t1 = t2 then check_same_typ lno (a1::tl)
     else Some ("The type (" ^ string_of_typ t1 ^ ") of " ^ string_of_atomic a1
                ^ " and the type (" ^ string_of_typ t2 ^ ") of " ^ string_of_atomic a2
                ^ " should be the same at line " ^ (string_of_int lno))

let check_unsigned_same_typ lno atomics = chain_reasons [check_unsigned_atomics atomics; check_same_typ lno atomics]
let check_signed_same_typ lno atomics = chain_reasons [check_signed_atomics atomics; check_same_typ lno atomics]

let check_diff_lvs lno v1 v2 =
  if eq_var v1 v2 then Some ("l-values should be different: " ^ string_of_var v1 ^ ", " ^ string_of_var v2 ^ " at line " ^ (string_of_int lno))
  else None

let check_mull_lvs lno vh vl =
  match vh.vtyp, vl.vtyp with
  | Tuint wh, Tuint wl
    | Tsint wh, Tuint wl -> if wh = wl then None
                            else Some ("The bit-width (" ^ string_of_typ vh.vtyp ^ ") of " ^ string_of_var vh
                                       ^ " and the bit-width (" ^ string_of_typ vl.vtyp ^ ") of " ^ string_of_var vl
                                       ^ " should be the same at line " ^ (string_of_int lno))
  | _, Tsint _ -> Some ("The low part of a full multiplication is always unsigned at line " ^ (string_of_int lno))

let check_split_lvs lno vh vl =
  match vh.vtyp, vl.vtyp with
  | Tuint wh, Tuint wl
    | Tsint wh, Tuint wl -> if wh = wl then None
                            else Some ("The bit-width (" ^ string_of_typ vh.vtyp ^ ") of " ^ string_of_var vh
                                       ^ " and the bit-width (" ^ string_of_typ vl.vtyp ^ ") of " ^ string_of_var vl
                                       ^ " should be the same at line " ^ (string_of_int lno))
  | _, Tsint _ -> Some ("The low part of a split is always unsigned at line " ^ (string_of_int lno))

let check_mulj_size lno v a1 a2 =
  let sv = size_of_var v in
  let sa1 = size_of_atomic a1 in
  let sa2 = size_of_atomic a2 in
  if sv != sa1 + sa2 then
    Some ("The bit-width (" ^ string_of_int sv ^ ") of " ^ string_of_var v
          ^ " should be the sum of the bit-widths of " ^ string_of_atomic a1 ^ " (" ^ string_of_int sa1 ^ ")"
          ^ " and " ^ string_of_atomic a2 ^ " (" ^ string_of_int sa2 ^ ") at line " ^ (string_of_int lno))
  else
    None

let check_join_size lno v ah al =
  let sv = size_of_var v in
  let sh = size_of_atomic ah in
  let sl = size_of_atomic al in
  if sh != sl then
    Some ("The bit-width (" ^ string_of_int sh ^ ") of " ^ string_of_atomic ah
          ^ " and the bit-width (" ^ string_of_int sl ^  ") of " ^ string_of_atomic al
          ^ " should be the same at line " ^ (string_of_int lno))
  else if sv != sh + sl then
    Some ("The bit-width (" ^ string_of_int sv ^ ") of " ^ string_of_var v
          ^ " should be the sum of the bit-width (" ^ string_of_int sh ^ ") of " ^ string_of_atomic ah
          ^ " and the bit-width " ^ string_of_int sl ^ " of " ^ string_of_atomic al ^ " at line " ^ (string_of_int lno))
  else
    None

let illformed_instr_reason vs cs gs lno i =
  let _defined_var v =
    if not (VS.mem v vs) then
      Some ("Undefined variable: " ^ string_of_var v ^ " at line " ^ (string_of_int lno))
    else None in
  let defined_vars vars =
    if not (VS.subset vars vs) then
      Some ("Undefined variables: " ^ string_of_vs (VS.diff vars vs) ^ " at line " ^ (string_of_int lno))
    else None in
  let defined_atomic a = defined_vars (vars_atomic a) in
  let defined_atomics atomics = apply_check_to_atomics defined_atomic atomics in
  let defined_carry a =
    match a with
    | Avar y ->
       if not (VS.mem y vs) then
         Some ("Undefined variable: " ^ string_of_var y ^ " at line " ^ (string_of_int lno))
       else if not (VS.mem y cs) then
         Some ("Not a carry variable: " ^ string_of_var y ^ " at line " ^ (string_of_int lno))
       else None
    | Aconst (ty, _n) ->
       if ty = bit_t then None
       else Some ("The type of a carry must be \"bit\" at line " ^ (string_of_int lno)) in
  let defined_bexp e =
    if not (VS.subset (vars_bexp e) (VS.union vs gs)) then
      Some ("Undefined variables: " ^ string_of_vs (VS.diff (vars_bexp e) (VS.union vs gs)) ^ " at line " ^ (string_of_int lno))
    else None in
  let defined_ebexp e =
    if not (VS.subset (vars_ebexp e) (VS.union vs gs)) then
      Some ("Undefined variables: " ^ string_of_vs (VS.diff (vars_ebexp e) (VS.union vs gs)) ^ " at line " ^(string_of_int lno))
    else None in
  let defined_rbexp e =
    if not (VS.subset (vars_rbexp e) (VS.union vs gs)) then Some ("Undefined variables: " ^ string_of_vs (VS.diff (vars_rbexp e) (VS.union vs gs)) ^ " at line " ^ (string_of_int lno))
    else None in
  let defined_ghost gvs e =
    if not (vs_disjoint gvs gs) then Some ("Redefined ghost variables: " ^ string_of_vs (VS.inter gvs gs) ^ " at line " ^ (string_of_int lno))
    else if not (VS.subset (vars_bexp e) (VS.union gvs (VS.union vs gs))) then Some ("Undefined variables: " ^ string_of_vs (VS.diff (vars_bexp e) (VS.union gvs (VS.union vs gs))) ^ " at line " ^ (string_of_int lno))
    else None in
  let ghost_disjoint gvs =
    if not (vs_disjoint gvs vs) then Some ("Ghost variables cannot be program variables: " ^ string_of_vs (VS.inter gvs vs) ^ " at line " ^ (string_of_int lno))
    else None in
  let const_in_range atomics =
    let in_range a =
      match a with
      | Aconst (ty, n) -> check_const_range lno ty n
      | _ -> None in
    apply_check_to_atomics in_range atomics in
  let reasons =
    match i with
    | Imov (v, a) -> [defined_atomic a; check_same_typ lno [Avar v; a]; const_in_range [a]]
    | Ishl (v, a, _) -> [defined_atomic a; check_same_typ lno [Avar v; a]; const_in_range [a]]
    | Iadd (v, a1, a2)
      | Isub (v, a1, a2)
      | Imul (v, a1, a2) ->
       [defined_atomics [a1; a2]; check_same_typ lno [Avar v; a1; a2]; const_in_range [a1; a2]]
    | Iadds (c, v, a1, a2)
      | Iaddr (c, v, a1, a2)
      | Isubc (c, v, a1, a2)
      | Isubb (c, v, a1, a2)
      | Isubr (c, v, a1, a2)
      | Imuls (c, v, a1, a2)
      | Imulr (c, v, a1, a2) ->
       [check_diff_lvs lno c v; defined_atomics [a1; a2]; check_bit_var lno c; check_same_typ lno [Avar v; a1; a2]; const_in_range [a1; a2]]
    | Iadc (v, a1, a2, y)
      | Isbc (v, a1, a2, y)
      | Isbb (v, a1, a2, y) ->
       [defined_atomics [a1; a2]; defined_carry y; check_same_typ lno [Avar v; a1; a2]; const_in_range [a1; a2; y]]
    | Iadcs (c, v, a1, a2, y)
      | Iadcr (c, v, a1, a2, y)
      | Isbcs (c, v, a1, a2, y)
      | Isbcr (c, v, a1, a2, y)
      | Isbbs (c, v, a1, a2, y)
      | Isbbr (c, v, a1, a2, y) ->
       [check_diff_lvs lno c v; defined_atomics [a1; a2]; defined_carry y; check_same_typ lno [Avar v; a1; a2]; check_bit_var lno c; const_in_range [a1; a2; y]]
    | Imull (vh, vl, a1, a2) ->
       [check_diff_lvs lno vh vl; check_mull_lvs lno vh vl; defined_atomics [a1; a2]; check_same_typ lno [Avar vh; a1; a2]; const_in_range [a1; a2]]
    | Imulj (v, a1, a2) ->
       [defined_atomics [a1; a2]; check_same_typ lno [a1; a2]; check_same_sign [Avar v; a1; a2]; check_mulj_size lno v a1 a2; const_in_range [a1; a2]]
    | Isplit (vh, vl, a, _) ->
       [check_diff_lvs lno vh vl; check_split_lvs lno vh vl; defined_atomic a; check_same_typ lno [Avar vh; a]; const_in_range [a]]
    | Icshl (vh, vl, a1, a2, _) ->
       [check_diff_lvs lno vh vl; defined_atomics [a1; a2]; check_same_size lno [a1; a2]; check_same_typ lno [Avar vh; a1]; check_unsigned_same_typ lno [Avar vl; a2]; const_in_range [a1; a2]]
    | Inondet _ -> []
    | Icmov (v, c, a1, a2) ->
       [defined_carry c; defined_atomics [a1; a2]; check_same_typ lno [Avar v; a1; a2]; const_in_range [a1; a2; c]]
    | Inop -> []
    | Iand (v, a1, a2)
      | Ior (v, a1, a2)
      | Ixor (v, a1, a2) ->
       [defined_atomics [a1; a2]; check_same_size lno [Avar v; a1; a2]; const_in_range [a1; a2]]
    | Inot (v, a) -> [defined_atomic a; check_same_size lno [Avar v; a]; const_in_range [a]]
    | Icast (od, _v, a) ->
       (match od with
        | None -> [defined_atomic a; const_in_range [a]]
        | Some d -> [defined_atomic a; const_in_range [a]; ghost_disjoint (VS.singleton d)])
    | Ivpc (_v, a) -> [defined_atomic a; const_in_range [a]]
    | Ijoin (v, ah, al) -> [defined_atomics [ah; al]; check_same_sign [Avar v; ah]; check_unsigned_atomic al; check_join_size lno v ah al]
    | Iassert e
      | Iassume e -> [defined_bexp e]
    | Iecut (e, _) -> [defined_ebexp e]
    | Ircut (e, _) -> [defined_rbexp e]
    | Ighost (gvs, e) -> [defined_ghost gvs e; ghost_disjoint gvs]
  in
  chain_reasons reasons

let rec illformed_program_reason vs cs gs p =
  match p with
  | [] -> None
  | (lno, hd)::tl ->
     (match illformed_instr_reason vs cs gs lno hd with
      | Some r -> Some (hd, r)
      | None -> illformed_program_reason (VS.union vs (lvs_instr hd)) (VS.union (VS.diff cs (lvs_instr hd)) (lcarries_instr hd)) (VS.union gs (gvs_instr hd)) tl
     )

let illformed_eexp_reason vs e =
  if not (VS.subset (vars_eexp e) vs) then Some ("Undefined variables: " ^ string_of_vs (VS.diff (vars_eexp e) vs))
  else None
let illformed_ebexp_reason vs e =
  if not (VS.subset (vars_ebexp e) vs) then Some ("Undefined variables: " ^ string_of_vs (VS.diff (vars_ebexp e) vs))
  else None
let illformed_rexp_reason vs e =
  let well_var v =
    if not (VS.mem v vs) then Some ("Undefined variable: " ^ string_of_var v)
    else None in
  let well_rexp e =
    if not (VS.subset (vars_rexp e) vs) then Some ("Undefined variables: " ^ string_of_vs (VS.diff (vars_rexp e) vs))
    else None in
  let well_size w e =
    if not (size_of_rexp e = w) then Some ("Unmatched bit-size: " ^ string_of_rexp e)
    else None in
  let helper e =
    match e with
    | Rvar v -> [well_var v]
    | Rconst (_w, _n) -> []
    | Runop (w, _op, e) -> [well_size w e; well_rexp e]
    | Rbinop (w, _op, e1, e2) -> [well_size w e1; well_size w e2; well_rexp e1; well_rexp e2]
    | Ruext (w, e, _i) | Rsext (w, e, _i) -> [well_size w e; well_rexp e]
  in
  chain_reasons (helper e)
let illformed_rbexp_reason vs e =
  let well_size w e =
    if not (size_of_rexp e = w) then Some ("Unmatched bit-width: " ^ string_of_rexp e)
    else None in
  let rec helper e =
    match e with
    | Rtrue -> []
    | Req (w, e1, e2)
      | Rcmp (w, _, e1, e2) -> [well_size w e1; well_size w e2; illformed_rexp_reason vs e1; illformed_rexp_reason vs e2]
    | Rneg e -> helper e
    | Rand (e1, e2)
      | Ror (e1, e2) -> helper e1 @ helper e2
  in
  chain_reasons (helper e)
let illformed_bexp_reason vs e = chain_reasons [illformed_ebexp_reason vs (eqn_bexp e); illformed_rbexp_reason vs (rng_bexp e)]

type ill_formed = IllPrecondition of bexp
                | IllInstruction of instr
                | IllPostcondition of bexp

let illformed_spec_reason vs s =
  match illformed_bexp_reason vs s.spre with
  | Some r -> Some (IllPrecondition s.spre, r)
  | None ->
    (match illformed_program_reason vs VS.empty VS.empty s.sprog with
     | Some (i, r) -> Some (IllInstruction i, r)
     | None ->
        (match illformed_bexp_reason (VS.union vs (vars_lined_program s.sprog)) s.spost with
         | Some r -> Some (IllPostcondition s.spost, r)
         | None -> None))

let well_formed_instr vs cs gs lno i = (illformed_instr_reason vs cs gs lno i = None)
let well_formed_program vs cs gs p = (illformed_program_reason vs cs gs p = None)
let _well_formed_eexp vs e = (illformed_eexp_reason vs e = None)
let _well_formed_ebexp vs e = (illformed_ebexp_reason vs e = None)
let _well_formed_rexp vs e = (illformed_rexp_reason vs e = None)
let _well_formed_rbexp vs e = (illformed_rbexp_reason vs e = None)
let _well_formed_bexp vs e = (illformed_bexp_reason vs e = None)
let well_formed_spec vs s = (illformed_spec_reason vs s = None)



(** Conversion *)

let from_lined_program lprog = List.rev (List.rev_map snd lprog)

let from_typecheck_spec spec_tc =
  {
    Ast.Cryptoline.spre = spec_tc.spre;
    Ast.Cryptoline.sprog = from_lined_program spec_tc.sprog;
    Ast.Cryptoline.spost = spec_tc.spost;
    Ast.Cryptoline.sepwss = spec_tc.sepwss;
    Ast.Cryptoline.srpwss = spec_tc.srpwss;
  }

let from_typecheck_espec espec_tc =
  {
    Ast.Cryptoline.espre = espec_tc.espre;
    Ast.Cryptoline.esprog = from_lined_program espec_tc.esprog;
    Ast.Cryptoline.espost = espec_tc.espost;
    Ast.Cryptoline.espwss = espec_tc.espwss;
  }

let from_typecheck_rspec rspec_tc =
  {
    Ast.Cryptoline.rspre = rspec_tc.rspre;
    Ast.Cryptoline.rsprog = from_lined_program rspec_tc.rsprog;
    Ast.Cryptoline.rspost = rspec_tc.rspost;
    Ast.Cryptoline.rspwss = rspec_tc.rspwss;
  }