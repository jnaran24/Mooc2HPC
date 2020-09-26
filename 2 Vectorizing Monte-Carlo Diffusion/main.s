	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C++ Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 17.0.2.174 Build 20170213";
# mark_description "";
# mark_description "-S -qopt-report=5 -qopenmp -xMIC-AVX512";
	.file "main.cc"
	.text
..TXTST0:
.L_2__routine_start_main_0:
# -- Begin  main
	.text
# mark_begin;
# Threads 2
        .align    16,0x90
	.globl main
# --- main(int, char **)
main:
# parameter 1(argc): %edi
# parameter 2(argv): %rsi
..B1.1:                         # Preds ..B1.0
                                # Execution count [0.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value_main.1:
..L2:
                                                          #35.33
..LN0:
	.file   1 "main.cc"
	.loc    1  35  is_stmt 1
        pushq     %rbp                                          #35.33
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #35.33
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-128, %rsp                                   #35.33
..LN3:
        subq      $128, %rsp                                    #35.33 c1
..LN4:
        movq      %rbx, 16(%rsp)                                #35.33[spill] c3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN5:
        movq      %rsi, %rbx                                    #35.33 c3
..LN6:
        movq      %r15, 8(%rsp)                                 #35.33[spill] c3
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN7:
        movl      %edi, %r15d                                   #35.33 c3
..LN8:
        movq      $0x7389d9ffe, %rsi                            #35.33 c5
..LN9:
        movl      $3, %edi                                      #35.33 c5
..LN10:
        call      __intel_new_feature_proc_init                 #35.33 c7
..LN11:
                                # LOE rbx r12 r13 r14 r15d
..B1.23:                        # Preds ..B1.1
                                # Execution count [0.00e+00]
..LN12:
        vstmxcsr  (%rsp)                                        #35.33 c1
..LN13:
        movl      $.2.7_2_kmpc_loc_struct_pack.19, %edi         #35.33 c1
..LN14:
        orl       $32832, (%rsp)                                #35.33 c3
..LN15:
        xorl      %esi, %esi                                    #35.33 c3
..LN16:
        xorl      %eax, %eax                                    #35.33 c3
..LN17:
        vldmxcsr  (%rsp)                                        #35.33 c5
..___tag_value_main.8:
..LN18:
        call      __kmpc_begin                                  #35.33
..___tag_value_main.9:
..LN19:
                                # LOE rbx r12 r13 r14 r15d
..B1.2:                         # Preds ..B1.23
                                # Execution count [1.00e+00]
..LN20:
	.loc    1  36  is_stmt 1
        vmovss    .L_2il0floatpacket.13(%rip), %xmm0            #36.15 c1
..LN21:
        vmovss    %xmm0, 56(%rsp)                               #36.15[spill] c7 stall 2
..LN22:
	.loc    1  37  is_stmt 1
        vmovss    .L_2il0floatpacket.0(%rip), %xmm1             #37.21 c7
..LN23:
        vmovss    %xmm1, 48(%rsp)                               #37.21[spill] c13 stall 2
..LN24:
	.loc    1  38  is_stmt 1
        cmpl      $1, %r15d                                     #38.11 c13
..LN25:
        jle       ..B1.7        # Prob 50%                      #38.11 c15
..LN26:
                                # LOE rbx r12 r13 r14 r15d
..B1.3:                         # Preds ..B1.2
                                # Execution count [5.00e-01]
..LN27:
	.file   2 "/usr/include/bits/stdlib-float.h"
	.loc    2  28  is_stmt 1
        movq      8(%rbx), %rdi                                 #28.10 c1
..LN28:
        xorl      %esi, %esi                                    #28.10 c1
..LN29:
#       strtod(const char *, char **)
        call      strtod                                        #28.10 c3
..LN30:
                                # LOE rbx r12 r13 r14 r15d xmm0
..B1.4:                         # Preds ..B1.3
                                # Execution count [5.00e-01]
..LN31:
	.loc    1  39  is_stmt 1
        vcvtsd2ss %xmm0, %xmm0, %xmm0                           #39.5 c1
..LN32:
        vmovss    %xmm0, 56(%rsp)                               #39.5[spill] c5 stall 1
..LN33:
	.loc    1  41  is_stmt 1
        cmpl      $2, %r15d                                     #41.11 c5
..LN34:
        jle       ..B1.7        # Prob 50%                      #41.11 c7
..LN35:
                                # LOE rbx r12 r13 r14
..B1.5:                         # Preds ..B1.4
                                # Execution count [5.00e-01]
..LN36:
	.loc    2  28  is_stmt 1
        movq      16(%rbx), %rdi                                #28.10 c1
..LN37:
        xorl      %esi, %esi                                    #28.10 c1
..LN38:
#       strtod(const char *, char **)
        call      strtod                                        #28.10 c3
..LN39:
                                # LOE r12 r13 r14 xmm0
..B1.6:                         # Preds ..B1.5
                                # Execution count [5.00e-01]
..LN40:
	.loc    1  42  is_stmt 1
        vcvtsd2ss %xmm0, %xmm0, %xmm0                           #42.5 c1
..LN41:
        vmovss    %xmm0, 48(%rsp)                               #42.5[spill] c5 stall 1
..LN42:
                                # LOE r12 r13 r14
..B1.7:                         # Preds ..B1.2 ..B1.6 ..B1.4
                                # Execution count [1.00e+00]
..LN43:
	.loc    1  50  is_stmt 1
        lea       (%rsp), %rdi                                  #50.3 c1
..LN44:
        movl      $8388608, %esi                                #50.3 c1
..LN45:
        xorl      %edx, %edx                                    #50.3 c1
..___tag_value_main.10:
..LN46:
#       vslNewStream(VSLStreamStatePtr *, int, unsigned int)
        call      vslNewStream                                  #50.3
..___tag_value_main.11:
..LN47:
                                # LOE r12 r13 r14
..B1.8:                         # Preds ..B1.7
                                # Execution count [4.00e-01]
..LN48:
	.loc    1  52  is_stmt 1
        movq      (%rsp), %rsi                                  #52.83 c1
..LN49:
	.loc    1  28  is_stmt 1
        movq      %r13, 24(%rsp)                                #28.37[spill] c1
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN50:
	.loc    1  22  is_stmt 1
        xorl      %r15d, %r15d                                  #22.16 c1
..LN51:
	.loc    1  28  is_stmt 1
        movq      %r14, 32(%rsp)                                #28.37[spill] c3
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
..LN52:
	.loc    1  23  is_stmt 1
        xorl      %ebx, %ebx                                    #23.14 c3
..LN53:
	.loc    1  28  is_stmt 1
        movq      %rsi, %r13                                    #28.37 c5
..LN54:
        vmovss    48(%rsp), %xmm1                               #28.37[spill] c5
..LN55:
                                # LOE r12 r13 ebx r15d xmm1
..B1.9:                         # Preds ..B1.12 ..B1.8
                                # Execution count [4.50e+00]
..LN56:
	.loc    1  24  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #24.13 c1
..LN57:
	.loc    1  25  is_stmt 1
        vmovss    %xmm0, 40(%rsp)                               #25.16[spill] c3
..LN58:
        xorl      %r14d, %r14d                                  #25.16 c3
..LN59:
                                # LOE r12 r13 ebx r14d r15d
..B1.10:                        # Preds ..B1.26 ..B1.9
                                # Execution count [2.50e+01]
..LN60:
	.loc    1  27  is_stmt 1
        xorl      %edi, %edi                                    #27.7 c1
..LN61:
        movq      %r13, %rsi                                    #27.7 c1
..LN62:
        lea       72(%rsp), %rcx                                #27.7 c1
..LN63:
        vmovss    .L_2il0floatpacket.1(%rip), %xmm0             #27.7 c1
..LN64:
        movl      $1, %edx                                      #27.7 c3
..LN65:
        vmovss    .L_2il0floatpacket.13(%rip), %xmm1            #27.7 c3
..___tag_value_main.14:
..LN66:
#       vsRngUniform(int, VSLStreamStatePtr, int, float *, float, float)
        call      vsRngUniform                                  #27.7
..___tag_value_main.15:
..LN67:
                                # LOE r12 r13 ebx r14d r15d
..B1.11:                        # Preds ..B1.10
                                # Execution count [2.50e+01]
..LN68:
	.loc    1  28  is_stmt 1
        vmovss    72(%rsp), %xmm16                              #28.33 c1
..LN69:
        vmovss    %xmm16, 64(%rsp)                              #28.33[spill] c7 stall 2
..LN70:
        vmulss    56(%rsp), %xmm16, %xmm0                       #28.22[spill] c7
..LN71:
        call      sinf                                          #28.22 c9
..LN72:
                                # LOE r12 r13 ebx r14d r15d xmm0
..B1.26:                        # Preds ..B1.11
                                # Execution count [2.50e+01]
..LN73:
        vmovss    64(%rsp), %xmm16                              #28.37[spill] c1
..LN74:
        vmovaps   %xmm0, %xmm2                                  #28.22 c1
..LN75:
        vbroadcastss .L_2il0floatpacket.3(%rip), %zmm17         #28.37 c1
..LN76:
        movl      $1, %eax                                      #28.37 c1
..LN77:
	.loc    1  25  is_stmt 1
        addl      $1, %r14d                                     #25.34 c1
..LN78:
	.loc    1  28  is_stmt 1
        kmovw     %eax, %k1                                     #28.37 c3
..LN79:
        vmulss    %xmm16, %xmm16, %xmm0                         #28.37 c7 stall 1
..LN80:
        vbroadcastss .L_2il0floatpacket.4(%rip), %zmm18         #28.37 c7
..LN81:
        vmovss    40(%rsp), %xmm3                               #28.7[spill] c7
..LN82:
        vxorps    .L_2il0floatpacket.12(%rip), %xmm0, %xmm1     #28.37 c13 stall 2
..LN83:
        vfmadd231ps {rz-sae}, %zmm18, %zmm1, %zmm17{%k1}        #28.37 c17
..LN84:
        vsubps    .L_2il0floatpacket.3(%rip){1to16}, %zmm17, %zmm21{%k1}{z} #28.37 c23 stall 2
..LN85:
        vfmsub132ps %zmm1, %zmm21, %zmm18{%k1}                  #28.37 c29 stall 2
..LN86:
        vfmadd231ps .L_2il0floatpacket.5(%rip){1to16}, %zmm1, %zmm18{%k1} #28.37 c35 stall 2
..LN87:
        vpandd    .L_2il0floatpacket.6(%rip){1to16}, %zmm18, %zmm19{%k1}{z} #28.37 c41 stall 2
..LN88:
        vexp2ps   %zmm19, %zmm20{%k1}{z}                        #28.37 c43
..LN89:
        vscalefps %zmm21, %zmm20, %zmm22{%k1}{z}                #28.37 c45
..LN90:
        vfmadd231ss %xmm2, %xmm22, %xmm3                        #28.7 c49
..LN91:
        vmovss    %xmm3, 40(%rsp)                               #28.7[spill] c55 stall 2
..LN92:
	.loc    1  25  is_stmt 1
        cmpl      $500, %r14d                                   #25.25 c55
..LN93:
        jl        ..B1.10       # Prob 82%                      #25.25 c57
..LN94:
                                # LOE r12 r13 ebx r14d r15d xmm3
..B1.12:                        # Preds ..B1.26
                                # Execution count [5.00e+00]
..LN95:
        vmovss    48(%rsp), %xmm1                               #[spill] c1
..LN96:
        vmovaps   %xmm3, %xmm0                                  # c1
..LN97:
	.loc    1  23  is_stmt 1
        addl      $1, %ebx                                      #23.36 c1
..LN98:
	.loc    1  30  is_stmt 1
        lea       1(%r15), %eax                                 #30.26 c1
..LN99:
        vcmpss    $14, %xmm1, %xmm0, %k0                        #30.26 c7 stall 2
..LN100:
        kortestw  %k0, %k0                                      #30.26 c9
..LN101:
        cmovne    %eax, %r15d                                   #30.26 c11
..LN102:
	.loc    1  23  is_stmt 1
        cmpl      $131072, %ebx                                 #23.23 c11
..LN103:
        jl        ..B1.9        # Prob 82%                      #23.23 c13
..LN104:
                                # LOE r12 r13 ebx r15d xmm1
..B1.13:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
..LN105:
        movq      24(%rsp), %r13                                #[spill] c1
	.cfi_restore 13
..LN106:
        movq      32(%rsp), %r14                                #[spill] c1
	.cfi_restore 14
..___tag_value_main.18:
..LN107:
	.loc    1  60  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #60.21
..___tag_value_main.19:
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
..LN108:
                                # LOE r12 r13 r14 r15d xmm0
..B1.27:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
..LN109:
        vmovsd    %xmm0, 40(%rsp)                               #60.21[spill] c1
..LN110:
                                # LOE r12 r13 r14 r15d
..B1.14:                        # Preds ..B1.27
                                # Execution count [1.00e+00]
..LN111:
	.loc    1  61  is_stmt 1
        movl      $131072, %edi                                 #61.19 c1
..LN112:
        movl      $500, %esi                                    #61.19 c1
..LN113:
        vmovss    48(%rsp), %xmm0                               #61.19[spill] c1
..LN114:
        vmovss    56(%rsp), %xmm1                               #61.19[spill] c1
..LN115:
        movq      (%rsp), %rdx                                  #61.19 c7 stall 2
..___tag_value_main.22:
..LN116:
#       diffusion(int, int, float, float, VSLStreamStatePtr)
        call      _Z9diffusioniiffPv                            #61.19
..___tag_value_main.23:
..LN117:
                                # LOE r12 r13 r14 eax r15d
..B1.28:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
..LN118:
        movl      %eax, %ebx                                    #61.19 c1
..LN119:
                                # LOE r12 r13 r14 ebx r15d
..B1.15:                        # Preds ..B1.28
                                # Execution count [1.00e+00]
..___tag_value_main.24:
..LN120:
	.loc    1  62  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #62.21
..___tag_value_main.25:
..LN121:
                                # LOE r12 r13 r14 ebx r15d xmm0
..B1.29:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
..LN122:
        vmovapd   %xmm0, %xmm5                                  #62.21 c1
..LN123:
                                # LOE r12 r13 r14 ebx r15d xmm5
..B1.16:                        # Preds ..B1.29
                                # Execution count [1.00e+00]
..LN124:
	.loc    1  65  is_stmt 1
        vcvtsi2sd %r15d, %xmm16, %xmm16                         #65.39 c1
..LN125:
        vxorpd    %xmm1, %xmm1, %xmm1                           #65.3 c1
..LN126:
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm19            #65.3 c1
..LN127:
	.loc    1  23  is_stmt 1
        movl      %r15d, %eax                                   #23.36 c1
..LN128:
	.loc    1  65  is_stmt 1
        vmovsd    %xmm16, %xmm1, %xmm21                         #65.3 c3
..LN129:
	.loc    1  23  is_stmt 1
        negl      %eax                                          #23.36 c3
..LN130:
	.loc    1  65  is_stmt 1
        vxorpd    %xmm3, %xmm3, %xmm3                           #65.18 c3
..LN131:
        vcmpsd    $1, .L_2il0floatpacket.7(%rip), %xmm21, %k1   #65.3 c5
..LN132:
        vmovapd   %zmm21, %zmm0                                 #65.3 c5
..LN133:
	.loc    1  61  is_stmt 1
        addl      %ebx, %eax                                    #61.19 c5
..LN134:
	.loc    1  65  is_stmt 1
        vcvtsi2sd %eax, %xmm3, %xmm3                            #65.18 c7
..LN135:
        vscalefsd .L_2il0floatpacket.8(%rip), %xmm21, %xmm0{%k1} #65.3 c7
..LN136:
        vrsqrt28sd %xmm0, %xmm0, %xmm17                         #65.3 c7
..LN137:
        vmulsd    {rn-sae}, %xmm0, %xmm17, %xmm20               #65.3 c15 stall 3
..LN138:
        vscalefsd .L_2il0floatpacket.9(%rip), %xmm17, %xmm18    #65.3 c15
..LN139:
        vfnmadd231sd {rn-sae}, %xmm18, %xmm20, %xmm19           #65.3 c21 stall 2
..LN140:
        vfmadd231sd {rn-sae}, %xmm20, %xmm19, %xmm20            #65.3 c27 stall 2
..LN141:
        vfmadd213sd {rn-sae}, %xmm18, %xmm18, %xmm19            #65.3 c27
..LN142:
        vfnmadd231sd {rn-sae}, %xmm20, %xmm20, %xmm0            #65.3 c33 stall 2
..LN143:
        vfmadd213sd %xmm20, %xmm19, %xmm0                       #65.3 c39 stall 2
..LN144:
        vmovsd    %xmm0, %xmm1, %xmm2                           #65.3 c45 stall 2
..LN145:
        vscalefsd .L_2il0floatpacket.10(%rip), %xmm2, %xmm2{%k1} #65.3 c47
..LN146:
        vfixupimmsd $112, .L_2il0floatpacket.11(%rip), %xmm21, %xmm2 #65.3 c53 stall 2
..LN147:
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm2, %xmm4      #65.34 c53
..LN148:
        vcmpsd    $14, %xmm4, %xmm3, %k0                        #65.34 c59 stall 2
..LN149:
        kortestw  %k0, %k0                                      #65.34 c61
..LN150:
        je        ..B1.18       # Prob 50%                      #65.34 c63
..LN151:
                                # LOE r12 r13 r14 ebx r15d xmm5
..B1.17:                        # Preds ..B1.16
                                # Execution count [5.00e-01]
..LN152:
	.loc    1  66  is_stmt 1
        movl      $.L_2__STRING.0, %edi                         #66.5 c1
..LN153:
        movl      %ebx, %esi                                    #66.5 c1
..LN154:
        movl      %r15d, %edx                                   #66.5 c3
..LN155:
        xorl      %eax, %eax                                    #66.5 c3
..___tag_value_main.26:
..LN156:
#       printf(const char *, ...)
        call      printf                                        #66.5
..___tag_value_main.27:
..LN157:
        jmp       ..B1.19       # Prob 100%                     #66.5 c5
..LN158:
                                # LOE r12 r13 r14
..B1.18:                        # Preds ..B1.16
                                # Execution count [5.00e-01]
..LN159:
	.loc    1  69  is_stmt 1
        vsubsd    40(%rsp), %xmm5, %xmm0                        #69.5[spill] c1
..LN160:
        movl      $.L_2__STRING.1, %edi                         #69.5 c1
..LN161:
        movl      %ebx, %esi                                    #69.5 c1
..LN162:
        movl      %r15d, %edx                                   #69.5 c3
..LN163:
        movl      $1, %eax                                      #69.5 c3
..___tag_value_main.28:
..LN164:
#       printf(const char *, ...)
        call      printf                                        #69.5
..___tag_value_main.29:
..LN165:
                                # LOE r12 r13 r14
..B1.19:                        # Preds ..B1.17 ..B1.18
                                # Execution count [1.00e+00]
..LN166:
	.loc    1  73  is_stmt 1
        movl      $.2.7_2_kmpc_loc_struct_pack.30, %edi         #73.1 c1
..LN167:
        xorl      %eax, %eax                                    #73.1 c1
..___tag_value_main.30:
..LN168:
        call      __kmpc_end                                    #73.1
..___tag_value_main.31:
..LN169:
                                # LOE r12 r13 r14
..B1.20:                        # Preds ..B1.19
                                # Execution count [1.00e+00]
..LN170:
        movq      16(%rsp), %rbx                                #73.1[spill] c1
	.cfi_restore 3
..LN171:
        movq      8(%rsp), %r15                                 #73.1[spill] c1
	.cfi_restore 15
..LN172:
        xorl      %eax, %eax                                    #73.1 c1
..LN173:
        movq      %rbp, %rsp                                    #73.1 c3
..LN174:
        popq      %rbp                                          #73.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN175:
        ret                                                     #73.1
        .align    16,0x90
..LN176:
                                # LOE
..LN177:
	.cfi_endproc
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.178:
.LNmain:
	.data
	.align 4
	.align 4
.2.7_2_kmpc_loc_struct_pack.19:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.7_2__kmpc_loc_pack.18
	.align 4
.2.7_2__kmpc_loc_pack.18:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	51
	.byte	53
	.byte	59
	.byte	51
	.byte	53
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.7_2_kmpc_loc_struct_pack.30:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.7_2__kmpc_loc_pack.29
	.align 4
.2.7_2__kmpc_loc_pack.29:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	55
	.byte	51
	.byte	59
	.byte	55
	.byte	51
	.byte	59
	.byte	59
	.data
# -- End  main
	.text
.L_2__routine_start__Z13ref_diffusioniiffPv_1:
# -- Begin  _Z13ref_diffusioniiffPv
	.text
# mark_begin;
# Threads 2
        .align    16,0x90
	.globl _Z13ref_diffusioniiffPv
# --- ref_diffusion(int, int, float, float, VSLStreamStatePtr)
_Z13ref_diffusioniiffPv:
# parameter 1(n_particles): %edi
# parameter 2(n_steps): %esi
# parameter 3(x_threshold): %xmm0
# parameter 4(alpha): %xmm1
# parameter 5(rnStream): %rdx
..B2.1:                         # Preds ..B2.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z13ref_diffusioniiffPv.37:
..L38:
                                                         #21.47
..LN179:
	.loc    1  21  is_stmt 1
        pushq     %rbp                                          #21.47
	.cfi_def_cfa_offset 16
..LN180:
        movq      %rsp, %rbp                                    #21.47
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN181:
        andq      $-64, %rsp                                    #21.47
..LN182:
        subq      $128, %rsp                                    #21.47 c1
..LN183:
        movq      %rdx, %rcx                                    #21.47 c1
..LN184:
	.loc    1  22  is_stmt 1
        xorl      %eax, %eax                                    #22.16 c3
..LN185:
	.loc    1  23  is_stmt 1
        xorl      %edx, %edx                                    #23.14 c3
..LN186:
        testl     %edi, %edi                                    #23.23 c5
..LN187:
        jle       ..B2.10       # Prob 10%                      #23.23 c7
..LN188:
                                # LOE rcx rbx r12 r13 r14 r15 eax edx esi edi xmm0 xmm1
..B2.2:                         # Preds ..B2.1
                                # Execution count [9.00e-01]
..LN189:
        vmovss    %xmm1, 56(%rsp)                               #[spill] c1
..LN190:
        movq      %r12, (%rsp)                                  #[spill] c1
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN191:
        movq      %rcx, %r12                                    # c1
..LN192:
        movq      %r13, 8(%rsp)                                 #[spill] c3
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN193:
        movl      %edx, %r13d                                   # c3
..LN194:
        movq      %r14, 16(%rsp)                                #[spill] c5
..LN195:
        movq      %r15, 24(%rsp)                                #[spill] c7
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN196:
        movl      %esi, %r15d                                   # c7
..LN197:
        movq      %rbx, 32(%rsp)                                #[spill] c7
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
..LN198:
        movl      %eax, %ebx                                    # c7
..LN199:
                                # LOE r12 ebx edi r13d r15d xmm0
..B2.3:                         # Preds ..B2.8 ..B2.2
                                # Execution count [5.00e+00]
..LN200:
	.loc    1  24  is_stmt 1
        vxorps    %xmm3, %xmm3, %xmm3                           #24.13 c1
..LN201:
	.loc    1  25  is_stmt 1
        xorl      %r14d, %r14d                                  #25.16 c1
..LN202:
        testl     %r15d, %r15d                                  #25.25 c1
..LN203:
        jle       ..B2.8        # Prob 10%                      #25.25 c3
..LN204:
                                # LOE r12 ebx edi r13d r14d r15d xmm0 xmm3
..B2.4:                         # Preds ..B2.3
                                # Execution count [4.50e+00]
..LN205:
	.loc    1  28  is_stmt 1
        vmovss    %xmm3, 64(%rsp)                               #28.37[spill] c1
..LN206:
        vmovss    %xmm0, 48(%rsp)                               #28.37[spill] c1
..LN207:
        movl      %edi, 40(%rsp)                                #28.37[spill] c7 stall 2
..LN208:
                                # LOE r12 ebx r13d r14d r15d
..B2.5:                         # Preds ..B2.13 ..B2.4
                                # Execution count [2.50e+01]
..LN209:
	.loc    1  27  is_stmt 1
        xorl      %edi, %edi                                    #27.7 c1
..LN210:
        movq      %r12, %rsi                                    #27.7 c1
..LN211:
        lea       80(%rsp), %rcx                                #27.7 c1
..LN212:
        vmovss    .L_2il0floatpacket.1(%rip), %xmm0             #27.7 c1
..LN213:
        movl      $1, %edx                                      #27.7 c3
..LN214:
        vmovss    .L_2il0floatpacket.13(%rip), %xmm1            #27.7 c3
..___tag_value__Z13ref_diffusioniiffPv.47:
..LN215:
#       vsRngUniform(int, VSLStreamStatePtr, int, float *, float, float)
        call      vsRngUniform                                  #27.7
..___tag_value__Z13ref_diffusioniiffPv.48:
..LN216:
                                # LOE r12 ebx r13d r14d r15d
..B2.6:                         # Preds ..B2.5
                                # Execution count [2.50e+01]
..LN217:
	.loc    1  28  is_stmt 1
        vmovss    80(%rsp), %xmm16                              #28.33 c1
..LN218:
        vmovss    %xmm16, 72(%rsp)                              #28.33[spill] c7 stall 2
..LN219:
        vmulss    56(%rsp), %xmm16, %xmm0                       #28.22[spill] c7
..LN220:
        call      sinf                                          #28.22 c9
..LN221:
                                # LOE r12 ebx r13d r14d r15d xmm0
..B2.13:                        # Preds ..B2.6
                                # Execution count [2.50e+01]
..LN222:
        vmovss    72(%rsp), %xmm16                              #28.37[spill] c1
..LN223:
        vmovaps   %xmm0, %xmm2                                  #28.22 c1
..LN224:
        vbroadcastss .L_2il0floatpacket.3(%rip), %zmm17         #28.37 c1
..LN225:
        movl      $1, %eax                                      #28.37 c1
..LN226:
	.loc    1  25  is_stmt 1
        addl      $1, %r14d                                     #25.34 c1
..LN227:
	.loc    1  28  is_stmt 1
        kmovw     %eax, %k1                                     #28.37 c3
..LN228:
        vmulss    %xmm16, %xmm16, %xmm0                         #28.37 c7 stall 1
..LN229:
        vbroadcastss .L_2il0floatpacket.4(%rip), %zmm18         #28.37 c7
..LN230:
        vmovss    64(%rsp), %xmm3                               #28.7[spill] c7
..LN231:
        vxorps    .L_2il0floatpacket.12(%rip), %xmm0, %xmm1     #28.37 c13 stall 2
..LN232:
        vfmadd231ps {rz-sae}, %zmm18, %zmm1, %zmm17{%k1}        #28.37 c17
..LN233:
        vsubps    .L_2il0floatpacket.3(%rip){1to16}, %zmm17, %zmm21{%k1}{z} #28.37 c23 stall 2
..LN234:
        vfmsub132ps %zmm1, %zmm21, %zmm18{%k1}                  #28.37 c29 stall 2
..LN235:
        vfmadd231ps .L_2il0floatpacket.5(%rip){1to16}, %zmm1, %zmm18{%k1} #28.37 c35 stall 2
..LN236:
        vpandd    .L_2il0floatpacket.6(%rip){1to16}, %zmm18, %zmm19{%k1}{z} #28.37 c41 stall 2
..LN237:
        vexp2ps   %zmm19, %zmm20{%k1}{z}                        #28.37 c43
..LN238:
        vscalefps %zmm21, %zmm20, %zmm22{%k1}{z}                #28.37 c45
..LN239:
        vfmadd231ss %xmm2, %xmm22, %xmm3                        #28.7 c49
..LN240:
        vmovss    %xmm3, 64(%rsp)                               #28.7[spill] c55 stall 2
..LN241:
	.loc    1  25  is_stmt 1
        cmpl      %r15d, %r14d                                  #25.25 c55
..LN242:
        jl        ..B2.5        # Prob 82%                      #25.25 c57
..LN243:
                                # LOE r12 ebx r13d r14d r15d xmm3
..B2.7:                         # Preds ..B2.13
                                # Execution count [4.50e+00]
..LN244:
        vmovss    48(%rsp), %xmm0                               #[spill] c1
..LN245:
        movl      40(%rsp), %edi                                #[spill] c1
..LN246:
                                # LOE r12 ebx edi r13d r15d xmm0 xmm3
..B2.8:                         # Preds ..B2.7 ..B2.3
                                # Execution count [5.00e+00]
..LN247:
	.loc    1  30  is_stmt 1
        vcmpss    $14, %xmm0, %xmm3, %k0                        #30.26 c1
..LN248:
	.loc    1  23  is_stmt 1
        addl      $1, %r13d                                     #23.36 c1
..LN249:
	.loc    1  30  is_stmt 1
        lea       1(%rbx), %r8d                                 #30.26 c1
..LN250:
        kortestw  %k0, %k0                                      #30.26 c3
..LN251:
        cmovne    %r8d, %ebx                                    #30.26 c5
..LN252:
	.loc    1  23  is_stmt 1
        cmpl      %edi, %r13d                                   #23.23 c5
..LN253:
        jl        ..B2.3        # Prob 82%                      #23.23 c7
..LN254:
                                # LOE r12 ebx edi r13d r15d xmm0
..B2.9:                         # Preds ..B2.8
                                # Execution count [9.00e-01]
..LN255:
        movl      %ebx, %eax                                    # c1
..LN256:
        movq      (%rsp), %r12                                  #[spill] c1
	.cfi_restore 12
..LN257:
        movq      8(%rsp), %r13                                 #[spill] c1
	.cfi_restore 13
..LN258:
        movq      16(%rsp), %r14                                #[spill] c5 stall 1
	.cfi_restore 14
..LN259:
        movq      24(%rsp), %r15                                #[spill] c5
	.cfi_restore 15
..LN260:
        movq      32(%rsp), %rbx                                #[spill] c9 stall 1
	.cfi_restore 3
..LN261:
                                # LOE rbx r12 r13 r14 r15 eax
..B2.10:                        # Preds ..B2.9 ..B2.1
                                # Execution count [1.00e+00]
..LN262:
	.loc    1  32  is_stmt 1
        movq      %rbp, %rsp                                    #32.10 c5
..LN263:
        popq      %rbp                                          #32.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN264:
        ret                                                     #32.10
        .align    16,0x90
..LN265:
                                # LOE
..LN266:
	.cfi_endproc
# mark_end;
	.type	_Z13ref_diffusioniiffPv,@function
	.size	_Z13ref_diffusioniiffPv,.-_Z13ref_diffusioniiffPv
..LN_Z13ref_diffusioniiffPv.267:
.LN_Z13ref_diffusioniiffPv:
	.data
# -- End  _Z13ref_diffusioniiffPv
	.section .rodata, "a"
	.align 16
	.align 16
.L_2il0floatpacket.12:
	.long	0x80000000,0x00000000,0x00000000,0x00000000
	.type	.L_2il0floatpacket.12,@object
	.size	.L_2il0floatpacket.12,16
	.align 8
.L_2il0floatpacket.2:
	.long	0x00000000,0x40140000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.7:
	.long	0x00000000,0x3fe00000
	.type	.L_2il0floatpacket.7,@object
	.size	.L_2il0floatpacket.7,8
	.align 8
.L_2il0floatpacket.8:
	.long	0x00000000,0x405b0000
	.type	.L_2il0floatpacket.8,@object
	.size	.L_2il0floatpacket.8,8
	.align 8
.L_2il0floatpacket.9:
	.long	0x00000000,0xbff00000
	.type	.L_2il0floatpacket.9,@object
	.size	.L_2il0floatpacket.9,8
	.align 8
.L_2il0floatpacket.10:
	.long	0x00000000,0xc04b0000
	.type	.L_2il0floatpacket.10,@object
	.size	.L_2il0floatpacket.10,8
	.align 8
.L_2il0floatpacket.11:
	.long	0x03131121,0x00000000
	.type	.L_2il0floatpacket.11,@object
	.size	.L_2il0floatpacket.11,8
	.align 4
.L_2il0floatpacket.0:
	.long	0x40400000
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,4
	.align 4
.L_2il0floatpacket.1:
	.long	0xbf800000
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,4
	.align 4
.L_2il0floatpacket.3:
	.long	0x4b400000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,4
	.align 4
.L_2il0floatpacket.4:
	.long	0x3fb8aa3b
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,4
	.align 4
.L_2il0floatpacket.5:
	.long	0x32a57060
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,4
	.align 4
.L_2il0floatpacket.6:
	.long	0xbfffffff
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,4
	.align 4
.L_2il0floatpacket.13:
	.long	0x3f800000
	.type	.L_2il0floatpacket.13,@object
	.size	.L_2il0floatpacket.13,4
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
.L_2__STRING.0:
	.long	1869771333
	.long	1847605874
	.long	1668506975
	.long	1684369505
	.long	744760608
	.long	1768453920
	.long	1914725740
	.long	1919247973
	.long	1701015141
	.long	544434464
	.long	680997
	.type	.L_2__STRING.0,@object
	.size	.L_2__STRING.0,44
	.align 4
.L_2__STRING.1:
	.long	671704101
	.long	979789170
	.long	694428960
	.long	174466313
	.byte	0
	.type	.L_2__STRING.1,@object
	.size	.L_2__STRING.1,17
	.data
	.section .note.GNU-stack, ""
# End
