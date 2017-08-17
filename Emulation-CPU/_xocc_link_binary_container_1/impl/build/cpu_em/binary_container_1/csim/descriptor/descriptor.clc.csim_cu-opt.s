	.file	"/home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/build/cpu_em/binary_container_1/csim/descriptor/descriptor.clc.csim_cu-opt.bc"
	.file	1 "/home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl"
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_aranges,"",@progbits
	.section	.debug_macinfo,"",@progbits
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_loc,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Lsection_str:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.text
.Ltext_begin:
	.data
	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI0_0:
	.long	1056964608              # float 5.000000e-01
                                        #  (0x3f000000)
.LCPI0_1:
	.long	1077936128              # float 3.000000e+00
                                        #  (0x40400000)
.LCPI0_2:
	.long	3212836864              # float -1.000000e+00
                                        #  (0xbf800000)
.LCPI0_3:
	.long	1082130432              # float 4.000000e+00
                                        #  (0x40800000)
.LCPI0_4:
	.long	1069547520              # float 1.500000e+00
                                        #  (0x3fc00000)
.LCPI0_5:
	.long	3217031168              # float -1.500000e+00
                                        #  (0xbfc00000)
.LCPI0_6:
	.long	3187671040              # float -1.250000e-01
                                        #  (0xbe000000)
.LCPI0_7:
	.long	1086918619              # float 6.283185e+00
                                        #  (0x40c90fdb)
.LCPI0_8:
	.long	3234402267              # float -6.283185e+00
                                        #  (0xc0c90fdb)
.LCPI0_9:
	.long	1050868099              # float 3.183099e-01
                                        #  (0x3ea2f983)
.LCPI0_10:
	.long	1065353216              # float 1.000000e+00
                                        #  (0x3f800000)
.LCPI0_11:
	.long	1045220557              # float 2.000000e-01
                                        #  (0x3e4ccccd)
.LCPI0_12:
	.long	1140850688              # float 5.120000e+02
                                        #  (0x44000000)
.LCPI0_13:
	.long	0                       # float 0.000000e+00
                                        #  (0x0)
	.text
	.globl	descriptor
	.align	16, 0x90
	.type	descriptor,@function
descriptor:                             # @descriptor
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 71 0                  # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:71:0
# BB#0:                                 # %preheader764
	pushq	%rbp
.Ltmp7:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp8:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp9:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp10:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp11:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp12:
	.cfi_def_cfa_offset 56
	subq	$16616, %rsp            # imm = 0x40E8
.Ltmp13:
	.cfi_def_cfa_offset 16672
.Ltmp14:
	.cfi_offset %rbx, -56
.Ltmp15:
	.cfi_offset %r12, -48
.Ltmp16:
	.cfi_offset %r13, -40
.Ltmp17:
	.cfi_offset %r14, -32
.Ltmp18:
	.cfi_offset %r15, -24
.Ltmp19:
	.cfi_offset %rbp, -16
.Ltmp20:
	#DEBUG_VALUE: descriptor:__xlnx_rt_info <- RDI+0
	movq	%r8, 160(%rsp)          # 8-byte Spill
	movq	%rcx, 152(%rsp)         # 8-byte Spill
	movq	%rdx, 40(%rsp)          # 8-byte Spill
	movq	%rsi, 104(%rsp)         # 8-byte Spill
	movq	%rdi, 64(%rsp)          # 8-byte Spill
	movl	36(%rdi), %eax
	movl	%eax, 96(%rsp)          # 4-byte Spill
	testl	%eax, %eax
	je	.LBB0_235
.Ltmp21:
# BB#1:                                 # %for.header651.preheader.lr.ph
	movl	28(%rdi), %r14d
	movl	%r14d, 84(%rsp)         # 4-byte Spill
	movl	32(%rdi), %r15d
	movl	%r15d, 116(%rsp)        # 4-byte Spill
	#DEBUG_VALUE: descriptor:keypoints_start <- undef
	#DEBUG_VALUE: descriptor:keypoints_end <- undef
	#DEBUG_VALUE: descriptor:grad_width <- undef
	#DEBUG_VALUE: descriptor:grad_height <- undef
	leal	-1(%r14), %eax
	.loc	1 87 60 prologue_end    # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:87:60
.Ltmp22:
	movq	%rax, 88(%rsp)          # 8-byte Spill
	cvtsi2ss	%r9d, %xmm0
	movss	%xmm0, 60(%rsp)         # 4-byte Spill
	leaq	1(%rax), %rax
	movq	%rax, 32(%rsp)          # 8-byte Spill
	xorl	%r12d, %r12d
	xorl	%ecx, %ecx
	.loc	1 100 24                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:100:24
.Ltmp23:
	leaq	descriptor.hist2(%rip), %r13
	movss	.LCPI0_2(%rip), %xmm8
	movl	$0, 76(%rsp)            # 4-byte Folded Spill
.Ltmp24:
	.align	16, 0x90
.LBB0_2:                                # %for.header651.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #       Child Loop BB0_186 Depth 3
                                        #         Child Loop BB0_190 Depth 4
                                        #           Child Loop BB0_192 Depth 5
                                        #             Child Loop BB0_210 Depth 6
                                        #             Child Loop BB0_199 Depth 6
                                        #             Child Loop BB0_238 Depth 6
	testl	%r15d, %r15d
	je	.LBB0_3
# BB#4:                                 # %for.header.preheader.lr.ph
                                        #   in Loop: Header=BB0_2 Depth=1
	.loc	1 94 22                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:94:22
	movl	76(%rsp), %eax          # 4-byte Reload
	shll	$5, %eax
	.loc	1 96 17                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:96:17
	leal	-32(%rax), %edx
.Ltmp25:
	#DEBUG_VALUE: jmax <- EDX+0
	.loc	1 103 8                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:103:8
	sarl	$3, %edx
.Ltmp26:
	movl	%edx, 200(%rsp)         # 4-byte Spill
.Ltmp27:
	.loc	1 94 22                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:94:22
	addl	$-64, %eax
.Ltmp28:
	#DEBUG_VALUE: jmin <- EAX+0
	.loc	1 103 8                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:103:8
	sarl	$3, %eax
.Ltmp29:
	#DEBUG_VALUE: j2 <- EAX+0
	movl	%eax, 144(%rsp)         # 4-byte Spill
.Ltmp30:
	#DEBUG_VALUE: j2 <- [%rsp+$144]+$0
	movl	$0, 100(%rsp)           # 4-byte Folded Spill
.Ltmp31:
	.align	16, 0x90
.LBB0_5:                                # %for.header.preheader
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_186 Depth 3
                                        #         Child Loop BB0_190 Depth 4
                                        #           Child Loop BB0_192 Depth 5
                                        #             Child Loop BB0_210 Depth 6
                                        #             Child Loop BB0_199 Depth 6
                                        #             Child Loop BB0_238 Depth 6
	testl	%r14d, %r14d
	je	.LBB0_6
# BB#185:                               # %.split.lr.ph
                                        #   in Loop: Header=BB0_5 Depth=2
	.loc	1 94 22                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:94:22
	movl	100(%rsp), %eax         # 4-byte Reload
	shll	$5, %eax
	.loc	1 96 17                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:96:17
	leal	-32(%rax), %edx
.Ltmp32:
	#DEBUG_VALUE: imax <- [%rsp+$136]+$0
	.loc	1 94 22                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:94:22
	movl	%edx, 136(%rsp)         # 4-byte Spill
	addl	$-64, %eax
.Ltmp33:
	#DEBUG_VALUE: i <- EAX+0
	#DEBUG_VALUE: imin <- EAX+0
	movl	%eax, 80(%rsp)          # 4-byte Spill
.Ltmp34:
	#DEBUG_VALUE: i <- [%rsp+$80]+$0
	#DEBUG_VALUE: imin <- [%rsp+$80]+$0
	xorl	%r14d, %r14d
	movq	%rcx, %rdx
	movq	%rcx, 48(%rsp)          # 8-byte Spill
	.align	16, 0x90
.LBB0_186:                              # %.split
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_190 Depth 4
                                        #           Child Loop BB0_192 Depth 5
                                        #             Child Loop BB0_210 Depth 6
                                        #             Child Loop BB0_199 Depth 6
                                        #             Child Loop BB0_238 Depth 6
	#DEBUG_VALUE: imax <- [%rsp+$136]+$0
	#DEBUG_VALUE: imin <- [%rsp+$80]+$0
	.loc	1 75 32                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:75:32
	movq	%rdx, 120(%rsp)         # 8-byte Spill
	movl	100(%rsp), %eax         # 4-byte Reload
	leal	(%rax,%r14,4), %eax
	movl	76(%rsp), %ecx          # 4-byte Reload
	leal	(%rcx,%rax,4), %ebx
.Ltmp35:
	#DEBUG_VALUE: lid <- EBX+0
	movl	%ebx, 232(%rsp,%rdx,4)
	movl	64(%rdi), %eax
.Ltmp36:
	#DEBUG_VALUE: groupid <- EAX+0
	movl	%eax, 132(%rsp)         # 4-byte Spill
	leal	(,%rax,4), %ecx
	movl	%ecx, %edi
	andl	$1073741820, %edi       # imm = 0x3FFFFFFC
	leal	3(%rdi), %esi
	leal	2(%rdi), %r8d
	orl	$1, %edi
	cmpl	16672(%rsp), %eax
.Ltmp37:
	#DEBUG_VALUE: groupid <- [%rsp+$132]+$0
	movl	$0, %eax
	jl	.LBB0_218
# BB#187:                               #   in Loop: Header=BB0_186 Depth=3
.Ltmp38:
	#DEBUG_VALUE: imax <- [%rsp+$136]+$0
	#DEBUG_VALUE: imin <- [%rsp+$80]+$0
	#DEBUG_VALUE: lid <- EBX+0
	#DEBUG_VALUE: groupid <- [%rsp+$132]+$0
	xorl	%eax, %eax
	.loc	1 78 2                  # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:78:2
	movl	132(%rsp), %ebp         # 4-byte Reload
	movq	16680(%rsp), %rdx
	cmpl	(%rdx), %ebp
	jge	.LBB0_218
.Ltmp39:
# BB#188:                               #   in Loop: Header=BB0_186 Depth=3
	movq	104(%rsp), %rbp         # 8-byte Reload
	movss	(%rbp,%rdi,4), %xmm0
	movss	%xmm0, 184(%rsp)        # 4-byte Spill
	ucomiss	.LCPI0_13(%rip), %xmm0
	jb	.LBB0_218
# BB#189:                               # %.preheader163
                                        #   in Loop: Header=BB0_186 Depth=3
	movq	104(%rsp), %rax         # 8-byte Reload
	movss	(%rax,%rsi,4), %xmm1
.Ltmp40:
	#DEBUG_VALUE: angle <- XMM1+0
	movss	%xmm1, 172(%rsp)        # 4-byte Spill
	andq	$1073741820, %rcx       # imm = 0x3FFFFFFC
	movss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, 180(%rsp)        # 4-byte Spill
	movss	(%rax,%r8,4), %xmm0
	movss	%xmm0, 176(%rsp)        # 4-byte Spill
	movaps	%xmm1, %xmm0
.Ltmp41:
	#DEBUG_VALUE: angle <- [%rsp+$172]+$0
	callq	hls_sin@PLT
	movss	%xmm0, 208(%rsp)        # 4-byte Spill
.Ltmp42:
	#DEBUG_VALUE: sine <- [%rsp+$208]+$0
	movss	172(%rsp), %xmm0        # 4-byte Reload
	#DEBUG_VALUE: angle <- [%rsp+$172]+$0
	callq	hls_cos@PLT
	movss	.LCPI0_2(%rip), %xmm7
	movaps	%xmm7, %xmm8
	movss	%xmm0, 204(%rsp)        # 4-byte Spill
.Ltmp43:
	#DEBUG_VALUE: cosine <- [%rsp+$204]+$0
	.loc	1 99 2                  # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:99:2
	movslq	%ebx, %rax
	leaq	descriptor.histogram(%rip), %rcx
	movl	$0, (%rcx,%rax,4)
	movq	120(%rsp), %rax         # 8-byte Reload
	movl	232(%rsp,%rax,4), %eax
	.loc	1 100 24                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:100:24
.Ltmp44:
	leal	(,%rax,8), %ecx
	movss	60(%rsp), %xmm0         # 4-byte Reload
	movss	180(%rsp), %xmm5        # 4-byte Reload
.Ltmp45:
	.loc	1 87 60                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:87:60
	divss	%xmm0, %xmm5
.Ltmp46:
	#DEBUG_VALUE: col <- XMM5+0
	movss	184(%rsp), %xmm3        # 4-byte Reload
	divss	%xmm0, %xmm3
.Ltmp47:
	#DEBUG_VALUE: row <- XMM3+0
	.loc	1 100 24                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:100:24
	movslq	%ecx, %rcx
	movss	176(%rsp), %xmm4        # 4-byte Reload
.Ltmp48:
	.loc	1 90 37                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:90:37
	divss	%xmm0, %xmm4
	.loc	1 100 24                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:100:24
.Ltmp49:
	movl	$0, (%r13,%rcx,4)
	leal	2(,%rax,8), %ecx
.Ltmp50:
	#DEBUG_VALUE: i <- 1+0
	movslq	%ecx, %rcx
	leal	1(,%rax,8), %edx
	movslq	%edx, %rdx
	movl	$0, (%r13,%rdx,4)
	movl	$0, (%r13,%rcx,4)
	leal	4(,%rax,8), %ecx
	movslq	%ecx, %rcx
	leal	3(,%rax,8), %edx
	movslq	%edx, %rdx
	movl	$0, (%r13,%rdx,4)
	movl	$0, (%r13,%rcx,4)
.Ltmp51:
	.loc	1 88 58                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:88:58
	movaps	%xmm3, %xmm0
	movss	.LCPI0_0(%rip), %xmm2
	addss	%xmm2, %xmm0
	.loc	1 100 24                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:100:24
.Ltmp52:
	leal	7(,%rax,8), %ecx
	leal	5(,%rax,8), %edx
	movslq	%edx, %rdx
	movl	$0, (%r13,%rdx,4)
.Ltmp53:
	.loc	1 88 58                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:88:58
	movaps	%xmm5, %xmm1
	addss	%xmm2, %xmm1
	cvttss2si	%xmm1, %edx
.Ltmp54:
	#DEBUG_VALUE: icol <- EDX+0
	.loc	1 107 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:107:4
	movl	%edx, 168(%rsp)         # 4-byte Spill
	xorps	%xmm1, %xmm1
	cvtsi2ss	%edx, %xmm1
.Ltmp55:
	#DEBUG_VALUE: icol <- [%rsp+$168]+$0
	.loc	1 100 24                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:100:24
	movslq	%ecx, %rcx
	leal	6(,%rax,8), %eax
	movslq	%eax, %rax
	movl	$0, (%r13,%rax,4)
	movl	$0, (%r13,%rcx,4)
	movaps	%xmm5, %xmm2
.Ltmp56:
	#DEBUG_VALUE: col <- XMM2+0
	.loc	1 107 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:107:4
	subss	%xmm1, %xmm2
.Ltmp57:
	movss	%xmm2, 180(%rsp)        # 4-byte Spill
.Ltmp58:
	.loc	1 88 58                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:88:58
	cvttss2si	%xmm0, %eax
.Ltmp59:
	#DEBUG_VALUE: irow <- EAX+0
	.loc	1 106 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:106:4
	movl	%eax, 140(%rsp)         # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
.Ltmp60:
	#DEBUG_VALUE: irow <- [%rsp+$140]+$0
	subss	%xmm0, %xmm3
.Ltmp61:
	movss	%xmm3, 184(%rsp)        # 4-byte Spill
	movaps	%xmm4, %xmm0
.Ltmp62:
	.loc	1 90 37                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:90:37
	mulss	.LCPI0_1(%rip), %xmm0
.Ltmp63:
	#DEBUG_VALUE: spacing <- XMM0+0
	movss	%xmm0, 176(%rsp)        # 4-byte Spill
.Ltmp64:
	#DEBUG_VALUE: spacing <- [%rsp+$176]+$0
	movl	80(%rsp), %eax          # 4-byte Reload
	movl	%eax, 148(%rsp)         # 4-byte Spill
	.align	16, 0x90
.LBB0_190:                              #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        #       Parent Loop BB0_186 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_192 Depth 5
                                        #             Child Loop BB0_210 Depth 6
                                        #             Child Loop BB0_199 Depth 6
                                        #             Child Loop BB0_238 Depth 6
	#DEBUG_VALUE: i <- 1+0
	#DEBUG_VALUE: angle <- [%rsp+$172]+$0
	#DEBUG_VALUE: sine <- [%rsp+$208]+$0
	#DEBUG_VALUE: cosine <- [%rsp+$204]+$0
	#DEBUG_VALUE: icol <- [%rsp+$168]+$0
	#DEBUG_VALUE: irow <- [%rsp+$140]+$0
	#DEBUG_VALUE: spacing <- [%rsp+$176]+$0
	movl	200(%rsp), %eax         # 4-byte Reload
	cmpl	%eax, 144(%rsp)         # 4-byte Folded Reload
	jge	.LBB0_217
# BB#191:                               # %.lr.ph161
                                        #   in Loop: Header=BB0_190 Depth=4
	#DEBUG_VALUE: i <- 1+0
	#DEBUG_VALUE: angle <- [%rsp+$172]+$0
	#DEBUG_VALUE: sine <- [%rsp+$208]+$0
	#DEBUG_VALUE: cosine <- [%rsp+$204]+$0
	#DEBUG_VALUE: icol <- [%rsp+$168]+$0
	#DEBUG_VALUE: irow <- [%rsp+$140]+$0
	#DEBUG_VALUE: spacing <- [%rsp+$176]+$0
	.loc	1 108 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:108:4
.Ltmp65:
	movl	140(%rsp), %eax         # 4-byte Reload
	movl	148(%rsp), %ecx         # 4-byte Reload
	leal	(%rcx,%rax), %r9d
	.loc	1 112 81                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:112:81
.Ltmp66:
	movl	%r9d, %eax
	imull	16688(%rsp), %eax
	movl	%eax, 196(%rsp)         # 4-byte Spill
.Ltmp67:
	.loc	1 106 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:106:4
	xorps	%xmm0, %xmm0
	cvtsi2ss	%ecx, %xmm0
	.loc	1 107 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:107:4
	movss	208(%rsp), %xmm1        # 4-byte Reload
	mulss	%xmm0, %xmm1
	movss	%xmm1, 188(%rsp)        # 4-byte Spill
	.loc	1 106 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:106:4
	mulss	204(%rsp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, 192(%rsp)        # 4-byte Spill
	movl	144(%rsp), %r15d        # 4-byte Reload
	.align	16, 0x90
.LBB0_192:                              #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        #       Parent Loop BB0_186 Depth=3
                                        #         Parent Loop BB0_190 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB0_210 Depth 6
                                        #             Child Loop BB0_199 Depth 6
                                        #             Child Loop BB0_238 Depth 6
	#DEBUG_VALUE: i <- 1+0
	#DEBUG_VALUE: angle <- [%rsp+$172]+$0
	#DEBUG_VALUE: sine <- [%rsp+$208]+$0
	#DEBUG_VALUE: cosine <- [%rsp+$204]+$0
	#DEBUG_VALUE: icol <- [%rsp+$168]+$0
	#DEBUG_VALUE: irow <- [%rsp+$140]+$0
	#DEBUG_VALUE: spacing <- [%rsp+$176]+$0
	.loc	1 104 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:104:4
	leal	(%r14,%r15,8), %eax
.Ltmp68:
	#DEBUG_VALUE: j <- EAX+0
	.loc	1 106 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:106:4
	xorps	%xmm2, %xmm2
	cvtsi2ss	%eax, %xmm2
	movss	208(%rsp), %xmm0        # 4-byte Reload
	mulss	%xmm2, %xmm0
	movss	192(%rsp), %xmm3        # 4-byte Reload
	subss	%xmm0, %xmm3
	subss	184(%rsp), %xmm3        # 4-byte Folded Reload
	.loc	1 107 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:107:4
	mulss	204(%rsp), %xmm2        # 4-byte Folded Reload
	addss	188(%rsp), %xmm2        # 4-byte Folded Reload
	subss	180(%rsp), %xmm2        # 4-byte Folded Reload
	movss	176(%rsp), %xmm0        # 4-byte Reload
.Ltmp69:
	#DEBUG_VALUE: spacing <- XMM0+0
	divss	%xmm0, %xmm2
	.loc	1 106 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:106:4
	divss	%xmm0, %xmm3
.Ltmp70:
	#DEBUG_VALUE: spacing <- [%rsp+$176]+$0
	movss	.LCPI0_4(%rip), %xmm1
	addss	%xmm1, %xmm3
.Ltmp71:
	#DEBUG_VALUE: rx <- XMM3+0
	movss	.LCPI0_3(%rip), %xmm0
	ucomiss	%xmm3, %xmm0
	.loc	1 108 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:108:4
	setbe	%sil
	.loc	1 106 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:106:4
	ucomiss	%xmm8, %xmm3
	.loc	1 108 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:108:4
	setbe	%cl
	.loc	1 107 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:107:4
	addss	%xmm1, %xmm2
.Ltmp72:
	#DEBUG_VALUE: cx <- XMM2+0
	ucomiss	%xmm8, %xmm2
	.loc	1 108 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:108:4
	setbe	%bl
	ucomiss	%xmm2, %xmm0
	setbe	%dl
	cmpl	16696(%rsp), %r9d
	jge	.LBB0_216
.Ltmp73:
# BB#193:                               #   in Loop: Header=BB0_192 Depth=5
	testl	%r9d, %r9d
	js	.LBB0_216
# BB#194:                               #   in Loop: Header=BB0_192 Depth=5
	orb	%sil, %cl
	orb	%bl, %cl
	orb	%dl, %cl
	testb	%cl, %cl
	jne	.LBB0_216
# BB#195:                               #   in Loop: Header=BB0_192 Depth=5
	addl	168(%rsp), %eax         # 4-byte Folded Reload
	js	.LBB0_216
# BB#196:                               #   in Loop: Header=BB0_192 Depth=5
	cmpl	16688(%rsp), %eax
	jge	.LBB0_216
# BB#197:                               #   in Loop: Header=BB0_192 Depth=5
	movl	%r9d, %ebp
	.loc	1 112 11                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:112:11
.Ltmp74:
	movaps	%xmm2, %xmm1
	movss	%xmm2, 224(%rsp)        # 4-byte Spill
	movss	.LCPI0_5(%rip), %xmm2
	addss	%xmm2, %xmm1
	mulss	%xmm1, %xmm1
	movaps	%xmm3, %xmm0
	movss	%xmm3, 216(%rsp)        # 4-byte Spill
	addss	%xmm2, %xmm0
	mulss	%xmm0, %xmm0
	addss	%xmm1, %xmm0
	mulss	.LCPI0_6(%rip), %xmm0
	.loc	1 112 81                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:112:81
	addl	196(%rsp), %eax         # 4-byte Folded Reload
	movslq	%eax, %rbx
	movq	152(%rsp), %rax         # 8-byte Reload
	movss	(%rax,%rbx,4), %xmm1
	movss	%xmm1, 212(%rsp)        # 4-byte Spill
	callq	hls_exp@PLT
	movq	160(%rsp), %rax         # 8-byte Reload
	movss	(%rax,%rbx,4), %xmm1
	.loc	1 113 58                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:113:58
	subss	172(%rsp), %xmm1        # 4-byte Folded Reload
.Ltmp75:
	#DEBUG_VALUE: ori <- XMM1+0
	ucomiss	.LCPI0_7(%rip), %xmm1
	movss	.LCPI0_8(%rip), %xmm2
	jbe	.LBB0_198
.Ltmp76:
	.align	16, 0x90
.LBB0_238:                              # %.lr.ph157
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        #       Parent Loop BB0_186 Depth=3
                                        #         Parent Loop BB0_190 Depth=4
                                        #           Parent Loop BB0_192 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	.loc	1 115 31                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:115:31
	addss	%xmm2, %xmm1
.Ltmp77:
	#DEBUG_VALUE: ori <- XMM1+0
	ucomiss	.LCPI0_7(%rip), %xmm1
	ja	.LBB0_238
.Ltmp78:
.LBB0_198:                              # %.preheader152
                                        #   in Loop: Header=BB0_192 Depth=5
	xorps	%xmm4, %xmm4
	ucomiss	%xmm1, %xmm4
	movss	.LCPI0_2(%rip), %xmm7
	movaps	%xmm7, %xmm8
	movss	.LCPI0_7(%rip), %xmm2
	jbe	.LBB0_200
	.align	16, 0x90
.LBB0_199:                              # %.lr.ph
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        #       Parent Loop BB0_186 Depth=3
                                        #         Parent Loop BB0_190 Depth=4
                                        #           Parent Loop BB0_192 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	.loc	1 116 24                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:116:24
	addss	%xmm2, %xmm1
.Ltmp79:
	#DEBUG_VALUE: ori <- XMM1+0
	ucomiss	%xmm1, %xmm4
	.loc	1 116 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:116:5
	ja	.LBB0_199
.Ltmp80:
.LBB0_200:                              # %._crit_edge
                                        #   in Loop: Header=BB0_192 Depth=5
	.loc	1 119 35                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:119:35
	mulss	.LCPI0_3(%rip), %xmm1
	movss	216(%rsp), %xmm6        # 4-byte Reload
	.loc	1 123 53                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:123:53
	ucomiss	%xmm4, %xmm6
	movaps	%xmm6, %xmm3
	movss	224(%rsp), %xmm9        # 4-byte Reload
	jae	.LBB0_202
# BB#201:                               #   in Loop: Header=BB0_192 Depth=5
	movaps	%xmm6, %xmm3
	addss	%xmm8, %xmm3
.LBB0_202:                              #   in Loop: Header=BB0_192 Depth=5
	.loc	1 119 35                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:119:35
	mulss	.LCPI0_9(%rip), %xmm1
.Ltmp81:
	#DEBUG_VALUE: oval <- XMM1+0
	.loc	1 123 53                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:123:53
	ucomiss	%xmm4, %xmm9
	movaps	%xmm9, %xmm2
	movl	%ebp, %r9d
	jae	.LBB0_204
# BB#203:                               #   in Loop: Header=BB0_192 Depth=5
	#DEBUG_VALUE: oval <- XMM1+0
	movaps	%xmm9, %xmm2
	addss	%xmm8, %xmm2
.LBB0_204:                              #   in Loop: Header=BB0_192 Depth=5
	#DEBUG_VALUE: oval <- XMM1+0
	cvttss2si	%xmm3, %r8d
.Ltmp82:
	#DEBUG_VALUE: ri <- R8D+0
	ucomiss	%xmm4, %xmm1
	movaps	%xmm1, %xmm3
	movss	212(%rsp), %xmm10       # 4-byte Reload
	jae	.LBB0_206
# BB#205:                               #   in Loop: Header=BB0_192 Depth=5
	#DEBUG_VALUE: oval <- XMM1+0
	#DEBUG_VALUE: ri <- R8D+0
	movaps	%xmm1, %xmm3
	addss	%xmm8, %xmm3
.LBB0_206:                              #   in Loop: Header=BB0_192 Depth=5
	#DEBUG_VALUE: oval <- XMM1+0
	#DEBUG_VALUE: ri <- R8D+0
	cvttss2si	%xmm3, %ecx
.Ltmp83:
	#DEBUG_VALUE: oi <- ECX+0
	#DEBUG_VALUE: oindex <- ECX+0
	testl	%ecx, %ecx
	.loc	1 128 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:128:5
	sets	%sil
	leal	1(%r8), %eax
	cmpl	$4, %eax
	seta	%dl
	.loc	1 123 53                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:123:53
	cmpl	$8, %ecx
	.loc	1 128 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:128:5
	setg	%bl
	.loc	1 127 23                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:127:23
	xorps	%xmm3, %xmm3
	cvtsi2ss	%r8d, %xmm3
	subss	%xmm3, %xmm6
.Ltmp84:
	#DEBUG_VALUE: rfrac <- XMM6+0
	ucomiss	%xmm4, %xmm6
	jb	.LBB0_216
.Ltmp85:
# BB#207:                               #   in Loop: Header=BB0_192 Depth=5
	#DEBUG_VALUE: oval <- XMM1+0
	#DEBUG_VALUE: ri <- R8D+0
	#DEBUG_VALUE: oi <- ECX+0
	#DEBUG_VALUE: rfrac <- XMM6+0
	.loc	1 128 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:128:5
	orb	%sil, %dl
	orb	%bl, %dl
	testb	%dl, %dl
	jne	.LBB0_216
.Ltmp86:
# BB#208:                               #   in Loop: Header=BB0_192 Depth=5
	movss	.LCPI0_10(%rip), %xmm3
	ucomiss	%xmm6, %xmm3
	jb	.LBB0_216
# BB#209:                               # %.preheader
                                        #   in Loop: Header=BB0_192 Depth=5
	.loc	1 123 53                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:123:53
	cvttss2si	%xmm2, %edx
.Ltmp87:
	#DEBUG_VALUE: ci <- EDX+0
	#DEBUG_VALUE: cindex <- EDX+0
	.loc	1 112 11                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:112:11
	mulss	%xmm0, %xmm10
.Ltmp88:
	#DEBUG_VALUE: mag <- XMM10+0
	.loc	1 127 23                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:127:23
	cvtsi2ss	%edx, %xmm0
	subss	%xmm0, %xmm9
.Ltmp89:
	#DEBUG_VALUE: cfrac <- XMM9+0
	xorps	%xmm0, %xmm0
	cvtsi2ss	%ecx, %xmm0
	subss	%xmm0, %xmm1
.Ltmp90:
	#DEBUG_VALUE: ofrac <- XMM1+0
	movss	.LCPI0_10(%rip), %xmm3
	.loc	1 157 11                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:157:11
.Ltmp91:
	movaps	%xmm3, %xmm0
	subss	%xmm1, %xmm0
.Ltmp92:
	.loc	1 137 10                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:137:10
	movaps	%xmm3, %xmm2
	subss	%xmm9, %xmm2
.Ltmp93:
	.loc	1 132 8                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:132:8
	subss	%xmm6, %xmm3
.Ltmp94:
	.loc	1 129 20                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:129:20
	movl	%r8d, %eax
	shll	$5, %eax
	leal	8(%rax,%rdx,8), %esi
	xorl	%edi, %edi
	movl	%edi, %ebx
.Ltmp95:
	.align	16, 0x90
.LBB0_210:                              #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        #       Parent Loop BB0_186 Depth=3
                                        #         Parent Loop BB0_190 Depth=4
                                        #           Parent Loop BB0_192 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	#DEBUG_VALUE: ci <- EDX+0
	#DEBUG_VALUE: mag <- XMM10+0
	#DEBUG_VALUE: cfrac <- XMM9+0
	#DEBUG_VALUE: ofrac <- XMM1+0
	.loc	1 131 7                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:131:7
	leal	(%r8,%rbx), %eax
	cmpl	$3, %eax
	ja	.LBB0_215
# BB#211:                               #   in Loop: Header=BB0_210 Depth=6
	#DEBUG_VALUE: ci <- EDX+0
	#DEBUG_VALUE: mag <- XMM10+0
	#DEBUG_VALUE: cfrac <- XMM9+0
	#DEBUG_VALUE: ofrac <- XMM1+0
	.loc	1 132 8                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:132:8
.Ltmp96:
	testl	%ebx, %ebx
	movaps	%xmm3, %xmm4
	je	.LBB0_213
# BB#212:                               #   in Loop: Header=BB0_210 Depth=6
	#DEBUG_VALUE: ci <- EDX+0
	#DEBUG_VALUE: mag <- XMM10+0
	#DEBUG_VALUE: cfrac <- XMM9+0
	#DEBUG_VALUE: ofrac <- XMM1+0
	movaps	%xmm6, %xmm4
.LBB0_213:                              #   in Loop: Header=BB0_210 Depth=6
	#DEBUG_VALUE: ci <- EDX+0
	#DEBUG_VALUE: mag <- XMM10+0
	#DEBUG_VALUE: cfrac <- XMM9+0
	#DEBUG_VALUE: ofrac <- XMM1+0
	movaps	%xmm6, %xmm7
	mulss	%xmm10, %xmm4
.Ltmp97:
	#DEBUG_VALUE: rweight <- XMM4+0
	.loc	1 136 9                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:136:9
	cmpl	$4, %edx
	jae	.LBB0_214
# BB#236:                               # %._crit_edge34.loopexit
                                        #   in Loop: Header=BB0_210 Depth=6
	#DEBUG_VALUE: ci <- EDX+0
	#DEBUG_VALUE: mag <- XMM10+0
	#DEBUG_VALUE: cfrac <- XMM9+0
	#DEBUG_VALUE: ofrac <- XMM1+0
	#DEBUG_VALUE: rweight <- XMM4+0
	.loc	1 140 11                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:140:11
.Ltmp98:
	cmpl	$7, %ecx
	movl	%ecx, %eax
	cmovgl	%r12d, %eax
.Ltmp99:
	#DEBUG_VALUE: oindex <- EAX+0
	.loc	1 157 11                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:157:11
	addl	%esi, %eax
.Ltmp100:
	addl	%edi, %eax
	leal	-64(%r14,%rax,8), %eax
	movslq	%eax, %rax
.Ltmp101:
	.loc	1 137 10                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:137:10
	movaps	%xmm4, %xmm5
	mulss	%xmm2, %xmm5
.Ltmp102:
	#DEBUG_VALUE: cweight <- XMM5+0
	.loc	1 157 11                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:157:11
	movaps	%xmm5, %xmm6
	mulss	%xmm0, %xmm6
	.loc	1 139 11                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:139:11
	leal	1(%rcx), %ebp
.Ltmp103:
	#DEBUG_VALUE: orr <- 1+0
	.loc	1 157 11                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:157:11
	addss	(%r13,%rax,4), %xmm6
	movss	%xmm6, (%r13,%rax,4)
	.loc	1 139 11                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:139:11
	cmpl	$7, %ebp
	.loc	1 140 11                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:140:11
	cmovgl	%r12d, %ebp
	.loc	1 157 11                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:157:11
	addl	%esi, %ebp
	addl	%edi, %ebp
	leal	-64(%r14,%rbp,8), %eax
	movslq	%eax, %rax
	mulss	%xmm1, %xmm5
.Ltmp104:
	addss	(%r13,%rax,4), %xmm5
	movss	%xmm5, (%r13,%rax,4)
.Ltmp105:
.LBB0_214:                              # %._crit_edge34
                                        #   in Loop: Header=BB0_210 Depth=6
	#DEBUG_VALUE: ci <- EDX+0
	#DEBUG_VALUE: mag <- XMM10+0
	#DEBUG_VALUE: cfrac <- XMM9+0
	#DEBUG_VALUE: ofrac <- XMM1+0
	#DEBUG_VALUE: rweight <- XMM4+0
	.loc	1 135 9                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:135:9
	leal	1(%rdx), %eax
	cmpl	$4, %eax
.Ltmp106:
	#DEBUG_VALUE: c <- 1+0
	movaps	%xmm7, %xmm6
	jae	.LBB0_215
# BB#237:                               # %._crit_edge34.loopexit.1
                                        #   in Loop: Header=BB0_210 Depth=6
	#DEBUG_VALUE: ci <- EDX+0
	#DEBUG_VALUE: mag <- XMM10+0
	#DEBUG_VALUE: cfrac <- XMM9+0
	#DEBUG_VALUE: ofrac <- XMM1+0
.Ltmp107:
	#DEBUG_VALUE: rweight <- XMM4+0
	#DEBUG_VALUE: c <- 1+0
	.loc	1 140 11                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:140:11
	cmpl	$7, %ecx
	movl	%ecx, %eax
	cmovgl	%r12d, %eax
	.loc	1 157 11                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:157:11
	addl	%esi, %eax
	addl	%edi, %eax
	leal	(%r14,%rax,8), %eax
	movslq	%eax, %rax
.Ltmp108:
	.loc	1 137 10                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:137:10
	mulss	%xmm9, %xmm4
.Ltmp109:
	.loc	1 157 11                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:157:11
	movaps	%xmm4, %xmm5
	mulss	%xmm0, %xmm5
	.loc	1 139 11                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:139:11
	leal	1(%rcx), %ebp
.Ltmp110:
	#DEBUG_VALUE: orr <- 1+0
	.loc	1 157 11                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:157:11
	addss	(%r13,%rax,4), %xmm5
	movss	%xmm5, (%r13,%rax,4)
	.loc	1 139 11                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:139:11
	cmpl	$7, %ebp
	.loc	1 140 11                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:140:11
	cmovgl	%r12d, %ebp
	.loc	1 157 11                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:157:11
	addl	%esi, %ebp
	addl	%edi, %ebp
	leal	(%r14,%rbp,8), %eax
	movslq	%eax, %rax
	mulss	%xmm1, %xmm4
	addss	(%r13,%rax,4), %xmm4
	movss	%xmm4, (%r13,%rax,4)
.Ltmp111:
.LBB0_215:                              # %._crit_edge32
                                        #   in Loop: Header=BB0_210 Depth=6
	#DEBUG_VALUE: ci <- EDX+0
	#DEBUG_VALUE: mag <- XMM10+0
	#DEBUG_VALUE: cfrac <- XMM9+0
	#DEBUG_VALUE: ofrac <- XMM1+0
	.loc	1 129 20                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:129:20
	addl	$32, %edi
	.loc	1 129 29                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:129:29
	incl	%ebx
.Ltmp112:
	#DEBUG_VALUE: r <- EBX+0
	cmpl	$2, %ebx
	jl	.LBB0_210
.Ltmp113:
.LBB0_216:                              # %._crit_edge18
                                        #   in Loop: Header=BB0_192 Depth=5
	#DEBUG_VALUE: i <- 1+0
	#DEBUG_VALUE: angle <- [%rsp+$172]+$0
	#DEBUG_VALUE: sine <- [%rsp+$208]+$0
	#DEBUG_VALUE: cosine <- [%rsp+$204]+$0
	#DEBUG_VALUE: icol <- [%rsp+$168]+$0
	#DEBUG_VALUE: irow <- [%rsp+$140]+$0
	#DEBUG_VALUE: spacing <- [%rsp+$176]+$0
	.loc	1 103 32                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:103:32
	incl	%r15d
.Ltmp114:
	#DEBUG_VALUE: j2 <- R15D+0
	cmpl	200(%rsp), %r15d        # 4-byte Folded Reload
	jl	.LBB0_192
.Ltmp115:
.LBB0_217:                              # %._crit_edge162
                                        #   in Loop: Header=BB0_190 Depth=4
	#DEBUG_VALUE: i <- 1+0
	#DEBUG_VALUE: angle <- [%rsp+$172]+$0
	#DEBUG_VALUE: sine <- [%rsp+$208]+$0
	#DEBUG_VALUE: cosine <- [%rsp+$204]+$0
	#DEBUG_VALUE: icol <- [%rsp+$168]+$0
	#DEBUG_VALUE: irow <- [%rsp+$140]+$0
	#DEBUG_VALUE: spacing <- [%rsp+$176]+$0
	movl	148(%rsp), %ecx         # 4-byte Reload
	.loc	1 102 25                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:102:25
	incl	%ecx
.Ltmp116:
	#DEBUG_VALUE: i <- ECX+0
	movl	%ecx, 148(%rsp)         # 4-byte Spill
	movl	$1, %eax
	cmpl	136(%rsp), %ecx         # 4-byte Folded Reload
.Ltmp117:
	#DEBUG_VALUE: i <- [%rsp+$148]+$0
	jl	.LBB0_190
.Ltmp118:
.LBB0_218:                              # %for.body
                                        #   in Loop: Header=BB0_186 Depth=3
	movq	120(%rsp), %rdx         # 8-byte Reload
	incq	%rdx
	incl	%r14d
.Ltmp119:
	#DEBUG_VALUE: lid0 <- R14D+0
	cmpl	84(%rsp), %r14d         # 4-byte Folded Reload
	movl	116(%rsp), %r15d        # 4-byte Reload
	movq	64(%rsp), %rdi          # 8-byte Reload
	jne	.LBB0_186
.Ltmp120:
# BB#7:                                 # %for.header.for.body652_crit_edge
                                        #   in Loop: Header=BB0_5 Depth=2
	movaps	%xmm8, %xmm7
	movq	48(%rsp), %rcx          # 8-byte Reload
	addq	32(%rsp), %rcx          # 8-byte Folded Reload
	movl	84(%rsp), %r14d         # 4-byte Reload
	jmp	.LBB0_8
.LBB0_6:                                #   in Loop: Header=BB0_5 Depth=2
	movaps	%xmm8, %xmm7
	xorl	%eax, %eax
.LBB0_8:                                # %for.body652
                                        #   in Loop: Header=BB0_5 Depth=2
	movl	100(%rsp), %edx         # 4-byte Reload
	incl	%edx
.Ltmp121:
	#DEBUG_VALUE: lid1 <- EDX+0
	movl	%edx, 100(%rsp)         # 4-byte Spill
	cmpl	%r15d, %edx
.Ltmp122:
	#DEBUG_VALUE: lid1 <- [%rsp+$100]+$0
	movaps	%xmm7, %xmm8
	jne	.LBB0_5
	jmp	.LBB0_9
.LBB0_3:                                #   in Loop: Header=BB0_2 Depth=1
	xorl	%eax, %eax
.LBB0_9:                                # %for.body766
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	76(%rsp), %edx          # 4-byte Reload
	incl	%edx
.Ltmp123:
	#DEBUG_VALUE: lid2 <- EDX+0
	movl	%edx, 76(%rsp)          # 4-byte Spill
	cmpl	96(%rsp), %edx          # 4-byte Folded Reload
.Ltmp124:
	#DEBUG_VALUE: lid2 <- [%rsp+$76]+$0
	jne	.LBB0_2
# BB#10:                                # %rexit_edge
	cmpl	$1, %eax
	movq	88(%rsp), %r13          # 8-byte Reload
	movl	132(%rsp), %r12d        # 4-byte Reload
	jne	.LBB0_235
# BB#11:                                # %for.header771.preheader
	cmpl	$0, 96(%rsp)            # 4-byte Folded Reload
	je	.LBB0_110
# BB#12:                                # %for.header657.preheader.lr.ph
	movl	%r15d, 116(%rsp)        # 4-byte Spill
	movl	%r14d, %r10d
	leaq	1(%r13), %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	.loc	1 171 2                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:171:2
	leaq	descriptor.hist2(%rip), %r15
	leaq	descriptor.histogram(%rip), %r11
	.align	16, 0x90
.LBB0_13:                               # %for.header657.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_14 Depth 2
                                        #       Child Loop BB0_16 Depth 3
	movl	%eax, 212(%rsp)         # 4-byte Spill
	cmpl	$0, 116(%rsp)           # 4-byte Folded Reload
	movl	$0, %r14d
	je	.LBB0_19
	.align	16, 0x90
.LBB0_14:                               # %for.header525.preheader
                                        #   Parent Loop BB0_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_16 Depth 3
	testl	%r10d, %r10d
	je	.LBB0_18
# BB#15:                                # %.rentry.rexit.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	leaq	232(%rsp,%rcx,4), %rbx
	movq	%rcx, 224(%rsp)         # 8-byte Spill
	movl	%r10d, %ecx
	.align	16, 0x90
.LBB0_16:                               # %.rentry.rexit
                                        #   Parent Loop BB0_13 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	(%rbx), %rax
	leal	(,%rax,8), %edx
	movslq	%edx, %rdx
	movss	(%r15,%rdx,4), %xmm0
	leal	1(,%rax,8), %edx
	movslq	%edx, %rdx
	addss	(%r15,%rdx,4), %xmm0
	addq	$4, %rbx
	leal	2(,%rax,8), %r8d
	leal	3(,%rax,8), %r9d
	leal	4(,%rax,8), %edx
	leal	5(,%rax,8), %ebp
	leal	6(,%rax,8), %esi
	leal	7(,%rax,8), %edi
	movslq	%edi, %r12
	movslq	%esi, %r13
	movslq	%ebp, %rbp
	movslq	%edx, %rdx
	movslq	%r9d, %rdi
	movslq	%r8d, %rsi
	decl	%ecx
	addss	(%r15,%rsi,4), %xmm0
	addss	(%r15,%rdi,4), %xmm0
	addss	(%r15,%rdx,4), %xmm0
	addss	(%r15,%rbp,4), %xmm0
	addss	(%r15,%r13,4), %xmm0
	addss	(%r15,%r12,4), %xmm0
	addss	(%r11,%rax,4), %xmm0
	movss	%xmm0, (%r11,%rax,4)
	jne	.LBB0_16
# BB#17:                                # %for.header525.for.body658_crit_edge
                                        #   in Loop: Header=BB0_14 Depth=2
	movq	224(%rsp), %rcx         # 8-byte Reload
	addq	216(%rsp), %rcx         # 8-byte Folded Reload
	movq	88(%rsp), %r13          # 8-byte Reload
	movl	132(%rsp), %r12d        # 4-byte Reload
.LBB0_18:                               # %for.body658
                                        #   in Loop: Header=BB0_14 Depth=2
	incl	%r14d
	cmpl	116(%rsp), %r14d        # 4-byte Folded Reload
	jne	.LBB0_14
.LBB0_19:                               # %for.body772
                                        #   in Loop: Header=BB0_13 Depth=1
	movl	212(%rsp), %eax         # 4-byte Reload
	incl	%eax
	cmpl	96(%rsp), %eax          # 4-byte Folded Reload
	jne	.LBB0_13
# BB#20:                                # %for.header777.preheader
	cmpl	$0, 96(%rsp)            # 4-byte Folded Reload
	movl	%r10d, %r14d
	movl	116(%rsp), %r15d        # 4-byte Reload
	je	.LBB0_110
# BB#21:                                # %for.header663.preheader.lr.ph
	leaq	1(%r13), %r9
	xorl	%r8d, %r8d
	xorl	%r10d, %r10d
	.loc	1 176 2                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:176:2
	leaq	descriptor.histogram(%rip), %rsi
	leaq	descriptor.hist2(%rip), %rdi
	.align	16, 0x90
.LBB0_22:                               # %for.header663.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_23 Depth 2
                                        #       Child Loop BB0_25 Depth 3
	testl	%r15d, %r15d
	movl	$0, %ebp
	je	.LBB0_30
	.align	16, 0x90
.LBB0_23:                               # %for.header532.preheader
                                        #   Parent Loop BB0_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_25 Depth 3
	testl	%r14d, %r14d
	je	.LBB0_29
# BB#24:                                # %.rentry.rentry.preheader
                                        #   in Loop: Header=BB0_23 Depth=2
	leaq	232(%rsp,%r10,4), %rbx
	movl	%r14d, %ecx
	.align	16, 0x90
.LBB0_25:                               # %.rentry.rentry
                                        #   Parent Loop BB0_22 Depth=1
                                        #     Parent Loop BB0_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	(%rbx), %rax
	movss	(%rsi,%rax,4), %xmm0
	mulss	(%rsi,%rax,4), %xmm0
	movss	%xmm0, (%rdi,%rax,4)
	.loc	1 184 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:184:3
.Ltmp125:
	movslq	(%rbx), %rax
	cmpq	$63, %rax
	jg	.LBB0_27
# BB#26:                                #   in Loop: Header=BB0_25 Depth=3
	leal	64(%rax), %edx
	movslq	%edx, %rdx
	movss	(%rdi,%rdx,4), %xmm0
	addss	(%rdi,%rax,4), %xmm0
	movss	%xmm0, (%rdi,%rax,4)
.Ltmp126:
.LBB0_27:                               # %for.body533
                                        #   in Loop: Header=BB0_25 Depth=3
	addq	$4, %rbx
	decl	%ecx
	jne	.LBB0_25
# BB#28:                                # %for.header532.for.body664_crit_edge
                                        #   in Loop: Header=BB0_23 Depth=2
	addq	%r9, %r10
.LBB0_29:                               # %for.body664
                                        #   in Loop: Header=BB0_23 Depth=2
	incl	%ebp
	cmpl	%r15d, %ebp
	jne	.LBB0_23
.LBB0_30:                               # %for.body778
                                        #   in Loop: Header=BB0_22 Depth=1
	incl	%r8d
	cmpl	96(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_22
# BB#31:                                # %for.header783.preheader
	cmpl	$0, 96(%rsp)            # 4-byte Folded Reload
	je	.LBB0_110
# BB#32:                                # %for.header669.preheader.lr.ph
	leaq	1(%r13), %r9
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	.loc	1 188 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:188:3
.Ltmp127:
	leaq	descriptor.hist2(%rip), %rsi
	.align	16, 0x90
.LBB0_33:                               # %for.header669.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_34 Depth 2
                                        #       Child Loop BB0_36 Depth 3
	testl	%r15d, %r15d
	movl	$0, %edi
	je	.LBB0_41
	.align	16, 0x90
.LBB0_34:                               # %for.header539.preheader
                                        #   Parent Loop BB0_33 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_36 Depth 3
	testl	%r14d, %r14d
	je	.LBB0_40
# BB#35:                                # %.rentry.preheader
                                        #   in Loop: Header=BB0_34 Depth=2
	leaq	232(%rsp,%rdx,4), %rbp
	movl	%r14d, %ebx
	.align	16, 0x90
.LBB0_36:                               # %.rentry
                                        #   Parent Loop BB0_33 Depth=1
                                        #     Parent Loop BB0_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	(%rbp), %rcx
	cmpq	$31, %rcx
	jg	.LBB0_38
# BB#37:                                #   in Loop: Header=BB0_36 Depth=3
	leal	32(%rcx), %eax
	movslq	%eax, %rax
	movss	(%rsi,%rax,4), %xmm0
	addss	(%rsi,%rcx,4), %xmm0
	movss	%xmm0, (%rsi,%rcx,4)
.Ltmp128:
.LBB0_38:                               # %for.body540
                                        #   in Loop: Header=BB0_36 Depth=3
	addq	$4, %rbp
	decl	%ebx
	jne	.LBB0_36
# BB#39:                                # %for.header539.for.body670_crit_edge
                                        #   in Loop: Header=BB0_34 Depth=2
	addq	%r9, %rdx
.LBB0_40:                               # %for.body670
                                        #   in Loop: Header=BB0_34 Depth=2
	incl	%edi
	cmpl	%r15d, %edi
	jne	.LBB0_34
.LBB0_41:                               # %for.body784
                                        #   in Loop: Header=BB0_33 Depth=1
	incl	%r8d
	cmpl	96(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_33
# BB#42:                                # %for.header789.preheader
	cmpl	$0, 96(%rsp)            # 4-byte Folded Reload
	je	.LBB0_110
# BB#43:                                # %for.header675.preheader.lr.ph
	leaq	1(%r13), %r9
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	.loc	1 192 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:192:3
.Ltmp129:
	leaq	descriptor.hist2(%rip), %rsi
	.align	16, 0x90
.LBB0_44:                               # %for.header675.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_45 Depth 2
                                        #       Child Loop BB0_47 Depth 3
	testl	%r15d, %r15d
	movl	$0, %edi
	je	.LBB0_52
	.align	16, 0x90
.LBB0_45:                               # %for.header546.preheader
                                        #   Parent Loop BB0_44 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_47 Depth 3
	testl	%r14d, %r14d
	je	.LBB0_51
# BB#46:                                # %.rentry273.preheader
                                        #   in Loop: Header=BB0_45 Depth=2
	leaq	232(%rsp,%rdx,4), %rbp
	movl	%r14d, %ebx
	.align	16, 0x90
.LBB0_47:                               # %.rentry273
                                        #   Parent Loop BB0_44 Depth=1
                                        #     Parent Loop BB0_45 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	(%rbp), %rcx
	cmpq	$15, %rcx
	jg	.LBB0_49
# BB#48:                                #   in Loop: Header=BB0_47 Depth=3
	leal	16(%rcx), %eax
	movslq	%eax, %rax
	movss	(%rsi,%rax,4), %xmm0
	addss	(%rsi,%rcx,4), %xmm0
	movss	%xmm0, (%rsi,%rcx,4)
.Ltmp130:
.LBB0_49:                               # %for.body547
                                        #   in Loop: Header=BB0_47 Depth=3
	addq	$4, %rbp
	decl	%ebx
	jne	.LBB0_47
# BB#50:                                # %for.header546.for.body676_crit_edge
                                        #   in Loop: Header=BB0_45 Depth=2
	addq	%r9, %rdx
.LBB0_51:                               # %for.body676
                                        #   in Loop: Header=BB0_45 Depth=2
	incl	%edi
	cmpl	%r15d, %edi
	jne	.LBB0_45
.LBB0_52:                               # %for.body790
                                        #   in Loop: Header=BB0_44 Depth=1
	incl	%r8d
	cmpl	96(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_44
# BB#53:                                # %for.header795.preheader
	cmpl	$0, 96(%rsp)            # 4-byte Folded Reload
	je	.LBB0_110
# BB#54:                                # %for.header681.preheader.lr.ph
	leaq	1(%r13), %r9
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	.loc	1 196 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:196:3
.Ltmp131:
	leaq	descriptor.hist2(%rip), %rsi
	.align	16, 0x90
.LBB0_55:                               # %for.header681.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_56 Depth 2
                                        #       Child Loop BB0_58 Depth 3
	testl	%r15d, %r15d
	movl	$0, %edi
	je	.LBB0_63
	.align	16, 0x90
.LBB0_56:                               # %for.header553.preheader
                                        #   Parent Loop BB0_55 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_58 Depth 3
	testl	%r14d, %r14d
	je	.LBB0_62
# BB#57:                                # %.rentry276.preheader
                                        #   in Loop: Header=BB0_56 Depth=2
	leaq	232(%rsp,%rdx,4), %rbp
	movl	%r14d, %ebx
	.align	16, 0x90
.LBB0_58:                               # %.rentry276
                                        #   Parent Loop BB0_55 Depth=1
                                        #     Parent Loop BB0_56 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	(%rbp), %rcx
	cmpq	$7, %rcx
	jg	.LBB0_60
# BB#59:                                #   in Loop: Header=BB0_58 Depth=3
	leal	8(%rcx), %eax
	movslq	%eax, %rax
	movss	(%rsi,%rax,4), %xmm0
	addss	(%rsi,%rcx,4), %xmm0
	movss	%xmm0, (%rsi,%rcx,4)
.Ltmp132:
.LBB0_60:                               # %for.body554
                                        #   in Loop: Header=BB0_58 Depth=3
	addq	$4, %rbp
	decl	%ebx
	jne	.LBB0_58
# BB#61:                                # %for.header553.for.body682_crit_edge
                                        #   in Loop: Header=BB0_56 Depth=2
	addq	%r9, %rdx
.LBB0_62:                               # %for.body682
                                        #   in Loop: Header=BB0_56 Depth=2
	incl	%edi
	cmpl	%r15d, %edi
	jne	.LBB0_56
.LBB0_63:                               # %for.body796
                                        #   in Loop: Header=BB0_55 Depth=1
	incl	%r8d
	cmpl	96(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_55
# BB#64:                                # %for.header801.preheader
	cmpl	$0, 96(%rsp)            # 4-byte Folded Reload
	je	.LBB0_110
# BB#65:                                # %for.header687.preheader.lr.ph
	leaq	1(%r13), %r9
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	.loc	1 200 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:200:3
.Ltmp133:
	leaq	descriptor.hist2(%rip), %rsi
	.align	16, 0x90
.LBB0_66:                               # %for.header687.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_67 Depth 2
                                        #       Child Loop BB0_69 Depth 3
	testl	%r15d, %r15d
	movl	$0, %edi
	je	.LBB0_74
	.align	16, 0x90
.LBB0_67:                               # %for.header560.preheader
                                        #   Parent Loop BB0_66 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_69 Depth 3
	testl	%r14d, %r14d
	je	.LBB0_73
# BB#68:                                # %.rentry279.preheader
                                        #   in Loop: Header=BB0_67 Depth=2
	leaq	232(%rsp,%rdx,4), %rbp
	movl	%r14d, %ebx
	.align	16, 0x90
.LBB0_69:                               # %.rentry279
                                        #   Parent Loop BB0_66 Depth=1
                                        #     Parent Loop BB0_67 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	(%rbp), %rcx
	cmpq	$3, %rcx
	jg	.LBB0_71
# BB#70:                                #   in Loop: Header=BB0_69 Depth=3
	leal	4(%rcx), %eax
	movslq	%eax, %rax
	movss	(%rsi,%rax,4), %xmm0
	addss	(%rsi,%rcx,4), %xmm0
	movss	%xmm0, (%rsi,%rcx,4)
.Ltmp134:
.LBB0_71:                               # %for.body561
                                        #   in Loop: Header=BB0_69 Depth=3
	addq	$4, %rbp
	decl	%ebx
	jne	.LBB0_69
# BB#72:                                # %for.header560.for.body688_crit_edge
                                        #   in Loop: Header=BB0_67 Depth=2
	addq	%r9, %rdx
.LBB0_73:                               # %for.body688
                                        #   in Loop: Header=BB0_67 Depth=2
	incl	%edi
	cmpl	%r15d, %edi
	jne	.LBB0_67
.LBB0_74:                               # %for.body802
                                        #   in Loop: Header=BB0_66 Depth=1
	incl	%r8d
	cmpl	96(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_66
# BB#75:                                # %for.header807.preheader
	cmpl	$0, 96(%rsp)            # 4-byte Folded Reload
	je	.LBB0_110
# BB#76:                                # %for.header693.preheader.lr.ph
	leaq	1(%r13), %r9
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	.loc	1 204 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:204:3
.Ltmp135:
	leaq	descriptor.hist2(%rip), %rsi
	.align	16, 0x90
.LBB0_77:                               # %for.header693.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_78 Depth 2
                                        #       Child Loop BB0_80 Depth 3
	testl	%r15d, %r15d
	movl	$0, %edi
	je	.LBB0_85
	.align	16, 0x90
.LBB0_78:                               # %for.header567.preheader
                                        #   Parent Loop BB0_77 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_80 Depth 3
	testl	%r14d, %r14d
	je	.LBB0_84
# BB#79:                                # %.rentry282.preheader
                                        #   in Loop: Header=BB0_78 Depth=2
	leaq	232(%rsp,%rdx,4), %rbp
	movl	%r14d, %ebx
	.align	16, 0x90
.LBB0_80:                               # %.rentry282
                                        #   Parent Loop BB0_77 Depth=1
                                        #     Parent Loop BB0_78 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	(%rbp), %rcx
	cmpq	$1, %rcx
	jg	.LBB0_82
# BB#81:                                #   in Loop: Header=BB0_80 Depth=3
	leal	2(%rcx), %eax
	movslq	%eax, %rax
	movss	(%rsi,%rax,4), %xmm0
	addss	(%rsi,%rcx,4), %xmm0
	movss	%xmm0, (%rsi,%rcx,4)
.Ltmp136:
.LBB0_82:                               # %for.body568
                                        #   in Loop: Header=BB0_80 Depth=3
	addq	$4, %rbp
	decl	%ebx
	jne	.LBB0_80
# BB#83:                                # %for.header567.for.body694_crit_edge
                                        #   in Loop: Header=BB0_78 Depth=2
	addq	%r9, %rdx
.LBB0_84:                               # %for.body694
                                        #   in Loop: Header=BB0_78 Depth=2
	incl	%edi
	cmpl	%r15d, %edi
	jne	.LBB0_78
.LBB0_85:                               # %for.body808
                                        #   in Loop: Header=BB0_77 Depth=1
	incl	%r8d
	cmpl	96(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_77
# BB#86:                                # %for.header813.preheader
	cmpl	$0, 96(%rsp)            # 4-byte Folded Reload
	je	.LBB0_110
# BB#87:                                # %for.header699.preheader.lr.ph
	leaq	1(%r13), %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	xorl	%eax, %eax
	xorl	%r12d, %r12d
	.align	16, 0x90
.LBB0_88:                               # %for.header699.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_89 Depth 2
                                        #       Child Loop BB0_91 Depth 3
	movl	%eax, 216(%rsp)         # 4-byte Spill
	testl	%r15d, %r15d
	movl	$0, %r13d
	je	.LBB0_96
	.align	16, 0x90
.LBB0_89:                               # %for.header574.preheader
                                        #   Parent Loop BB0_88 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_91 Depth 3
	testl	%r14d, %r14d
	je	.LBB0_95
# BB#90:                                # %.rentry285.preheader
                                        #   in Loop: Header=BB0_89 Depth=2
	leaq	232(%rsp,%r12,4), %rbp
	movl	%r14d, %ebx
	.align	16, 0x90
.LBB0_91:                               # %.rentry285
                                        #   Parent Loop BB0_88 Depth=1
                                        #     Parent Loop BB0_89 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$0, (%rbp)
	jne	.LBB0_93
# BB#92:                                #   in Loop: Header=BB0_91 Depth=3
	.loc	1 207 27                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:207:27
	movss	descriptor.hist2+4(%rip), %xmm1
	movss	descriptor.hist2(%rip), %xmm0
	addss	%xmm1, %xmm0
	callq	hls_rsqrt@PLT
	movss	%xmm0, descriptor.hist2(%rip)
.LBB0_93:                               # %for.body575
                                        #   in Loop: Header=BB0_91 Depth=3
	addq	$4, %rbp
	decl	%ebx
	jne	.LBB0_91
# BB#94:                                # %for.header574.for.body700_crit_edge
                                        #   in Loop: Header=BB0_89 Depth=2
	addq	224(%rsp), %r12         # 8-byte Folded Reload
.LBB0_95:                               # %for.body700
                                        #   in Loop: Header=BB0_89 Depth=2
	incl	%r13d
	cmpl	%r15d, %r13d
	jne	.LBB0_89
.LBB0_96:                               # %for.body814
                                        #   in Loop: Header=BB0_88 Depth=1
	movl	216(%rsp), %eax         # 4-byte Reload
	incl	%eax
	cmpl	96(%rsp), %eax          # 4-byte Folded Reload
	jne	.LBB0_88
# BB#97:                                # %for.header819.preheader
	cmpl	$0, 96(%rsp)            # 4-byte Folded Reload
	movq	88(%rsp), %r13          # 8-byte Reload
	movl	132(%rsp), %r12d        # 4-byte Reload
	je	.LBB0_110
# BB#98:                                # %for.header705.preheader.lr.ph
	leaq	1(%r13), %rax
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	.loc	1 211 2                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:211:2
	leaq	descriptor.histogram(%rip), %rsi
	.align	16, 0x90
.LBB0_99:                               # %for.header705.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_100 Depth 2
                                        #       Child Loop BB0_102 Depth 3
	testl	%r15d, %r15d
	movl	$0, %edi
	je	.LBB0_109
	.align	16, 0x90
.LBB0_100:                              # %for.header581.preheader
                                        #   Parent Loop BB0_99 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_102 Depth 3
	testl	%r14d, %r14d
	je	.LBB0_108
# BB#101:                               # %.rentry288.preheader
                                        #   in Loop: Header=BB0_100 Depth=2
	leaq	232(%rsp,%rdx,4), %rbp
	movl	%r14d, %ebx
	.align	16, 0x90
.LBB0_102:                              # %.rentry288
                                        #   Parent Loop BB0_99 Depth=1
                                        #     Parent Loop BB0_100 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movss	descriptor.hist2(%rip), %xmm0
	movslq	(%rbp), %rcx
	mulss	(%rsi,%rcx,4), %xmm0
	movss	%xmm0, (%rsi,%rcx,4)
	.loc	1 216 2                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:216:2
	movslq	(%rbp), %rcx
	testq	%rcx, %rcx
	jne	.LBB0_104
# BB#103:                               #   in Loop: Header=BB0_102 Depth=3
	.loc	1 215 16                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:215:16
	movl	$0, descriptor.changed.0(%rip)
.LBB0_104:                              # %._crit_edge44
                                        #   in Loop: Header=BB0_102 Depth=3
	.loc	1 216 2                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:216:2
	movss	(%rsi,%rcx,4), %xmm0
	ucomiss	.LCPI0_11(%rip), %xmm0
	jbe	.LBB0_106
# BB#105:                               #   in Loop: Header=BB0_102 Depth=3
	.loc	1 217 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:217:3
.Ltmp137:
	movl	$1045220557, (%rsi,%rcx,4) # imm = 0x3E4CCCCD
	.loc	1 218 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:218:3
	incl	descriptor.changed.0(%rip)
.Ltmp138:
.LBB0_106:                              # %for.body582
                                        #   in Loop: Header=BB0_102 Depth=3
	addq	$4, %rbp
	decl	%ebx
	jne	.LBB0_102
# BB#107:                               # %for.header581.for.body706_crit_edge
                                        #   in Loop: Header=BB0_100 Depth=2
	addq	%rax, %rdx
.LBB0_108:                              # %for.body706
                                        #   in Loop: Header=BB0_100 Depth=2
	incl	%edi
	cmpl	%r15d, %edi
	jne	.LBB0_100
.LBB0_109:                              # %for.body820
                                        #   in Loop: Header=BB0_99 Depth=1
	incl	%r8d
	cmpl	96(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_99
.LBB0_110:                              # %preheader824.preheader
	incq	%r13
	movq	%r13, 88(%rsp)          # 8-byte Spill
	xorl	%edx, %edx
	.loc	1 246 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:246:4
.Ltmp139:
	leaq	descriptor.hist2(%rip), %rbx
	jmp	.LBB0_111
.Ltmp140:
	.align	16, 0x90
.LBB0_112:                              # %for.header711.preheader.lr.ph
                                        #   in Loop: Header=BB0_111 Depth=1
	.loc	1 223 2                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:223:2
	cmpl	$0, descriptor.changed.0(%rip)
	sete	%cl
	cmpl	$1, %edx
	sete	%al
	orb	%cl, %al
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	.align	16, 0x90
.LBB0_113:                              # %for.header711.preheader
                                        #   Parent Loop BB0_111 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_114 Depth 3
                                        #         Child Loop BB0_116 Depth 4
	testl	%r15d, %r15d
	movl	$0, %esi
	movl	$0, %edi
	je	.LBB0_122
	.align	16, 0x90
.LBB0_114:                              # %for.header588.preheader
                                        #   Parent Loop BB0_111 Depth=1
                                        #     Parent Loop BB0_113 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_116 Depth 4
	xorl	%edi, %edi
	testl	%r14d, %r14d
	je	.LBB0_121
# BB#115:                               # %rentry_combined.preheader
                                        #   in Loop: Header=BB0_114 Depth=3
	leaq	232(%rsp,%r9,4), %rbp
	movl	%r14d, %ecx
	.align	16, 0x90
.LBB0_116:                              # %rentry_combined
                                        #   Parent Loop BB0_111 Depth=1
                                        #     Parent Loop BB0_113 Depth=2
                                        #       Parent Loop BB0_114 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xorl	%edi, %edi
	testb	%al, %al
	jne	.LBB0_119
# BB#117:                               #   in Loop: Header=BB0_116 Depth=4
	.loc	1 224 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:224:3
.Ltmp141:
	movslq	(%rbp), %rdx
	.loc	1 251 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:251:3
	leaq	descriptor.histogram(%rip), %rdi
	.loc	1 224 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:224:3
	movss	(%rdi,%rdx,4), %xmm0
	mulss	(%rdi,%rdx,4), %xmm0
	movss	%xmm0, (%rbx,%rdx,4)
	.loc	1 226 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:226:4
.Ltmp142:
	movslq	(%rbp), %rdx
	movl	$1, %edi
	cmpq	$63, %rdx
	jg	.LBB0_119
# BB#118:                               #   in Loop: Header=BB0_116 Depth=4
	leal	64(%rdx), %edi
	movslq	%edi, %rdi
	movss	(%rbx,%rdi,4), %xmm0
	addss	(%rbx,%rdx,4), %xmm0
	movss	%xmm0, (%rbx,%rdx,4)
	movl	$1, %edi
.Ltmp143:
.LBB0_119:                              # %for.body589
                                        #   in Loop: Header=BB0_116 Depth=4
	addq	$4, %rbp
	decl	%ecx
	jne	.LBB0_116
# BB#120:                               # %for.header588.for.body712_crit_edge
                                        #   in Loop: Header=BB0_114 Depth=3
	addq	%r13, %r9
.LBB0_121:                              # %for.body712
                                        #   in Loop: Header=BB0_114 Depth=3
	incl	%esi
	cmpl	%r15d, %esi
	jne	.LBB0_114
.LBB0_122:                              # %for.body826
                                        #   in Loop: Header=BB0_113 Depth=2
	incl	%r8d
	cmpl	96(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_113
# BB#123:                               # %rexit_edge521
                                        #   in Loop: Header=BB0_111 Depth=1
	cmpl	$1, %edi
	jne	.LBB0_226
# BB#124:                               # %for.header837.preheader
                                        #   in Loop: Header=BB0_111 Depth=1
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$1, %edx
	cmpl	$0, 96(%rsp)            # 4-byte Folded Reload
	je	.LBB0_111
	.align	16, 0x90
.LBB0_125:                              # %for.header723.preheader
                                        #   Parent Loop BB0_111 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_221 Depth 3
                                        #         Child Loop BB0_223 Depth 4
	testl	%r15d, %r15d
	movl	$0, %edx
	je	.LBB0_126
	.align	16, 0x90
.LBB0_221:                              # %for.header602.preheader
                                        #   Parent Loop BB0_111 Depth=1
                                        #     Parent Loop BB0_125 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_223 Depth 4
	testl	%r14d, %r14d
	je	.LBB0_220
# BB#222:                               # %.rentry297.preheader
                                        #   in Loop: Header=BB0_221 Depth=3
	leaq	232(%rsp,%rcx,4), %rsi
	movl	%r14d, %edi
	.align	16, 0x90
.LBB0_223:                              # %.rentry297
                                        #   Parent Loop BB0_111 Depth=1
                                        #     Parent Loop BB0_125 Depth=2
                                        #       Parent Loop BB0_221 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	.loc	1 230 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:230:4
.Ltmp144:
	movslq	(%rsi), %rbp
	cmpq	$31, %rbp
	jg	.LBB0_225
# BB#224:                               #   in Loop: Header=BB0_223 Depth=4
	leal	32(%rbp), %eax
	movslq	%eax, %rax
	movss	(%rbx,%rax,4), %xmm0
	addss	(%rbx,%rbp,4), %xmm0
	movss	%xmm0, (%rbx,%rbp,4)
.Ltmp145:
.LBB0_225:                              # %for.body603
                                        #   in Loop: Header=BB0_223 Depth=4
	addq	$4, %rsi
	decl	%edi
	jne	.LBB0_223
# BB#219:                               # %for.header602.for.body724_crit_edge
                                        #   in Loop: Header=BB0_221 Depth=3
	addq	%r13, %rcx
.LBB0_220:                              # %for.body724
                                        #   in Loop: Header=BB0_221 Depth=3
	incl	%edx
	cmpl	%r15d, %edx
	jne	.LBB0_221
.LBB0_126:                              # %for.body838
                                        #   in Loop: Header=BB0_125 Depth=2
	incl	%r8d
	cmpl	96(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_125
# BB#127:                               # %for.header843.preheader
                                        #   in Loop: Header=BB0_111 Depth=1
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$1, %edx
	cmpl	$0, 96(%rsp)            # 4-byte Folded Reload
	je	.LBB0_111
	.align	16, 0x90
.LBB0_128:                              # %for.header729.preheader
                                        #   Parent Loop BB0_111 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_129 Depth 3
                                        #         Child Loop BB0_131 Depth 4
	testl	%r15d, %r15d
	movl	$0, %edx
	je	.LBB0_136
	.align	16, 0x90
.LBB0_129:                              # %for.header609.preheader
                                        #   Parent Loop BB0_111 Depth=1
                                        #     Parent Loop BB0_128 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_131 Depth 4
	testl	%r14d, %r14d
	je	.LBB0_135
# BB#130:                               # %.rentry300.preheader
                                        #   in Loop: Header=BB0_129 Depth=3
	leaq	232(%rsp,%rcx,4), %rsi
	movl	%r14d, %edi
	.align	16, 0x90
.LBB0_131:                              # %.rentry300
                                        #   Parent Loop BB0_111 Depth=1
                                        #     Parent Loop BB0_128 Depth=2
                                        #       Parent Loop BB0_129 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	.loc	1 234 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:234:4
.Ltmp146:
	movslq	(%rsi), %rbp
	cmpq	$15, %rbp
	jg	.LBB0_133
# BB#132:                               #   in Loop: Header=BB0_131 Depth=4
	leal	16(%rbp), %eax
	movslq	%eax, %rax
	movss	(%rbx,%rax,4), %xmm0
	addss	(%rbx,%rbp,4), %xmm0
	movss	%xmm0, (%rbx,%rbp,4)
.Ltmp147:
.LBB0_133:                              # %for.body610
                                        #   in Loop: Header=BB0_131 Depth=4
	addq	$4, %rsi
	decl	%edi
	jne	.LBB0_131
# BB#134:                               # %for.header609.for.body730_crit_edge
                                        #   in Loop: Header=BB0_129 Depth=3
	addq	%r13, %rcx
.LBB0_135:                              # %for.body730
                                        #   in Loop: Header=BB0_129 Depth=3
	incl	%edx
	cmpl	%r15d, %edx
	jne	.LBB0_129
.LBB0_136:                              # %for.body844
                                        #   in Loop: Header=BB0_128 Depth=2
	incl	%r8d
	cmpl	96(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_128
# BB#137:                               # %for.header849.preheader
                                        #   in Loop: Header=BB0_111 Depth=1
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$1, %edx
	cmpl	$0, 96(%rsp)            # 4-byte Folded Reload
	je	.LBB0_111
	.align	16, 0x90
.LBB0_138:                              # %for.header735.preheader
                                        #   Parent Loop BB0_111 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_139 Depth 3
                                        #         Child Loop BB0_141 Depth 4
	testl	%r15d, %r15d
	movl	$0, %edx
	je	.LBB0_146
	.align	16, 0x90
.LBB0_139:                              # %for.header616.preheader
                                        #   Parent Loop BB0_111 Depth=1
                                        #     Parent Loop BB0_138 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_141 Depth 4
	testl	%r14d, %r14d
	je	.LBB0_145
# BB#140:                               # %.rentry303.preheader
                                        #   in Loop: Header=BB0_139 Depth=3
	leaq	232(%rsp,%rcx,4), %rsi
	movl	%r14d, %edi
	.align	16, 0x90
.LBB0_141:                              # %.rentry303
                                        #   Parent Loop BB0_111 Depth=1
                                        #     Parent Loop BB0_138 Depth=2
                                        #       Parent Loop BB0_139 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	.loc	1 238 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:238:4
.Ltmp148:
	movslq	(%rsi), %rbp
	cmpq	$7, %rbp
	jg	.LBB0_143
# BB#142:                               #   in Loop: Header=BB0_141 Depth=4
	leal	8(%rbp), %eax
	movslq	%eax, %rax
	movss	(%rbx,%rax,4), %xmm0
	addss	(%rbx,%rbp,4), %xmm0
	movss	%xmm0, (%rbx,%rbp,4)
.Ltmp149:
.LBB0_143:                              # %for.body617
                                        #   in Loop: Header=BB0_141 Depth=4
	addq	$4, %rsi
	decl	%edi
	jne	.LBB0_141
# BB#144:                               # %for.header616.for.body736_crit_edge
                                        #   in Loop: Header=BB0_139 Depth=3
	addq	%r13, %rcx
.LBB0_145:                              # %for.body736
                                        #   in Loop: Header=BB0_139 Depth=3
	incl	%edx
	cmpl	%r15d, %edx
	jne	.LBB0_139
.LBB0_146:                              # %for.body850
                                        #   in Loop: Header=BB0_138 Depth=2
	incl	%r8d
	cmpl	96(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_138
# BB#147:                               # %for.header855.preheader
                                        #   in Loop: Header=BB0_111 Depth=1
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$1, %edx
	cmpl	$0, 96(%rsp)            # 4-byte Folded Reload
	je	.LBB0_111
	.align	16, 0x90
.LBB0_148:                              # %for.header741.preheader
                                        #   Parent Loop BB0_111 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_149 Depth 3
                                        #         Child Loop BB0_151 Depth 4
	testl	%r15d, %r15d
	movl	$0, %edx
	je	.LBB0_156
	.align	16, 0x90
.LBB0_149:                              # %for.header623.preheader
                                        #   Parent Loop BB0_111 Depth=1
                                        #     Parent Loop BB0_148 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_151 Depth 4
	testl	%r14d, %r14d
	je	.LBB0_155
# BB#150:                               # %.rentry306.preheader
                                        #   in Loop: Header=BB0_149 Depth=3
	leaq	232(%rsp,%rcx,4), %rsi
	movl	%r14d, %edi
	.align	16, 0x90
.LBB0_151:                              # %.rentry306
                                        #   Parent Loop BB0_111 Depth=1
                                        #     Parent Loop BB0_148 Depth=2
                                        #       Parent Loop BB0_149 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	.loc	1 242 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:242:4
.Ltmp150:
	movslq	(%rsi), %rbp
	cmpq	$3, %rbp
	jg	.LBB0_153
# BB#152:                               #   in Loop: Header=BB0_151 Depth=4
	leal	4(%rbp), %eax
	movslq	%eax, %rax
	movss	(%rbx,%rax,4), %xmm0
	addss	(%rbx,%rbp,4), %xmm0
	movss	%xmm0, (%rbx,%rbp,4)
.Ltmp151:
.LBB0_153:                              # %for.body624
                                        #   in Loop: Header=BB0_151 Depth=4
	addq	$4, %rsi
	decl	%edi
	jne	.LBB0_151
# BB#154:                               # %for.header623.for.body742_crit_edge
                                        #   in Loop: Header=BB0_149 Depth=3
	addq	%r13, %rcx
.LBB0_155:                              # %for.body742
                                        #   in Loop: Header=BB0_149 Depth=3
	incl	%edx
	cmpl	%r15d, %edx
	jne	.LBB0_149
.LBB0_156:                              # %for.body856
                                        #   in Loop: Header=BB0_148 Depth=2
	incl	%r8d
	cmpl	96(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_148
# BB#157:                               # %for.header861.preheader
                                        #   in Loop: Header=BB0_111 Depth=1
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$1, %edx
	cmpl	$0, 96(%rsp)            # 4-byte Folded Reload
	je	.LBB0_111
	.align	16, 0x90
.LBB0_158:                              # %for.header747.preheader
                                        #   Parent Loop BB0_111 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_159 Depth 3
                                        #         Child Loop BB0_161 Depth 4
	testl	%r15d, %r15d
	movl	$0, %edx
	je	.LBB0_166
	.align	16, 0x90
.LBB0_159:                              # %for.header630.preheader
                                        #   Parent Loop BB0_111 Depth=1
                                        #     Parent Loop BB0_158 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_161 Depth 4
	testl	%r14d, %r14d
	je	.LBB0_165
# BB#160:                               # %.rentry309.preheader
                                        #   in Loop: Header=BB0_159 Depth=3
	leaq	232(%rsp,%rcx,4), %rsi
	movl	%r14d, %edi
	.align	16, 0x90
.LBB0_161:                              # %.rentry309
                                        #   Parent Loop BB0_111 Depth=1
                                        #     Parent Loop BB0_158 Depth=2
                                        #       Parent Loop BB0_159 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	.loc	1 246 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:246:4
.Ltmp152:
	movslq	(%rsi), %rbp
	cmpq	$1, %rbp
	jg	.LBB0_163
# BB#162:                               #   in Loop: Header=BB0_161 Depth=4
	leal	2(%rbp), %eax
	movslq	%eax, %rax
	movss	(%rbx,%rax,4), %xmm0
	addss	(%rbx,%rbp,4), %xmm0
	movss	%xmm0, (%rbx,%rbp,4)
.Ltmp153:
.LBB0_163:                              # %for.body631
                                        #   in Loop: Header=BB0_161 Depth=4
	addq	$4, %rsi
	decl	%edi
	jne	.LBB0_161
# BB#164:                               # %for.header630.for.body748_crit_edge
                                        #   in Loop: Header=BB0_159 Depth=3
	addq	%r13, %rcx
.LBB0_165:                              # %for.body748
                                        #   in Loop: Header=BB0_159 Depth=3
	incl	%edx
	cmpl	%r15d, %edx
	jne	.LBB0_159
.LBB0_166:                              # %for.body862
                                        #   in Loop: Header=BB0_158 Depth=2
	incl	%r8d
	cmpl	96(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_158
# BB#167:                               # %for.header867.preheader
                                        #   in Loop: Header=BB0_111 Depth=1
	movl	$0, 224(%rsp)           # 4-byte Folded Spill
	xorl	%ecx, %ecx
	movl	$1, %edx
	cmpl	$0, 96(%rsp)            # 4-byte Folded Reload
	je	.LBB0_111
	.align	16, 0x90
.LBB0_168:                              # %for.header753.preheader
                                        #   Parent Loop BB0_111 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_169 Depth 3
                                        #         Child Loop BB0_171 Depth 4
	testl	%r15d, %r15d
	movl	$0, %r13d
	je	.LBB0_176
	.align	16, 0x90
.LBB0_169:                              # %for.header637.preheader
                                        #   Parent Loop BB0_111 Depth=1
                                        #     Parent Loop BB0_168 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_171 Depth 4
	testl	%r14d, %r14d
	je	.LBB0_175
# BB#170:                               # %.rentry312.preheader
                                        #   in Loop: Header=BB0_169 Depth=3
	leaq	232(%rsp,%rcx,4), %rbp
	movq	%rcx, %r12
	movl	%r14d, %eax
	movl	%eax, %r15d
	.align	16, 0x90
.LBB0_171:                              # %.rentry312
                                        #   Parent Loop BB0_111 Depth=1
                                        #     Parent Loop BB0_168 Depth=2
                                        #       Parent Loop BB0_169 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$0, (%rbp)
	jne	.LBB0_173
# BB#172:                               #   in Loop: Header=BB0_171 Depth=4
	.loc	1 249 28                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:249:28
	movss	descriptor.hist2(%rip), %xmm1
	movss	descriptor.hist2+4(%rip), %xmm0
	addss	%xmm1, %xmm0
	callq	hls_rsqrt@PLT
	movss	%xmm0, descriptor.hist2(%rip)
.LBB0_173:                              # %for.body638
                                        #   in Loop: Header=BB0_171 Depth=4
	addq	$4, %rbp
	decl	%r14d
	jne	.LBB0_171
# BB#174:                               # %for.header637.for.body754_crit_edge
                                        #   in Loop: Header=BB0_169 Depth=3
	movq	%r12, %rcx
	addq	88(%rsp), %rcx          # 8-byte Folded Reload
	movl	%r15d, %r14d
	movl	116(%rsp), %r15d        # 4-byte Reload
	movl	132(%rsp), %r12d        # 4-byte Reload
.LBB0_175:                              # %for.body754
                                        #   in Loop: Header=BB0_169 Depth=3
	incl	%r13d
	cmpl	%r15d, %r13d
	jne	.LBB0_169
.LBB0_176:                              # %for.body868
                                        #   in Loop: Header=BB0_168 Depth=2
	movl	224(%rsp), %eax         # 4-byte Reload
	incl	%eax
	movl	%eax, 224(%rsp)         # 4-byte Spill
	cmpl	96(%rsp), %eax          # 4-byte Folded Reload
	movq	88(%rsp), %r13          # 8-byte Reload
	jne	.LBB0_168
# BB#177:                               # %for.header873.preheader
                                        #   in Loop: Header=BB0_111 Depth=1
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$1, %edx
	cmpl	$0, 96(%rsp)            # 4-byte Folded Reload
	je	.LBB0_111
	.align	16, 0x90
.LBB0_178:                              # %for.header759.preheader
                                        #   Parent Loop BB0_111 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_179 Depth 3
                                        #         Child Loop BB0_181 Depth 4
	testl	%r15d, %r15d
	movl	$0, %edx
	je	.LBB0_184
	.align	16, 0x90
.LBB0_179:                              # %for.header644.preheader
                                        #   Parent Loop BB0_111 Depth=1
                                        #     Parent Loop BB0_178 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_181 Depth 4
	testl	%r14d, %r14d
	je	.LBB0_183
# BB#180:                               # %.rentry315.preheader
                                        #   in Loop: Header=BB0_179 Depth=3
	leaq	232(%rsp,%rcx,4), %rsi
	movl	%r14d, %edi
	.loc	1 251 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:251:3
	leaq	descriptor.histogram(%rip), %rax
	.align	16, 0x90
.LBB0_181:                              # %.rentry315
                                        #   Parent Loop BB0_111 Depth=1
                                        #     Parent Loop BB0_178 Depth=2
                                        #       Parent Loop BB0_179 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movss	descriptor.hist2(%rip), %xmm0
	movslq	(%rsi), %rbp
	mulss	(%rax,%rbp,4), %xmm0
	movss	%xmm0, (%rax,%rbp,4)
	addq	$4, %rsi
	decl	%edi
	jne	.LBB0_181
.Ltmp154:
# BB#182:                               # %for.header644.for.body760_crit_edge
                                        #   in Loop: Header=BB0_179 Depth=3
	addq	%r13, %rcx
.LBB0_183:                              # %for.body760
                                        #   in Loop: Header=BB0_179 Depth=3
	incl	%edx
	cmpl	%r15d, %edx
	jne	.LBB0_179
.LBB0_184:                              # %for.body874
                                        #   in Loop: Header=BB0_178 Depth=2
	incl	%r8d
	movl	$1, %edx
	cmpl	96(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_178
.LBB0_111:                              # %preheader824
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_178 Depth 2
                                        #       Child Loop BB0_179 Depth 3
                                        #         Child Loop BB0_181 Depth 4
                                        #     Child Loop BB0_168 Depth 2
                                        #       Child Loop BB0_169 Depth 3
                                        #         Child Loop BB0_171 Depth 4
                                        #     Child Loop BB0_158 Depth 2
                                        #       Child Loop BB0_159 Depth 3
                                        #         Child Loop BB0_161 Depth 4
                                        #     Child Loop BB0_148 Depth 2
                                        #       Child Loop BB0_149 Depth 3
                                        #         Child Loop BB0_151 Depth 4
                                        #     Child Loop BB0_138 Depth 2
                                        #       Child Loop BB0_139 Depth 3
                                        #         Child Loop BB0_141 Depth 4
                                        #     Child Loop BB0_128 Depth 2
                                        #       Child Loop BB0_129 Depth 3
                                        #         Child Loop BB0_131 Depth 4
                                        #     Child Loop BB0_125 Depth 2
                                        #       Child Loop BB0_221 Depth 3
                                        #         Child Loop BB0_223 Depth 4
                                        #     Child Loop BB0_113 Depth 2
                                        #       Child Loop BB0_114 Depth 3
                                        #         Child Loop BB0_116 Depth 4
	cmpl	$0, 96(%rsp)            # 4-byte Folded Reload
	je	.LBB0_235
	jmp	.LBB0_112
.LBB0_226:                              # %for.header831.preheader
	cmpl	$0, 96(%rsp)            # 4-byte Folded Reload
	je	.LBB0_235
# BB#227:                               # %for.header717.preheader.lr.ph
	.loc	1 257 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:257:3
	shll	$7, %r12d
	xorl	%eax, %eax
	xorl	%r9d, %r9d
	leaq	descriptor.histogram(%rip), %r10
	movss	.LCPI0_12(%rip), %xmm0
	.align	16, 0x90
.LBB0_228:                              # %for.header717.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_229 Depth 2
                                        #       Child Loop BB0_231 Depth 3
	movl	%eax, 224(%rsp)         # 4-byte Spill
	testl	%r15d, %r15d
	movl	$0, %r11d
	je	.LBB0_234
	.align	16, 0x90
.LBB0_229:                              # %for.header595.preheader
                                        #   Parent Loop BB0_228 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_231 Depth 3
	testl	%r14d, %r14d
	je	.LBB0_233
# BB#230:                               # %.rentry294.preheader
                                        #   in Loop: Header=BB0_229 Depth=2
	movl	%r15d, %r8d
	leaq	232(%rsp,%r9,4), %rbx
	movl	%r14d, %edx
	movl	%r14d, %r15d
	movq	40(%rsp), %r14          # 8-byte Reload
	.align	16, 0x90
.LBB0_231:                              # %.rentry294
                                        #   Parent Loop BB0_228 Depth=1
                                        #     Parent Loop BB0_229 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	(%rbx), %rdi
	movss	(%r10,%rdi,4), %xmm1
	leal	(%rdi,%r12), %esi
	leal	(,%rsi,8), %eax
	andl	$24, %eax
	movl	%eax, %ecx
	negl	%ecx
	movslq	%esi, %rsi
	movss	(%r10,%rdi,4), %xmm1
	mulss	%xmm0, %xmm1
	cvttss2si	%xmm1, %edi
	andq	$-4, %rsi
	addq	$4, %rbx
	orl	$1, %ecx
	leal	7(%rcx,%rax), %ecx
                                        # kill: CL<def> CL<kill> ECX<kill>
	movl	$1, %ebp
	shll	%cl, %ebp
	decl	%ebp
	movb	%al, %cl
	andl	%ebp, %edi
	shll	%cl, %ebp
	andnl	(%r14,%rsi), %ebp, %ebp
	movzbl	%dil, %edi
	movb	%al, %cl
	shll	%cl, %edi
	orl	%ebp, %edi
	decl	%edx
	movl	%edi, (%r14,%rsi)
	jne	.LBB0_231
# BB#232:                               # %for.header595.for.body718_crit_edge
                                        #   in Loop: Header=BB0_229 Depth=2
	addq	%r13, %r9
	movl	%r15d, %r14d
	movl	%r8d, %r15d
.LBB0_233:                              # %for.body718
                                        #   in Loop: Header=BB0_229 Depth=2
	incl	%r11d
	cmpl	%r15d, %r11d
	jne	.LBB0_229
.LBB0_234:                              # %for.body832
                                        #   in Loop: Header=BB0_228 Depth=1
	movl	224(%rsp), %eax         # 4-byte Reload
	incl	%eax
	cmpl	96(%rsp), %eax          # 4-byte Folded Reload
	jne	.LBB0_228
.LBB0_235:                              # %retBB
	.loc	1 260 1                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl:260:1
	addq	$16616, %rsp            # imm = 0x40E8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp155:
.Ltmp156:
	.size	descriptor, .Ltmp156-descriptor
.Lfunc_end0:
	.cfi_endproc

	.type	descriptor.histogram,@object # @descriptor.histogram
	.local	descriptor.histogram
	.comm	descriptor.histogram,512,4
	.type	descriptor.hist2,@object # @descriptor.hist2
	.local	descriptor.hist2
	.comm	descriptor.hist2,4096,4
	.type	descriptor.changed.0,@object # @descriptor.changed.0
	.local	descriptor.changed.0
	.comm	descriptor.changed.0,4,4
	.type	__spir_rt_info,@object  # @__spir_rt_info
	.bss
	.globl	__spir_rt_info
	.align	8
__spir_rt_info:
	.quad	0
	.size	__spir_rt_info, 8

	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.data
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	1127                    # Length of Compilation Unit Info
	.short	2                       # DWARF version number
	.long	.Labbrev_begin          # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x460 DW_TAG_compile_unit
	.long	.Lstring0               # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Lstring1               # DW_AT_name
	.quad	0                       # DW_AT_low_pc
	.long	.Lsection_line          # DW_AT_stmt_list
	.long	.Lstring2               # DW_AT_comp_dir
	.byte	2                       # Abbrev [2] 0x26:0x7 DW_TAG_base_type
	.long	.Lstring4               # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x2d:0x5 DW_TAG_volatile_type
	.long	38                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x32:0x3 DW_TAG_base_type
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # DW_AT_encoding
	.byte	5                       # Abbrev [5] 0x35:0xc DW_TAG_array_type
	.long	45                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x3a:0x6 DW_TAG_subrange_type
	.long	50                      # DW_AT_type
	.byte	127                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x41:0x3f0 DW_TAG_subprogram
	.long	.Lstring5               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	1                       # DW_AT_prototyped
	.byte	1                       # DW_AT_external
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.quad	.Lfunc_end0             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.byte	8                       # Abbrev [8] 0x5d:0x15 DW_TAG_variable
	.long	.Lstring3               # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	descriptor.histogram
	.byte	8                       # Abbrev [8] 0x72:0x15 DW_TAG_variable
	.long	.Lstring6               # DW_AT_name
	.long	1073                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	descriptor.hist2
	.byte	9                       # Abbrev [9] 0x87:0xcc DW_TAG_structure_type
	.long	.Lstring29              # DW_AT_name
	.byte	128                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x8f:0xf DW_TAG_member
	.long	.Lstring13              # DW_AT_name
	.long	1098                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0x9e:0xf DW_TAG_member
	.long	.Lstring15              # DW_AT_name
	.long	1105                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	4
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0xad:0xf DW_TAG_member
	.long	.Lstring16              # DW_AT_name
	.long	1105                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	16
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0xbc:0xf DW_TAG_member
	.long	.Lstring17              # DW_AT_name
	.long	1105                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	28
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0xcb:0xf DW_TAG_member
	.long	.Lstring18              # DW_AT_name
	.long	1105                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	40
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0xda:0xf DW_TAG_member
	.long	.Lstring19              # DW_AT_name
	.long	1105                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	52
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0xe9:0xf DW_TAG_member
	.long	.Lstring20              # DW_AT_name
	.long	1105                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	64
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0xf8:0xf DW_TAG_member
	.long	.Lstring21              # DW_AT_name
	.long	1105                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	76
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0x107:0xf DW_TAG_member
	.long	.Lstring22              # DW_AT_name
	.long	1110                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	88
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0x116:0xf DW_TAG_member
	.long	.Lstring23              # DW_AT_name
	.long	1111                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	96
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0x125:0xf DW_TAG_member
	.long	.Lstring25              # DW_AT_name
	.long	1110                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	104
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0x134:0xf DW_TAG_member
	.long	.Lstring26              # DW_AT_name
	.long	1110                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	112
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0x143:0xf DW_TAG_member
	.long	.Lstring27              # DW_AT_name
	.long	1118                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	120
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x153:0xb DW_TAG_formal_parameter
	.long	.Lstring7               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x15e:0xb DW_TAG_formal_parameter
	.long	.Lstring9               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	1093                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x169:0xb DW_TAG_formal_parameter
	.long	.Lstring10              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x174:0xb DW_TAG_formal_parameter
	.long	.Lstring11              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x17f:0xf DW_TAG_variable
	.long	.Lstring12              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	1125                    # DW_AT_type
.Lset0 = .Ldebug_loc0-.Lsection_debug_loc # DW_AT_location
	.long	.Lset0
	.byte	13                      # Abbrev [13] 0x18e:0x2a2 DW_TAG_lexical_block
	.quad	.Ltmp22                 # DW_AT_low_pc
	.quad	.Ltmp155                # DW_AT_high_pc
	.byte	12                      # Abbrev [12] 0x19f:0xf DW_TAG_variable
	.long	.Lstring30              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
.Lset1 = .Ldebug_loc2-.Lsection_debug_loc # DW_AT_location
	.long	.Lset1
	.byte	12                      # Abbrev [12] 0x1ae:0xf DW_TAG_variable
	.long	.Lstring31              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
.Lset2 = .Ldebug_loc4-.Lsection_debug_loc # DW_AT_location
	.long	.Lset2
	.byte	12                      # Abbrev [12] 0x1bd:0xf DW_TAG_variable
	.long	.Lstring32              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
.Lset3 = .Ldebug_loc6-.Lsection_debug_loc # DW_AT_location
	.long	.Lset3
	.byte	14                      # Abbrev [14] 0x1cc:0xf DW_TAG_variable
	.long	.Lstring33              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	 "\210\001"
	.byte	12                      # Abbrev [12] 0x1db:0xf DW_TAG_variable
	.long	.Lstring34              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
.Lset4 = .Ldebug_loc10-.Lsection_debug_loc # DW_AT_location
	.long	.Lset4
	.byte	12                      # Abbrev [12] 0x1ea:0xf DW_TAG_variable
	.long	.Lstring35              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
.Lset5 = .Ldebug_loc16-.Lsection_debug_loc # DW_AT_location
	.long	.Lset5
	.byte	12                      # Abbrev [12] 0x1f9:0xf DW_TAG_variable
	.long	.Lstring36              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
.Lset6 = .Ldebug_loc20-.Lsection_debug_loc # DW_AT_location
	.long	.Lset6
	.byte	12                      # Abbrev [12] 0x208:0xf DW_TAG_variable
	.long	.Lstring37              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
.Lset7 = .Ldebug_loc23-.Lsection_debug_loc # DW_AT_location
	.long	.Lset7
	.byte	12                      # Abbrev [12] 0x217:0xf DW_TAG_variable
	.long	.Lstring38              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset8 = .Ldebug_loc27-.Lsection_debug_loc # DW_AT_location
	.long	.Lset8
	.byte	14                      # Abbrev [14] 0x226:0xf DW_TAG_variable
	.long	.Lstring39              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	38                      # DW_AT_type
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	 "\320\001"
	.byte	14                      # Abbrev [14] 0x235:0xf DW_TAG_variable
	.long	.Lstring40              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	38                      # DW_AT_type
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	 "\314\001"
	.byte	12                      # Abbrev [12] 0x244:0xf DW_TAG_variable
	.long	.Lstring41              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset9 = .Ldebug_loc31-.Lsection_debug_loc # DW_AT_location
	.long	.Lset9
	.byte	12                      # Abbrev [12] 0x253:0xf DW_TAG_variable
	.long	.Lstring42              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset10 = .Ldebug_loc34-.Lsection_debug_loc # DW_AT_location
	.long	.Lset10
	.byte	12                      # Abbrev [12] 0x262:0xf DW_TAG_variable
	.long	.Lstring43              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
.Lset11 = .Ldebug_loc36-.Lsection_debug_loc # DW_AT_location
	.long	.Lset11
	.byte	12                      # Abbrev [12] 0x271:0xf DW_TAG_variable
	.long	.Lstring44              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
.Lset12 = .Ldebug_loc40-.Lsection_debug_loc # DW_AT_location
	.long	.Lset12
	.byte	12                      # Abbrev [12] 0x280:0xf DW_TAG_variable
	.long	.Lstring45              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset13 = .Ldebug_loc44-.Lsection_debug_loc # DW_AT_location
	.long	.Lset13
	.byte	12                      # Abbrev [12] 0x28f:0xf DW_TAG_variable
	.long	.Lstring46              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
.Lset14 = .Ldebug_loc50-.Lsection_debug_loc # DW_AT_location
	.long	.Lset14
	.byte	12                      # Abbrev [12] 0x29e:0xf DW_TAG_variable
	.long	.Lstring47              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset15 = .Ldebug_loc52-.Lsection_debug_loc # DW_AT_location
	.long	.Lset15
	.byte	12                      # Abbrev [12] 0x2ad:0xf DW_TAG_variable
	.long	.Lstring48              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset16 = .Ldebug_loc54-.Lsection_debug_loc # DW_AT_location
	.long	.Lset16
	.byte	12                      # Abbrev [12] 0x2bc:0xf DW_TAG_variable
	.long	.Lstring49              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
.Lset17 = .Ldebug_loc96-.Lsection_debug_loc # DW_AT_location
	.long	.Lset17
	.byte	12                      # Abbrev [12] 0x2cb:0xf DW_TAG_variable
	.long	.Lstring50              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
.Lset18 = .Ldebug_loc98-.Lsection_debug_loc # DW_AT_location
	.long	.Lset18
	.byte	12                      # Abbrev [12] 0x2da:0xf DW_TAG_variable
	.long	.Lstring51              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
.Lset19 = .Ldebug_loc101-.Lsection_debug_loc # DW_AT_location
	.long	.Lset19
	.byte	15                      # Abbrev [15] 0x2e9:0x146 DW_TAG_lexical_block
	.long	.Ldebug_range+496       # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x2ee:0x140 DW_TAG_lexical_block
	.long	.Ldebug_range+384       # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x2f3:0x13a DW_TAG_lexical_block
	.long	.Ldebug_range+272       # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x2f8:0x134 DW_TAG_lexical_block
	.long	.Ldebug_range+192       # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x2fd:0x12e DW_TAG_lexical_block
	.long	.Ldebug_range+144       # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x302:0xf DW_TAG_variable
	.long	.Lstring52              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset20 = .Ldebug_loc56-.Lsection_debug_loc # DW_AT_location
	.long	.Lset20
	.byte	12                      # Abbrev [12] 0x311:0xf DW_TAG_variable
	.long	.Lstring53              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset21 = .Ldebug_loc60-.Lsection_debug_loc # DW_AT_location
	.long	.Lset21
	.byte	12                      # Abbrev [12] 0x320:0xf DW_TAG_variable
	.long	.Lstring54              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	1086                    # DW_AT_type
.Lset22 = .Ldebug_loc63-.Lsection_debug_loc # DW_AT_location
	.long	.Lset22
	.byte	12                      # Abbrev [12] 0x32f:0xf DW_TAG_variable
	.long	.Lstring55              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	1086                    # DW_AT_type
.Lset23 = .Ldebug_loc66-.Lsection_debug_loc # DW_AT_location
	.long	.Lset23
	.byte	12                      # Abbrev [12] 0x33e:0xf DW_TAG_variable
	.long	.Lstring56              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	1086                    # DW_AT_type
.Lset24 = .Ldebug_loc69-.Lsection_debug_loc # DW_AT_location
	.long	.Lset24
	.byte	12                      # Abbrev [12] 0x34d:0xf DW_TAG_variable
	.long	.Lstring57              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset25 = .Ldebug_loc72-.Lsection_debug_loc # DW_AT_location
	.long	.Lset25
	.byte	12                      # Abbrev [12] 0x35c:0xf DW_TAG_variable
	.long	.Lstring58              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	1086                    # DW_AT_type
.Lset26 = .Ldebug_loc75-.Lsection_debug_loc # DW_AT_location
	.long	.Lset26
	.byte	12                      # Abbrev [12] 0x36b:0xf DW_TAG_variable
	.long	.Lstring59              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	1086                    # DW_AT_type
.Lset27 = .Ldebug_loc78-.Lsection_debug_loc # DW_AT_location
	.long	.Lset27
	.byte	12                      # Abbrev [12] 0x37a:0xf DW_TAG_variable
	.long	.Lstring60              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset28 = .Ldebug_loc80-.Lsection_debug_loc # DW_AT_location
	.long	.Lset28
	.byte	12                      # Abbrev [12] 0x389:0xf DW_TAG_variable
	.long	.Lstring61              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset29 = .Ldebug_loc83-.Lsection_debug_loc # DW_AT_location
	.long	.Lset29
	.byte	12                      # Abbrev [12] 0x398:0xf DW_TAG_variable
	.long	.Lstring62              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset30 = .Ldebug_loc86-.Lsection_debug_loc # DW_AT_location
	.long	.Lset30
	.byte	12                      # Abbrev [12] 0x3a7:0xf DW_TAG_variable
	.long	.Lstring63              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset31 = .Ldebug_loc89-.Lsection_debug_loc # DW_AT_location
	.long	.Lset31
	.byte	12                      # Abbrev [12] 0x3b6:0xf DW_TAG_variable
	.long	.Lstring64              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset32 = .Ldebug_loc92-.Lsection_debug_loc # DW_AT_location
	.long	.Lset32
	.byte	16                      # Abbrev [16] 0x3c5:0x10 DW_TAG_variable
	.long	.Lstring65              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	1086                    # DW_AT_type
	.byte	4                       # DW_AT_const_value
	.long	1
	.byte	13                      # Abbrev [13] 0x3d5:0x55 DW_TAG_lexical_block
	.quad	.Ltmp91                 # DW_AT_low_pc
	.quad	.Ltmp113                # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x3e6:0x43 DW_TAG_lexical_block
	.quad	.Ltmp91                 # DW_AT_low_pc
	.quad	.Ltmp113                # DW_AT_high_pc
	.byte	12                      # Abbrev [12] 0x3f7:0xf DW_TAG_variable
	.long	.Lstring66              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	1086                    # DW_AT_type
.Lset33 = .Ldebug_loc94-.Lsection_debug_loc # DW_AT_location
	.long	.Lset33
	.byte	15                      # Abbrev [15] 0x406:0x22 DW_TAG_lexical_block
	.long	.Ldebug_range+96        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x40b:0x1c DW_TAG_lexical_block
	.long	.Ldebug_range+48        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x410:0x16 DW_TAG_lexical_block
	.long	.Ldebug_range+0         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x415:0x10 DW_TAG_variable
	.long	.Lstring67              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.long	1086                    # DW_AT_type
	.byte	4                       # DW_AT_const_value
	.long	1
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x431:0xd DW_TAG_array_type
	.long	45                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x436:0x7 DW_TAG_subrange_type
	.long	50                      # DW_AT_type
	.short	1023                    # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x43e:0x7 DW_TAG_base_type
	.long	.Lstring8               # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	18                      # Abbrev [18] 0x445:0x5 DW_TAG_pointer_type
	.long	1086                    # DW_AT_type
	.byte	2                       # Abbrev [2] 0x44a:0x7 DW_TAG_base_type
	.long	.Lstring14              # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x451:0x5 DW_TAG_array_type
	.long	1098                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x456:0x1 DW_TAG_pointer_type
	.byte	2                       # Abbrev [2] 0x457:0x7 DW_TAG_base_type
	.long	.Lstring24              # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x45e:0x7 DW_TAG_base_type
	.long	.Lstring28              # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	18                      # Abbrev [18] 0x465:0x5 DW_TAG_pointer_type
	.long	135                     # DW_AT_type
	.byte	0                       # End Of Children Mark
.Linfo_end1:
	.section	.debug_abbrev,"",@progbits
.Labbrev_begin:
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	16                      # DW_AT_stmt_list
	.byte	6                       # DW_FORM_data4
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	47                      # DW_AT_upper_bound
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	12                      # DW_FORM_flag
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	1                       # DW_FORM_addr
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	 "\347\177"             # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	10                      # DW_FORM_block1
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	1                       # DW_FORM_addr
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	28                      # DW_AT_const_value
	.byte	10                      # DW_FORM_block1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	47                      # DW_AT_upper_bound
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
.Labbrev_end:
	.section	.debug_pubtypes,"",@progbits
.Lset34 = .Lpubtypes_end1-.Lpubtypes_begin1 # Length of Public Types Info
	.long	.Lset34
.Lpubtypes_begin1:
	.short	2                       # DWARF Version
	.long	.Linfo_begin1           # Offset of Compilation Unit Info
.Lset35 = .Linfo_end1-.Linfo_begin1     # Compilation Unit Length
	.long	.Lset35
	.long	0                       # End Mark
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp20
	.quad	.Ltmp21
.Lset36 = .Ltmp158-.Ltmp157             # Loc expr size
	.short	.Lset36
.Ltmp157:
	.byte	85                      # DW_OP_reg5
.Ltmp158:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp25
	.quad	.Ltmp26
.Lset37 = .Ltmp160-.Ltmp159             # Loc expr size
	.short	.Lset37
.Ltmp159:
	.byte	81                      # DW_OP_reg1
.Ltmp160:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp28
	.quad	.Ltmp29
.Lset38 = .Ltmp162-.Ltmp161             # Loc expr size
	.short	.Lset38
.Ltmp161:
	.byte	80                      # DW_OP_reg0
.Ltmp162:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp29
	.quad	.Ltmp30
.Lset39 = .Ltmp164-.Ltmp163             # Loc expr size
	.short	.Lset39
.Ltmp163:
	.byte	80                      # DW_OP_reg0
.Ltmp164:
	.quad	.Ltmp30
	.quad	.Ltmp114
.Lset40 = .Ltmp166-.Ltmp165             # Loc expr size
	.short	.Lset40
.Ltmp165:
	.byte	119                     # DW_OP_breg7
	.ascii	 "\220\001"
.Ltmp166:
	.quad	.Ltmp114
	.quad	.Ltmp115
.Lset41 = .Ltmp168-.Ltmp167             # Loc expr size
	.short	.Lset41
.Ltmp167:
	.byte	95                      # DW_OP_reg15
.Ltmp168:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp33
	.quad	.Ltmp34
.Lset42 = .Ltmp170-.Ltmp169             # Loc expr size
	.short	.Lset42
.Ltmp169:
	.byte	80                      # DW_OP_reg0
.Ltmp170:
	.quad	.Ltmp34
	.quad	.Ltmp50
.Lset43 = .Ltmp172-.Ltmp171             # Loc expr size
	.short	.Lset43
.Ltmp171:
	.byte	119                     # DW_OP_breg7
	.asciz	 "\320"
.Ltmp172:
	.quad	.Ltmp50
	.quad	.Ltmp116
.Lset44 = .Ltmp174-.Ltmp173             # Loc expr size
	.short	.Lset44
.Ltmp173:
	.byte	16                      # DW_OP_constu
	.byte	1
.Ltmp174:
	.quad	.Ltmp116
	.quad	.Ltmp117
.Lset45 = .Ltmp176-.Ltmp175             # Loc expr size
	.short	.Lset45
.Ltmp175:
	.byte	82                      # DW_OP_reg2
.Ltmp176:
	.quad	.Ltmp117
	.quad	.Lfunc_end0
.Lset46 = .Ltmp178-.Ltmp177             # Loc expr size
	.short	.Lset46
.Ltmp177:
	.byte	119                     # DW_OP_breg7
	.ascii	 "\224\001"
.Ltmp178:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp33
	.quad	.Ltmp34
.Lset47 = .Ltmp180-.Ltmp179             # Loc expr size
	.short	.Lset47
.Ltmp179:
	.byte	80                      # DW_OP_reg0
.Ltmp180:
	.quad	.Ltmp34
	.quad	.Lfunc_end0
.Lset48 = .Ltmp182-.Ltmp181             # Loc expr size
	.short	.Lset48
.Ltmp181:
	.byte	119                     # DW_OP_breg7
	.asciz	 "\320"
.Ltmp182:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp35
	.quad	.Ltmp39
.Lset49 = .Ltmp184-.Ltmp183             # Loc expr size
	.short	.Lset49
.Ltmp183:
	.byte	83                      # DW_OP_reg3
.Ltmp184:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp36
	.quad	.Ltmp37
.Lset50 = .Ltmp186-.Ltmp185             # Loc expr size
	.short	.Lset50
.Ltmp185:
	.byte	80                      # DW_OP_reg0
.Ltmp186:
	.quad	.Ltmp37
	.quad	.Lfunc_end0
.Lset51 = .Ltmp188-.Ltmp187             # Loc expr size
	.short	.Lset51
.Ltmp187:
	.byte	119                     # DW_OP_breg7
	.ascii	 "\204\001"
.Ltmp188:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp40
	.quad	.Ltmp41
.Lset52 = .Ltmp190-.Ltmp189             # Loc expr size
	.short	.Lset52
.Ltmp189:
	.byte	98                      # DW_OP_reg18
.Ltmp190:
	.quad	.Ltmp41
	.quad	.Lfunc_end0
.Lset53 = .Ltmp192-.Ltmp191             # Loc expr size
	.short	.Lset53
.Ltmp191:
	.byte	119                     # DW_OP_breg7
	.ascii	 "\254\001"
.Ltmp192:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Ltmp46
	.quad	.Ltmp56
.Lset54 = .Ltmp194-.Ltmp193             # Loc expr size
	.short	.Lset54
.Ltmp193:
	.byte	102                     # DW_OP_reg22
.Ltmp194:
	.quad	.Ltmp56
	.quad	.Ltmp57
.Lset55 = .Ltmp196-.Ltmp195             # Loc expr size
	.short	.Lset55
.Ltmp195:
	.byte	99                      # DW_OP_reg19
.Ltmp196:
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Ltmp47
	.quad	.Ltmp61
.Lset56 = .Ltmp198-.Ltmp197             # Loc expr size
	.short	.Lset56
.Ltmp197:
	.byte	100                     # DW_OP_reg20
.Ltmp198:
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Ltmp54
	.quad	.Ltmp55
.Lset57 = .Ltmp200-.Ltmp199             # Loc expr size
	.short	.Lset57
.Ltmp199:
	.byte	81                      # DW_OP_reg1
.Ltmp200:
	.quad	.Ltmp55
	.quad	.Lfunc_end0
.Lset58 = .Ltmp202-.Ltmp201             # Loc expr size
	.short	.Lset58
.Ltmp201:
	.byte	119                     # DW_OP_breg7
	.ascii	 "\250\001"
.Ltmp202:
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Ltmp59
	.quad	.Ltmp60
.Lset59 = .Ltmp204-.Ltmp203             # Loc expr size
	.short	.Lset59
.Ltmp203:
	.byte	80                      # DW_OP_reg0
.Ltmp204:
	.quad	.Ltmp60
	.quad	.Lfunc_end0
.Lset60 = .Ltmp206-.Ltmp205             # Loc expr size
	.short	.Lset60
.Ltmp205:
	.byte	119                     # DW_OP_breg7
	.ascii	 "\214\001"
.Ltmp206:
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Ltmp63
	.quad	.Ltmp64
.Lset61 = .Ltmp208-.Ltmp207             # Loc expr size
	.short	.Lset61
.Ltmp207:
	.byte	97                      # DW_OP_reg17
.Ltmp208:
	.quad	.Ltmp64
	.quad	.Ltmp69
.Lset62 = .Ltmp210-.Ltmp209             # Loc expr size
	.short	.Lset62
.Ltmp209:
	.byte	119                     # DW_OP_breg7
	.ascii	 "\260\001"
.Ltmp210:
	.quad	.Ltmp69
	.quad	.Ltmp70
.Lset63 = .Ltmp212-.Ltmp211             # Loc expr size
	.short	.Lset63
.Ltmp211:
	.byte	97                      # DW_OP_reg17
.Ltmp212:
	.quad	.Ltmp70
	.quad	.Lfunc_end0
.Lset64 = .Ltmp214-.Ltmp213             # Loc expr size
	.short	.Lset64
.Ltmp213:
	.byte	119                     # DW_OP_breg7
	.ascii	 "\260\001"
.Ltmp214:
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Ltmp68
	.quad	.Ltmp73
.Lset65 = .Ltmp216-.Ltmp215             # Loc expr size
	.short	.Lset65
.Ltmp215:
	.byte	80                      # DW_OP_reg0
.Ltmp216:
	.quad	0
	.quad	0
.Ldebug_loc52:
	.quad	.Ltmp71
	.quad	.Ltmp73
.Lset66 = .Ltmp218-.Ltmp217             # Loc expr size
	.short	.Lset66
.Ltmp217:
	.byte	100                     # DW_OP_reg20
.Ltmp218:
	.quad	0
	.quad	0
.Ldebug_loc54:
	.quad	.Ltmp72
	.quad	.Ltmp73
.Lset67 = .Ltmp220-.Ltmp219             # Loc expr size
	.short	.Lset67
.Ltmp219:
	.byte	99                      # DW_OP_reg19
.Ltmp220:
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Ltmp75
	.quad	.Ltmp76
.Lset68 = .Ltmp222-.Ltmp221             # Loc expr size
	.short	.Lset68
.Ltmp221:
	.byte	98                      # DW_OP_reg18
.Ltmp222:
	.quad	.Ltmp77
	.quad	.Ltmp78
.Lset69 = .Ltmp224-.Ltmp223             # Loc expr size
	.short	.Lset69
.Ltmp223:
	.byte	98                      # DW_OP_reg18
.Ltmp224:
	.quad	.Ltmp79
	.quad	.Ltmp80
.Lset70 = .Ltmp226-.Ltmp225             # Loc expr size
	.short	.Lset70
.Ltmp225:
	.byte	98                      # DW_OP_reg18
.Ltmp226:
	.quad	0
	.quad	0
.Ldebug_loc60:
	.quad	.Ltmp81
	.quad	.Ltmp86
.Lset71 = .Ltmp228-.Ltmp227             # Loc expr size
	.short	.Lset71
.Ltmp227:
	.byte	98                      # DW_OP_reg18
.Ltmp228:
	.quad	0
	.quad	0
.Ldebug_loc63:
	.quad	.Ltmp82
	.quad	.Ltmp86
.Lset72 = .Ltmp230-.Ltmp229             # Loc expr size
	.short	.Lset72
.Ltmp229:
	.byte	88                      # DW_OP_reg8
.Ltmp230:
	.quad	0
	.quad	0
.Ldebug_loc66:
	.quad	.Ltmp83
	.quad	.Ltmp86
.Lset73 = .Ltmp232-.Ltmp231             # Loc expr size
	.short	.Lset73
.Ltmp231:
	.byte	82                      # DW_OP_reg2
.Ltmp232:
	.quad	0
	.quad	0
.Ldebug_loc69:
	.quad	.Ltmp83
	.quad	.Ltmp85
.Lset74 = .Ltmp234-.Ltmp233             # Loc expr size
	.short	.Lset74
.Ltmp233:
	.byte	82                      # DW_OP_reg2
.Ltmp234:
	.quad	.Ltmp99
	.quad	.Ltmp100
.Lset75 = .Ltmp236-.Ltmp235             # Loc expr size
	.short	.Lset75
.Ltmp235:
	.byte	80                      # DW_OP_reg0
.Ltmp236:
	.quad	0
	.quad	0
.Ldebug_loc72:
	.quad	.Ltmp84
	.quad	.Ltmp86
.Lset76 = .Ltmp238-.Ltmp237             # Loc expr size
	.short	.Lset76
.Ltmp237:
	.byte	103                     # DW_OP_reg23
.Ltmp238:
	.quad	0
	.quad	0
.Ldebug_loc75:
	.quad	.Ltmp87
	.quad	.Ltmp113
.Lset77 = .Ltmp240-.Ltmp239             # Loc expr size
	.short	.Lset77
.Ltmp239:
	.byte	81                      # DW_OP_reg1
.Ltmp240:
	.quad	0
	.quad	0
.Ldebug_loc78:
	.quad	.Ltmp87
	.quad	.Ltmp95
.Lset78 = .Ltmp242-.Ltmp241             # Loc expr size
	.short	.Lset78
.Ltmp241:
	.byte	81                      # DW_OP_reg1
.Ltmp242:
	.quad	0
	.quad	0
.Ldebug_loc80:
	.quad	.Ltmp88
	.quad	.Ltmp113
.Lset79 = .Ltmp244-.Ltmp243             # Loc expr size
	.short	.Lset79
.Ltmp243:
	.byte	107                     # DW_OP_reg27
.Ltmp244:
	.quad	0
	.quad	0
.Ldebug_loc83:
	.quad	.Ltmp89
	.quad	.Ltmp113
.Lset80 = .Ltmp246-.Ltmp245             # Loc expr size
	.short	.Lset80
.Ltmp245:
	.byte	106                     # DW_OP_reg26
.Ltmp246:
	.quad	0
	.quad	0
.Ldebug_loc86:
	.quad	.Ltmp90
	.quad	.Ltmp113
.Lset81 = .Ltmp248-.Ltmp247             # Loc expr size
	.short	.Lset81
.Ltmp247:
	.byte	98                      # DW_OP_reg18
.Ltmp248:
	.quad	0
	.quad	0
.Ldebug_loc89:
	.quad	.Ltmp97
	.quad	.Ltmp109
.Lset82 = .Ltmp250-.Ltmp249             # Loc expr size
	.short	.Lset82
.Ltmp249:
	.byte	101                     # DW_OP_reg21
.Ltmp250:
	.quad	0
	.quad	0
.Ldebug_loc92:
	.quad	.Ltmp102
	.quad	.Ltmp104
.Lset83 = .Ltmp252-.Ltmp251             # Loc expr size
	.short	.Lset83
.Ltmp251:
	.byte	102                     # DW_OP_reg22
.Ltmp252:
	.quad	0
	.quad	0
.Ldebug_loc94:
	.quad	.Ltmp112
	.quad	.Ltmp113
.Lset84 = .Ltmp254-.Ltmp253             # Loc expr size
	.short	.Lset84
.Ltmp253:
	.byte	83                      # DW_OP_reg3
.Ltmp254:
	.quad	0
	.quad	0
.Ldebug_loc96:
	.quad	.Ltmp119
	.quad	.Ltmp120
.Lset85 = .Ltmp256-.Ltmp255             # Loc expr size
	.short	.Lset85
.Ltmp255:
	.byte	94                      # DW_OP_reg14
.Ltmp256:
	.quad	0
	.quad	0
.Ldebug_loc98:
	.quad	.Ltmp121
	.quad	.Ltmp122
.Lset86 = .Ltmp258-.Ltmp257             # Loc expr size
	.short	.Lset86
.Ltmp257:
	.byte	81                      # DW_OP_reg1
.Ltmp258:
	.quad	.Ltmp122
	.quad	.Lfunc_end0
.Lset87 = .Ltmp260-.Ltmp259             # Loc expr size
	.short	.Lset87
.Ltmp259:
	.byte	119                     # DW_OP_breg7
	.asciz	 "\344"
.Ltmp260:
	.quad	0
	.quad	0
.Ldebug_loc101:
	.quad	.Ltmp123
	.quad	.Ltmp124
.Lset88 = .Ltmp262-.Ltmp261             # Loc expr size
	.short	.Lset88
.Ltmp261:
	.byte	81                      # DW_OP_reg1
.Ltmp262:
	.quad	.Ltmp124
	.quad	.Lfunc_end0
.Lset89 = .Ltmp264-.Ltmp263             # Loc expr size
	.short	.Lset89
.Ltmp263:
	.byte	119                     # DW_OP_breg7
	.asciz	 "\314"
.Ltmp264:
	.quad	0
	.quad	0
.Ldebug_loc104:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.quad	.Ltmp91
	.quad	.Ltmp93
	.quad	.Ltmp97
	.quad	.Ltmp111
	.quad	0
	.quad	0
	.quad	.Ltmp91
	.quad	.Ltmp94
	.quad	.Ltmp96
	.quad	.Ltmp111
	.quad	0
	.quad	0
	.quad	.Ltmp91
	.quad	.Ltmp94
	.quad	.Ltmp95
	.quad	.Ltmp111
	.quad	0
	.quad	0
	.quad	.Ltmp66
	.quad	.Ltmp67
	.quad	.Ltmp74
	.quad	.Ltmp113
	.quad	0
	.quad	0
	.quad	.Ltmp54
	.quad	.Ltmp55
	.quad	.Ltmp56
	.quad	.Ltmp58
	.quad	.Ltmp59
	.quad	.Ltmp62
	.quad	.Ltmp65
	.quad	.Ltmp113
	.quad	0
	.quad	0
	.quad	.Ltmp25
	.quad	.Ltmp27
	.quad	.Ltmp28
	.quad	.Ltmp31
	.quad	.Ltmp54
	.quad	.Ltmp55
	.quad	.Ltmp56
	.quad	.Ltmp58
	.quad	.Ltmp59
	.quad	.Ltmp62
	.quad	.Ltmp65
	.quad	.Ltmp115
	.quad	0
	.quad	0
	.quad	.Ltmp25
	.quad	.Ltmp27
	.quad	.Ltmp28
	.quad	.Ltmp31
	.quad	.Ltmp54
	.quad	.Ltmp55
	.quad	.Ltmp56
	.quad	.Ltmp58
	.quad	.Ltmp59
	.quad	.Ltmp62
	.quad	.Ltmp65
	.quad	.Ltmp115
	.quad	0
	.quad	0
	.quad	.Ltmp25
	.quad	.Ltmp27
	.quad	.Ltmp28
	.quad	.Ltmp31
	.quad	.Ltmp54
	.quad	.Ltmp55
	.quad	.Ltmp56
	.quad	.Ltmp58
	.quad	.Ltmp59
	.quad	.Ltmp62
	.quad	.Ltmp65
	.quad	.Ltmp118
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Lstring0:
	.asciz	 "clang version 3.1 "
.Lstring1:
	.asciz	 "/home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/descriptor/descriptor/cpu_sources/keypoints_gpu1.cl"
.Lstring2:
	.asciz	 "/home/ncl/eyoh/test/Emulation-CPU"
.Lstring3:
	.asciz	 "histogram"
.Lstring4:
	.asciz	 "float"
.Lstring5:
	.asciz	 "descriptor"
.Lstring6:
	.asciz	 "hist2"
.Lstring7:
	.asciz	 "keypoints_start"
.Lstring8:
	.asciz	 "int"
.Lstring9:
	.asciz	 "keypoints_end"
.Lstring10:
	.asciz	 "grad_width"
.Lstring11:
	.asciz	 "grad_height"
.Lstring12:
	.asciz	 "__xlnx_rt_info"
.Lstring13:
	.asciz	 "work_dim"
.Lstring14:
	.asciz	 "unsigned int"
.Lstring15:
	.asciz	 "global_size"
.Lstring16:
	.asciz	 "global_id"
.Lstring17:
	.asciz	 "local_size"
.Lstring18:
	.asciz	 "local_id"
.Lstring19:
	.asciz	 "num_groups"
.Lstring20:
	.asciz	 "group_id"
.Lstring21:
	.asciz	 "global_offset"
.Lstring22:
	.asciz	 "pthread_barrier"
.Lstring23:
	.asciz	 "barriertoscheduler"
.Lstring24:
	.asciz	 "char"
.Lstring25:
	.asciz	 "scheduler_context"
.Lstring26:
	.asciz	 "pe_context"
.Lstring27:
	.asciz	 "printf_buffer"
.Lstring28:
	.asciz	 "unsigned long long int"
.Lstring29:
	.asciz	 "__spir_rt_info_t"
.Lstring30:
	.asciz	 "jmax"
.Lstring31:
	.asciz	 "jmin"
.Lstring32:
	.asciz	 "j2"
.Lstring33:
	.asciz	 "imax"
.Lstring34:
	.asciz	 "i"
.Lstring35:
	.asciz	 "imin"
.Lstring36:
	.asciz	 "lid"
.Lstring37:
	.asciz	 "groupid"
.Lstring38:
	.asciz	 "angle"
.Lstring39:
	.asciz	 "sine"
.Lstring40:
	.asciz	 "cosine"
.Lstring41:
	.asciz	 "col"
.Lstring42:
	.asciz	 "row"
.Lstring43:
	.asciz	 "icol"
.Lstring44:
	.asciz	 "irow"
.Lstring45:
	.asciz	 "spacing"
.Lstring46:
	.asciz	 "j"
.Lstring47:
	.asciz	 "rx"
.Lstring48:
	.asciz	 "cx"
.Lstring49:
	.asciz	 "lid0"
.Lstring50:
	.asciz	 "lid1"
.Lstring51:
	.asciz	 "lid2"
.Lstring52:
	.asciz	 "ori"
.Lstring53:
	.asciz	 "oval"
.Lstring54:
	.asciz	 "ri"
.Lstring55:
	.asciz	 "oi"
.Lstring56:
	.asciz	 "oindex"
.Lstring57:
	.asciz	 "rfrac"
.Lstring58:
	.asciz	 "ci"
.Lstring59:
	.asciz	 "cindex"
.Lstring60:
	.asciz	 "mag"
.Lstring61:
	.asciz	 "cfrac"
.Lstring62:
	.asciz	 "ofrac"
.Lstring63:
	.asciz	 "rweight"
.Lstring64:
	.asciz	 "cweight"
.Lstring65:
	.asciz	 "orr"
.Lstring66:
	.asciz	 "r"
.Lstring67:
	.asciz	 "c"

	.section	".note.GNU-stack","",@progbits
