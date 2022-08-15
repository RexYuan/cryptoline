proc main (* KeccakF1600 *)
(uint64 a00, uint64 a01, uint64 a02, uint64 a03, uint64 a04,
 uint64 a10, uint64 a11, uint64 a12, uint64 a13, uint64 a14,
 uint64 a20, uint64 a21, uint64 a22, uint64 a23, uint64 a24,
 uint64 a30, uint64 a31, uint64 a32, uint64 a33, uint64 a34,
 uint64 a40, uint64 a41, uint64 a42, uint64 a43, uint64 a44,
 uint64 A00, uint64 A01, uint64 A02, uint64 A03, uint64 A04,
 uint64 A10, uint64 A11, uint64 A12, uint64 A13, uint64 A14,
 uint64 A20, uint64 A21, uint64 A22, uint64 A23, uint64 A24,
 uint64 A30, uint64 A31, uint64 A32, uint64 A33, uint64 A34,
 uint64 A40, uint64 A41, uint64 A42, uint64 A43, uint64 A44) =

{ true && true }

mov L0x555555558040 A00; mov L0x555555558048 A01; mov L0x555555558050 A02;
mov L0x555555558058 A03; mov L0x555555558060 A04; mov L0x555555558068 A10;
mov L0x555555558070 A11; mov L0x555555558078 A12; mov L0x555555558080 A13;
mov L0x555555558088 A14; mov L0x555555558090 A20; mov L0x555555558098 A21;
mov L0x5555555580a0 A22; mov L0x5555555580a8 A23; mov L0x5555555580b0 A24;
mov L0x5555555580b8 A30; mov L0x5555555580c0 A31; mov L0x5555555580c8 A32;
mov L0x5555555580d0 A33; mov L0x5555555580d8 A34; mov L0x5555555580e0 A40;
mov L0x5555555580e8 A41; mov L0x5555555580f0 A42; mov L0x5555555580f8 A43;
mov L0x555555558100 A44;

(* iotas *)

mov L0x555555555840 0x0000000000000001@uint64;
mov L0x555555555848 0x0000000000008082@uint64;
mov L0x555555555850 0x800000000000808a@uint64;
mov L0x555555555858 0x8000000080008000@uint64;
mov L0x555555555860 0x000000000000808b@uint64;
mov L0x555555555868 0x0000000080000001@uint64;
mov L0x555555555870 0x8000000080008081@uint64;
mov L0x555555555878 0x8000000000008009@uint64;
mov L0x555555555880 0x000000000000008a@uint64;
mov L0x555555555888 0x0000000000000088@uint64;
mov L0x555555555890 0x0000000080008009@uint64;
mov L0x555555555898 0x000000008000000a@uint64;
mov L0x5555555558a0 0x000000008000808b@uint64;
mov L0x5555555558a8 0x800000000000008b@uint64;
mov L0x5555555558b0 0x8000000000008089@uint64;
mov L0x5555555558b8 0x8000000000008003@uint64;
mov L0x5555555558c0 0x8000000000008002@uint64;
mov L0x5555555558c8 0x8000000000000080@uint64;
mov L0x5555555558d0 0x000000000000800a@uint64;
mov L0x5555555558d8 0x800000008000000a@uint64;
mov L0x5555555558e0 0x8000000080008081@uint64;
mov L0x5555555558e8 0x8000000000008080@uint64;
mov L0x5555555558f0 0x0000000080000001@uint64;
mov L0x5555555558f8 0x8000000080008008@uint64;

nondet rdi@uint64; nondet rsi@uint64;

(* #! -> SP = 0x7fffffffd8f8 *)
#! 0x7fffffffd8f8 = 0x7fffffffd8f8;
(* mov    0x3c(%rdi),%rax                          #! EA = L0x5555555580e0; Value = 0xffff80000000243f; PC = 0x555555555300 *)
mov rax L0x5555555580e0;
(* mov    0x44(%rdi),%rbx                          #! EA = L0x5555555580e8; Value = 0x0000000000000000; PC = 0x555555555304 *)
mov rbx L0x5555555580e8;
(* mov    0x4c(%rdi),%rcx                          #! EA = L0x5555555580f0; Value = 0x0000000000000000; PC = 0x555555555308 *)
mov rcx L0x5555555580f0;
(* mov    0x54(%rdi),%rdx                          #! EA = L0x5555555580f8; Value = 0x0000000000000000; PC = 0x55555555530c *)
mov rdx L0x5555555580f8;
(* mov    0x5c(%rdi),%rbp                          #! EA = L0x555555558100; Value = 0x0000000000000000; PC = 0x555555555310 *)
mov rbp L0x555555558100;
(* #jmp    0x555555555320 <__KeccakF1600+32>       #! PC = 0x555555555314 *)
#jmp    0x555555555320 <__KeccakF1600+32>       #! 0x555555555314 = 0x555555555314;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x555555558040; Value = 0x0000004000000000; PC = 0x555555555320 *)
mov r8 L0x555555558040;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x555555558070; Value = 0x0000000000000000; PC = 0x555555555324 *)
mov r9 L0x555555558070;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x5555555580a0; Value = 0xffffffffffffff3d; PC = 0x555555555328 *)
mov r10 L0x5555555580a0;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x5555555580d0; Value = 0x0000000000000000; PC = 0x55555555532c *)
mov r11 L0x5555555580d0;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x555555558050; Value = 0xffffffffffffffff; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x555555558050;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x555555558058; Value = 0x0000000000000000; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x555555558058;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x555555558048; Value = 0xfffffbfffffffdff; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x555555558048;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x555555558078; Value = 0x0000000000000000; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x555555558078;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x555555558068; Value = 0x0000000000000000; PC = 0x555555555343 *)
xor rax@uint64 rax L0x555555558068;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x555555558060; Value = 0x0000000000000000; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x555555558060;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x555555558090; Value = 0x0000555555554040; PC = 0x555555555351 *)
xor rax@uint64 rax L0x555555558090;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x555555558080; Value = 0xffffffffffffffff; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x555555558080;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x555555558088; Value = 0x0000000000000000; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x555555558088;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x5555555580c8; Value = 0xffffaaaaaaaaa6af; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x5555555580c8;
(* xor    0x14(%rdi),%rax                          #! EA = L0x5555555580b8; Value = 0x000055555555599d; PC = 0x555555555364 *)
xor rax@uint64 rax L0x5555555580b8;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x5555555580a8; Value = 0x00007fffffffdab7; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x5555555580a8;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x555555558098; Value = 0x0000000000f0b5ff; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x555555558098;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x5555555580b0; Value = 0x00007fffffffdab6; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x5555555580b0;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x5555555580c0; Value = 0x00007ffff7fb02e8; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x5555555580c0;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x5555555580d8; Value = 0x0000555555555100; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x5555555580d8;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x555555555840; Value = 0x0000000000000001; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x555555555840;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x7fffffffd900; PC = 0x5555555553d5 *)
mov L0x7fffffffd900 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x7fffffffd910; PC = 0x5555555553df *)
mov L0x7fffffffd910 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x5555555580f0; Value = 0x0000000000000000; PC = 0x5555555553e6 *)
mov r12 L0x5555555580f0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x7fffffffd908; PC = 0x5555555553ed *)
mov L0x7fffffffd908 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x555555558088; Value = 0x0000000000000000; PC = 0x5555555553f4 *)
mov r9 L0x555555558088;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x555555558090; Value = 0x0000555555554040; PC = 0x5555555553fb *)
mov r10 L0x555555558090;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x7fffffffd920; PC = 0x5555555553ff *)
mov L0x7fffffffd920 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x555555558058; Value = 0x0000000000000000; PC = 0x555555555406 *)
mov r8 L0x555555558058;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x5555555580c0; Value = 0x00007ffff7fb02e8; PC = 0x55555555540d *)
mov r11 L0x5555555580c0;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x7fffffffd918; PC = 0x555555555411 *)
mov L0x7fffffffd918 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x7fffffffd940; PC = 0x555555555441 *)
mov L0x7fffffffd940 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x555555558048; Value = 0xfffffbfffffffdff; PC = 0x55555555544b *)
mov r8 L0x555555558048;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x7fffffffd948; PC = 0x555555555455 *)
mov L0x7fffffffd948 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x555555558078; Value = 0x0000000000000000; PC = 0x55555555545c *)
mov r9 L0x555555558078;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x7fffffffd938; PC = 0x555555555463 *)
mov L0x7fffffffd938 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x5555555580e0; Value = 0xffff80000000243f; PC = 0x55555555546a *)
mov r12 L0x5555555580e0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x7fffffffd930; PC = 0x555555555471 *)
mov L0x7fffffffd930 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x5555555580a8; Value = 0x00007fffffffdab7; PC = 0x555555555478 *)
mov r10 L0x5555555580a8;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x5555555580d8; Value = 0x0000555555555100; PC = 0x55555555547f *)
mov r11 L0x5555555580d8;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x7fffffffd928; PC = 0x555555555483 *)
mov L0x7fffffffd928 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x7fffffffd958; PC = 0x5555555554b5 *)
mov L0x7fffffffd958 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x555555558098; Value = 0x0000000000f0b5ff; PC = 0x5555555554bf *)
mov r10 L0x555555558098;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x7fffffffd960; PC = 0x5555555554c6 *)
mov L0x7fffffffd960 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x5555555580f8; Value = 0x0000000000000000; PC = 0x5555555554cd *)
mov r12 L0x5555555580f8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x7fffffffd950; PC = 0x5555555554d4 *)
mov L0x7fffffffd950 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x7fffffffd970; PC = 0x5555555554de *)
mov L0x7fffffffd970 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x555555558068; Value = 0x0000000000000000; PC = 0x5555555554e5 *)
mov r9 L0x555555558068;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x5555555580c8; Value = 0xffffaaaaaaaaa6af; PC = 0x5555555554ec *)
mov r11 L0x5555555580c8;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x7fffffffd968; PC = 0x5555555554f0 *)
mov L0x7fffffffd968 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x555555558060; Value = 0x0000000000000000; PC = 0x5555555554f4 *)
mov r8 L0x555555558060;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x7fffffffd980; PC = 0x555555555527 *)
mov L0x7fffffffd980 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x7fffffffd988; PC = 0x555555555534 *)
mov L0x7fffffffd988 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x7fffffffd978; PC = 0x55555555553e *)
mov L0x7fffffffd978 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x7fffffffd998; PC = 0x555555555548 *)
mov L0x7fffffffd998 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x7fffffffd990; PC = 0x555555555552 *)
mov L0x7fffffffd990 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x555555558050; Value = 0xffffffffffffffff; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x555555558050;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x555555558080; Value = 0xffffffffffffffff; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x555555558080;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x5555555580e8; Value = 0x0000000000000000; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x5555555580e8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x5555555580b0; Value = 0x00007fffffffdab6; PC = 0x55555555556a *)
xor rax@uint64 rax L0x5555555580b0;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x5555555580b8; Value = 0x000055555555599d; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x5555555580b8;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x7fffffffd9c0; PC = 0x55555555558d *)
mov L0x7fffffffd9c0 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x7fffffffd9a0; PC = 0x55555555559a *)
mov L0x7fffffffd9a0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x7fffffffd9b8; PC = 0x5555555555a4 *)
mov L0x7fffffffd9b8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x7fffffffd9b0; PC = 0x5555555555ae *)
mov L0x7fffffffd9b0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x7fffffffd9a8; PC = 0x5555555555b8 *)
mov L0x7fffffffd9a8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x7fffffffd900; Value = 0xa0049515449de19b; PC = 0x555555555320 *)
mov r8 L0x7fffffffd900;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x7fffffffd930; Value = 0xc67a2005f8c8501d; PC = 0x555555555324 *)
mov r9 L0x7fffffffd930;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x7fffffffd960; Value = 0x8a2a28dfc59fff02; PC = 0x555555555328 *)
mov r10 L0x7fffffffd960;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x7fffffffd990; Value = 0x68aaac24c4948400; PC = 0x55555555532c *)
mov r11 L0x7fffffffd990;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x7fffffffd910; Value = 0x7fda27fffbfcbfb8; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x7fffffffd910;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x7fffffffd918; Value = 0x0000dd1c9fdca198; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x7fffffffd918;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x7fffffffd908; Value = 0xa8ec6ff6296eaaaa; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x7fffffffd908;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x7fffffffd938; Value = 0x200450808f478eca; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x7fffffffd938;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x7fffffffd928; Value = 0x000444efe7050ec0; PC = 0x555555555343 *)
xor rax@uint64 rax L0x7fffffffd928;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x7fffffffd920; Value = 0x773300001ee35445; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x7fffffffd920;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x7fffffffd950; Value = 0xffdf5d0228aae6cd; PC = 0x555555555351 *)
xor rax@uint64 rax L0x7fffffffd950;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x7fffffffd940; Value = 0x3185db900aa2abaa; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x7fffffffd940;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x7fffffffd948; Value = 0x2800108009ce8007; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x7fffffffd948;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x7fffffffd988; Value = 0x6aabaaa968ece7b1; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x7fffffffd988;
(* xor    0x14(%rdi),%rax                          #! EA = L0x7fffffffd978; Value = 0x000046a2ff120c04; PC = 0x555555555364 *)
xor rax@uint64 rax L0x7fffffffd978;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x7fffffffd968; Value = 0x00d4d77757856b70; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x7fffffffd968;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x7fffffffd958; Value = 0x00210057780f9340; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x7fffffffd958;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x7fffffffd970; Value = 0x8a8aed08fc601802; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x7fffffffd970;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x7fffffffd980; Value = 0x2374b30028895554; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x7fffffffd980;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x7fffffffd998; Value = 0xb5de1900000dd11e; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x7fffffffd998;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x555555555848; Value = 0x0000000000008082; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x555555555848;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x555555558040; PC = 0x5555555553d5 *)
mov L0x555555558040 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x555555558050; PC = 0x5555555553df *)
mov L0x555555558050 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x7fffffffd9b0; Value = 0xffc149d5543a7b3b; PC = 0x5555555553e6 *)
mov r12 L0x7fffffffd9b0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x555555558048; PC = 0x5555555553ed *)
mov L0x555555558048 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x7fffffffd948; Value = 0x2800108009ce8007; PC = 0x5555555553f4 *)
mov r9 L0x7fffffffd948;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x7fffffffd950; Value = 0xffdf5d0228aae6cd; PC = 0x5555555553fb *)
mov r10 L0x7fffffffd950;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x555555558060; PC = 0x5555555553ff *)
mov L0x555555558060 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x7fffffffd918; Value = 0x0000dd1c9fdca198; PC = 0x555555555406 *)
mov r8 L0x7fffffffd918;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x7fffffffd980; Value = 0x2374b30028895554; PC = 0x55555555540d *)
mov r11 L0x7fffffffd980;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x555555558058; PC = 0x555555555411 *)
mov L0x555555558058 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x555555558080; PC = 0x555555555441 *)
mov L0x555555558080 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x7fffffffd908; Value = 0xa8ec6ff6296eaaaa; PC = 0x55555555544b *)
mov r8 L0x7fffffffd908;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x555555558088; PC = 0x555555555455 *)
mov L0x555555558088 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x7fffffffd938; Value = 0x200450808f478eca; PC = 0x55555555545c *)
mov r9 L0x7fffffffd938;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x555555558078; PC = 0x555555555463 *)
mov L0x555555558078 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x7fffffffd9a0; Value = 0x3f3dc37ffdbd4039; PC = 0x55555555546a *)
mov r12 L0x7fffffffd9a0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x555555558070; PC = 0x555555555471 *)
mov L0x555555558070 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x7fffffffd968; Value = 0x00d4d77757856b70; PC = 0x555555555478 *)
mov r10 L0x7fffffffd968;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x7fffffffd998; Value = 0xb5de1900000dd11e; PC = 0x55555555547f *)
mov r11 L0x7fffffffd998;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x555555558068; PC = 0x555555555483 *)
mov L0x555555558068 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x555555558098; PC = 0x5555555554b5 *)
mov L0x555555558098 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x7fffffffd958; Value = 0x00210057780f9340; PC = 0x5555555554bf *)
mov r10 L0x7fffffffd958;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x5555555580a0; PC = 0x5555555554c6 *)
mov L0x5555555580a0 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x7fffffffd9b8; Value = 0x91702b0003380039; PC = 0x5555555554cd *)
mov r12 L0x7fffffffd9b8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x555555558090; PC = 0x5555555554d4 *)
mov L0x555555558090 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x5555555580b0; PC = 0x5555555554de *)
mov L0x5555555580b0 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x7fffffffd928; Value = 0x000444efe7050ec0; PC = 0x5555555554e5 *)
mov r9 L0x7fffffffd928;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x7fffffffd988; Value = 0x6aabaaa968ece7b1; PC = 0x5555555554ec *)
mov r11 L0x7fffffffd988;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x5555555580a8; PC = 0x5555555554f0 *)
mov L0x5555555580a8 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x7fffffffd920; Value = 0x773300001ee35445; PC = 0x5555555554f4 *)
mov r8 L0x7fffffffd920;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x5555555580c0; PC = 0x555555555527 *)
mov L0x5555555580c0 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x5555555580c8; PC = 0x555555555534 *)
mov L0x5555555580c8 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x5555555580b8; PC = 0x55555555553e *)
mov L0x5555555580b8 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x5555555580d8; PC = 0x555555555548 *)
mov L0x5555555580d8 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x5555555580d0; PC = 0x555555555552 *)
mov L0x5555555580d0 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x7fffffffd910; Value = 0x7fda27fffbfcbfb8; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x7fffffffd910;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x7fffffffd940; Value = 0x3185db900aa2abaa; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x7fffffffd940;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x7fffffffd9a8; Value = 0x7f30020001000027; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x7fffffffd9a8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x7fffffffd970; Value = 0x8a8aed08fc601802; PC = 0x55555555556a *)
xor rax@uint64 rax L0x7fffffffd970;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x7fffffffd978; Value = 0x000046a2ff120c04; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x7fffffffd978;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x555555558100; PC = 0x55555555558d *)
mov L0x555555558100 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x5555555580e0; PC = 0x55555555559a *)
mov L0x5555555580e0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x5555555580f8; PC = 0x5555555555a4 *)
mov L0x5555555580f8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x5555555580f0; PC = 0x5555555555ae *)
mov L0x5555555580f0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x5555555580e8; PC = 0x5555555555b8 *)
mov L0x5555555580e8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x555555558040; Value = 0x01c873ff85177f71; PC = 0x555555555320 *)
mov r8 L0x555555558040;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x555555558070; Value = 0x43e1fa2ad2d006a3; PC = 0x555555555324 *)
mov r9 L0x555555558070;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x5555555580a0; Value = 0x0becb2b4fbfd0256; PC = 0x555555555328 *)
mov r10 L0x5555555580a0;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x5555555580d0; Value = 0x23622f1c34ec7b78; PC = 0x55555555532c *)
mov r11 L0x5555555580d0;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x555555558050; Value = 0x806b89c2534c27fa; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x555555558050;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x555555558058; Value = 0xb6d1716343689235; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x555555558058;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x555555558048; Value = 0x64f2ddc7e8ba4904; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x555555558048;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x555555558078; Value = 0xdc1bf843cb81eda8; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x555555558078;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x555555558068; Value = 0xdd01aabbb81f46f0; PC = 0x555555555343 *)
xor rax@uint64 rax L0x555555558068;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x555555558060; Value = 0x1e3450ce7ab20d9b; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x555555558060;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x555555558090; Value = 0x6b2ac1400dd1bb9e; PC = 0x555555555351 *)
xor rax@uint64 rax L0x555555558090;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x555555558080; Value = 0xa945af08878466f1; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x555555558080;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x555555558088; Value = 0x0bc4d35db976a1ac; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x555555558088;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x5555555580c8; Value = 0x0eac0057ae32847e; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x5555555580c8;
(* xor    0x14(%rdi),%rax                          #! EA = L0x5555555580b8; Value = 0x314654f2cbb3f5a1; PC = 0x555555555364 *)
xor rax@uint64 rax L0x5555555580b8;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x5555555580a8; Value = 0xd54d541e69ee5bb9; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x5555555580a8;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x555555558098; Value = 0xf90c769512a32c74; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x555555558098;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x5555555580b0; Value = 0xabed2922f0a6129a; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x5555555580b0;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x5555555580c0; Value = 0x68d11a8a719de812; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x5555555580c0;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x5555555580d8; Value = 0x4021d2058c011654; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x5555555580d8;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x555555555850; Value = 0x800000000000808a; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x555555555850;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x7fffffffd900; PC = 0x5555555553d5 *)
mov L0x7fffffffd900 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x7fffffffd910; PC = 0x5555555553df *)
mov L0x7fffffffd910 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x5555555580f0; Value = 0x0da21db1e6d2cef7; PC = 0x5555555553e6 *)
mov r12 L0x5555555580f0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x7fffffffd908; PC = 0x5555555553ed *)
mov L0x7fffffffd908 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x555555558088; Value = 0x0bc4d35db976a1ac; PC = 0x5555555553f4 *)
mov r9 L0x555555558088;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x555555558090; Value = 0x6b2ac1400dd1bb9e; PC = 0x5555555553fb *)
mov r10 L0x555555558090;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x7fffffffd920; PC = 0x5555555553ff *)
mov L0x7fffffffd920 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x555555558058; Value = 0xb6d1716343689235; PC = 0x555555555406 *)
mov r8 L0x555555558058;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x5555555580c0; Value = 0x68d11a8a719de812; PC = 0x55555555540d *)
mov r11 L0x5555555580c0;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x7fffffffd918; PC = 0x555555555411 *)
mov L0x7fffffffd918 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x7fffffffd940; PC = 0x555555555441 *)
mov L0x7fffffffd940 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x555555558048; Value = 0x64f2ddc7e8ba4904; PC = 0x55555555544b *)
mov r8 L0x555555558048;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x7fffffffd948; PC = 0x555555555455 *)
mov L0x7fffffffd948 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x555555558078; Value = 0xdc1bf843cb81eda8; PC = 0x55555555545c *)
mov r9 L0x555555558078;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x7fffffffd938; PC = 0x555555555463 *)
mov L0x7fffffffd938 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x5555555580e0; Value = 0xf397cbf9dc5c9022; PC = 0x55555555546a *)
mov r12 L0x5555555580e0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x7fffffffd930; PC = 0x555555555471 *)
mov L0x7fffffffd930 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x5555555580a8; Value = 0xd54d541e69ee5bb9; PC = 0x555555555478 *)
mov r10 L0x5555555580a8;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x5555555580d8; Value = 0x4021d2058c011654; PC = 0x55555555547f *)
mov r11 L0x5555555580d8;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x7fffffffd928; PC = 0x555555555483 *)
mov L0x7fffffffd928 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x7fffffffd958; PC = 0x5555555554b5 *)
mov L0x7fffffffd958 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x555555558098; Value = 0xf90c769512a32c74; PC = 0x5555555554bf *)
mov r10 L0x555555558098;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x7fffffffd960; PC = 0x5555555554c6 *)
mov L0x7fffffffd960 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x5555555580f8; Value = 0x70e6f10e5be9bf70; PC = 0x5555555554cd *)
mov r12 L0x5555555580f8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x7fffffffd950; PC = 0x5555555554d4 *)
mov L0x7fffffffd950 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x7fffffffd970; PC = 0x5555555554de *)
mov L0x7fffffffd970 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x555555558068; Value = 0xdd01aabbb81f46f0; PC = 0x5555555554e5 *)
mov r9 L0x555555558068;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x5555555580c8; Value = 0x0eac0057ae32847e; PC = 0x5555555554ec *)
mov r11 L0x5555555580c8;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x7fffffffd968; PC = 0x5555555554f0 *)
mov L0x7fffffffd968 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x555555558060; Value = 0x1e3450ce7ab20d9b; PC = 0x5555555554f4 *)
mov r8 L0x555555558060;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x7fffffffd980; PC = 0x555555555527 *)
mov L0x7fffffffd980 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x7fffffffd988; PC = 0x555555555534 *)
mov L0x7fffffffd988 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x7fffffffd978; PC = 0x55555555553e *)
mov L0x7fffffffd978 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x7fffffffd998; PC = 0x555555555548 *)
mov L0x7fffffffd998 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x7fffffffd990; PC = 0x555555555552 *)
mov L0x7fffffffd990 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x555555558050; Value = 0x806b89c2534c27fa; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x555555558050;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x555555558080; Value = 0xa945af08878466f1; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x555555558080;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x5555555580e8; Value = 0x4363290962d4acad; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x5555555580e8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x5555555580b0; Value = 0xabed2922f0a6129a; PC = 0x55555555556a *)
xor rax@uint64 rax L0x5555555580b0;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x5555555580b8; Value = 0x314654f2cbb3f5a1; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x5555555580b8;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x7fffffffd9c0; PC = 0x55555555558d *)
mov L0x7fffffffd9c0 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x7fffffffd9a0; PC = 0x55555555559a *)
mov L0x7fffffffd9a0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x7fffffffd9b8; PC = 0x5555555555a4 *)
mov L0x7fffffffd9b8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x7fffffffd9b0; PC = 0x5555555555ae *)
mov L0x7fffffffd9b0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x7fffffffd9a8; PC = 0x5555555555b8 *)
mov L0x7fffffffd9a8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x7fffffffd900; Value = 0x23ca1231a703323e; PC = 0x555555555320 *)
mov r8 L0x7fffffffd900;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x7fffffffd930; Value = 0x9351c348de17efe9; PC = 0x555555555324 *)
mov r9 L0x7fffffffd930;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x7fffffffd960; Value = 0x420f1d4713d906f6; PC = 0x555555555328 *)
mov r10 L0x7fffffffd960;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x7fffffffd990; Value = 0x90ce3769d7231b67; PC = 0x55555555532c *)
mov r11 L0x7fffffffd990;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x7fffffffd910; Value = 0x1f9e8e57bb874ca3; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x7fffffffd910;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x7fffffffd918; Value = 0x165fbe4f0dac9173; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x7fffffffd918;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x7fffffffd908; Value = 0x962b28461873c5f8; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x7fffffffd908;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x7fffffffd938; Value = 0x50482c11549e1bd0; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x7fffffffd938;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x7fffffffd928; Value = 0x44236de226ab1a6a; PC = 0x555555555343 *)
xor rax@uint64 rax L0x7fffffffd928;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x7fffffffd920; Value = 0xca42efba256bc6e0; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x7fffffffd920;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x7fffffffd950; Value = 0xb6e45102b784f8fb; PC = 0x555555555351 *)
xor rax@uint64 rax L0x7fffffffd950;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x7fffffffd940; Value = 0xba8428643ffb97ce; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x7fffffffd940;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x7fffffffd948; Value = 0x8b16aaf0f33f026e; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x7fffffffd948;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x7fffffffd988; Value = 0xf7ff8e71041c53fb; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x7fffffffd988;
(* xor    0x14(%rdi),%rax                          #! EA = L0x7fffffffd978; Value = 0xf386d446b27928d1; PC = 0x555555555364 *)
xor rax@uint64 rax L0x7fffffffd978;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x7fffffffd968; Value = 0x119c4d222b1619e1; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x7fffffffd968;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x7fffffffd958; Value = 0xc30481dd00570bf4; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x7fffffffd958;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x7fffffffd970; Value = 0x96288acc9f41ba29; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x7fffffffd970;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x7fffffffd980; Value = 0xb14ae8f6f62ea47b; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x7fffffffd980;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x7fffffffd998; Value = 0x75b6adb6eddce0b8; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x7fffffffd998;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x555555555858; Value = 0x8000000080008000; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x555555555858;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x555555558040; PC = 0x5555555553d5 *)
mov L0x555555558040 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x555555558050; PC = 0x5555555553df *)
mov L0x555555558050 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x7fffffffd9b0; Value = 0x325b6d6c6bbcad92; PC = 0x5555555553e6 *)
mov r12 L0x7fffffffd9b0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x555555558048; PC = 0x5555555553ed *)
mov L0x555555558048 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x7fffffffd948; Value = 0x8b16aaf0f33f026e; PC = 0x5555555553f4 *)
mov r9 L0x7fffffffd948;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x7fffffffd950; Value = 0xb6e45102b784f8fb; PC = 0x5555555553fb *)
mov r10 L0x7fffffffd950;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x555555558060; PC = 0x5555555553ff *)
mov L0x555555558060 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x7fffffffd918; Value = 0x165fbe4f0dac9173; PC = 0x555555555406 *)
mov r8 L0x7fffffffd918;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x7fffffffd980; Value = 0xb14ae8f6f62ea47b; PC = 0x55555555540d *)
mov r11 L0x7fffffffd980;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x555555558058; PC = 0x555555555411 *)
mov L0x555555558058 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x555555558080; PC = 0x555555555441 *)
mov L0x555555558080 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x7fffffffd908; Value = 0x962b28461873c5f8; PC = 0x55555555544b *)
mov r8 L0x7fffffffd908;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x555555558088; PC = 0x555555555455 *)
mov L0x555555558088 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x7fffffffd938; Value = 0x50482c11549e1bd0; PC = 0x55555555545c *)
mov r9 L0x7fffffffd938;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x555555558078; PC = 0x555555555463 *)
mov L0x555555558078 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x7fffffffd9a0; Value = 0x33cc12d1fbb1b8ab; PC = 0x55555555546a *)
mov r12 L0x7fffffffd9a0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x555555558070; PC = 0x555555555471 *)
mov L0x555555558070 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x7fffffffd968; Value = 0x119c4d222b1619e1; PC = 0x555555555478 *)
mov r10 L0x7fffffffd968;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x7fffffffd998; Value = 0x75b6adb6eddce0b8; PC = 0x55555555547f *)
mov r11 L0x7fffffffd998;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x555555558068; PC = 0x555555555483 *)
mov L0x555555558068 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x555555558098; PC = 0x5555555554b5 *)
mov L0x555555558098 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x7fffffffd958; Value = 0xc30481dd00570bf4; PC = 0x5555555554bf *)
mov r10 L0x7fffffffd958;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x5555555580a0; PC = 0x5555555554c6 *)
mov L0x5555555580a0 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x7fffffffd9b8; Value = 0xabdbd824cee83b93; PC = 0x5555555554cd *)
mov r12 L0x7fffffffd9b8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x555555558090; PC = 0x5555555554d4 *)
mov L0x555555558090 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x5555555580b0; PC = 0x5555555554de *)
mov L0x5555555580b0 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x7fffffffd928; Value = 0x44236de226ab1a6a; PC = 0x5555555554e5 *)
mov r9 L0x7fffffffd928;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x7fffffffd988; Value = 0xf7ff8e71041c53fb; PC = 0x5555555554ec *)
mov r11 L0x7fffffffd988;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x5555555580a8; PC = 0x5555555554f0 *)
mov L0x5555555580a8 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x7fffffffd920; Value = 0xca42efba256bc6e0; PC = 0x5555555554f4 *)
mov r8 L0x7fffffffd920;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x5555555580c0; PC = 0x555555555527 *)
mov L0x5555555580c0 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x5555555580c8; PC = 0x555555555534 *)
mov L0x5555555580c8 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x5555555580b8; PC = 0x55555555553e *)
mov L0x5555555580b8 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x5555555580d8; PC = 0x555555555548 *)
mov L0x5555555580d8 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x5555555580d0; PC = 0x555555555552 *)
mov L0x5555555580d0 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x7fffffffd910; Value = 0x1f9e8e57bb874ca3; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x7fffffffd910;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x7fffffffd940; Value = 0xba8428643ffb97ce; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x7fffffffd940;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x7fffffffd9a8; Value = 0x0c687dc1aa7ea28a; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x7fffffffd9a8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x7fffffffd970; Value = 0x96288acc9f41ba29; PC = 0x55555555556a *)
xor rax@uint64 rax L0x7fffffffd970;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x7fffffffd978; Value = 0xf386d446b27928d1; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x7fffffffd978;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x555555558100; PC = 0x55555555558d *)
mov L0x555555558100 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x5555555580e0; PC = 0x55555555559a *)
mov L0x5555555580e0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x5555555580f8; PC = 0x5555555555a4 *)
mov L0x5555555580f8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x5555555580f0; PC = 0x5555555555ae *)
mov L0x5555555580f0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x5555555580e8; PC = 0x5555555555b8 *)
mov L0x5555555580e8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x555555558040; Value = 0xf45e18262942965b; PC = 0x555555555320 *)
mov r8 L0x555555558040;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x555555558070; Value = 0x97ecc3c9e3d3f9f4; PC = 0x555555555324 *)
mov r9 L0x555555558070;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x5555555580a0; Value = 0xbecb3d39f068ce9d; PC = 0x555555555328 *)
mov r10 L0x5555555580a0;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x5555555580d0; Value = 0x71a1328e6970dfe4; PC = 0x55555555532c *)
mov r11 L0x5555555580d0;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x555555558050; Value = 0x1075fcbcb1d9fe65; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x555555558050;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x555555558058; Value = 0x197a92ecc2655cdb; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x555555558058;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x555555558048; Value = 0xd0d5265d96cddb8d; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x555555558048;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x555555558078; Value = 0x8313f36dd242b2a9; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x555555558078;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x555555558068; Value = 0xf6ee96f541cf9457; PC = 0x555555555343 *)
xor rax@uint64 rax L0x555555558068;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x555555558060; Value = 0x61a226178db89e11; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x555555558060;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x555555558090; Value = 0xd1430f0578755a33; PC = 0x555555555351 *)
xor rax@uint64 rax L0x555555558090;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x555555558080; Value = 0x9ed8997049284a5a; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x555555558080;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x555555558088; Value = 0xe9b43e4a9819161a; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x555555558088;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x5555555580c8; Value = 0x9cb9bbbb33a11ef6; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x5555555580c8;
(* xor    0x14(%rdi),%rax                          #! EA = L0x5555555580b8; Value = 0xd7d54ac3d3771953; PC = 0x555555555364 *)
xor rax@uint64 rax L0x5555555580b8;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x5555555580a8; Value = 0xbb1a7392e34cbad1; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x5555555580a8;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x555555558098; Value = 0xc667e3636a186fd8; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x555555558098;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x5555555580b0; Value = 0x2988f27d00e4cbd7; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x5555555580b0;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x5555555580c0; Value = 0xb65ae873095404a6; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x5555555580c0;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x5555555580d8; Value = 0xd50b6d1b0c2d9d47; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x5555555580d8;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x555555555860; Value = 0x000000000000808b; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x555555555860;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x7fffffffd900; PC = 0x5555555553d5 *)
mov L0x7fffffffd900 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x7fffffffd910; PC = 0x5555555553df *)
mov L0x7fffffffd910 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x5555555580f0; Value = 0x17c2932ab2b9f632; PC = 0x5555555553e6 *)
mov r12 L0x5555555580f0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x7fffffffd908; PC = 0x5555555553ed *)
mov L0x7fffffffd908 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x555555558088; Value = 0xe9b43e4a9819161a; PC = 0x5555555553f4 *)
mov r9 L0x555555558088;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x555555558090; Value = 0xd1430f0578755a33; PC = 0x5555555553fb *)
mov r10 L0x555555558090;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x7fffffffd920; PC = 0x5555555553ff *)
mov L0x7fffffffd920 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x555555558058; Value = 0x197a92ecc2655cdb; PC = 0x555555555406 *)
mov r8 L0x555555558058;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x5555555580c0; Value = 0xb65ae873095404a6; PC = 0x55555555540d *)
mov r11 L0x5555555580c0;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x7fffffffd918; PC = 0x555555555411 *)
mov L0x7fffffffd918 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x7fffffffd940; PC = 0x555555555441 *)
mov L0x7fffffffd940 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x555555558048; Value = 0xd0d5265d96cddb8d; PC = 0x55555555544b *)
mov r8 L0x555555558048;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x7fffffffd948; PC = 0x555555555455 *)
mov L0x7fffffffd948 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x555555558078; Value = 0x8313f36dd242b2a9; PC = 0x55555555545c *)
mov r9 L0x555555558078;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x7fffffffd938; PC = 0x555555555463 *)
mov L0x7fffffffd938 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x5555555580e0; Value = 0x9a199747fa1a0709; PC = 0x55555555546a *)
mov r12 L0x5555555580e0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x7fffffffd930; PC = 0x555555555471 *)
mov L0x7fffffffd930 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x5555555580a8; Value = 0xbb1a7392e34cbad1; PC = 0x555555555478 *)
mov r10 L0x5555555580a8;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x5555555580d8; Value = 0xd50b6d1b0c2d9d47; PC = 0x55555555547f *)
mov r11 L0x5555555580d8;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x7fffffffd928; PC = 0x555555555483 *)
mov L0x7fffffffd928 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x7fffffffd958; PC = 0x5555555554b5 *)
mov L0x7fffffffd958 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x555555558098; Value = 0xc667e3636a186fd8; PC = 0x5555555554bf *)
mov r10 L0x555555558098;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x7fffffffd960; PC = 0x5555555554c6 *)
mov L0x7fffffffd960 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x5555555580f8; Value = 0x29bc314817710bb9; PC = 0x5555555554cd *)
mov r12 L0x5555555580f8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x7fffffffd950; PC = 0x5555555554d4 *)
mov L0x7fffffffd950 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x7fffffffd970; PC = 0x5555555554de *)
mov L0x7fffffffd970 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x555555558068; Value = 0xf6ee96f541cf9457; PC = 0x5555555554e5 *)
mov r9 L0x555555558068;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x5555555580c8; Value = 0x9cb9bbbb33a11ef6; PC = 0x5555555554ec *)
mov r11 L0x5555555580c8;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x7fffffffd968; PC = 0x5555555554f0 *)
mov L0x7fffffffd968 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x555555558060; Value = 0x61a226178db89e11; PC = 0x5555555554f4 *)
mov r8 L0x555555558060;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x7fffffffd980; PC = 0x555555555527 *)
mov L0x7fffffffd980 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x7fffffffd988; PC = 0x555555555534 *)
mov L0x7fffffffd988 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x7fffffffd978; PC = 0x55555555553e *)
mov L0x7fffffffd978 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x7fffffffd998; PC = 0x555555555548 *)
mov L0x7fffffffd998 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x7fffffffd990; PC = 0x555555555552 *)
mov L0x7fffffffd990 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x555555558050; Value = 0x1075fcbcb1d9fe65; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x555555558050;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x555555558080; Value = 0x9ed8997049284a5a; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x555555558080;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x5555555580e8; Value = 0x43fbc6d648d1b8c7; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x5555555580e8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x5555555580b0; Value = 0x2988f27d00e4cbd7; PC = 0x55555555556a *)
xor rax@uint64 rax L0x5555555580b0;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x5555555580b8; Value = 0xd7d54ac3d3771953; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x5555555580b8;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x7fffffffd9c0; PC = 0x55555555558d *)
mov L0x7fffffffd9c0 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x7fffffffd9a0; PC = 0x55555555559a *)
mov L0x7fffffffd9a0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x7fffffffd9b8; PC = 0x5555555555a4 *)
mov L0x7fffffffd9b8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x7fffffffd9b0; PC = 0x5555555555ae *)
mov L0x7fffffffd9b0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x7fffffffd9a8; PC = 0x5555555555b8 *)
mov L0x7fffffffd9a8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x7fffffffd900; Value = 0x0a9b431bf7e40326; PC = 0x555555555320 *)
mov r8 L0x7fffffffd900;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x7fffffffd930; Value = 0x5082d3062dcb167d; PC = 0x555555555324 *)
mov r9 L0x7fffffffd930;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x7fffffffd960; Value = 0xcd821f009d1cf21c; PC = 0x555555555328 *)
mov r10 L0x7fffffffd960;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x7fffffffd990; Value = 0xd3c7dc2a4860695b; PC = 0x55555555532c *)
mov r11 L0x7fffffffd990;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x7fffffffd910; Value = 0xf23a480ff777c457; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x7fffffffd910;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x7fffffffd918; Value = 0x13ac89a9c49fc3bb; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x7fffffffd918;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x7fffffffd908; Value = 0xe96653bb365e2011; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x7fffffffd908;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x7fffffffd938; Value = 0x71125dc13cde6271; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x7fffffffd938;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x7fffffffd928; Value = 0x5565f56b2d2d498e; PC = 0x555555555343 *)
xor rax@uint64 rax L0x7fffffffd928;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x7fffffffd920; Value = 0xb8c4dc5108e70533; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x7fffffffd920;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x7fffffffd950; Value = 0xeb17a215a8604f49; PC = 0x555555555351 *)
xor rax@uint64 rax L0x7fffffffd950;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x7fffffffd940; Value = 0x6d33e364eaddbc5f; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x7fffffffd940;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x7fffffffd948; Value = 0x9744eb8918c5488c; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x7fffffffd948;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x7fffffffd988; Value = 0x2df0f2b7938fa72c; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x7fffffffd988;
(* xor    0x14(%rdi),%rax                          #! EA = L0x7fffffffd978; Value = 0xdf619697d4c9d77d; PC = 0x555555555364 *)
xor rax@uint64 rax L0x7fffffffd978;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x7fffffffd968; Value = 0xe9ce7569cd8a87ed; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x7fffffffd968;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x7fffffffd958; Value = 0x69093ce835645cc3; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x7fffffffd958;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x7fffffffd970; Value = 0xc01f65c7240c781b; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x7fffffffd970;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x7fffffffd980; Value = 0xffda483c02f141a1; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x7fffffffd980;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x7fffffffd998; Value = 0xe1f91cb341f2694d; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x7fffffffd998;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x555555555868; Value = 0x0000000080000001; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x555555555868;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x555555558040; PC = 0x5555555553d5 *)
mov L0x555555558040 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x555555558050; PC = 0x5555555553df *)
mov L0x555555558050 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x7fffffffd9b0; Value = 0xa6bd3871fbd08a96; PC = 0x5555555553e6 *)
mov r12 L0x7fffffffd9b0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x555555558048; PC = 0x5555555553ed *)
mov L0x555555558048 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x7fffffffd948; Value = 0x9744eb8918c5488c; PC = 0x5555555553f4 *)
mov r9 L0x7fffffffd948;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x7fffffffd950; Value = 0xeb17a215a8604f49; PC = 0x5555555553fb *)
mov r10 L0x7fffffffd950;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x555555558060; PC = 0x5555555553ff *)
mov L0x555555558060 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x7fffffffd918; Value = 0x13ac89a9c49fc3bb; PC = 0x555555555406 *)
mov r8 L0x7fffffffd918;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x7fffffffd980; Value = 0xffda483c02f141a1; PC = 0x55555555540d *)
mov r11 L0x7fffffffd980;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x555555558058; PC = 0x555555555411 *)
mov L0x555555558058 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x555555558080; PC = 0x555555555441 *)
mov L0x555555558080 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x7fffffffd908; Value = 0xe96653bb365e2011; PC = 0x55555555544b *)
mov r8 L0x7fffffffd908;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x555555558088; PC = 0x555555555455 *)
mov L0x555555558088 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x7fffffffd938; Value = 0x71125dc13cde6271; PC = 0x55555555545c *)
mov r9 L0x7fffffffd938;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x555555558078; PC = 0x555555555463 *)
mov L0x555555558078 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x7fffffffd9a0; Value = 0xea7a00d7195eb7ed; PC = 0x55555555546a *)
mov r12 L0x7fffffffd9a0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x555555558070; PC = 0x555555555471 *)
mov L0x555555558070 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x7fffffffd968; Value = 0xe9ce7569cd8a87ed; PC = 0x555555555478 *)
mov r10 L0x7fffffffd968;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x7fffffffd998; Value = 0xe1f91cb341f2694d; PC = 0x55555555547f *)
mov r11 L0x7fffffffd998;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x555555558068; PC = 0x555555555483 *)
mov L0x555555558068 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x555555558098; PC = 0x5555555554b5 *)
mov L0x555555558098 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x7fffffffd958; Value = 0x69093ce835645cc3; PC = 0x5555555554bf *)
mov r10 L0x7fffffffd958;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x5555555580a0; PC = 0x5555555554c6 *)
mov L0x5555555580a0 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x7fffffffd9b8; Value = 0x26540d302585fc0b; PC = 0x5555555554cd *)
mov r12 L0x7fffffffd9b8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x555555558090; PC = 0x5555555554d4 *)
mov L0x555555558090 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x5555555580b0; PC = 0x5555555554de *)
mov L0x5555555580b0 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x7fffffffd928; Value = 0x5565f56b2d2d498e; PC = 0x5555555554e5 *)
mov r9 L0x7fffffffd928;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x7fffffffd988; Value = 0x2df0f2b7938fa72c; PC = 0x5555555554ec *)
mov r11 L0x7fffffffd988;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x5555555580a8; PC = 0x5555555554f0 *)
mov L0x5555555580a8 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x7fffffffd920; Value = 0xb8c4dc5108e70533; PC = 0x5555555554f4 *)
mov r8 L0x7fffffffd920;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x5555555580c0; PC = 0x555555555527 *)
mov L0x5555555580c0 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x5555555580c8; PC = 0x555555555534 *)
mov L0x5555555580c8 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x5555555580b8; PC = 0x55555555553e *)
mov L0x5555555580b8 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x5555555580d8; PC = 0x555555555548 *)
mov L0x5555555580d8 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x5555555580d0; PC = 0x555555555552 *)
mov L0x5555555580d0 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x7fffffffd910; Value = 0xf23a480ff777c457; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x7fffffffd910;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x7fffffffd940; Value = 0x6d33e364eaddbc5f; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x7fffffffd940;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x7fffffffd9a8; Value = 0xfe9584f64215c3b0; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x7fffffffd9a8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x7fffffffd970; Value = 0xc01f65c7240c781b; PC = 0x55555555556a *)
xor rax@uint64 rax L0x7fffffffd970;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x7fffffffd978; Value = 0xdf619697d4c9d77d; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x7fffffffd978;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x555555558100; PC = 0x55555555558d *)
mov L0x555555558100 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x5555555580e0; PC = 0x55555555559a *)
mov L0x5555555580e0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x5555555580f8; PC = 0x5555555555a4 *)
mov L0x5555555580f8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x5555555580f0; PC = 0x5555555555ae *)
mov L0x5555555580f0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x5555555580e8; PC = 0x5555555555b8 *)
mov L0x5555555580e8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x555555558040; Value = 0x924b826973dca8c6; PC = 0x555555555320 *)
mov r8 L0x555555558040;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x555555558070; Value = 0x7df6ad4e7b2f7e31; PC = 0x555555555324 *)
mov r9 L0x555555558070;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x5555555580a0; Value = 0x4e5159ad4cdf009c; PC = 0x555555555328 *)
mov r10 L0x5555555580a0;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x5555555580d0; Value = 0x76d59f1ffb2be311; PC = 0x55555555532c *)
mov r11 L0x5555555580d0;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x555555558050; Value = 0xd286a6cf6d1e374e; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x555555558050;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x555555558058; Value = 0x3078cdd52d045683; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x555555558058;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x555555558048; Value = 0x75ffacd82ff8d74d; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x555555558048;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x555555558078; Value = 0x95c31bbf71b3e278; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x555555558078;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x555555558068; Value = 0x04a87e4196a9d4d9; PC = 0x555555555343 *)
xor rax@uint64 rax L0x555555558068;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x555555558060; Value = 0x54fefd00638e6485; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x555555558060;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x555555558090; Value = 0x89ca7be60db7733e; PC = 0x555555555351 *)
xor rax@uint64 rax L0x555555558090;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x555555558080; Value = 0x05ade50390b6c77c; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x555555558080;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x555555558088; Value = 0x4515dbbc1075d531; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x555555558088;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x5555555580c8; Value = 0xa606e8e1c4552a93; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x5555555580c8;
(* xor    0x14(%rdi),%rax                          #! EA = L0x5555555580b8; Value = 0x67ece44075c515b9; PC = 0x555555555364 *)
xor rax@uint64 rax L0x5555555580b8;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x5555555580a8; Value = 0xfe961293b3caf694; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x5555555580a8;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x555555558098; Value = 0x033c4872a49a1fd9; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x555555558098;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x5555555580b0; Value = 0x1d0f8bd52f9bbee9; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x5555555580b0;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x5555555580c0; Value = 0xb7d62eab40e4e282; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x5555555580c0;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x5555555580d8; Value = 0x29456777018b58f2; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x5555555580d8;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x555555555870; Value = 0x8000000080008081; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x555555555870;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x7fffffffd900; PC = 0x5555555553d5 *)
mov L0x7fffffffd900 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x7fffffffd910; PC = 0x5555555553df *)
mov L0x7fffffffd910 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x5555555580f0; Value = 0xee6dd9d29f578d68; PC = 0x5555555553e6 *)
mov r12 L0x5555555580f0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x7fffffffd908; PC = 0x5555555553ed *)
mov L0x7fffffffd908 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x555555558088; Value = 0x4515dbbc1075d531; PC = 0x5555555553f4 *)
mov r9 L0x555555558088;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x555555558090; Value = 0x89ca7be60db7733e; PC = 0x5555555553fb *)
mov r10 L0x555555558090;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x7fffffffd920; PC = 0x5555555553ff *)
mov L0x7fffffffd920 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x555555558058; Value = 0x3078cdd52d045683; PC = 0x555555555406 *)
mov r8 L0x555555558058;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x5555555580c0; Value = 0xb7d62eab40e4e282; PC = 0x55555555540d *)
mov r11 L0x5555555580c0;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x7fffffffd918; PC = 0x555555555411 *)
mov L0x7fffffffd918 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x7fffffffd940; PC = 0x555555555441 *)
mov L0x7fffffffd940 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x555555558048; Value = 0x75ffacd82ff8d74d; PC = 0x55555555544b *)
mov r8 L0x555555558048;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x7fffffffd948; PC = 0x555555555455 *)
mov L0x7fffffffd948 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x555555558078; Value = 0x95c31bbf71b3e278; PC = 0x55555555545c *)
mov r9 L0x555555558078;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x7fffffffd938; PC = 0x555555555463 *)
mov L0x7fffffffd938 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x5555555580e0; Value = 0xdf09696be95c3dde; PC = 0x55555555546a *)
mov r12 L0x5555555580e0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x7fffffffd930; PC = 0x555555555471 *)
mov L0x7fffffffd930 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x5555555580a8; Value = 0xfe961293b3caf694; PC = 0x555555555478 *)
mov r10 L0x5555555580a8;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x5555555580d8; Value = 0x29456777018b58f2; PC = 0x55555555547f *)
mov r11 L0x5555555580d8;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x7fffffffd928; PC = 0x555555555483 *)
mov L0x7fffffffd928 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x7fffffffd958; PC = 0x5555555554b5 *)
mov L0x7fffffffd958 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x555555558098; Value = 0x033c4872a49a1fd9; PC = 0x5555555554bf *)
mov r10 L0x555555558098;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x7fffffffd960; PC = 0x5555555554c6 *)
mov L0x7fffffffd960 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x5555555580f8; Value = 0x3721b6cc00ff6bc9; PC = 0x5555555554cd *)
mov r12 L0x5555555580f8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x7fffffffd950; PC = 0x5555555554d4 *)
mov L0x7fffffffd950 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x7fffffffd970; PC = 0x5555555554de *)
mov L0x7fffffffd970 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x555555558068; Value = 0x04a87e4196a9d4d9; PC = 0x5555555554e5 *)
mov r9 L0x555555558068;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x5555555580c8; Value = 0xa606e8e1c4552a93; PC = 0x5555555554ec *)
mov r11 L0x5555555580c8;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x7fffffffd968; PC = 0x5555555554f0 *)
mov L0x7fffffffd968 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x555555558060; Value = 0x54fefd00638e6485; PC = 0x5555555554f4 *)
mov r8 L0x555555558060;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x7fffffffd980; PC = 0x555555555527 *)
mov L0x7fffffffd980 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x7fffffffd988; PC = 0x555555555534 *)
mov L0x7fffffffd988 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x7fffffffd978; PC = 0x55555555553e *)
mov L0x7fffffffd978 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x7fffffffd998; PC = 0x555555555548 *)
mov L0x7fffffffd998 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x7fffffffd990; PC = 0x555555555552 *)
mov L0x7fffffffd990 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x555555558050; Value = 0xd286a6cf6d1e374e; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x555555558050;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x555555558080; Value = 0x05ade50390b6c77c; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x555555558080;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x5555555580e8; Value = 0x9861dcea15e5fd26; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x5555555580e8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x5555555580b0; Value = 0x1d0f8bd52f9bbee9; PC = 0x55555555556a *)
xor rax@uint64 rax L0x5555555580b0;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x5555555580b8; Value = 0x67ece44075c515b9; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x5555555580b8;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x7fffffffd9c0; PC = 0x55555555558d *)
mov L0x7fffffffd9c0 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x7fffffffd9a0; PC = 0x55555555559a *)
mov L0x7fffffffd9a0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x7fffffffd9b8; PC = 0x5555555555a4 *)
mov L0x7fffffffd9b8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x7fffffffd9b0; PC = 0x5555555555ae *)
mov L0x7fffffffd9b0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x7fffffffd9a8; PC = 0x5555555555b8 *)
mov L0x7fffffffd9a8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x7fffffffd900; Value = 0x7eb39bad18f01ef0; PC = 0x555555555320 *)
mov r8 L0x7fffffffd900;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x7fffffffd930; Value = 0x3a2c54afc15843ac; PC = 0x555555555324 *)
mov r9 L0x7fffffffd930;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x7fffffffd960; Value = 0xa706cd1c6885f979; PC = 0x555555555328 *)
mov r10 L0x7fffffffd960;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x7fffffffd990; Value = 0x054b38de15013f08; PC = 0x55555555532c *)
mov r11 L0x7fffffffd990;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x7fffffffd910; Value = 0x53bfd61d8ca14db5; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x7fffffffd910;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x7fffffffd918; Value = 0xbfe5920f9c669208; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x7fffffffd918;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x7fffffffd908; Value = 0xe534a87b23188676; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x7fffffffd908;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x7fffffffd938; Value = 0x124279a47656046a; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x7fffffffd938;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x7fffffffd928; Value = 0x07e1ff17ab29c510; PC = 0x555555555343 *)
xor rax@uint64 rax L0x7fffffffd928;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x7fffffffd920; Value = 0x1c0043eabae9862b; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x7fffffffd920;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x7fffffffd950; Value = 0x9a75c63d7121f6b9; PC = 0x555555555351 *)
xor rax@uint64 rax L0x7fffffffd950;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x7fffffffd940; Value = 0x1fd0fbb7cb0a3ba6; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x7fffffffd940;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x7fffffffd948; Value = 0x03f0284b1af85dcc; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x7fffffffd948;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x7fffffffd988; Value = 0xf26e54c750c5cbb3; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x7fffffffd988;
(* xor    0x14(%rdi),%rax                          #! EA = L0x7fffffffd978; Value = 0xd555893ddefe8b52; PC = 0x555555555364 *)
xor rax@uint64 rax L0x7fffffffd978;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x7fffffffd968; Value = 0x28452f1cb5d99a69; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x7fffffffd968;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x7fffffffd958; Value = 0x29e1c4d3e924cfc1; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x7fffffffd958;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x7fffffffd970; Value = 0x9ccbfbbf435fa13a; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x7fffffffd970;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x7fffffffd980; Value = 0x091c502b9581f875; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x7fffffffd980;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x7fffffffd998; Value = 0x3b77e42e384ab4f9; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x7fffffffd998;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x555555555878; Value = 0x8000000000008009; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x555555555878;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x555555558040; PC = 0x5555555553d5 *)
mov L0x555555558040 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x555555558050; PC = 0x5555555553df *)
mov L0x555555558050 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x7fffffffd9b0; Value = 0x448ec9edc4163699; PC = 0x5555555553e6 *)
mov r12 L0x7fffffffd9b0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x555555558048; PC = 0x5555555553ed *)
mov L0x555555558048 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x7fffffffd948; Value = 0x03f0284b1af85dcc; PC = 0x5555555553f4 *)
mov r9 L0x7fffffffd948;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x7fffffffd950; Value = 0x9a75c63d7121f6b9; PC = 0x5555555553fb *)
mov r10 L0x7fffffffd950;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x555555558060; PC = 0x5555555553ff *)
mov L0x555555558060 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x7fffffffd918; Value = 0xbfe5920f9c669208; PC = 0x555555555406 *)
mov r8 L0x7fffffffd918;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x7fffffffd980; Value = 0x091c502b9581f875; PC = 0x55555555540d *)
mov r11 L0x7fffffffd980;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x555555558058; PC = 0x555555555411 *)
mov L0x555555558058 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x555555558080; PC = 0x555555555441 *)
mov L0x555555558080 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x7fffffffd908; Value = 0xe534a87b23188676; PC = 0x55555555544b *)
mov r8 L0x7fffffffd908;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x555555558088; PC = 0x555555555455 *)
mov L0x555555558088 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x7fffffffd938; Value = 0x124279a47656046a; PC = 0x55555555545c *)
mov r9 L0x7fffffffd938;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x555555558078; PC = 0x555555555463 *)
mov L0x555555558078 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x7fffffffd9a0; Value = 0x78d90eddd88694d2; PC = 0x55555555546a *)
mov r12 L0x7fffffffd9a0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x555555558070; PC = 0x555555555471 *)
mov L0x555555558070 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x7fffffffd968; Value = 0x28452f1cb5d99a69; PC = 0x555555555478 *)
mov r10 L0x7fffffffd968;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x7fffffffd998; Value = 0x3b77e42e384ab4f9; PC = 0x55555555547f *)
mov r11 L0x7fffffffd998;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x555555558068; PC = 0x555555555483 *)
mov L0x555555558068 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x555555558098; PC = 0x5555555554b5 *)
mov L0x555555558098 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x7fffffffd958; Value = 0x29e1c4d3e924cfc1; PC = 0x5555555554bf *)
mov r10 L0x7fffffffd958;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x5555555580a0; PC = 0x5555555554c6 *)
mov L0x5555555580a0 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x7fffffffd9b8; Value = 0xf16edd7c0bae098a; PC = 0x5555555554cd *)
mov r12 L0x7fffffffd9b8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x555555558090; PC = 0x5555555554d4 *)
mov L0x555555558090 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x5555555580b0; PC = 0x5555555554de *)
mov L0x5555555580b0 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x7fffffffd928; Value = 0x07e1ff17ab29c510; PC = 0x5555555554e5 *)
mov r9 L0x7fffffffd928;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x7fffffffd988; Value = 0xf26e54c750c5cbb3; PC = 0x5555555554ec *)
mov r11 L0x7fffffffd988;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x5555555580a8; PC = 0x5555555554f0 *)
mov L0x5555555580a8 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x7fffffffd920; Value = 0x1c0043eabae9862b; PC = 0x5555555554f4 *)
mov r8 L0x7fffffffd920;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x5555555580c0; PC = 0x555555555527 *)
mov L0x5555555580c0 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x5555555580c8; PC = 0x555555555534 *)
mov L0x5555555580c8 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x5555555580b8; PC = 0x55555555553e *)
mov L0x5555555580b8 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x5555555580d8; PC = 0x555555555548 *)
mov L0x5555555580d8 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x5555555580d0; PC = 0x555555555552 *)
mov L0x5555555580d0 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x7fffffffd910; Value = 0x53bfd61d8ca14db5; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x7fffffffd910;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x7fffffffd940; Value = 0x1fd0fbb7cb0a3ba6; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x7fffffffd940;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x7fffffffd9a8; Value = 0x0f9c7fb32d3bb061; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x7fffffffd9a8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x7fffffffd970; Value = 0x9ccbfbbf435fa13a; PC = 0x55555555556a *)
xor rax@uint64 rax L0x7fffffffd970;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x7fffffffd978; Value = 0xd555893ddefe8b52; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x7fffffffd978;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x555555558100; PC = 0x55555555558d *)
mov L0x555555558100 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x5555555580e0; PC = 0x55555555559a *)
mov L0x5555555580e0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x5555555580f8; PC = 0x5555555555a4 *)
mov L0x5555555580f8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x5555555580f0; PC = 0x5555555555ae *)
mov L0x5555555580f0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x5555555580e8; PC = 0x5555555555b8 *)
mov L0x5555555580e8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x555555558040; Value = 0x9433c011d55fce11; PC = 0x555555555320 *)
mov r8 L0x555555558040;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x555555558070; Value = 0x7234fad3d2b4253c; PC = 0x555555555324 *)
mov r9 L0x555555558070;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x5555555580a0; Value = 0x570f0b28fd247a86; PC = 0x555555555328 *)
mov r10 L0x5555555580a0;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x5555555580d0; Value = 0xe31ffc583d6492a1; PC = 0x55555555532c *)
mov r11 L0x5555555580d0;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x555555558050; Value = 0xf88eaf5ea663b83b; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x555555558050;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x555555558058; Value = 0x7abeb4d9706822dd; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x555555558058;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x555555558048; Value = 0x39d506ec5372bf77; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x555555558048;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x555555558078; Value = 0x04a5fb009c54c5ec; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x555555558078;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x555555558068; Value = 0xf38456a613fae89b; PC = 0x555555555343 *)
xor rax@uint64 rax L0x555555558068;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x555555558060; Value = 0x2f8577720a4feba5; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x555555558060;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x555555558090; Value = 0xe02febbaaa83a4a8; PC = 0x555555555351 *)
xor rax@uint64 rax L0x555555558090;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x555555558080; Value = 0xe3cd27afe0b5946f; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x555555558080;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x555555558088; Value = 0x81a93b0e31fb88e7; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x555555558088;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x5555555580c8; Value = 0x0b2556faa6fcf1b2; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x5555555580c8;
(* xor    0x14(%rdi),%rax                          #! EA = L0x5555555580b8; Value = 0xba459f37ef681c5d; PC = 0x555555555364 *)
xor rax@uint64 rax L0x5555555580b8;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x5555555580a8; Value = 0x3c88ffa5789c0edb; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x5555555580a8;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x555555558098; Value = 0xf0070e873f173144; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x555555558098;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x5555555580b0; Value = 0xa47ae3179397ac9c; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x5555555580b0;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x5555555580c0; Value = 0x5044ebaef57ee213; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x5555555580c0;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x5555555580d8; Value = 0x60b5110ee4ed6f53; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x5555555580d8;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x555555555880; Value = 0x000000000000008a; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x555555555880;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x7fffffffd900; PC = 0x5555555553d5 *)
mov L0x7fffffffd900 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x7fffffffd910; PC = 0x5555555553df *)
mov L0x7fffffffd910 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x5555555580f0; Value = 0x22e0e4be744d5f18; PC = 0x5555555553e6 *)
mov r12 L0x5555555580f0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x7fffffffd908; PC = 0x5555555553ed *)
mov L0x7fffffffd908 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x555555558088; Value = 0x81a93b0e31fb88e7; PC = 0x5555555553f4 *)
mov r9 L0x555555558088;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x555555558090; Value = 0xe02febbaaa83a4a8; PC = 0x5555555553fb *)
mov r10 L0x555555558090;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x7fffffffd920; PC = 0x5555555553ff *)
mov L0x7fffffffd920 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x555555558058; Value = 0x7abeb4d9706822dd; PC = 0x555555555406 *)
mov r8 L0x555555558058;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x5555555580c0; Value = 0x5044ebaef57ee213; PC = 0x55555555540d *)
mov r11 L0x5555555580c0;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x7fffffffd918; PC = 0x555555555411 *)
mov L0x7fffffffd918 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x7fffffffd940; PC = 0x555555555441 *)
mov L0x7fffffffd940 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x555555558048; Value = 0x39d506ec5372bf77; PC = 0x55555555544b *)
mov r8 L0x555555558048;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x7fffffffd948; PC = 0x555555555455 *)
mov L0x7fffffffd948 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x555555558078; Value = 0x04a5fb009c54c5ec; PC = 0x55555555545c *)
mov r9 L0x555555558078;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x7fffffffd938; PC = 0x555555555463 *)
mov L0x7fffffffd938 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x5555555580e0; Value = 0x147ba757f5dbd14d; PC = 0x55555555546a *)
mov r12 L0x5555555580e0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x7fffffffd930; PC = 0x555555555471 *)
mov L0x7fffffffd930 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x5555555580a8; Value = 0x3c88ffa5789c0edb; PC = 0x555555555478 *)
mov r10 L0x5555555580a8;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x5555555580d8; Value = 0x60b5110ee4ed6f53; PC = 0x55555555547f *)
mov r11 L0x5555555580d8;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x7fffffffd928; PC = 0x555555555483 *)
mov L0x7fffffffd928 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x7fffffffd958; PC = 0x5555555554b5 *)
mov L0x7fffffffd958 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x555555558098; Value = 0xf0070e873f173144; PC = 0x5555555554bf *)
mov r10 L0x555555558098;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x7fffffffd960; PC = 0x5555555554c6 *)
mov L0x7fffffffd960 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x5555555580f8; Value = 0xef8fb56b07a91ab0; PC = 0x5555555554cd *)
mov r12 L0x5555555580f8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x7fffffffd950; PC = 0x5555555554d4 *)
mov L0x7fffffffd950 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x7fffffffd970; PC = 0x5555555554de *)
mov L0x7fffffffd970 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x555555558068; Value = 0xf38456a613fae89b; PC = 0x5555555554e5 *)
mov r9 L0x555555558068;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x5555555580c8; Value = 0x0b2556faa6fcf1b2; PC = 0x5555555554ec *)
mov r11 L0x5555555580c8;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x7fffffffd968; PC = 0x5555555554f0 *)
mov L0x7fffffffd968 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x555555558060; Value = 0x2f8577720a4feba5; PC = 0x5555555554f4 *)
mov r8 L0x555555558060;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x7fffffffd980; PC = 0x555555555527 *)
mov L0x7fffffffd980 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x7fffffffd988; PC = 0x555555555534 *)
mov L0x7fffffffd988 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x7fffffffd978; PC = 0x55555555553e *)
mov L0x7fffffffd978 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x7fffffffd998; PC = 0x555555555548 *)
mov L0x7fffffffd998 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x7fffffffd990; PC = 0x555555555552 *)
mov L0x7fffffffd990 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x555555558050; Value = 0xf88eaf5ea663b83b; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x555555558050;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x555555558080; Value = 0xe3cd27afe0b5946f; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x555555558080;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x5555555580e8; Value = 0xfd59214aebc02b9e; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x5555555580e8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x5555555580b0; Value = 0xa47ae3179397ac9c; PC = 0x55555555556a *)
xor rax@uint64 rax L0x5555555580b0;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x5555555580b8; Value = 0xba459f37ef681c5d; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x5555555580b8;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x7fffffffd9c0; PC = 0x55555555558d *)
mov L0x7fffffffd9c0 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x7fffffffd9a0; PC = 0x55555555559a *)
mov L0x7fffffffd9a0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x7fffffffd9b8; PC = 0x5555555555a4 *)
mov L0x7fffffffd9b8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x7fffffffd9b0; PC = 0x5555555555ae *)
mov L0x7fffffffd9b0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x7fffffffd9a8; PC = 0x5555555555b8 *)
mov L0x7fffffffd9a8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x7fffffffd900; Value = 0x9ca90418bd36636b; PC = 0x555555555320 *)
mov r8 L0x7fffffffd900;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x7fffffffd930; Value = 0xd81067d647238df8; PC = 0x555555555324 *)
mov r9 L0x7fffffffd930;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x7fffffffd960; Value = 0x7227df764ea80e61; PC = 0x555555555328 *)
mov r10 L0x7fffffffd960;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x7fffffffd990; Value = 0xadcc2632c4334e7b; PC = 0x55555555532c *)
mov r11 L0x7fffffffd990;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x7fffffffd910; Value = 0xddc72a99b1a53cc2; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x7fffffffd910;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x7fffffffd918; Value = 0xb97c7993111c4c9f; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x7fffffffd918;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x7fffffffd908; Value = 0x3da54293f9a67bcb; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x7fffffffd908;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x7fffffffd938; Value = 0x44aa5de91661c026; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x7fffffffd938;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x7fffffffd928; Value = 0xcae507a4dfec294e; PC = 0x555555555343 *)
xor rax@uint64 rax L0x7fffffffd928;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x7fffffffd920; Value = 0x851202e5b02d538b; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x7fffffffd920;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x7fffffffd950; Value = 0x1146c4bc57b2b8b4; PC = 0x555555555351 *)
xor rax@uint64 rax L0x7fffffffd950;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x7fffffffd940; Value = 0xa2233d7250e32aaa; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x7fffffffd940;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x7fffffffd948; Value = 0x6dd952b64e34db0c; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x7fffffffd948;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x7fffffffd988; Value = 0x659a17f1dbc9d90e; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x7fffffffd988;
(* xor    0x14(%rdi),%rax                          #! EA = L0x7fffffffd978; Value = 0xc1e963afc2bf13e2; PC = 0x555555555364 *)
xor rax@uint64 rax L0x7fffffffd978;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x7fffffffd968; Value = 0x16aef0dbe951ef9a; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x7fffffffd968;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x7fffffffd958; Value = 0x300433340271e9d0; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x7fffffffd958;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x7fffffffd970; Value = 0x58ae0afd456e5bbb; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x7fffffffd970;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x7fffffffd980; Value = 0x5e19501df1e452d3; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x7fffffffd980;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x7fffffffd998; Value = 0x8b7fe3b50dd329db; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x7fffffffd998;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x555555555888; Value = 0x0000000000000088; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x555555555888;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x555555558040; PC = 0x5555555553d5 *)
mov L0x555555558040 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x555555558050; PC = 0x5555555553df *)
mov L0x555555558050 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x7fffffffd9b0; Value = 0x18b1f02d2ee693f7; PC = 0x5555555553e6 *)
mov r12 L0x7fffffffd9b0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x555555558048; PC = 0x5555555553ed *)
mov L0x555555558048 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x7fffffffd948; Value = 0x6dd952b64e34db0c; PC = 0x5555555553f4 *)
mov r9 L0x7fffffffd948;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x7fffffffd950; Value = 0x1146c4bc57b2b8b4; PC = 0x5555555553fb *)
mov r10 L0x7fffffffd950;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x555555558060; PC = 0x5555555553ff *)
mov L0x555555558060 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x7fffffffd918; Value = 0xb97c7993111c4c9f; PC = 0x555555555406 *)
mov r8 L0x7fffffffd918;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x7fffffffd980; Value = 0x5e19501df1e452d3; PC = 0x55555555540d *)
mov r11 L0x7fffffffd980;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x555555558058; PC = 0x555555555411 *)
mov L0x555555558058 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x555555558080; PC = 0x555555555441 *)
mov L0x555555558080 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x7fffffffd908; Value = 0x3da54293f9a67bcb; PC = 0x55555555544b *)
mov r8 L0x7fffffffd908;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x555555558088; PC = 0x555555555455 *)
mov L0x555555558088 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x7fffffffd938; Value = 0x44aa5de91661c026; PC = 0x55555555545c *)
mov r9 L0x7fffffffd938;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x555555558078; PC = 0x555555555463 *)
mov L0x555555558078 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x7fffffffd9a0; Value = 0x3f29b733c4e73814; PC = 0x55555555546a *)
mov r12 L0x7fffffffd9a0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x555555558070; PC = 0x555555555471 *)
mov L0x555555558070 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x7fffffffd968; Value = 0x16aef0dbe951ef9a; PC = 0x555555555478 *)
mov r10 L0x7fffffffd968;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x7fffffffd998; Value = 0x8b7fe3b50dd329db; PC = 0x55555555547f *)
mov r11 L0x7fffffffd998;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x555555558068; PC = 0x555555555483 *)
mov L0x555555558068 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x555555558098; PC = 0x5555555554b5 *)
mov L0x555555558098 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x7fffffffd958; Value = 0x300433340271e9d0; PC = 0x5555555554bf *)
mov r10 L0x7fffffffd958;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x5555555580a0; PC = 0x5555555554c6 *)
mov L0x5555555580a0 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x7fffffffd9b8; Value = 0xd7c649ecf90878de; PC = 0x5555555554cd *)
mov r12 L0x7fffffffd9b8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x555555558090; PC = 0x5555555554d4 *)
mov L0x555555558090 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x5555555580b0; PC = 0x5555555554de *)
mov L0x5555555580b0 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x7fffffffd928; Value = 0xcae507a4dfec294e; PC = 0x5555555554e5 *)
mov r9 L0x7fffffffd928;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x7fffffffd988; Value = 0x659a17f1dbc9d90e; PC = 0x5555555554ec *)
mov r11 L0x7fffffffd988;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x5555555580a8; PC = 0x5555555554f0 *)
mov L0x5555555580a8 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x7fffffffd920; Value = 0x851202e5b02d538b; PC = 0x5555555554f4 *)
mov r8 L0x7fffffffd920;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x5555555580c0; PC = 0x555555555527 *)
mov L0x5555555580c0 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x5555555580c8; PC = 0x555555555534 *)
mov L0x5555555580c8 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x5555555580b8; PC = 0x55555555553e *)
mov L0x5555555580b8 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x5555555580d8; PC = 0x555555555548 *)
mov L0x5555555580d8 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x5555555580d0; PC = 0x555555555552 *)
mov L0x5555555580d0 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x7fffffffd910; Value = 0xddc72a99b1a53cc2; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x7fffffffd910;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x7fffffffd940; Value = 0xa2233d7250e32aaa; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x7fffffffd940;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x7fffffffd9a8; Value = 0x8f8c2c6cd3d58951; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x7fffffffd9a8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x7fffffffd970; Value = 0x58ae0afd456e5bbb; PC = 0x55555555556a *)
xor rax@uint64 rax L0x7fffffffd970;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x7fffffffd978; Value = 0xc1e963afc2bf13e2; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x7fffffffd978;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x555555558100; PC = 0x55555555558d *)
mov L0x555555558100 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x5555555580e0; PC = 0x55555555559a *)
mov L0x5555555580e0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x5555555580f8; PC = 0x5555555555a4 *)
mov L0x5555555580f8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x5555555580f0; PC = 0x5555555555ae *)
mov L0x5555555580f0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x5555555580e8; PC = 0x5555555555b8 *)
mov L0x5555555580e8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x555555558040; Value = 0x94e751f340231362; PC = 0x555555555320 *)
mov r8 L0x555555558040;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x555555558070; Value = 0x91ca744d4c162428; PC = 0x555555555324 *)
mov r9 L0x555555558070;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x5555555580a0; Value = 0xde52b4b174c71eea; PC = 0x555555555328 *)
mov r10 L0x5555555580a0;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x5555555580d0; Value = 0x98ed8a2c1a4b311a; PC = 0x55555555532c *)
mov r11 L0x5555555580d0;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x555555558050; Value = 0x75a02693843f7ffe; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x555555558050;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x555555558058; Value = 0x9b7d39a3d8447381; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x555555558058;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x555555558048; Value = 0xb819bbaef145697c; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x555555558048;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x555555558078; Value = 0x888817235f5f40bc; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x555555558078;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x555555558068; Value = 0xcaea23f050da60b9; PC = 0x555555555343 *)
xor rax@uint64 rax L0x555555558068;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x555555558060; Value = 0x0a3caedcf2b27624; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x555555558060;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x555555558090; Value = 0x8f2935ce0bfd3a40; PC = 0x555555555351 *)
xor rax@uint64 rax L0x555555558090;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x555555558080; Value = 0x001466df84eb60b8; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x555555558080;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x555555558088; Value = 0x7a6d99b1bf659e72; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x555555558088;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x5555555580c8; Value = 0xa8139fcb477a034b; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x5555555580c8;
(* xor    0x14(%rdi),%rax                          #! EA = L0x5555555580b8; Value = 0xca76aaf1640ac7f1; PC = 0x555555555364 *)
xor rax@uint64 rax L0x5555555580b8;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x5555555580a8; Value = 0xb6bf4b7625e047df; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x5555555580a8;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x555555558098; Value = 0xce722898c7da8a61; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x555555558098;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x5555555580b0; Value = 0x485e55163d3b86af; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x5555555580b0;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x5555555580c0; Value = 0x3396167ced6696bc; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x5555555580c0;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x5555555580d8; Value = 0x5cd08c3728e2e636; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x5555555580d8;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x555555555890; Value = 0x0000000080008009; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x555555555890;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x7fffffffd900; PC = 0x5555555553d5 *)
mov L0x7fffffffd900 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x7fffffffd910; PC = 0x5555555553df *)
mov L0x7fffffffd910 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x5555555580f0; Value = 0x673b3e3e617b13fb; PC = 0x5555555553e6 *)
mov r12 L0x5555555580f0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x7fffffffd908; PC = 0x5555555553ed *)
mov L0x7fffffffd908 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x555555558088; Value = 0x7a6d99b1bf659e72; PC = 0x5555555553f4 *)
mov r9 L0x555555558088;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x555555558090; Value = 0x8f2935ce0bfd3a40; PC = 0x5555555553fb *)
mov r10 L0x555555558090;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x7fffffffd920; PC = 0x5555555553ff *)
mov L0x7fffffffd920 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x555555558058; Value = 0x9b7d39a3d8447381; PC = 0x555555555406 *)
mov r8 L0x555555558058;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x5555555580c0; Value = 0x3396167ced6696bc; PC = 0x55555555540d *)
mov r11 L0x5555555580c0;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x7fffffffd918; PC = 0x555555555411 *)
mov L0x7fffffffd918 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x7fffffffd940; PC = 0x555555555441 *)
mov L0x7fffffffd940 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x555555558048; Value = 0xb819bbaef145697c; PC = 0x55555555544b *)
mov r8 L0x555555558048;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x7fffffffd948; PC = 0x555555555455 *)
mov L0x7fffffffd948 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x555555558078; Value = 0x888817235f5f40bc; PC = 0x55555555545c *)
mov r9 L0x555555558078;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x7fffffffd938; PC = 0x555555555463 *)
mov L0x7fffffffd938 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x5555555580e0; Value = 0xc18703f601a1e13c; PC = 0x55555555546a *)
mov r12 L0x5555555580e0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x7fffffffd930; PC = 0x555555555471 *)
mov L0x7fffffffd930 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x5555555580a8; Value = 0xb6bf4b7625e047df; PC = 0x555555555478 *)
mov r10 L0x5555555580a8;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x5555555580d8; Value = 0x5cd08c3728e2e636; PC = 0x55555555547f *)
mov r11 L0x5555555580d8;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x7fffffffd928; PC = 0x555555555483 *)
mov L0x7fffffffd928 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x7fffffffd958; PC = 0x5555555554b5 *)
mov L0x7fffffffd958 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x555555558098; Value = 0xce722898c7da8a61; PC = 0x5555555554bf *)
mov r10 L0x555555558098;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x7fffffffd960; PC = 0x5555555554c6 *)
mov L0x7fffffffd960 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x5555555580f8; Value = 0xc4aeccabe23fd49f; PC = 0x5555555554cd *)
mov r12 L0x5555555580f8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x7fffffffd950; PC = 0x5555555554d4 *)
mov L0x7fffffffd950 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x7fffffffd970; PC = 0x5555555554de *)
mov L0x7fffffffd970 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x555555558068; Value = 0xcaea23f050da60b9; PC = 0x5555555554e5 *)
mov r9 L0x555555558068;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x5555555580c8; Value = 0xa8139fcb477a034b; PC = 0x5555555554ec *)
mov r11 L0x5555555580c8;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x7fffffffd968; PC = 0x5555555554f0 *)
mov L0x7fffffffd968 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x555555558060; Value = 0x0a3caedcf2b27624; PC = 0x5555555554f4 *)
mov r8 L0x555555558060;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x7fffffffd980; PC = 0x555555555527 *)
mov L0x7fffffffd980 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x7fffffffd988; PC = 0x555555555534 *)
mov L0x7fffffffd988 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x7fffffffd978; PC = 0x55555555553e *)
mov L0x7fffffffd978 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x7fffffffd998; PC = 0x555555555548 *)
mov L0x7fffffffd998 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x7fffffffd990; PC = 0x555555555552 *)
mov L0x7fffffffd990 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x555555558050; Value = 0x75a02693843f7ffe; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x555555558050;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x555555558080; Value = 0x001466df84eb60b8; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x555555558080;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x5555555580e8; Value = 0x63a941dd7d48b94a; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x5555555580e8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x5555555580b0; Value = 0x485e55163d3b86af; PC = 0x55555555556a *)
xor rax@uint64 rax L0x5555555580b0;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x5555555580b8; Value = 0xca76aaf1640ac7f1; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x5555555580b8;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x7fffffffd9c0; PC = 0x55555555558d *)
mov L0x7fffffffd9c0 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x7fffffffd9a0; PC = 0x55555555559a *)
mov L0x7fffffffd9a0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x7fffffffd9b8; PC = 0x5555555555a4 *)
mov L0x7fffffffd9b8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x7fffffffd9b0; PC = 0x5555555555ae *)
mov L0x7fffffffd9b0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x7fffffffd9a8; PC = 0x5555555555b8 *)
mov L0x7fffffffd9a8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x7fffffffd900; Value = 0xcaa5a33290d5ceec; PC = 0x555555555320 *)
mov r8 L0x7fffffffd900;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x7fffffffd930; Value = 0x58ed720b2bebe531; PC = 0x555555555324 *)
mov r9 L0x7fffffffd930;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x7fffffffd960; Value = 0x389a04e7199afe27; PC = 0x555555555328 *)
mov r10 L0x7fffffffd960;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x7fffffffd990; Value = 0x12cc802efb4890ac; PC = 0x55555555532c *)
mov r11 L0x7fffffffd990;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x7fffffffd910; Value = 0xfd73786d1636852a; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x7fffffffd910;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x7fffffffd918; Value = 0x2e0b83455042de34; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x7fffffffd918;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x7fffffffd908; Value = 0x0948268142cb9de0; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x7fffffffd908;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x7fffffffd938; Value = 0xc51ead3bcf4ff511; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x7fffffffd938;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x7fffffffd928; Value = 0x6ce31af9556411e5; PC = 0x555555555343 *)
xor rax@uint64 rax L0x7fffffffd928;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x7fffffffd920; Value = 0x53c7df32ce5d3bd0; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x7fffffffd920;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x7fffffffd950; Value = 0x5b6a84f4cab63740; PC = 0x555555555351 *)
xor rax@uint64 rax L0x7fffffffd950;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x7fffffffd940; Value = 0x65048b4309940f2f; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x7fffffffd940;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x7fffffffd948; Value = 0xc47dc579fbbe972f; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x7fffffffd948;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x7fffffffd988; Value = 0x74c102961d468e8c; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x7fffffffd988;
(* xor    0x14(%rdi),%rax                          #! EA = L0x7fffffffd978; Value = 0x2c4a14cff660112e; PC = 0x555555555364 *)
xor rax@uint64 rax L0x7fffffffd978;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x7fffffffd968; Value = 0x640f6810012bca98; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x7fffffffd968;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x7fffffffd958; Value = 0x2702bce9e27a5677; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x7fffffffd958;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x7fffffffd970; Value = 0x352389a848510dff; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x7fffffffd970;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x7fffffffd980; Value = 0x1e0243eb474dbb98; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x7fffffffd980;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x7fffffffd998; Value = 0x85c8d0ebbee840df; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x7fffffffd998;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x555555555898; Value = 0x000000008000000a; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x555555555898;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x555555558040; PC = 0x5555555553d5 *)
mov L0x555555558040 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x555555558050; PC = 0x5555555553df *)
mov L0x555555558050 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x7fffffffd9b0; Value = 0x2915a216326797b1; PC = 0x5555555553e6 *)
mov r12 L0x7fffffffd9b0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x555555558048; PC = 0x5555555553ed *)
mov L0x555555558048 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x7fffffffd948; Value = 0xc47dc579fbbe972f; PC = 0x5555555553f4 *)
mov r9 L0x7fffffffd948;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x7fffffffd950; Value = 0x5b6a84f4cab63740; PC = 0x5555555553fb *)
mov r10 L0x7fffffffd950;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x555555558060; PC = 0x5555555553ff *)
mov L0x555555558060 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x7fffffffd918; Value = 0x2e0b83455042de34; PC = 0x555555555406 *)
mov r8 L0x7fffffffd918;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x7fffffffd980; Value = 0x1e0243eb474dbb98; PC = 0x55555555540d *)
mov r11 L0x7fffffffd980;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x555555558058; PC = 0x555555555411 *)
mov L0x555555558058 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x555555558080; PC = 0x555555555441 *)
mov L0x555555558080 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x7fffffffd908; Value = 0x0948268142cb9de0; PC = 0x55555555544b *)
mov r8 L0x7fffffffd908;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x555555558088; PC = 0x555555555455 *)
mov L0x555555558088 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x7fffffffd938; Value = 0xc51ead3bcf4ff511; PC = 0x55555555545c *)
mov r9 L0x7fffffffd938;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x555555558078; PC = 0x555555555463 *)
mov L0x555555558078 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x7fffffffd9a0; Value = 0x48011c54bb7afa5e; PC = 0x55555555546a *)
mov r12 L0x7fffffffd9a0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x555555558070; PC = 0x555555555471 *)
mov L0x555555558070 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x7fffffffd968; Value = 0x640f6810012bca98; PC = 0x555555555478 *)
mov r10 L0x7fffffffd968;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x7fffffffd998; Value = 0x85c8d0ebbee840df; PC = 0x55555555547f *)
mov r11 L0x7fffffffd998;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x555555558068; PC = 0x555555555483 *)
mov L0x555555558068 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x555555558098; PC = 0x5555555554b5 *)
mov L0x555555558098 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x7fffffffd958; Value = 0x2702bce9e27a5677; PC = 0x5555555554bf *)
mov r10 L0x7fffffffd958;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x5555555580a0; PC = 0x5555555554c6 *)
mov L0x5555555580a0 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x7fffffffd9b8; Value = 0x499e8d29dcf562ec; PC = 0x5555555554cd *)
mov r12 L0x7fffffffd9b8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x555555558090; PC = 0x5555555554d4 *)
mov L0x555555558090 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x5555555580b0; PC = 0x5555555554de *)
mov L0x5555555580b0 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x7fffffffd928; Value = 0x6ce31af9556411e5; PC = 0x5555555554e5 *)
mov r9 L0x7fffffffd928;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x7fffffffd988; Value = 0x74c102961d468e8c; PC = 0x5555555554ec *)
mov r11 L0x7fffffffd988;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x5555555580a8; PC = 0x5555555554f0 *)
mov L0x5555555580a8 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x7fffffffd920; Value = 0x53c7df32ce5d3bd0; PC = 0x5555555554f4 *)
mov r8 L0x7fffffffd920;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x5555555580c0; PC = 0x555555555527 *)
mov L0x5555555580c0 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x5555555580c8; PC = 0x555555555534 *)
mov L0x5555555580c8 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x5555555580b8; PC = 0x55555555553e *)
mov L0x5555555580b8 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x5555555580d8; PC = 0x555555555548 *)
mov L0x5555555580d8 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x5555555580d0; PC = 0x555555555552 *)
mov L0x5555555580d0 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x7fffffffd910; Value = 0xfd73786d1636852a; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x7fffffffd910;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x7fffffffd940; Value = 0x65048b4309940f2f; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x7fffffffd940;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x7fffffffd9a8; Value = 0x7fbba667d62e408e; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x7fffffffd9a8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x7fffffffd970; Value = 0x352389a848510dff; PC = 0x55555555556a *)
xor rax@uint64 rax L0x7fffffffd970;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x7fffffffd978; Value = 0x2c4a14cff660112e; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x7fffffffd978;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x555555558100; PC = 0x55555555558d *)
mov L0x555555558100 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x5555555580e0; PC = 0x55555555559a *)
mov L0x5555555580e0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x5555555580f8; PC = 0x5555555555a4 *)
mov L0x5555555580f8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x5555555580f0; PC = 0x5555555555ae *)
mov L0x5555555580f0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x5555555580e8; PC = 0x5555555555b8 *)
mov L0x5555555580e8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x555555558040; Value = 0x736ec7e571b5ab41; PC = 0x555555555320 *)
mov r8 L0x555555558040;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x555555558070; Value = 0x900868e7a9fc265e; PC = 0x555555555324 *)
mov r9 L0x555555558070;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x5555555580a0; Value = 0x999aabe7d0828748; PC = 0x555555555328 *)
mov r10 L0x5555555580a0;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x5555555580d0; Value = 0x0d521901bba23081; PC = 0x55555555532c *)
mov r11 L0x5555555580d0;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x555555558050; Value = 0x1380eef98518a7e3; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x555555558050;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x555555558058; Value = 0xe33f0a3f047a07f5; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x555555558058;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x555555558048; Value = 0xd27bd47a31bb3279; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x555555558048;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x555555558078; Value = 0x5cd40b17dff9f799; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x555555558078;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x555555558068; Value = 0x23abba43ebc89b6f; PC = 0x555555555343 *)
xor rax@uint64 rax L0x555555558068;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x555555558060; Value = 0xa9f948e38d99b25b; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x555555558060;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x555555558090; Value = 0xed6d1d724359bec8; PC = 0x555555555351 *)
xor rax@uint64 rax L0x555555558090;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x555555558080; Value = 0x4809891b087a6c6b; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x555555558080;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x555555558088; Value = 0xead5eabf7aebd620; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x555555558088;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x5555555580c8; Value = 0x10fa62a2724a8bc7; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x5555555580c8;
(* xor    0x14(%rdi),%rax                          #! EA = L0x5555555580b8; Value = 0xd421867d8866cedb; PC = 0x555555555364 *)
xor rax@uint64 rax L0x5555555580b8;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x5555555580a8; Value = 0xf7d2be27d3afe903; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x5555555580a8;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x555555558098; Value = 0xb98c1fcf6d7ece8e; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x555555558098;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x5555555580b0; Value = 0x5ceaf395bcff793d; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x5555555580b0;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x5555555580c0; Value = 0x4237472163306c82; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x5555555580c0;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x5555555580d8; Value = 0x61ff64a2dfeb7428; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x5555555580d8;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x5555555558a0; Value = 0x000000008000808b; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x5555555558a0;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x7fffffffd900; PC = 0x5555555553d5 *)
mov L0x7fffffffd900 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x7fffffffd910; PC = 0x5555555553df *)
mov L0x7fffffffd910 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x5555555580f0; Value = 0xa7b1e3b9d55efa48; PC = 0x5555555553e6 *)
mov r12 L0x5555555580f0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x7fffffffd908; PC = 0x5555555553ed *)
mov L0x7fffffffd908 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x555555558088; Value = 0xead5eabf7aebd620; PC = 0x5555555553f4 *)
mov r9 L0x555555558088;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x555555558090; Value = 0xed6d1d724359bec8; PC = 0x5555555553fb *)
mov r10 L0x555555558090;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x7fffffffd920; PC = 0x5555555553ff *)
mov L0x7fffffffd920 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x555555558058; Value = 0xe33f0a3f047a07f5; PC = 0x555555555406 *)
mov r8 L0x555555558058;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x5555555580c0; Value = 0x4237472163306c82; PC = 0x55555555540d *)
mov r11 L0x5555555580c0;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x7fffffffd918; PC = 0x555555555411 *)
mov L0x7fffffffd918 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x7fffffffd940; PC = 0x555555555441 *)
mov L0x7fffffffd940 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x555555558048; Value = 0xd27bd47a31bb3279; PC = 0x55555555544b *)
mov r8 L0x555555558048;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x7fffffffd948; PC = 0x555555555455 *)
mov L0x7fffffffd948 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x555555558078; Value = 0x5cd40b17dff9f799; PC = 0x55555555545c *)
mov r9 L0x555555558078;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x7fffffffd938; PC = 0x555555555463 *)
mov L0x7fffffffd938 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x5555555580e0; Value = 0x90f36c786ea4b847; PC = 0x55555555546a *)
mov r12 L0x5555555580e0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x7fffffffd930; PC = 0x555555555471 *)
mov L0x7fffffffd930 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x5555555580a8; Value = 0xf7d2be27d3afe903; PC = 0x555555555478 *)
mov r10 L0x5555555580a8;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x5555555580d8; Value = 0x61ff64a2dfeb7428; PC = 0x55555555547f *)
mov r11 L0x5555555580d8;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x7fffffffd928; PC = 0x555555555483 *)
mov L0x7fffffffd928 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x7fffffffd958; PC = 0x5555555554b5 *)
mov L0x7fffffffd958 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x555555558098; Value = 0xb98c1fcf6d7ece8e; PC = 0x5555555554bf *)
mov r10 L0x555555558098;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x7fffffffd960; PC = 0x5555555554c6 *)
mov L0x7fffffffd960 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x5555555580f8; Value = 0xc9ad22bdb544fd64; PC = 0x5555555554cd *)
mov r12 L0x5555555580f8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x7fffffffd950; PC = 0x5555555554d4 *)
mov L0x7fffffffd950 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x7fffffffd970; PC = 0x5555555554de *)
mov L0x7fffffffd970 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x555555558068; Value = 0x23abba43ebc89b6f; PC = 0x5555555554e5 *)
mov r9 L0x555555558068;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x5555555580c8; Value = 0x10fa62a2724a8bc7; PC = 0x5555555554ec *)
mov r11 L0x5555555580c8;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x7fffffffd968; PC = 0x5555555554f0 *)
mov L0x7fffffffd968 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x555555558060; Value = 0xa9f948e38d99b25b; PC = 0x5555555554f4 *)
mov r8 L0x555555558060;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x7fffffffd980; PC = 0x555555555527 *)
mov L0x7fffffffd980 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x7fffffffd988; PC = 0x555555555534 *)
mov L0x7fffffffd988 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x7fffffffd978; PC = 0x55555555553e *)
mov L0x7fffffffd978 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x7fffffffd998; PC = 0x555555555548 *)
mov L0x7fffffffd998 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x7fffffffd990; PC = 0x555555555552 *)
mov L0x7fffffffd990 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x555555558050; Value = 0x1380eef98518a7e3; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x555555558050;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x555555558080; Value = 0x4809891b087a6c6b; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x555555558080;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x5555555580e8; Value = 0x6fbc302fade8e059; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x5555555580e8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x5555555580b0; Value = 0x5ceaf395bcff793d; PC = 0x55555555556a *)
xor rax@uint64 rax L0x5555555580b0;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x5555555580b8; Value = 0xd421867d8866cedb; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x5555555580b8;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x7fffffffd9c0; PC = 0x55555555558d *)
mov L0x7fffffffd9c0 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x7fffffffd9a0; PC = 0x55555555559a *)
mov L0x7fffffffd9a0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x7fffffffd9b8; PC = 0x5555555555a4 *)
mov L0x7fffffffd9b8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x7fffffffd9b0; PC = 0x5555555555ae *)
mov L0x7fffffffd9b0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x7fffffffd9a8; PC = 0x5555555555b8 *)
mov L0x7fffffffd9a8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x7fffffffd900; Value = 0x08184760e7bfd71e; PC = 0x555555555320 *)
mov r8 L0x7fffffffd900;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x7fffffffd930; Value = 0xb10d46f69afa033d; PC = 0x555555555324 *)
mov r9 L0x7fffffffd930;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x7fffffffd960; Value = 0x2d2dcde0052f6f4d; PC = 0x555555555328 *)
mov r10 L0x7fffffffd960;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x7fffffffd990; Value = 0x832fe2297c4d8c25; PC = 0x55555555532c *)
mov r11 L0x7fffffffd990;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x7fffffffd910; Value = 0xba335ad3ab902043; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x7fffffffd910;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x7fffffffd918; Value = 0xcdb0e2d28261dd91; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x7fffffffd918;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x7fffffffd908; Value = 0x2eea17caebaed331; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x7fffffffd908;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x7fffffffd938; Value = 0xd4d2efe8ea59bf7d; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x7fffffffd938;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x7fffffffd928; Value = 0x7f7c433dd74cd195; PC = 0x555555555343 *)
xor rax@uint64 rax L0x7fffffffd928;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x7fffffffd920; Value = 0xac488bb8fa476e47; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x7fffffffd920;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x7fffffffd950; Value = 0x35a04c6b0efae15c; PC = 0x555555555351 *)
xor rax@uint64 rax L0x7fffffffd950;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x7fffffffd940; Value = 0xd74f38d383cd36bc; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x7fffffffd940;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x7fffffffd948; Value = 0xe83f63914115a473; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x7fffffffd948;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x7fffffffd988; Value = 0x5393034aa313b7a8; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x7fffffffd988;
(* xor    0x14(%rdi),%rax                          #! EA = L0x7fffffffd978; Value = 0x511c686eae34a8dd; PC = 0x555555555364 *)
xor rax@uint64 rax L0x7fffffffd978;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x7fffffffd968; Value = 0x3297fd713941950f; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x7fffffffd968;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x7fffffffd958; Value = 0xa4910071a784e3a7; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x7fffffffd958;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x7fffffffd970; Value = 0xdc1e3cf50975c54a; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x7fffffffd970;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x7fffffffd980; Value = 0x5cb86af5c7c268cd; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x7fffffffd980;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x7fffffffd998; Value = 0xd4ed162494c8b679; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x7fffffffd998;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x5555555558a8; Value = 0x800000000000008b; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x5555555558a8;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x555555558040; PC = 0x5555555553d5 *)
mov L0x555555558040 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x555555558050; PC = 0x5555555553df *)
mov L0x555555558050 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x7fffffffd9b0; Value = 0x6bd3d87303f04008; PC = 0x5555555553e6 *)
mov r12 L0x7fffffffd9b0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x555555558048; PC = 0x5555555553ed *)
mov L0x555555558048 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x7fffffffd948; Value = 0xe83f63914115a473; PC = 0x5555555553f4 *)
mov r9 L0x7fffffffd948;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x7fffffffd950; Value = 0x35a04c6b0efae15c; PC = 0x5555555553fb *)
mov r10 L0x7fffffffd950;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x555555558060; PC = 0x5555555553ff *)
mov L0x555555558060 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x7fffffffd918; Value = 0xcdb0e2d28261dd91; PC = 0x555555555406 *)
mov r8 L0x7fffffffd918;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x7fffffffd980; Value = 0x5cb86af5c7c268cd; PC = 0x55555555540d *)
mov r11 L0x7fffffffd980;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x555555558058; PC = 0x555555555411 *)
mov L0x555555558058 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x555555558080; PC = 0x555555555441 *)
mov L0x555555558080 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x7fffffffd908; Value = 0x2eea17caebaed331; PC = 0x55555555544b *)
mov r8 L0x7fffffffd908;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x555555558088; PC = 0x555555555455 *)
mov L0x555555558088 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x7fffffffd938; Value = 0xd4d2efe8ea59bf7d; PC = 0x55555555545c *)
mov r9 L0x7fffffffd938;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x555555558078; PC = 0x555555555463 *)
mov L0x555555558078 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x7fffffffd9a0; Value = 0x1593d5fd874a9fd8; PC = 0x55555555546a *)
mov r12 L0x7fffffffd9a0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x555555558070; PC = 0x555555555471 *)
mov L0x555555558070 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x7fffffffd968; Value = 0x3297fd713941950f; PC = 0x555555555478 *)
mov r10 L0x7fffffffd968;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x7fffffffd998; Value = 0xd4ed162494c8b679; PC = 0x55555555547f *)
mov r11 L0x7fffffffd998;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x555555558068; PC = 0x555555555483 *)
mov L0x555555558068 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x555555558098; PC = 0x5555555554b5 *)
mov L0x555555558098 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x7fffffffd958; Value = 0xa4910071a784e3a7; PC = 0x5555555554bf *)
mov r10 L0x7fffffffd958;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x5555555580a0; PC = 0x5555555554c6 *)
mov L0x5555555580a0 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x7fffffffd9b8; Value = 0x094d1f17f665d16e; PC = 0x5555555554cd *)
mov r12 L0x7fffffffd9b8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x555555558090; PC = 0x5555555554d4 *)
mov L0x555555558090 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x5555555580b0; PC = 0x5555555554de *)
mov L0x5555555580b0 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x7fffffffd928; Value = 0x7f7c433dd74cd195; PC = 0x5555555554e5 *)
mov r9 L0x7fffffffd928;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x7fffffffd988; Value = 0x5393034aa313b7a8; PC = 0x5555555554ec *)
mov r11 L0x7fffffffd988;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x5555555580a8; PC = 0x5555555554f0 *)
mov L0x5555555580a8 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x7fffffffd920; Value = 0xac488bb8fa476e47; PC = 0x5555555554f4 *)
mov r8 L0x7fffffffd920;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x5555555580c0; PC = 0x555555555527 *)
mov L0x5555555580c0 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x5555555580c8; PC = 0x555555555534 *)
mov L0x5555555580c8 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x5555555580b8; PC = 0x55555555553e *)
mov L0x5555555580b8 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x5555555580d8; PC = 0x555555555548 *)
mov L0x5555555580d8 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x5555555580d0; PC = 0x555555555552 *)
mov L0x5555555580d0 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x7fffffffd910; Value = 0xba335ad3ab902043; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x7fffffffd910;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x7fffffffd940; Value = 0xd74f38d383cd36bc; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x7fffffffd940;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x7fffffffd9a8; Value = 0x151c01f46a2128ff; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x7fffffffd9a8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x7fffffffd970; Value = 0xdc1e3cf50975c54a; PC = 0x55555555556a *)
xor rax@uint64 rax L0x7fffffffd970;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x7fffffffd978; Value = 0x511c686eae34a8dd; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x7fffffffd978;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x555555558100; PC = 0x55555555558d *)
mov L0x555555558100 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x5555555580e0; PC = 0x55555555559a *)
mov L0x5555555580e0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x5555555580f8; PC = 0x5555555555a4 *)
mov L0x5555555580f8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x5555555580f0; PC = 0x5555555555ae *)
mov L0x5555555580f0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x5555555580e8; PC = 0x5555555555b8 *)
mov L0x5555555580e8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x555555558040; Value = 0x9cc8da446deaa981; PC = 0x555555555320 *)
mov r8 L0x555555558040;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x555555558070; Value = 0xdd7ef77330f6ea23; PC = 0x555555555324 *)
mov r9 L0x555555558070;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x5555555580a0; Value = 0x29afe9e244ebfded; PC = 0x555555555328 *)
mov r10 L0x5555555580a0;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x5555555580d0; Value = 0xf811202eae9a6940; PC = 0x55555555532c *)
mov r11 L0x5555555580d0;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x555555558050; Value = 0xd353fad75215b0f0; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x555555558050;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x555555558058; Value = 0x8a2c3d77d3e3c383; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x555555558058;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x555555558048; Value = 0x107b43a952b79b27; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x555555558048;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x555555558078; Value = 0x03dc193c20e56ff1; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x555555558078;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x555555558068; Value = 0x8b74fce895403018; PC = 0x555555555343 *)
xor rax@uint64 rax L0x555555558068;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x555555558060; Value = 0x08a3ca6a418d7f7e; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x555555558060;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x555555558090; Value = 0x128e25ab110ca773; PC = 0x555555555351 *)
xor rax@uint64 rax L0x555555558090;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x555555558080; Value = 0x895cbe6230ad4da8; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x555555558080;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x555555558088; Value = 0x6bab89c6290d648d; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x555555558088;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x5555555580c8; Value = 0xf7b7e4dd5a6db02a; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x5555555580c8;
(* xor    0x14(%rdi),%rax                          #! EA = L0x5555555580b8; Value = 0xe7336aa51494a197; PC = 0x555555555364 *)
xor rax@uint64 rax L0x5555555580b8;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x5555555580a8; Value = 0x70a314ab602cb15a; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x5555555580a8;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x555555558098; Value = 0xa57f6e7d78023990; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x555555558098;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x5555555580b0; Value = 0x554b834c1c61f2d7; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x5555555580b0;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x5555555580c0; Value = 0x6ac9ea2ea2755395; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x5555555580c0;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x5555555580d8; Value = 0xae58feeb658219c2; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x5555555580d8;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x5555555558b0; Value = 0x8000000000008089; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x5555555558b0;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x7fffffffd900; PC = 0x5555555553d5 *)
mov L0x7fffffffd900 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x7fffffffd910; PC = 0x5555555553df *)
mov L0x7fffffffd910 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x5555555580f0; Value = 0xbf93c9e95195f2ec; PC = 0x5555555553e6 *)
mov r12 L0x5555555580f0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x7fffffffd908; PC = 0x5555555553ed *)
mov L0x7fffffffd908 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x555555558088; Value = 0x6bab89c6290d648d; PC = 0x5555555553f4 *)
mov r9 L0x555555558088;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x555555558090; Value = 0x128e25ab110ca773; PC = 0x5555555553fb *)
mov r10 L0x555555558090;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x7fffffffd920; PC = 0x5555555553ff *)
mov L0x7fffffffd920 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x555555558058; Value = 0x8a2c3d77d3e3c383; PC = 0x555555555406 *)
mov r8 L0x555555558058;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x5555555580c0; Value = 0x6ac9ea2ea2755395; PC = 0x55555555540d *)
mov r11 L0x5555555580c0;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x7fffffffd918; PC = 0x555555555411 *)
mov L0x7fffffffd918 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x7fffffffd940; PC = 0x555555555441 *)
mov L0x7fffffffd940 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x555555558048; Value = 0x107b43a952b79b27; PC = 0x55555555544b *)
mov r8 L0x555555558048;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x7fffffffd948; PC = 0x555555555455 *)
mov L0x7fffffffd948 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x555555558078; Value = 0x03dc193c20e56ff1; PC = 0x55555555545c *)
mov r9 L0x555555558078;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x7fffffffd938; PC = 0x555555555463 *)
mov L0x7fffffffd938 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x5555555580e0; Value = 0xc11e3721adcc35c0; PC = 0x55555555546a *)
mov r12 L0x5555555580e0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x7fffffffd930; PC = 0x555555555471 *)
mov L0x7fffffffd930 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x5555555580a8; Value = 0x70a314ab602cb15a; PC = 0x555555555478 *)
mov r10 L0x5555555580a8;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x5555555580d8; Value = 0xae58feeb658219c2; PC = 0x55555555547f *)
mov r11 L0x5555555580d8;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x7fffffffd928; PC = 0x555555555483 *)
mov L0x7fffffffd928 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x7fffffffd958; PC = 0x5555555554b5 *)
mov L0x7fffffffd958 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x555555558098; Value = 0xa57f6e7d78023990; PC = 0x5555555554bf *)
mov r10 L0x555555558098;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x7fffffffd960; PC = 0x5555555554c6 *)
mov L0x7fffffffd960 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x5555555580f8; Value = 0x834bd426cde8f4d9; PC = 0x5555555554cd *)
mov r12 L0x5555555580f8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x7fffffffd950; PC = 0x5555555554d4 *)
mov L0x7fffffffd950 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x7fffffffd970; PC = 0x5555555554de *)
mov L0x7fffffffd970 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x555555558068; Value = 0x8b74fce895403018; PC = 0x5555555554e5 *)
mov r9 L0x555555558068;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x5555555580c8; Value = 0xf7b7e4dd5a6db02a; PC = 0x5555555554ec *)
mov r11 L0x5555555580c8;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x7fffffffd968; PC = 0x5555555554f0 *)
mov L0x7fffffffd968 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x555555558060; Value = 0x08a3ca6a418d7f7e; PC = 0x5555555554f4 *)
mov r8 L0x555555558060;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x7fffffffd980; PC = 0x555555555527 *)
mov L0x7fffffffd980 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x7fffffffd988; PC = 0x555555555534 *)
mov L0x7fffffffd988 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x7fffffffd978; PC = 0x55555555553e *)
mov L0x7fffffffd978 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x7fffffffd998; PC = 0x555555555548 *)
mov L0x7fffffffd998 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x7fffffffd990; PC = 0x555555555552 *)
mov L0x7fffffffd990 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x555555558050; Value = 0xd353fad75215b0f0; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x555555558050;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x555555558080; Value = 0x895cbe6230ad4da8; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x555555558080;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x5555555580e8; Value = 0x4dd0d59a75588a6c; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x5555555580e8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x5555555580b0; Value = 0x554b834c1c61f2d7; PC = 0x55555555556a *)
xor rax@uint64 rax L0x5555555580b0;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x5555555580b8; Value = 0xe7336aa51494a197; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x5555555580b8;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x7fffffffd9c0; PC = 0x55555555558d *)
mov L0x7fffffffd9c0 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x7fffffffd9a0; PC = 0x55555555559a *)
mov L0x7fffffffd9a0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x7fffffffd9b8; PC = 0x5555555555a4 *)
mov L0x7fffffffd9b8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x7fffffffd9b0; PC = 0x5555555555ae *)
mov L0x7fffffffd9b0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x7fffffffd9a8; PC = 0x5555555555b8 *)
mov L0x7fffffffd9a8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x7fffffffd900; Value = 0x23785ac4645bc2a6; PC = 0x555555555320 *)
mov r8 L0x7fffffffd900;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x7fffffffd930; Value = 0x54662a2227fa20c5; PC = 0x555555555324 *)
mov r9 L0x7fffffffd930;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x7fffffffd960; Value = 0x5952ff0854a3a6a2; PC = 0x555555555328 *)
mov r10 L0x7fffffffd960;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x7fffffffd990; Value = 0x5cac506fed940b9c; PC = 0x55555555532c *)
mov r11 L0x7fffffffd990;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x7fffffffd910; Value = 0x2562889d7d47c6c9; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x7fffffffd910;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x7fffffffd918; Value = 0xfa57c4541464cb2b; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x7fffffffd918;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x7fffffffd908; Value = 0x16b1c6ad11c39c42; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x7fffffffd908;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x7fffffffd938; Value = 0xc46f5150e973823b; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x7fffffffd938;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x7fffffffd928; Value = 0xf4a4f1c48d4ac648; PC = 0x555555555343 *)
xor rax@uint64 rax L0x7fffffffd928;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x7fffffffd920; Value = 0x0c7c2e65115fc635; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x7fffffffd920;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x7fffffffd950; Value = 0xc997792b1db01829; PC = 0x555555555351 *)
xor rax@uint64 rax L0x7fffffffd950;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x7fffffffd940; Value = 0x1851fa0024e50ee6; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x7fffffffd940;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x7fffffffd948; Value = 0x3f7e537bdb2b554f; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x7fffffffd948;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x7fffffffd988; Value = 0x5c546d3304f3c84c; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x7fffffffd988;
(* xor    0x14(%rdi),%rax                          #! EA = L0x7fffffffd978; Value = 0xf0d10443aa3cc1a6; PC = 0x555555555364 *)
xor rax@uint64 rax L0x7fffffffd978;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x7fffffffd968; Value = 0xa3224a7f674e5081; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x7fffffffd968;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x7fffffffd958; Value = 0x224e8b8b2e0cd3b7; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x7fffffffd958;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x7fffffffd970; Value = 0x1335e88494429c96; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x7fffffffd970;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x7fffffffd980; Value = 0xcb283f6823e38e95; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x7fffffffd980;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x7fffffffd998; Value = 0x1971b8e65396d227; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x7fffffffd998;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x5555555558b8; Value = 0x8000000000008003; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x5555555558b8;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x555555558040; PC = 0x5555555553d5 *)
mov L0x555555558040 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x555555558050; PC = 0x5555555553df *)
mov L0x555555558050 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x7fffffffd9b0; Value = 0xf511a28ce6ad7c2e; PC = 0x5555555553e6 *)
mov r12 L0x7fffffffd9b0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x555555558048; PC = 0x5555555553ed *)
mov L0x555555558048 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x7fffffffd948; Value = 0x3f7e537bdb2b554f; PC = 0x5555555553f4 *)
mov r9 L0x7fffffffd948;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x7fffffffd950; Value = 0xc997792b1db01829; PC = 0x5555555553fb *)
mov r10 L0x7fffffffd950;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x555555558060; PC = 0x5555555553ff *)
mov L0x555555558060 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x7fffffffd918; Value = 0xfa57c4541464cb2b; PC = 0x555555555406 *)
mov r8 L0x7fffffffd918;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x7fffffffd980; Value = 0xcb283f6823e38e95; PC = 0x55555555540d *)
mov r11 L0x7fffffffd980;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x555555558058; PC = 0x555555555411 *)
mov L0x555555558058 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x555555558080; PC = 0x555555555441 *)
mov L0x555555558080 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x7fffffffd908; Value = 0x16b1c6ad11c39c42; PC = 0x55555555544b *)
mov r8 L0x7fffffffd908;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x555555558088; PC = 0x555555555455 *)
mov L0x555555558088 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x7fffffffd938; Value = 0xc46f5150e973823b; PC = 0x55555555545c *)
mov r9 L0x7fffffffd938;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x555555558078; PC = 0x555555555463 *)
mov L0x555555558078 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x7fffffffd9a0; Value = 0xe54a142a5fd2d111; PC = 0x55555555546a *)
mov r12 L0x7fffffffd9a0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x555555558070; PC = 0x555555555471 *)
mov L0x555555558070 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x7fffffffd968; Value = 0xa3224a7f674e5081; PC = 0x555555555478 *)
mov r10 L0x7fffffffd968;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x7fffffffd998; Value = 0x1971b8e65396d227; PC = 0x55555555547f *)
mov r11 L0x7fffffffd998;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x555555558068; PC = 0x555555555483 *)
mov L0x555555558068 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x555555558098; PC = 0x5555555554b5 *)
mov L0x555555558098 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x7fffffffd958; Value = 0x224e8b8b2e0cd3b7; PC = 0x5555555554bf *)
mov r10 L0x7fffffffd958;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x5555555580a0; PC = 0x5555555554c6 *)
mov L0x5555555580a0 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x7fffffffd9b8; Value = 0xc00c3fcce5742cd5; PC = 0x5555555554cd *)
mov r12 L0x7fffffffd9b8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x555555558090; PC = 0x5555555554d4 *)
mov L0x555555558090 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x5555555580b0; PC = 0x5555555554de *)
mov L0x5555555580b0 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x7fffffffd928; Value = 0xf4a4f1c48d4ac648; PC = 0x5555555554e5 *)
mov r9 L0x7fffffffd928;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x7fffffffd988; Value = 0x5c546d3304f3c84c; PC = 0x5555555554ec *)
mov r11 L0x7fffffffd988;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x5555555580a8; PC = 0x5555555554f0 *)
mov L0x5555555580a8 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x7fffffffd920; Value = 0x0c7c2e65115fc635; PC = 0x5555555554f4 *)
mov r8 L0x7fffffffd920;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x5555555580c0; PC = 0x555555555527 *)
mov L0x5555555580c0 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x5555555580c8; PC = 0x555555555534 *)
mov L0x5555555580c8 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x5555555580b8; PC = 0x55555555553e *)
mov L0x5555555580b8 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x5555555580d8; PC = 0x555555555548 *)
mov L0x5555555580d8 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x5555555580d0; PC = 0x555555555552 *)
mov L0x5555555580d0 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x7fffffffd910; Value = 0x2562889d7d47c6c9; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x7fffffffd910;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x7fffffffd940; Value = 0x1851fa0024e50ee6; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x7fffffffd940;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x7fffffffd9a8; Value = 0x40f840adf7bbb72d; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x7fffffffd9a8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x7fffffffd970; Value = 0x1335e88494429c96; PC = 0x55555555556a *)
xor rax@uint64 rax L0x7fffffffd970;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x7fffffffd978; Value = 0xf0d10443aa3cc1a6; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x7fffffffd978;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x555555558100; PC = 0x55555555558d *)
mov L0x555555558100 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x5555555580e0; PC = 0x55555555559a *)
mov L0x5555555580e0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x5555555580f8; PC = 0x5555555555a4 *)
mov L0x5555555580f8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x5555555580f0; PC = 0x5555555555ae *)
mov L0x5555555580f0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x5555555580e8; PC = 0x5555555555b8 *)
mov L0x5555555580e8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x555555558040; Value = 0xc35e584661cfee49; PC = 0x555555555320 *)
mov r8 L0x555555558040;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x555555558070; Value = 0x47b849a6def4993e; PC = 0x555555555324 *)
mov r9 L0x555555558070;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x5555555580a0; Value = 0x4fc09c96824930f1; PC = 0x555555555328 *)
mov r10 L0x5555555580a0;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x5555555580d0; Value = 0x1ecbe499069a3576; PC = 0x55555555532c *)
mov r11 L0x5555555580d0;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x555555558050; Value = 0x880158d0989fe928; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x555555558050;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x555555558058; Value = 0xab0a0c66f962dfe2; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x555555558058;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x555555558048; Value = 0x0ff2e02754d270ed; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x555555558048;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x555555558078; Value = 0x6736ddd0d1a40175; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x555555558078;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x555555558068; Value = 0x28cd8ba7090828f7; PC = 0x555555555343 *)
xor rax@uint64 rax L0x555555558068;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x555555558060; Value = 0x9fab5b243c596e6e; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x555555558060;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x555555558090; Value = 0x1136054070504759; PC = 0x555555555351 *)
xor rax@uint64 rax L0x555555558090;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x555555558080; Value = 0x326ecdf2520c333a; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x555555558080;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x555555558088; Value = 0x739a71a34034bcdd; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x555555558088;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x5555555580c8; Value = 0xd1a311344354f3d9; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x5555555580c8;
(* xor    0x14(%rdi),%rax                          #! EA = L0x5555555580b8; Value = 0x6c6f224486fc45a9; PC = 0x555555555364 *)
xor rax@uint64 rax L0x5555555580b8;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x5555555580a8; Value = 0xd433aa4733bac280; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x5555555580a8;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x555555558098; Value = 0x4f9f2860d2242ef4; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x555555558098;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x5555555580b0; Value = 0x2f4a37804b01cf20; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x5555555580b0;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x5555555580c0; Value = 0xd867a6cd7f1147cd; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x5555555580c0;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x5555555580d8; Value = 0x0e3a5fe9827cb30c; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x5555555580d8;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x5555555558c0; Value = 0x8000000000008002; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x5555555558c0;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x7fffffffd900; PC = 0x5555555553d5 *)
mov L0x7fffffffd900 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x7fffffffd910; PC = 0x5555555553df *)
mov L0x7fffffffd910 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x5555555580f0; Value = 0xfddf79a40c2bd444; PC = 0x5555555553e6 *)
mov r12 L0x5555555580f0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x7fffffffd908; PC = 0x5555555553ed *)
mov L0x7fffffffd908 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x555555558088; Value = 0x739a71a34034bcdd; PC = 0x5555555553f4 *)
mov r9 L0x555555558088;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x555555558090; Value = 0x1136054070504759; PC = 0x5555555553fb *)
mov r10 L0x555555558090;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x7fffffffd920; PC = 0x5555555553ff *)
mov L0x7fffffffd920 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x555555558058; Value = 0xab0a0c66f962dfe2; PC = 0x555555555406 *)
mov r8 L0x555555558058;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x5555555580c0; Value = 0xd867a6cd7f1147cd; PC = 0x55555555540d *)
mov r11 L0x5555555580c0;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x7fffffffd918; PC = 0x555555555411 *)
mov L0x7fffffffd918 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x7fffffffd940; PC = 0x555555555441 *)
mov L0x7fffffffd940 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x555555558048; Value = 0x0ff2e02754d270ed; PC = 0x55555555544b *)
mov r8 L0x555555558048;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x7fffffffd948; PC = 0x555555555455 *)
mov L0x7fffffffd948 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x555555558078; Value = 0x6736ddd0d1a40175; PC = 0x55555555545c *)
mov r9 L0x555555558078;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x7fffffffd938; PC = 0x555555555463 *)
mov L0x7fffffffd938 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x5555555580e0; Value = 0xc5d9e89b8bc77d16; PC = 0x55555555546a *)
mov r12 L0x5555555580e0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x7fffffffd930; PC = 0x555555555471 *)
mov L0x7fffffffd930 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x5555555580a8; Value = 0xd433aa4733bac280; PC = 0x555555555478 *)
mov r10 L0x5555555580a8;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x5555555580d8; Value = 0x0e3a5fe9827cb30c; PC = 0x55555555547f *)
mov r11 L0x5555555580d8;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x7fffffffd928; PC = 0x555555555483 *)
mov L0x7fffffffd928 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x7fffffffd958; PC = 0x5555555554b5 *)
mov L0x7fffffffd958 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x555555558098; Value = 0x4f9f2860d2242ef4; PC = 0x5555555554bf *)
mov r10 L0x555555558098;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x7fffffffd960; PC = 0x5555555554c6 *)
mov L0x7fffffffd960 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x5555555580f8; Value = 0xb23911277bef4fd7; PC = 0x5555555554cd *)
mov r12 L0x5555555580f8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x7fffffffd950; PC = 0x5555555554d4 *)
mov L0x7fffffffd950 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x7fffffffd970; PC = 0x5555555554de *)
mov L0x7fffffffd970 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x555555558068; Value = 0x28cd8ba7090828f7; PC = 0x5555555554e5 *)
mov r9 L0x555555558068;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x5555555580c8; Value = 0xd1a311344354f3d9; PC = 0x5555555554ec *)
mov r11 L0x5555555580c8;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x7fffffffd968; PC = 0x5555555554f0 *)
mov L0x7fffffffd968 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x555555558060; Value = 0x9fab5b243c596e6e; PC = 0x5555555554f4 *)
mov r8 L0x555555558060;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x7fffffffd980; PC = 0x555555555527 *)
mov L0x7fffffffd980 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x7fffffffd988; PC = 0x555555555534 *)
mov L0x7fffffffd988 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x7fffffffd978; PC = 0x55555555553e *)
mov L0x7fffffffd978 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x7fffffffd998; PC = 0x555555555548 *)
mov L0x7fffffffd998 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x7fffffffd990; PC = 0x555555555552 *)
mov L0x7fffffffd990 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x555555558050; Value = 0x880158d0989fe928; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x555555558050;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x555555558080; Value = 0x326ecdf2520c333a; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x555555558080;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x5555555580e8; Value = 0xa16ebaa627e5fe79; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x5555555580e8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x5555555580b0; Value = 0x2f4a37804b01cf20; PC = 0x55555555556a *)
xor rax@uint64 rax L0x5555555580b0;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x5555555580b8; Value = 0x6c6f224486fc45a9; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x5555555580b8;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x7fffffffd9c0; PC = 0x55555555558d *)
mov L0x7fffffffd9c0 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x7fffffffd9a0; PC = 0x55555555559a *)
mov L0x7fffffffd9a0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x7fffffffd9b8; PC = 0x5555555555a4 *)
mov L0x7fffffffd9b8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x7fffffffd9b0; PC = 0x5555555555ae *)
mov L0x7fffffffd9b0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x7fffffffd9a8; PC = 0x5555555555b8 *)
mov L0x7fffffffd9a8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x7fffffffd900; Value = 0xa9671688e3556a6a; PC = 0x555555555320 *)
mov r8 L0x7fffffffd900;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x7fffffffd930; Value = 0x73346ec1e042898d; PC = 0x555555555324 *)
mov r9 L0x7fffffffd930;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x7fffffffd960; Value = 0xc08fcae69832832e; PC = 0x555555555328 *)
mov r10 L0x7fffffffd960;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x7fffffffd990; Value = 0xa049318fcfa30849; PC = 0x55555555532c *)
mov r11 L0x7fffffffd990;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x7fffffffd910; Value = 0xfcb28f0abb262a67; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x7fffffffd910;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x7fffffffd918; Value = 0xe431b943cd23cb87; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x7fffffffd918;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x7fffffffd908; Value = 0x0e0f20260da48b8c; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x7fffffffd908;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x7fffffffd938; Value = 0xd062544506b637e7; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x7fffffffd938;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x7fffffffd928; Value = 0x5f7b2c0bc69c6b2b; PC = 0x555555555343 *)
xor rax@uint64 rax L0x7fffffffd928;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x7fffffffd920; Value = 0x871fc08b5bc38cbb; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x7fffffffd920;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x7fffffffd950; Value = 0x253154ce17ffe8d2; PC = 0x555555555351 *)
xor rax@uint64 rax L0x7fffffffd950;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x7fffffffd940; Value = 0x68d109b2f4e02ea2; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x7fffffffd940;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x7fffffffd948; Value = 0xa809dbde91b0e0f0; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x7fffffffd948;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x7fffffffd988; Value = 0xdcb73481a208c5e9; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x7fffffffd988;
(* xor    0x14(%rdi),%rax                          #! EA = L0x7fffffffd978; Value = 0xadc500537e406feb; PC = 0x555555555364 *)
xor rax@uint64 rax L0x7fffffffd978;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x7fffffffd968; Value = 0xa9f9791be481d54b; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x7fffffffd968;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x7fffffffd958; Value = 0x28d668020425847e; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x7fffffffd958;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x7fffffffd970; Value = 0x6e75ea889d234555; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x7fffffffd970;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x7fffffffd980; Value = 0x7dafe5ed8f7e1539; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x7fffffffd980;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x7fffffffd998; Value = 0xb83b61e7ddcf1e51; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x7fffffffd998;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x5555555558c8; Value = 0x8000000000000080; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x5555555558c8;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x555555558040; PC = 0x5555555553d5 *)
mov L0x555555558040 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x555555558050; PC = 0x5555555553df *)
mov L0x555555558050 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x7fffffffd9b0; Value = 0xdcd9b6e4258a29c9; PC = 0x5555555553e6 *)
mov r12 L0x7fffffffd9b0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x555555558048; PC = 0x5555555553ed *)
mov L0x555555558048 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x7fffffffd948; Value = 0xa809dbde91b0e0f0; PC = 0x5555555553f4 *)
mov r9 L0x7fffffffd948;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x7fffffffd950; Value = 0x253154ce17ffe8d2; PC = 0x5555555553fb *)
mov r10 L0x7fffffffd950;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x555555558060; PC = 0x5555555553ff *)
mov L0x555555558060 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x7fffffffd918; Value = 0xe431b943cd23cb87; PC = 0x555555555406 *)
mov r8 L0x7fffffffd918;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x7fffffffd980; Value = 0x7dafe5ed8f7e1539; PC = 0x55555555540d *)
mov r11 L0x7fffffffd980;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x555555558058; PC = 0x555555555411 *)
mov L0x555555558058 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x555555558080; PC = 0x555555555441 *)
mov L0x555555558080 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x7fffffffd908; Value = 0x0e0f20260da48b8c; PC = 0x55555555544b *)
mov r8 L0x7fffffffd908;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x555555558088; PC = 0x555555555455 *)
mov L0x555555558088 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x7fffffffd938; Value = 0xd062544506b637e7; PC = 0x55555555545c *)
mov r9 L0x7fffffffd938;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x555555558078; PC = 0x555555555463 *)
mov L0x555555558078 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x7fffffffd9a0; Value = 0x8da50ee05002cf10; PC = 0x55555555546a *)
mov r12 L0x7fffffffd9a0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x555555558070; PC = 0x555555555471 *)
mov L0x555555558070 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x7fffffffd968; Value = 0xa9f9791be481d54b; PC = 0x555555555478 *)
mov r10 L0x7fffffffd968;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x7fffffffd998; Value = 0xb83b61e7ddcf1e51; PC = 0x55555555547f *)
mov r11 L0x7fffffffd998;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x555555558068; PC = 0x555555555483 *)
mov L0x555555558068 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x555555558098; PC = 0x5555555554b5 *)
mov L0x555555558098 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x7fffffffd958; Value = 0x28d668020425847e; PC = 0x5555555554bf *)
mov r10 L0x7fffffffd958;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x5555555580a0; PC = 0x5555555554c6 *)
mov L0x5555555580a0 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x7fffffffd9b8; Value = 0x9f925187a8ac4c64; PC = 0x5555555554cd *)
mov r12 L0x7fffffffd9b8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x555555558090; PC = 0x5555555554d4 *)
mov L0x555555558090 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x5555555580b0; PC = 0x5555555554de *)
mov L0x5555555580b0 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x7fffffffd928; Value = 0x5f7b2c0bc69c6b2b; PC = 0x5555555554e5 *)
mov r9 L0x7fffffffd928;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x7fffffffd988; Value = 0xdcb73481a208c5e9; PC = 0x5555555554ec *)
mov r11 L0x7fffffffd988;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x5555555580a8; PC = 0x5555555554f0 *)
mov L0x5555555580a8 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x7fffffffd920; Value = 0x871fc08b5bc38cbb; PC = 0x5555555554f4 *)
mov r8 L0x7fffffffd920;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x5555555580c0; PC = 0x555555555527 *)
mov L0x5555555580c0 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x5555555580c8; PC = 0x555555555534 *)
mov L0x5555555580c8 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x5555555580b8; PC = 0x55555555553e *)
mov L0x5555555580b8 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x5555555580d8; PC = 0x555555555548 *)
mov L0x5555555580d8 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x5555555580d0; PC = 0x555555555552 *)
mov L0x5555555580d0 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x7fffffffd910; Value = 0xfcb28f0abb262a67; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x7fffffffd910;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x7fffffffd940; Value = 0x68d109b2f4e02ea2; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x7fffffffd940;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x7fffffffd9a8; Value = 0x7c370f7cf102dd61; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x7fffffffd9a8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x7fffffffd970; Value = 0x6e75ea889d234555; PC = 0x55555555556a *)
xor rax@uint64 rax L0x7fffffffd970;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x7fffffffd978; Value = 0xadc500537e406feb; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x7fffffffd978;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x555555558100; PC = 0x55555555558d *)
mov L0x555555558100 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x5555555580e0; PC = 0x55555555559a *)
mov L0x5555555580e0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x5555555580f8; PC = 0x5555555555a4 *)
mov L0x5555555580f8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x5555555580f0; PC = 0x5555555555ae *)
mov L0x5555555580f0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x5555555580e8; PC = 0x5555555555b8 *)
mov L0x5555555580e8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x555555558040; Value = 0x2323fee40546563f; PC = 0x555555555320 *)
mov r8 L0x555555558040;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x555555558070; Value = 0x3c01391076341fdb; PC = 0x555555555324 *)
mov r9 L0x555555558070;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x5555555580a0; Value = 0x9a561c829bede3d9; PC = 0x555555555328 *)
mov r10 L0x5555555580a0;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x5555555580d0; Value = 0x08a7dd390d13815c; PC = 0x55555555532c *)
mov r11 L0x5555555580d0;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x555555558050; Value = 0xb06c79b2fa0ce8ec; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x555555558050;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x555555558058; Value = 0x56bfca4676010443; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x555555558058;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x555555558048; Value = 0x2dac427c2f6594b0; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x555555558048;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x555555558078; Value = 0x5f29d39d2dca203d; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x555555558078;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x555555558068; Value = 0x8cd9e9a0650f6cd6; PC = 0x555555555343 *)
xor rax@uint64 rax L0x555555558068;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x555555558060; Value = 0x5d168ffac03e7e34; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x555555558060;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x555555558090; Value = 0xbcb031b954cc9c1f; PC = 0x555555555351 *)
xor rax@uint64 rax L0x555555558090;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x555555558080; Value = 0x60867f2a8faea904; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x555555558080;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x555555558088; Value = 0x27a5357abaf5f0e4; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x555555558088;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x5555555580c8; Value = 0x8a5a4a891bdf8fd3; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x5555555580c8;
(* xor    0x14(%rdi),%rax                          #! EA = L0x5555555580b8; Value = 0x0ed3b3410fda3149; PC = 0x555555555364 *)
xor rax@uint64 rax L0x5555555580b8;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x5555555580a8; Value = 0xf2a9f80e3e6ec341; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x5555555580a8;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x555555558098; Value = 0x66b2e53b6e0c92ec; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x555555558098;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x5555555580b0; Value = 0x2c1ffeac0049b3d8; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x5555555580b0;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x5555555580c0; Value = 0x56e777ec11a7e062; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x5555555580c0;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x5555555580d8; Value = 0xcd1bf183b8b69d45; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x5555555580d8;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x5555555558d0; Value = 0x000000000000800a; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x5555555558d0;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x7fffffffd900; PC = 0x5555555553d5 *)
mov L0x7fffffffd900 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x7fffffffd910; PC = 0x5555555553df *)
mov L0x7fffffffd910 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x5555555580f0; Value = 0x9310e3e1b2c80b4e; PC = 0x5555555553e6 *)
mov r12 L0x5555555580f0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x7fffffffd908; PC = 0x5555555553ed *)
mov L0x7fffffffd908 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x555555558088; Value = 0x27a5357abaf5f0e4; PC = 0x5555555553f4 *)
mov r9 L0x555555558088;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x555555558090; Value = 0xbcb031b954cc9c1f; PC = 0x5555555553fb *)
mov r10 L0x555555558090;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x7fffffffd920; PC = 0x5555555553ff *)
mov L0x7fffffffd920 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x555555558058; Value = 0x56bfca4676010443; PC = 0x555555555406 *)
mov r8 L0x555555558058;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x5555555580c0; Value = 0x56e777ec11a7e062; PC = 0x55555555540d *)
mov r11 L0x5555555580c0;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x7fffffffd918; PC = 0x555555555411 *)
mov L0x7fffffffd918 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x7fffffffd940; PC = 0x555555555441 *)
mov L0x7fffffffd940 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x555555558048; Value = 0x2dac427c2f6594b0; PC = 0x55555555544b *)
mov r8 L0x555555558048;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x7fffffffd948; PC = 0x555555555455 *)
mov L0x7fffffffd948 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x555555558078; Value = 0x5f29d39d2dca203d; PC = 0x55555555545c *)
mov r9 L0x555555558078;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x7fffffffd938; PC = 0x555555555463 *)
mov L0x7fffffffd938 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x5555555580e0; Value = 0x2610c727d0c1ab3b; PC = 0x55555555546a *)
mov r12 L0x5555555580e0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x7fffffffd930; PC = 0x555555555471 *)
mov L0x7fffffffd930 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x5555555580a8; Value = 0xf2a9f80e3e6ec341; PC = 0x555555555478 *)
mov r10 L0x5555555580a8;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x5555555580d8; Value = 0xcd1bf183b8b69d45; PC = 0x55555555547f *)
mov r11 L0x5555555580d8;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x7fffffffd928; PC = 0x555555555483 *)
mov L0x7fffffffd928 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x7fffffffd958; PC = 0x5555555554b5 *)
mov L0x7fffffffd958 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x555555558098; Value = 0x66b2e53b6e0c92ec; PC = 0x5555555554bf *)
mov r10 L0x555555558098;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x7fffffffd960; PC = 0x5555555554c6 *)
mov L0x7fffffffd960 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x5555555580f8; Value = 0x2c2466d70af28fb4; PC = 0x5555555554cd *)
mov r12 L0x5555555580f8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x7fffffffd950; PC = 0x5555555554d4 *)
mov L0x7fffffffd950 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x7fffffffd970; PC = 0x5555555554de *)
mov L0x7fffffffd970 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x555555558068; Value = 0x8cd9e9a0650f6cd6; PC = 0x5555555554e5 *)
mov r9 L0x555555558068;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x5555555580c8; Value = 0x8a5a4a891bdf8fd3; PC = 0x5555555554ec *)
mov r11 L0x5555555580c8;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x7fffffffd968; PC = 0x5555555554f0 *)
mov L0x7fffffffd968 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x555555558060; Value = 0x5d168ffac03e7e34; PC = 0x5555555554f4 *)
mov r8 L0x555555558060;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x7fffffffd980; PC = 0x555555555527 *)
mov L0x7fffffffd980 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x7fffffffd988; PC = 0x555555555534 *)
mov L0x7fffffffd988 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x7fffffffd978; PC = 0x55555555553e *)
mov L0x7fffffffd978 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x7fffffffd998; PC = 0x555555555548 *)
mov L0x7fffffffd998 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x7fffffffd990; PC = 0x555555555552 *)
mov L0x7fffffffd990 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x555555558050; Value = 0xb06c79b2fa0ce8ec; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x555555558050;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x555555558080; Value = 0x60867f2a8faea904; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x555555558080;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x5555555580e8; Value = 0x7eb5bcc6300c2345; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x5555555580e8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x5555555580b0; Value = 0x2c1ffeac0049b3d8; PC = 0x55555555556a *)
xor rax@uint64 rax L0x5555555580b0;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x5555555580b8; Value = 0x0ed3b3410fda3149; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x5555555580b8;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x7fffffffd9c0; PC = 0x55555555558d *)
mov L0x7fffffffd9c0 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x7fffffffd9a0; PC = 0x55555555559a *)
mov L0x7fffffffd9a0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x7fffffffd9b8; PC = 0x5555555555a4 *)
mov L0x7fffffffd9b8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x7fffffffd9b0; PC = 0x5555555555ae *)
mov L0x7fffffffd9b0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x7fffffffd9a8; PC = 0x5555555555b8 *)
mov L0x7fffffffd9a8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x7fffffffd900; Value = 0xa7bc3c24bb219127; PC = 0x555555555320 *)
mov r8 L0x7fffffffd900;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x7fffffffd930; Value = 0x7c5aca8e926c0846; PC = 0x555555555324 *)
mov r9 L0x7fffffffd930;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x7fffffffd960; Value = 0x723d14c55b73bdb9; PC = 0x555555555328 *)
mov r10 L0x7fffffffd960;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x7fffffffd990; Value = 0x8c002859a5a8e1c5; PC = 0x55555555532c *)
mov r11 L0x7fffffffd990;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x7fffffffd910; Value = 0xf30508b9f7269237; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x7fffffffd910;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x7fffffffd918; Value = 0x533fd76b4dba5902; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x7fffffffd918;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x7fffffffd908; Value = 0x183da225bf9deaa0; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x7fffffffd908;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x7fffffffd938; Value = 0xa13dc2afa518cc6f; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x7fffffffd938;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x7fffffffd928; Value = 0x68b09cc625795436; PC = 0x555555555343 *)
xor rax@uint64 rax L0x7fffffffd928;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x7fffffffd920; Value = 0x2cb629225be1b60d; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x7fffffffd920;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x7fffffffd950; Value = 0x0fd1a137c22b1785; PC = 0x555555555351 *)
xor rax@uint64 rax L0x7fffffffd950;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x7fffffffd940; Value = 0x6796fdc37cc069ee; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x7fffffffd940;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x7fffffffd948; Value = 0x65850968348dc846; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x7fffffffd948;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x7fffffffd988; Value = 0xd8eb54641a6ffff9; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x7fffffffd988;
(* xor    0x14(%rdi),%rax                          #! EA = L0x7fffffffd978; Value = 0x2e99ba01be55b6f0; PC = 0x555555555364 *)
xor rax@uint64 rax L0x7fffffffd978;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x7fffffffd968; Value = 0x1823b88f2826a398; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x7fffffffd968;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x7fffffffd958; Value = 0x02faeeebd50e7128; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x7fffffffd958;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x7fffffffd970; Value = 0xf078714f785db511; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x7fffffffd970;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x7fffffffd980; Value = 0x9f87040097c2632d; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x7fffffffd980;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x7fffffffd998; Value = 0x943202ed6e57ea5d; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x7fffffffd998;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x5555555558d8; Value = 0x800000008000000a; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x5555555558d8;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x555555558040; PC = 0x5555555553d5 *)
mov L0x555555558040 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x555555558050; PC = 0x5555555553df *)
mov L0x555555558050 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x7fffffffd9b0; Value = 0x9ed75f15895e8b23; PC = 0x5555555553e6 *)
mov r12 L0x7fffffffd9b0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x555555558048; PC = 0x5555555553ed *)
mov L0x555555558048 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x7fffffffd948; Value = 0x65850968348dc846; PC = 0x5555555553f4 *)
mov r9 L0x7fffffffd948;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x7fffffffd950; Value = 0x0fd1a137c22b1785; PC = 0x5555555553fb *)
mov r10 L0x7fffffffd950;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x555555558060; PC = 0x5555555553ff *)
mov L0x555555558060 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x7fffffffd918; Value = 0x533fd76b4dba5902; PC = 0x555555555406 *)
mov r8 L0x7fffffffd918;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x7fffffffd980; Value = 0x9f87040097c2632d; PC = 0x55555555540d *)
mov r11 L0x7fffffffd980;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x555555558058; PC = 0x555555555411 *)
mov L0x555555558058 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x555555558080; PC = 0x555555555441 *)
mov L0x555555558080 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x7fffffffd908; Value = 0x183da225bf9deaa0; PC = 0x55555555544b *)
mov r8 L0x7fffffffd908;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x555555558088; PC = 0x555555555455 *)
mov L0x555555558088 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x7fffffffd938; Value = 0xa13dc2afa518cc6f; PC = 0x55555555545c *)
mov r9 L0x7fffffffd938;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x555555558078; PC = 0x555555555463 *)
mov L0x555555558078 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x7fffffffd9a0; Value = 0xc155a22d923ab7ef; PC = 0x55555555546a *)
mov r12 L0x7fffffffd9a0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x555555558070; PC = 0x555555555471 *)
mov L0x555555558070 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x7fffffffd968; Value = 0x1823b88f2826a398; PC = 0x555555555478 *)
mov r10 L0x7fffffffd968;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x7fffffffd998; Value = 0x943202ed6e57ea5d; PC = 0x55555555547f *)
mov r11 L0x7fffffffd998;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x555555558068; PC = 0x555555555483 *)
mov L0x555555558068 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x555555558098; PC = 0x5555555554b5 *)
mov L0x555555558098 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x7fffffffd958; Value = 0x02faeeebd50e7128; PC = 0x5555555554bf *)
mov r10 L0x7fffffffd958;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x5555555580a0; PC = 0x5555555554c6 *)
mov L0x5555555580a0 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x7fffffffd9b8; Value = 0xcb7dbf96c9b74b47; PC = 0x5555555554cd *)
mov r12 L0x7fffffffd9b8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x555555558090; PC = 0x5555555554d4 *)
mov L0x555555558090 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x5555555580b0; PC = 0x5555555554de *)
mov L0x5555555580b0 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x7fffffffd928; Value = 0x68b09cc625795436; PC = 0x5555555554e5 *)
mov r9 L0x7fffffffd928;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x7fffffffd988; Value = 0xd8eb54641a6ffff9; PC = 0x5555555554ec *)
mov r11 L0x7fffffffd988;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x5555555580a8; PC = 0x5555555554f0 *)
mov L0x5555555580a8 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x7fffffffd920; Value = 0x2cb629225be1b60d; PC = 0x5555555554f4 *)
mov r8 L0x7fffffffd920;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x5555555580c0; PC = 0x555555555527 *)
mov L0x5555555580c0 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x5555555580c8; PC = 0x555555555534 *)
mov L0x5555555580c8 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x5555555580b8; PC = 0x55555555553e *)
mov L0x5555555580b8 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x5555555580d8; PC = 0x555555555548 *)
mov L0x5555555580d8 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x5555555580d0; PC = 0x555555555552 *)
mov L0x5555555580d0 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x7fffffffd910; Value = 0xf30508b9f7269237; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x7fffffffd910;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x7fffffffd940; Value = 0x6796fdc37cc069ee; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x7fffffffd940;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x7fffffffd9a8; Value = 0x246b0da5d662a490; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x7fffffffd9a8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x7fffffffd970; Value = 0xf078714f785db511; PC = 0x55555555556a *)
xor rax@uint64 rax L0x7fffffffd970;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x7fffffffd978; Value = 0x2e99ba01be55b6f0; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x7fffffffd978;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x555555558100; PC = 0x55555555558d *)
mov L0x555555558100 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x5555555580e0; PC = 0x55555555559a *)
mov L0x5555555580e0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x5555555580f8; PC = 0x5555555555a4 *)
mov L0x5555555580f8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x5555555580f0; PC = 0x5555555555ae *)
mov L0x5555555580f0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x5555555580e8; PC = 0x5555555555b8 *)
mov L0x5555555580e8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x555555558040; Value = 0x58872c8d72d112ca; PC = 0x555555555320 *)
mov r8 L0x555555558040;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x555555558070; Value = 0x86a21c7dc8a48d67; PC = 0x555555555324 *)
mov r9 L0x555555558070;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x5555555580a0; Value = 0x0d1e9274b215385c; PC = 0x555555555328 *)
mov r10 L0x5555555580a0;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x5555555580d0; Value = 0x11c71a279bc68e15; PC = 0x55555555532c *)
mov r11 L0x5555555580d0;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x555555558050; Value = 0xc4d9f3e0508500c7; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x555555558050;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x555555558058; Value = 0x6d511f902bed787d; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x555555558058;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x555555558048; Value = 0x2475750c6878d292; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x555555558048;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x555555558078; Value = 0x8676bcd7141e5211; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x555555558078;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x555555558068; Value = 0xd74f0353daf5dbc1; PC = 0x555555555343 *)
xor rax@uint64 rax L0x555555558068;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x555555558060; Value = 0xf30141474b60ad83; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x555555558060;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x555555558090; Value = 0x1b6997ce040ed091; PC = 0x555555555351 *)
xor rax@uint64 rax L0x555555558090;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x555555558080; Value = 0x493750f28d876ddb; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x555555558080;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x555555558088; Value = 0xb2a907403b50f195; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x555555558088;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x5555555580c8; Value = 0xd6ae056031fd8953; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x5555555580c8;
(* xor    0x14(%rdi),%rax                          #! EA = L0x5555555580b8; Value = 0xe615d303ecc8497f; PC = 0x555555555364 *)
xor rax@uint64 rax L0x5555555580b8;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x5555555580a8; Value = 0xef343933257eeca1; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x5555555580a8;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x555555558098; Value = 0xed8534cd906ec42a; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x555555558098;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x5555555580b0; Value = 0xc55d1107d5e5aafe; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x5555555580b0;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x5555555580c0; Value = 0xd99e55136b300631; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x5555555580c0;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x5555555580d8; Value = 0x506eb8ccf2c1212f; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x5555555580d8;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x5555555558e0; Value = 0x8000000080008081; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x5555555558e0;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x7fffffffd900; PC = 0x5555555553d5 *)
mov L0x7fffffffd900 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x7fffffffd910; PC = 0x5555555553df *)
mov L0x7fffffffd910 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x5555555580f0; Value = 0x97b50ce694a38e76; PC = 0x5555555553e6 *)
mov r12 L0x5555555580f0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x7fffffffd908; PC = 0x5555555553ed *)
mov L0x7fffffffd908 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x555555558088; Value = 0xb2a907403b50f195; PC = 0x5555555553f4 *)
mov r9 L0x555555558088;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x555555558090; Value = 0x1b6997ce040ed091; PC = 0x5555555553fb *)
mov r10 L0x555555558090;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x7fffffffd920; PC = 0x5555555553ff *)
mov L0x7fffffffd920 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x555555558058; Value = 0x6d511f902bed787d; PC = 0x555555555406 *)
mov r8 L0x555555558058;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x5555555580c0; Value = 0xd99e55136b300631; PC = 0x55555555540d *)
mov r11 L0x5555555580c0;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x7fffffffd918; PC = 0x555555555411 *)
mov L0x7fffffffd918 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x7fffffffd940; PC = 0x555555555441 *)
mov L0x7fffffffd940 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x555555558048; Value = 0x2475750c6878d292; PC = 0x55555555544b *)
mov r8 L0x555555558048;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x7fffffffd948; PC = 0x555555555455 *)
mov L0x7fffffffd948 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x555555558078; Value = 0x8676bcd7141e5211; PC = 0x55555555545c *)
mov r9 L0x555555558078;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x7fffffffd938; PC = 0x555555555463 *)
mov L0x7fffffffd938 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x5555555580e0; Value = 0xae638be17b9fc56c; PC = 0x55555555546a *)
mov r12 L0x5555555580e0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x7fffffffd930; PC = 0x555555555471 *)
mov L0x7fffffffd930 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x5555555580a8; Value = 0xef343933257eeca1; PC = 0x555555555478 *)
mov r10 L0x5555555580a8;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x5555555580d8; Value = 0x506eb8ccf2c1212f; PC = 0x55555555547f *)
mov r11 L0x5555555580d8;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x7fffffffd928; PC = 0x555555555483 *)
mov L0x7fffffffd928 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x7fffffffd958; PC = 0x5555555554b5 *)
mov L0x7fffffffd958 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x555555558098; Value = 0xed8534cd906ec42a; PC = 0x5555555554bf *)
mov r10 L0x555555558098;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x7fffffffd960; PC = 0x5555555554c6 *)
mov L0x7fffffffd960 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x5555555580f8; Value = 0x7b560a7b991d533f; PC = 0x5555555554cd *)
mov r12 L0x5555555580f8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x7fffffffd950; PC = 0x5555555554d4 *)
mov L0x7fffffffd950 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x7fffffffd970; PC = 0x5555555554de *)
mov L0x7fffffffd970 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x555555558068; Value = 0xd74f0353daf5dbc1; PC = 0x5555555554e5 *)
mov r9 L0x555555558068;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x5555555580c8; Value = 0xd6ae056031fd8953; PC = 0x5555555554ec *)
mov r11 L0x5555555580c8;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x7fffffffd968; PC = 0x5555555554f0 *)
mov L0x7fffffffd968 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x555555558060; Value = 0xf30141474b60ad83; PC = 0x5555555554f4 *)
mov r8 L0x555555558060;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x7fffffffd980; PC = 0x555555555527 *)
mov L0x7fffffffd980 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x7fffffffd988; PC = 0x555555555534 *)
mov L0x7fffffffd988 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x7fffffffd978; PC = 0x55555555553e *)
mov L0x7fffffffd978 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x7fffffffd998; PC = 0x555555555548 *)
mov L0x7fffffffd998 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x7fffffffd990; PC = 0x555555555552 *)
mov L0x7fffffffd990 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x555555558050; Value = 0xc4d9f3e0508500c7; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x555555558050;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x555555558080; Value = 0x493750f28d876ddb; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x555555558080;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x5555555580e8; Value = 0x2fd0d621ac03d6f0; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x5555555580e8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x5555555580b0; Value = 0xc55d1107d5e5aafe; PC = 0x55555555556a *)
xor rax@uint64 rax L0x5555555580b0;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x5555555580b8; Value = 0xe615d303ecc8497f; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x5555555580b8;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x7fffffffd9c0; PC = 0x55555555558d *)
mov L0x7fffffffd9c0 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x7fffffffd9a0; PC = 0x55555555559a *)
mov L0x7fffffffd9a0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x7fffffffd9b8; PC = 0x5555555555a4 *)
mov L0x7fffffffd9b8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x7fffffffd9b0; PC = 0x5555555555ae *)
mov L0x7fffffffd9b0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x7fffffffd9a8; PC = 0x5555555555b8 *)
mov L0x7fffffffd9a8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x7fffffffd900; Value = 0xb9facde404926c19; PC = 0x555555555320 *)
mov r8 L0x7fffffffd900;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x7fffffffd930; Value = 0x2380044d6a3ba0ff; PC = 0x555555555324 *)
mov r9 L0x7fffffffd930;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x7fffffffd960; Value = 0x51dd87f67ef98903; PC = 0x555555555328 *)
mov r10 L0x7fffffffd960;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x7fffffffd990; Value = 0xd5e59c1f10e688f5; PC = 0x55555555532c *)
mov r11 L0x7fffffffd990;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x7fffffffd910; Value = 0x671ac8bd95774a20; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x7fffffffd910;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x7fffffffd918; Value = 0xc83de04e0a8db1a2; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x7fffffffd918;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x7fffffffd908; Value = 0x22cc3321fea8a298; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x7fffffffd908;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x7fffffffd938; Value = 0x842315fd2b3ef358; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x7fffffffd938;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x7fffffffd928; Value = 0x2ffcd971c513e33b; PC = 0x555555555343 *)
xor rax@uint64 rax L0x7fffffffd928;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x7fffffffd920; Value = 0xb2eae71fbab851d5; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x7fffffffd920;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x7fffffffd950; Value = 0x34d1ed1797b6ef14; PC = 0x555555555351 *)
xor rax@uint64 rax L0x7fffffffd950;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x7fffffffd940; Value = 0xd4b934fdfc72a11b; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x7fffffffd940;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x7fffffffd948; Value = 0x6da5e5c046bf9de6; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x7fffffffd948;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x7fffffffd988; Value = 0xe81b4bcd74dd1d45; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x7fffffffd988;
(* xor    0x14(%rdi),%rax                          #! EA = L0x7fffffffd978; Value = 0x69f421176359bb35; PC = 0x555555555364 *)
xor rax@uint64 rax L0x7fffffffd978;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x7fffffffd968; Value = 0x221e2017f3be9528; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x7fffffffd968;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x7fffffffd958; Value = 0x3b3695bc747c541f; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x7fffffffd958;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x7fffffffd970; Value = 0x9ef0b28591645b9d; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x7fffffffd970;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x7fffffffd980; Value = 0x81e958b573b92afa; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x7fffffffd980;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x7fffffffd998; Value = 0x5e1f2cae55691e25; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x7fffffffd998;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x5555555558e8; Value = 0x8000000000008080; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x5555555558e8;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x555555558040; PC = 0x5555555553d5 *)
mov L0x555555558040 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x555555558050; PC = 0x5555555553df *)
mov L0x555555558050 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x7fffffffd9b0; Value = 0xd192d44a9ba1570e; PC = 0x5555555553e6 *)
mov r12 L0x7fffffffd9b0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x555555558048; PC = 0x5555555553ed *)
mov L0x555555558048 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x7fffffffd948; Value = 0x6da5e5c046bf9de6; PC = 0x5555555553f4 *)
mov r9 L0x7fffffffd948;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x7fffffffd950; Value = 0x34d1ed1797b6ef14; PC = 0x5555555553fb *)
mov r10 L0x7fffffffd950;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x555555558060; PC = 0x5555555553ff *)
mov L0x555555558060 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x7fffffffd918; Value = 0xc83de04e0a8db1a2; PC = 0x555555555406 *)
mov r8 L0x7fffffffd918;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x7fffffffd980; Value = 0x81e958b573b92afa; PC = 0x55555555540d *)
mov r11 L0x7fffffffd980;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x555555558058; PC = 0x555555555411 *)
mov L0x555555558058 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x555555558080; PC = 0x555555555441 *)
mov L0x555555558080 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x7fffffffd908; Value = 0x22cc3321fea8a298; PC = 0x55555555544b *)
mov r8 L0x7fffffffd908;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x555555558088; PC = 0x555555555455 *)
mov L0x555555558088 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x7fffffffd938; Value = 0x842315fd2b3ef358; PC = 0x55555555545c *)
mov r9 L0x7fffffffd938;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x555555558078; PC = 0x555555555463 *)
mov L0x555555558078 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x7fffffffd9a0; Value = 0xc7827873612ec2e0; PC = 0x55555555546a *)
mov r12 L0x7fffffffd9a0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x555555558070; PC = 0x555555555471 *)
mov L0x555555558070 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x7fffffffd968; Value = 0x221e2017f3be9528; PC = 0x555555555478 *)
mov r10 L0x7fffffffd968;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x7fffffffd998; Value = 0x5e1f2cae55691e25; PC = 0x55555555547f *)
mov r11 L0x7fffffffd998;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x555555558068; PC = 0x555555555483 *)
mov L0x555555558068 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x555555558098; PC = 0x5555555554b5 *)
mov L0x555555558098 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x7fffffffd958; Value = 0x3b3695bc747c541f; PC = 0x5555555554bf *)
mov r10 L0x7fffffffd958;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x5555555580a0; PC = 0x5555555554c6 *)
mov L0x5555555580a0 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x7fffffffd9b8; Value = 0x060a49c8cc85c880; PC = 0x5555555554cd *)
mov r12 L0x7fffffffd9b8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x555555558090; PC = 0x5555555554d4 *)
mov L0x555555558090 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x5555555580b0; PC = 0x5555555554de *)
mov L0x5555555580b0 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x7fffffffd928; Value = 0x2ffcd971c513e33b; PC = 0x5555555554e5 *)
mov r9 L0x7fffffffd928;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x7fffffffd988; Value = 0xe81b4bcd74dd1d45; PC = 0x5555555554ec *)
mov r11 L0x7fffffffd988;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x5555555580a8; PC = 0x5555555554f0 *)
mov L0x5555555580a8 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x7fffffffd920; Value = 0xb2eae71fbab851d5; PC = 0x5555555554f4 *)
mov r8 L0x7fffffffd920;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x5555555580c0; PC = 0x555555555527 *)
mov L0x5555555580c0 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x5555555580c8; PC = 0x555555555534 *)
mov L0x5555555580c8 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x5555555580b8; PC = 0x55555555553e *)
mov L0x5555555580b8 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x5555555580d8; PC = 0x555555555548 *)
mov L0x5555555580d8 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x5555555580d0; PC = 0x555555555552 *)
mov L0x5555555580d0 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x7fffffffd910; Value = 0x671ac8bd95774a20; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x7fffffffd910;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x7fffffffd940; Value = 0xd4b934fdfc72a11b; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x7fffffffd940;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x7fffffffd9a8; Value = 0x24c07a51d1d7bd37; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x7fffffffd9a8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x7fffffffd970; Value = 0x9ef0b28591645b9d; PC = 0x55555555556a *)
xor rax@uint64 rax L0x7fffffffd970;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x7fffffffd978; Value = 0x69f421176359bb35; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x7fffffffd978;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x555555558100; PC = 0x55555555558d *)
mov L0x555555558100 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x5555555580e0; PC = 0x55555555559a *)
mov L0x5555555580e0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x5555555580f8; PC = 0x5555555555a4 *)
mov L0x5555555580f8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x5555555580f0; PC = 0x5555555555ae *)
mov L0x5555555580f0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x5555555580e8; PC = 0x5555555555b8 *)
mov L0x5555555580e8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x555555558040; Value = 0x5de8a7f2d90e3839; PC = 0x555555555320 *)
mov r8 L0x555555558040;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x555555558070; Value = 0x671070a4fa4db734; PC = 0x555555555324 *)
mov r9 L0x555555558070;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x5555555580a0; Value = 0xcc714622c3d63d98; PC = 0x555555555328 *)
mov r10 L0x5555555580a0;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x5555555580d0; Value = 0xbb302ddc6e758d0f; PC = 0x55555555532c *)
mov r11 L0x5555555580d0;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x555555558050; Value = 0xff3bd04707ab6fde; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x555555558050;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x555555558058; Value = 0x6ece851bca659c50; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x555555558058;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x555555558048; Value = 0x612aac635f3a4db1; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x555555558048;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x555555558078; Value = 0xcd1c7a89b8eb5100; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x555555558078;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x555555558068; Value = 0xbae9b4784ec5ef12; PC = 0x555555555343 *)
xor rax@uint64 rax L0x555555558068;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x555555558060; Value = 0x3b75fcfb876755f9; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x555555558060;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x555555558090; Value = 0x1f99dcb5150fd389; PC = 0x555555555351 *)
xor rax@uint64 rax L0x555555558090;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x555555558080; Value = 0xe77070add3badce3; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x555555558080;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x555555558088; Value = 0x179723559d64b386; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x555555558088;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x5555555580c8; Value = 0xc9095e01ec91d9ea; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x5555555580c8;
(* xor    0x14(%rdi),%rax                          #! EA = L0x5555555580b8; Value = 0x24705575a832e0bc; PC = 0x555555555364 *)
xor rax@uint64 rax L0x5555555580b8;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x5555555580a8; Value = 0x21df95a4deea076a; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x5555555580a8;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x555555558098; Value = 0x6ef5cb963d6e4cb8; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x555555558098;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x5555555580b0; Value = 0xc74c7a7c4a5d7d0f; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x5555555580b0;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x5555555580c0; Value = 0xd0d77db5e8ea7b5e; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x5555555580c0;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x5555555580d8; Value = 0x7fbd6dd0812141de; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x5555555580d8;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x5555555558f0; Value = 0x0000000080000001; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x5555555558f0;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x7fffffffd900; PC = 0x5555555553d5 *)
mov L0x7fffffffd900 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x7fffffffd910; PC = 0x5555555553df *)
mov L0x7fffffffd910 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x5555555580f0; Value = 0x33f79ef303485d60; PC = 0x5555555553e6 *)
mov r12 L0x5555555580f0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x7fffffffd908; PC = 0x5555555553ed *)
mov L0x7fffffffd908 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x555555558088; Value = 0x179723559d64b386; PC = 0x5555555553f4 *)
mov r9 L0x555555558088;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x555555558090; Value = 0x1f99dcb5150fd389; PC = 0x5555555553fb *)
mov r10 L0x555555558090;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x7fffffffd920; PC = 0x5555555553ff *)
mov L0x7fffffffd920 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x555555558058; Value = 0x6ece851bca659c50; PC = 0x555555555406 *)
mov r8 L0x555555558058;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x5555555580c0; Value = 0xd0d77db5e8ea7b5e; PC = 0x55555555540d *)
mov r11 L0x5555555580c0;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x7fffffffd918; PC = 0x555555555411 *)
mov L0x7fffffffd918 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x7fffffffd940; PC = 0x555555555441 *)
mov L0x7fffffffd940 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x555555558048; Value = 0x612aac635f3a4db1; PC = 0x55555555544b *)
mov r8 L0x555555558048;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x7fffffffd948; PC = 0x555555555455 *)
mov L0x7fffffffd948 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x555555558078; Value = 0xcd1c7a89b8eb5100; PC = 0x55555555545c *)
mov r9 L0x555555558078;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x7fffffffd938; PC = 0x555555555463 *)
mov L0x7fffffffd938 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x5555555580e0; Value = 0x4afc9d8fd904d067; PC = 0x55555555546a *)
mov r12 L0x5555555580e0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x7fffffffd930; PC = 0x555555555471 *)
mov L0x7fffffffd930 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x5555555580a8; Value = 0x21df95a4deea076a; PC = 0x555555555478 *)
mov r10 L0x5555555580a8;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x5555555580d8; Value = 0x7fbd6dd0812141de; PC = 0x55555555547f *)
mov r11 L0x5555555580d8;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x7fffffffd928; PC = 0x555555555483 *)
mov L0x7fffffffd928 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x7fffffffd958; PC = 0x5555555554b5 *)
mov L0x7fffffffd958 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x555555558098; Value = 0x6ef5cb963d6e4cb8; PC = 0x5555555554bf *)
mov r10 L0x555555558098;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x7fffffffd960; PC = 0x5555555554c6 *)
mov L0x7fffffffd960 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x5555555580f8; Value = 0xab4a16398a1cbeef; PC = 0x5555555554cd *)
mov r12 L0x5555555580f8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x7fffffffd950; PC = 0x5555555554d4 *)
mov L0x7fffffffd950 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x7fffffffd970; PC = 0x5555555554de *)
mov L0x7fffffffd970 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x555555558068; Value = 0xbae9b4784ec5ef12; PC = 0x5555555554e5 *)
mov r9 L0x555555558068;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x5555555580c8; Value = 0xc9095e01ec91d9ea; PC = 0x5555555554ec *)
mov r11 L0x5555555580c8;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x7fffffffd968; PC = 0x5555555554f0 *)
mov L0x7fffffffd968 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x555555558060; Value = 0x3b75fcfb876755f9; PC = 0x5555555554f4 *)
mov r8 L0x555555558060;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x7fffffffd980; PC = 0x555555555527 *)
mov L0x7fffffffd980 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x7fffffffd988; PC = 0x555555555534 *)
mov L0x7fffffffd988 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x7fffffffd978; PC = 0x55555555553e *)
mov L0x7fffffffd978 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x7fffffffd998; PC = 0x555555555548 *)
mov L0x7fffffffd998 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x7fffffffd990; PC = 0x555555555552 *)
mov L0x7fffffffd990 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x555555558050; Value = 0xff3bd04707ab6fde; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x555555558050;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x555555558080; Value = 0xe77070add3badce3; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x555555558080;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x5555555580e8; Value = 0xad03a0e1ab052f03; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x5555555580e8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x5555555580b0; Value = 0xc74c7a7c4a5d7d0f; PC = 0x55555555556a *)
xor rax@uint64 rax L0x5555555580b0;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x5555555580b8; Value = 0x24705575a832e0bc; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x5555555580b8;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x7fffffffd9c0; PC = 0x55555555558d *)
mov L0x7fffffffd9c0 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x7fffffffd9a0; PC = 0x55555555559a *)
mov L0x7fffffffd9a0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x7fffffffd9b8; PC = 0x5555555555a4 *)
mov L0x7fffffffd9b8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x7fffffffd9b0; PC = 0x5555555555ae *)
mov L0x7fffffffd9b0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x7fffffffd9a8; PC = 0x5555555555b8 *)
mov L0x7fffffffd9a8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* mov    -0x64(%rdi),%r8                          #! EA = L0x7fffffffd900; Value = 0xd0d067eab55e2e70; PC = 0x555555555320 *)
mov r8 L0x7fffffffd900;
(* mov    -0x34(%rdi),%r9                          #! EA = L0x7fffffffd930; Value = 0xba9794dab0c81bf7; PC = 0x555555555324 *)
mov r9 L0x7fffffffd930;
(* mov    -0x4(%rdi),%r10                          #! EA = L0x7fffffffd960; Value = 0x073811c897d10f58; PC = 0x555555555328 *)
mov r10 L0x7fffffffd960;
(* mov    0x2c(%rdi),%r11                          #! EA = L0x7fffffffd990; Value = 0xf418c5198a6b3ced; PC = 0x55555555532c *)
mov r11 L0x7fffffffd990;
(* xor    -0x54(%rdi),%rcx                         #! EA = L0x7fffffffd910; Value = 0x44dcfe0ba65a4174; PC = 0x555555555330 *)
xor rcx@uint64 rcx L0x7fffffffd910;
(* xor    -0x4c(%rdi),%rdx                         #! EA = L0x7fffffffd918; Value = 0x729c0ca2b04bb035; PC = 0x555555555334 *)
xor rdx@uint64 rdx L0x7fffffffd918;
(* xor    %r8,%rax                                 #! PC = 0x555555555338 *)
xor rax@uint64 rax r8;
(* xor    -0x5c(%rdi),%rbx                         #! EA = L0x7fffffffd908; Value = 0xf7bee8721d183d79; PC = 0x55555555533b *)
xor rbx@uint64 rbx L0x7fffffffd908;
(* xor    -0x2c(%rdi),%rcx                         #! EA = L0x7fffffffd938; Value = 0x27d5f0ee397fce0b; PC = 0x55555555533f *)
xor rcx@uint64 rcx L0x7fffffffd938;
(* xor    -0x3c(%rdi),%rax                         #! EA = L0x7fffffffd928; Value = 0x386d7d6cfeb05014; PC = 0x555555555343 *)
xor rax@uint64 rax L0x7fffffffd928;
(* mov    %rbp,%r12                                #! PC = 0x555555555347 *)
mov r12 rbp;
(* xor    -0x44(%rdi),%rbp                         #! EA = L0x7fffffffd920; Value = 0xade5b36435275b36; PC = 0x55555555534a *)
xor rbp@uint64 rbp L0x7fffffffd920;
(* xor    %r10,%rcx                                #! PC = 0x55555555534e *)
xor rcx@uint64 rcx r10;
(* xor    -0x14(%rdi),%rax                         #! EA = L0x7fffffffd950; Value = 0xf2a63cdee9590b5f; PC = 0x555555555351 *)
xor rax@uint64 rax L0x7fffffffd950;
(* xor    -0x24(%rdi),%rdx                         #! EA = L0x7fffffffd940; Value = 0x02cc17057fb14c5f; PC = 0x555555555355 *)
xor rdx@uint64 rdx L0x7fffffffd940;
(* xor    %r9,%rbx                                 #! PC = 0x555555555359 *)
xor rbx@uint64 rbx r9;
(* xor    -0x1c(%rdi),%rbp                         #! EA = L0x7fffffffd948; Value = 0x284bdce11388e0ad; PC = 0x55555555535c *)
xor rbp@uint64 rbp L0x7fffffffd948;
(* xor    0x24(%rdi),%rcx                          #! EA = L0x7fffffffd988; Value = 0x392b7c9d93b6982b; PC = 0x555555555360 *)
xor rcx@uint64 rcx L0x7fffffffd988;
(* xor    0x14(%rdi),%rax                          #! EA = L0x7fffffffd978; Value = 0x3c1fc0c99dba1780; PC = 0x555555555364 *)
xor rax@uint64 rax L0x7fffffffd978;
(* xor    0x4(%rdi),%rdx                           #! EA = L0x7fffffffd968; Value = 0x8c39ac05514c17f1; PC = 0x555555555368 *)
xor rdx@uint64 rdx L0x7fffffffd968;
(* xor    -0xc(%rdi),%rbx                          #! EA = L0x7fffffffd958; Value = 0x0a79d8c9f807c0a2; PC = 0x55555555536c *)
xor rbx@uint64 rbx L0x7fffffffd958;
(* xor    0xc(%rdi),%rbp                           #! EA = L0x7fffffffd970; Value = 0x05229aad3362fc44; PC = 0x555555555370 *)
xor rbp@uint64 rbp L0x7fffffffd970;
(* mov    %rcx,%r13                                #! PC = 0x555555555374 *)
mov r13 rcx;
(* rol    %rcx                                     #! PC = 0x555555555377 *)
split rcx_H rcx_L rcx 63;
shl rcx_S rcx_L 1@uint64;
add rcx rcx_S rcx_H;
(* xor    %rax,%rcx                                #! PC = 0x55555555537a *)
xor rcx@uint64 rcx rax;
(* xor    %r11,%rdx                                #! PC = 0x55555555537d *)
xor rdx@uint64 rdx r11;
(* rol    %rax                                     #! PC = 0x555555555380 *)
split rax_H rax_L rax 63;
shl rax_S rax_L 1@uint64;
add rax rax_S rax_H;
(* xor    %rdx,%rax                                #! PC = 0x555555555383 *)
xor rax@uint64 rax rdx;
(* xor    0x1c(%rdi),%rbx                          #! EA = L0x7fffffffd980; Value = 0xc15681200f3f4d22; PC = 0x555555555386 *)
xor rbx@uint64 rbx L0x7fffffffd980;
(* rol    %rdx                                     #! PC = 0x55555555538a *)
split rdx_H rdx_L rdx 63;
shl rdx_S rdx_L 1@uint64;
add rdx rdx_S rdx_H;
(* xor    %rbx,%rdx                                #! PC = 0x55555555538d *)
xor rdx@uint64 rdx rbx;
(* xor    0x34(%rdi),%rbp                          #! EA = L0x7fffffffd998; Value = 0xe1cdfce2619368fd; PC = 0x555555555390 *)
xor rbp@uint64 rbp L0x7fffffffd998;
(* rol    %rbx                                     #! PC = 0x555555555394 *)
split rbx_H rbx_L rbx 63;
shl rbx_S rbx_L 1@uint64;
add rbx rbx_S rbx_H;
(* xor    %rbp,%rbx                                #! PC = 0x555555555397 *)
xor rbx@uint64 rbx rbp;
(* rol    %rbp                                     #! PC = 0x55555555539a *)
split rbp_H rbp_L rbp 63;
shl rbp_S rbp_L 1@uint64;
add rbp rbp_S rbp_H;
(* xor    %r13,%rbp                                #! PC = 0x55555555539d *)
xor rbp@uint64 rbp r13;
(* xor    %rcx,%r9                                 #! PC = 0x5555555553a0 *)
xor r9@uint64 r9 rcx;
(* xor    %rdx,%r10                                #! PC = 0x5555555553a3 *)
xor r10@uint64 r10 rdx;
(* rol    $0x2c,%r9                                #! PC = 0x5555555553a6 *)
split r9_H r9_L r9 (64-0x2c);
shl r9_S r9_L 0x2c@uint64;
add r9 r9_S r9_H;
(* xor    %rbp,%r11                                #! PC = 0x5555555553aa *)
xor r11@uint64 r11 rbp;
(* xor    %rax,%r12                                #! PC = 0x5555555553ad *)
xor r12@uint64 r12 rax;
(* rol    $0x2b,%r10                               #! PC = 0x5555555553b0 *)
split r10_H r10_L r10 (64-0x2b);
shl r10_S r10_L 0x2b@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r8                                 #! PC = 0x5555555553b4 *)
xor r8@uint64 r8 rbx;
(* mov    %r9,%r13                                 #! PC = 0x5555555553b7 *)
mov r13 r9;
(* rol    $0x15,%r11                               #! PC = 0x5555555553ba *)
split r11_H r11_L r11 (64-0x15);
shl r11_S r11_L 0x15@uint64;
add r11 r11_S r11_H;
(* or     %r10,%r9                                 #! PC = 0x5555555553be *)
or r9@uint64 r9 r10;
(* xor    %r8,%r9                                  #! PC = 0x5555555553c1 *)
xor r9@uint64 r9 r8;
(* rol    $0xe,%r12                                #! PC = 0x5555555553c4 *)
split r12_H r12_L r12 (64-0xe);
shl r12_S r12_L 0xe@uint64;
add r12 r12_S r12_H;
(* xor    (%r15),%r9                               #! EA = L0x5555555558f8; Value = 0x8000000080008008; PC = 0x5555555553c8 *)
xor r9@uint64 r9 L0x5555555558f8;
(* lea    0x8(%r15),%r15                           #! PC = 0x5555555553cb *)
(* lea EA, r15 *)
nop;
(* mov    %r12,%r14                                #! PC = 0x5555555553cf *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555553d2 *)
and r12@uint64 r12 r11;
(* mov    %r9,-0x64(%rsi)                          #! EA = L0x555555558040; PC = 0x5555555553d5 *)
mov L0x555555558040 r9;
(* xor    %r10,%r12                                #! PC = 0x5555555553d9 *)
xor r12@uint64 r12 r10;
(* not    %r10                                     #! PC = 0x5555555553dc *)
not r10@uint64 r10;
(* mov    %r12,-0x54(%rsi)                         #! EA = L0x555555558050; PC = 0x5555555553df *)
mov L0x555555558050 r12;
(* or     %r11,%r10                                #! PC = 0x5555555553e3 *)
or r10@uint64 r10 r11;
(* mov    0x4c(%rdi),%r12                          #! EA = L0x7fffffffd9b0; Value = 0x7aa8e6e8d617414f; PC = 0x5555555553e6 *)
mov r12 L0x7fffffffd9b0;
(* xor    %r13,%r10                                #! PC = 0x5555555553ea *)
xor r10@uint64 r10 r13;
(* mov    %r10,-0x5c(%rsi)                         #! EA = L0x555555558048; PC = 0x5555555553ed *)
mov L0x555555558048 r10;
(* and    %r8,%r13                                 #! PC = 0x5555555553f1 *)
and r13@uint64 r13 r8;
(* mov    -0x1c(%rdi),%r9                          #! EA = L0x7fffffffd948; Value = 0x284bdce11388e0ad; PC = 0x5555555553f4 *)
mov r9 L0x7fffffffd948;
(* xor    %r14,%r13                                #! PC = 0x5555555553f8 *)
xor r13@uint64 r13 r14;
(* mov    -0x14(%rdi),%r10                         #! EA = L0x7fffffffd950; Value = 0xf2a63cdee9590b5f; PC = 0x5555555553fb *)
mov r10 L0x7fffffffd950;
(* mov    %r13,-0x44(%rsi)                         #! EA = L0x555555558060; PC = 0x5555555553ff *)
mov L0x555555558060 r13;
(* or     %r8,%r14                                 #! PC = 0x555555555403 *)
or r14@uint64 r14 r8;
(* mov    -0x4c(%rdi),%r8                          #! EA = L0x7fffffffd918; Value = 0x729c0ca2b04bb035; PC = 0x555555555406 *)
mov r8 L0x7fffffffd918;
(* xor    %r11,%r14                                #! PC = 0x55555555540a *)
xor r14@uint64 r14 r11;
(* mov    0x1c(%rdi),%r11                          #! EA = L0x7fffffffd980; Value = 0xc15681200f3f4d22; PC = 0x55555555540d *)
mov r11 L0x7fffffffd980;
(* mov    %r14,-0x4c(%rsi)                         #! EA = L0x555555558058; PC = 0x555555555411 *)
mov L0x555555558058 r14;
(* xor    %rbp,%r8                                 #! PC = 0x555555555415 *)
xor r8@uint64 r8 rbp;
(* xor    %rdx,%r12                                #! PC = 0x555555555418 *)
xor r12@uint64 r12 rdx;
(* rol    $0x1c,%r8                                #! PC = 0x55555555541b *)
split r8_H r8_L r8 (64-0x1c);
shl r8_S r8_L 0x1c@uint64;
add r8 r8_S r8_H;
(* xor    %rcx,%r11                                #! PC = 0x55555555541f *)
xor r11@uint64 r11 rcx;
(* xor    %rax,%r9                                 #! PC = 0x555555555422 *)
xor r9@uint64 r9 rax;
(* rol    $0x3d,%r12                               #! PC = 0x555555555425 *)
split r12_H r12_L r12 (64-0x3d);
shl r12_S r12_L 0x3d@uint64;
add r12 r12_S r12_H;
(* rol    $0x2d,%r11                               #! PC = 0x555555555429 *)
split r11_H r11_L r11 (64-0x2d);
shl r11_S r11_L 0x2d@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r10                                #! PC = 0x55555555542d *)
xor r10@uint64 r10 rbx;
(* rol    $0x14,%r9                                #! PC = 0x555555555430 *)
split r9_H r9_L r9 (64-0x14);
shl r9_S r9_L 0x14@uint64;
add r9 r9_S r9_H;
(* mov    %r8,%r13                                 #! PC = 0x555555555434 *)
mov r13 r8;
(* or     %r12,%r8                                 #! PC = 0x555555555437 *)
or r8@uint64 r8 r12;
(* rol    $0x3,%r10                                #! PC = 0x55555555543a *)
split r10_H r10_L r10 (64-0x3);
shl r10_S r10_L 0x3@uint64;
add r10 r10_S r10_H;
(* xor    %r11,%r8                                 #! PC = 0x55555555543e *)
xor r8@uint64 r8 r11;
(* mov    %r8,-0x24(%rsi)                          #! EA = L0x555555558080; PC = 0x555555555441 *)
mov L0x555555558080 r8;
(* mov    %r9,%r14                                 #! PC = 0x555555555445 *)
mov r14 r9;
(* and    %r13,%r9                                 #! PC = 0x555555555448 *)
and r9@uint64 r9 r13;
(* mov    -0x5c(%rdi),%r8                          #! EA = L0x7fffffffd908; Value = 0xf7bee8721d183d79; PC = 0x55555555544b *)
mov r8 L0x7fffffffd908;
(* xor    %r12,%r9                                 #! PC = 0x55555555544f *)
xor r9@uint64 r9 r12;
(* not    %r12                                     #! PC = 0x555555555452 *)
not r12@uint64 r12;
(* mov    %r9,-0x1c(%rsi)                          #! EA = L0x555555558088; PC = 0x555555555455 *)
mov L0x555555558088 r9;
(* or     %r11,%r12                                #! PC = 0x555555555459 *)
or r12@uint64 r12 r11;
(* mov    -0x2c(%rdi),%r9                          #! EA = L0x7fffffffd938; Value = 0x27d5f0ee397fce0b; PC = 0x55555555545c *)
mov r9 L0x7fffffffd938;
(* xor    %r10,%r12                                #! PC = 0x555555555460 *)
xor r12@uint64 r12 r10;
(* mov    %r12,-0x2c(%rsi)                         #! EA = L0x555555558078; PC = 0x555555555463 *)
mov L0x555555558078 r12;
(* and    %r10,%r11                                #! PC = 0x555555555467 *)
and r11@uint64 r11 r10;
(* mov    0x3c(%rdi),%r12                          #! EA = L0x7fffffffd9a0; Value = 0x74a54be31c3e5931; PC = 0x55555555546a *)
mov r12 L0x7fffffffd9a0;
(* xor    %r14,%r11                                #! PC = 0x55555555546e *)
xor r11@uint64 r11 r14;
(* mov    %r11,-0x34(%rsi)                         #! EA = L0x555555558070; PC = 0x555555555471 *)
mov L0x555555558070 r11;
(* or     %r10,%r14                                #! PC = 0x555555555475 *)
or r14@uint64 r14 r10;
(* mov    0x4(%rdi),%r10                           #! EA = L0x7fffffffd968; Value = 0x8c39ac05514c17f1; PC = 0x555555555478 *)
mov r10 L0x7fffffffd968;
(* xor    %r13,%r14                                #! PC = 0x55555555547c *)
xor r14@uint64 r14 r13;
(* mov    0x34(%rdi),%r11                          #! EA = L0x7fffffffd998; Value = 0xe1cdfce2619368fd; PC = 0x55555555547f *)
mov r11 L0x7fffffffd998;
(* mov    %r14,-0x3c(%rsi)                         #! EA = L0x555555558068; PC = 0x555555555483 *)
mov L0x555555558068 r14;
(* xor    %rbp,%r10                                #! PC = 0x555555555487 *)
xor r10@uint64 r10 rbp;
(* xor    %rax,%r11                                #! PC = 0x55555555548a *)
xor r11@uint64 r11 rax;
(* rol    $0x19,%r10                               #! PC = 0x55555555548d *)
split r10_H r10_L r10 (64-0x19);
shl r10_S r10_L 0x19@uint64;
add r10 r10_S r10_H;
(* xor    %rdx,%r9                                 #! PC = 0x555555555491 *)
xor r9@uint64 r9 rdx;
(* rol    $0x8,%r11                                #! PC = 0x555555555494 *)
split r11_H r11_L r11 (64-0x8);
shl r11_S r11_L 0x8@uint64;
add r11 r11_S r11_H;
(* xor    %rbx,%r12                                #! PC = 0x555555555498 *)
xor r12@uint64 r12 rbx;
(* rol    $0x6,%r9                                 #! PC = 0x55555555549b *)
split r9_H r9_L r9 (64-0x6);
shl r9_S r9_L 0x6@uint64;
add r9 r9_S r9_H;
(* xor    %rcx,%r8                                 #! PC = 0x55555555549f *)
xor r8@uint64 r8 rcx;
(* rol    $0x12,%r12                               #! PC = 0x5555555554a2 *)
split r12_H r12_L r12 (64-0x12);
shl r12_S r12_L 0x12@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x5555555554a6 *)
mov r13 r10;
(* and    %r11,%r10                                #! PC = 0x5555555554a9 *)
and r10@uint64 r10 r11;
(* rol    %r8                                      #! PC = 0x5555555554ac *)
split r8_H r8_L r8 63;
shl r8_S r8_L 1@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x5555555554af *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x5555555554b2 *)
xor r10@uint64 r10 r9;
(* mov    %r10,-0xc(%rsi)                          #! EA = L0x555555558098; PC = 0x5555555554b5 *)
mov L0x555555558098 r10;
(* mov    %r12,%r14                                #! PC = 0x5555555554b9 *)
mov r14 r12;
(* and    %r11,%r12                                #! PC = 0x5555555554bc *)
and r12@uint64 r12 r11;
(* mov    -0xc(%rdi),%r10                          #! EA = L0x7fffffffd958; Value = 0x0a79d8c9f807c0a2; PC = 0x5555555554bf *)
mov r10 L0x7fffffffd958;
(* xor    %r13,%r12                                #! PC = 0x5555555554c3 *)
xor r12@uint64 r12 r13;
(* mov    %r12,-0x4(%rsi)                          #! EA = L0x5555555580a0; PC = 0x5555555554c6 *)
mov L0x5555555580a0 r12;
(* or     %r9,%r13                                 #! PC = 0x5555555554ca *)
or r13@uint64 r13 r9;
(* mov    0x54(%rdi),%r12                          #! EA = L0x7fffffffd9b8; Value = 0xd5e7fbae942c1eb4; PC = 0x5555555554cd *)
mov r12 L0x7fffffffd9b8;
(* xor    %r8,%r13                                 #! PC = 0x5555555554d1 *)
xor r13@uint64 r13 r8;
(* mov    %r13,-0x14(%rsi)                         #! EA = L0x555555558090; PC = 0x5555555554d4 *)
mov L0x555555558090 r13;
(* and    %r8,%r9                                  #! PC = 0x5555555554d8 *)
and r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x5555555554db *)
xor r9@uint64 r9 r14;
(* mov    %r9,0xc(%rsi)                            #! EA = L0x5555555580b0; PC = 0x5555555554de *)
mov L0x5555555580b0 r9;
(* or     %r8,%r14                                 #! PC = 0x5555555554e2 *)
or r14@uint64 r14 r8;
(* mov    -0x3c(%rdi),%r9                          #! EA = L0x7fffffffd928; Value = 0x386d7d6cfeb05014; PC = 0x5555555554e5 *)
mov r9 L0x7fffffffd928;
(* xor    %r11,%r14                                #! PC = 0x5555555554e9 *)
xor r14@uint64 r14 r11;
(* mov    0x24(%rdi),%r11                          #! EA = L0x7fffffffd988; Value = 0x392b7c9d93b6982b; PC = 0x5555555554ec *)
mov r11 L0x7fffffffd988;
(* mov    %r14,0x4(%rsi)                           #! EA = L0x5555555580a8; PC = 0x5555555554f0 *)
mov L0x5555555580a8 r14;
(* mov    -0x44(%rdi),%r8                          #! EA = L0x7fffffffd920; Value = 0xade5b36435275b36; PC = 0x5555555554f4 *)
mov r8 L0x7fffffffd920;
(* xor    %rcx,%r10                                #! PC = 0x5555555554f8 *)
xor r10@uint64 r10 rcx;
(* xor    %rdx,%r11                                #! PC = 0x5555555554fb *)
xor r11@uint64 r11 rdx;
(* rol    $0xa,%r10                                #! PC = 0x5555555554fe *)
split r10_H r10_L r10 (64-0xa);
shl r10_S r10_L 0xa@uint64;
add r10 r10_S r10_H;
(* xor    %rbx,%r9                                 #! PC = 0x555555555502 *)
xor r9@uint64 r9 rbx;
(* rol    $0xf,%r11                                #! PC = 0x555555555505 *)
split r11_H r11_L r11 (64-0xf);
shl r11_S r11_L 0xf@uint64;
add r11 r11_S r11_H;
(* xor    %rbp,%r12                                #! PC = 0x555555555509 *)
xor r12@uint64 r12 rbp;
(* rol    $0x24,%r9                                #! PC = 0x55555555550c *)
split r9_H r9_L r9 (64-0x24);
shl r9_S r9_L 0x24@uint64;
add r9 r9_S r9_H;
(* xor    %rax,%r8                                 #! PC = 0x555555555510 *)
xor r8@uint64 r8 rax;
(* rol    $0x38,%r12                               #! PC = 0x555555555513 *)
split r12_H r12_L r12 (64-0x38);
shl r12_S r12_L 0x38@uint64;
add r12 r12_S r12_H;
(* mov    %r10,%r13                                #! PC = 0x555555555517 *)
mov r13 r10;
(* or     %r11,%r10                                #! PC = 0x55555555551a *)
or r10@uint64 r10 r11;
(* rol    $0x1b,%r8                                #! PC = 0x55555555551d *)
split r8_H r8_L r8 (64-0x1b);
shl r8_S r8_L 0x1b@uint64;
add r8 r8_S r8_H;
(* not    %r11                                     #! PC = 0x555555555521 *)
not r11@uint64 r11;
(* xor    %r9,%r10                                 #! PC = 0x555555555524 *)
xor r10@uint64 r10 r9;
(* mov    %r10,0x1c(%rsi)                          #! EA = L0x5555555580c0; PC = 0x555555555527 *)
mov L0x5555555580c0 r10;
(* mov    %r12,%r14                                #! PC = 0x55555555552b *)
mov r14 r12;
(* or     %r11,%r12                                #! PC = 0x55555555552e *)
or r12@uint64 r12 r11;
(* xor    %r13,%r12                                #! PC = 0x555555555531 *)
xor r12@uint64 r12 r13;
(* mov    %r12,0x24(%rsi)                          #! EA = L0x5555555580c8; PC = 0x555555555534 *)
mov L0x5555555580c8 r12;
(* and    %r9,%r13                                 #! PC = 0x555555555538 *)
and r13@uint64 r13 r9;
(* xor    %r8,%r13                                 #! PC = 0x55555555553b *)
xor r13@uint64 r13 r8;
(* mov    %r13,0x14(%rsi)                          #! EA = L0x5555555580b8; PC = 0x55555555553e *)
mov L0x5555555580b8 r13;
(* or     %r8,%r9                                  #! PC = 0x555555555542 *)
or r9@uint64 r9 r8;
(* xor    %r14,%r9                                 #! PC = 0x555555555545 *)
xor r9@uint64 r9 r14;
(* mov    %r9,0x34(%rsi)                           #! EA = L0x5555555580d8; PC = 0x555555555548 *)
mov L0x5555555580d8 r9;
(* and    %r14,%r8                                 #! PC = 0x55555555554c *)
and r8@uint64 r8 r14;
(* xor    %r11,%r8                                 #! PC = 0x55555555554f *)
xor r8@uint64 r8 r11;
(* mov    %r8,0x2c(%rsi)                           #! EA = L0x5555555580d0; PC = 0x555555555552 *)
mov L0x5555555580d0 r8;
(* xor    -0x54(%rdi),%rdx                         #! EA = L0x7fffffffd910; Value = 0x44dcfe0ba65a4174; PC = 0x555555555556 *)
xor rdx@uint64 rdx L0x7fffffffd910;
(* xor    -0x24(%rdi),%rbp                         #! EA = L0x7fffffffd940; Value = 0x02cc17057fb14c5f; PC = 0x55555555555a *)
xor rbp@uint64 rbp L0x7fffffffd940;
(* rol    $0x3e,%rdx                               #! PC = 0x55555555555e *)
split rdx_H rdx_L rdx (64-0x3e);
shl rdx_S rdx_L 0x3e@uint64;
add rdx rdx_S rdx_H;
(* xor    0x44(%rdi),%rcx                          #! EA = L0x7fffffffd9a8; Value = 0x6c98073385708205; PC = 0x555555555562 *)
xor rcx@uint64 rcx L0x7fffffffd9a8;
(* rol    $0x37,%rbp                               #! PC = 0x555555555566 *)
split rbp_H rbp_L rbp (64-0x37);
shl rbp_S rbp_L 0x37@uint64;
add rbp rbp_S rbp_H;
(* xor    0xc(%rdi),%rax                           #! EA = L0x7fffffffd970; Value = 0x05229aad3362fc44; PC = 0x55555555556a *)
xor rax@uint64 rax L0x7fffffffd970;
(* rol    $0x2,%rcx                                #! PC = 0x55555555556e *)
split rcx_H rcx_L rcx (64-0x2);
shl rcx_S rcx_L 0x2@uint64;
add rcx rcx_S rcx_H;
(* xor    0x14(%rdi),%rbx                          #! EA = L0x7fffffffd978; Value = 0x3c1fc0c99dba1780; PC = 0x555555555572 *)
xor rbx@uint64 rbx L0x7fffffffd978;
(* xchg   %rsi,%rdi                                #! PC = 0x555555555576 *)
mov rdi_T rdi;
mov rdi rsi;
mov rsi rdi_T;
(* rol    $0x27,%rax                               #! PC = 0x555555555579 *)
split rax_H rax_L rax (64-0x27);
shl rax_S rax_L 0x27@uint64;
add rax rax_S rax_H;
(* rol    $0x29,%rbx                               #! PC = 0x55555555557d *)
split rbx_H rbx_L rbx (64-0x29);
shl rbx_S rbx_L 0x29@uint64;
add rbx rbx_S rbx_H;
(* mov    %rdx,%r13                                #! PC = 0x555555555581 *)
mov r13 rdx;
(* and    %rbp,%rdx                                #! PC = 0x555555555584 *)
and rdx@uint64 rdx rbp;
(* not    %rbp                                     #! PC = 0x555555555587 *)
not rbp@uint64 rbp;
(* xor    %rcx,%rdx                                #! PC = 0x55555555558a *)
xor rdx@uint64 rdx rcx;
(* mov    %rdx,0x5c(%rdi)                          #! EA = L0x555555558100; PC = 0x55555555558d *)
mov L0x555555558100 rdx;
(* mov    %rax,%r14                                #! PC = 0x555555555591 *)
mov r14 rax;
(* and    %rbp,%rax                                #! PC = 0x555555555594 *)
and rax@uint64 rax rbp;
(* xor    %r13,%rax                                #! PC = 0x555555555597 *)
xor rax@uint64 rax r13;
(* mov    %rax,0x3c(%rdi)                          #! EA = L0x5555555580e0; PC = 0x55555555559a *)
mov L0x5555555580e0 rax;
(* or     %rcx,%r13                                #! PC = 0x55555555559e *)
or r13@uint64 r13 rcx;
(* xor    %rbx,%r13                                #! PC = 0x5555555555a1 *)
xor r13@uint64 r13 rbx;
(* mov    %r13,0x54(%rdi)                          #! EA = L0x5555555580f8; PC = 0x5555555555a4 *)
mov L0x5555555580f8 r13;
(* and    %rbx,%rcx                                #! PC = 0x5555555555a8 *)
and rcx@uint64 rcx rbx;
(* xor    %r14,%rcx                                #! PC = 0x5555555555ab *)
xor rcx@uint64 rcx r14;
(* mov    %rcx,0x4c(%rdi)                          #! EA = L0x5555555580f0; PC = 0x5555555555ae *)
mov L0x5555555580f0 rcx;
(* or     %r14,%rbx                                #! PC = 0x5555555555b2 *)
or rbx@uint64 rbx r14;
(* xor    %rbp,%rbx                                #! PC = 0x5555555555b5 *)
xor rbx@uint64 rbx rbp;
(* mov    %rbx,0x44(%rdi)                          #! EA = L0x5555555580e8; PC = 0x5555555555b8 *)
mov L0x5555555580e8 rbx;
(* mov    %rdx,%rbp                                #! PC = 0x5555555555bc *)
mov rbp rdx;
(* mov    %r13,%rdx                                #! PC = 0x5555555555bf *)
mov rdx r13;
(* test   $0xff,%r15                               #! PC = 0x5555555555c2 *)
(* test 0xff, r15 *)
nop;
(* #jne    0x555555555320 <__KeccakF1600+32>       #! PC = 0x5555555555c9 *)
#jne    0x555555555320 <__KeccakF1600+32>       #! 0x5555555555c9 = 0x5555555555c9;
(* lea    -0xc0(%r15),%r15                         #! PC = 0x5555555555cf *)
(* lea EA, r15 *)
nop;
(* #! <- SP = 0x7fffffffd8f8 *)
#! 0x7fffffffd8f8 = 0x7fffffffd8f8;

mov a00 L0x555555558040; mov a01 L0x555555558048; mov a02 L0x555555558050;
mov a03 L0x555555558058; mov a04 L0x555555558060; mov a10 L0x555555558068;
mov a11 L0x555555558070; mov a12 L0x555555558078; mov a13 L0x555555558080;
mov a14 L0x555555558088; mov a20 L0x555555558090; mov a21 L0x555555558098;
mov a22 L0x5555555580a0; mov a23 L0x5555555580a8; mov a24 L0x5555555580b0;
mov a30 L0x5555555580b8; mov a31 L0x5555555580c0; mov a32 L0x5555555580c8;
mov a33 L0x5555555580d0; mov a34 L0x5555555580d8; mov a40 L0x5555555580e0;
mov a41 L0x5555555580e8; mov a42 L0x5555555580f0; mov a43 L0x5555555580f8;
mov a44 L0x555555558100;

{ true && true }