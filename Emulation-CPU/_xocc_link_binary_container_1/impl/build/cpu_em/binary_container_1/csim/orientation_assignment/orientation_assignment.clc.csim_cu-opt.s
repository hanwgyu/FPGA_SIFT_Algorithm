	.file	"/home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/build/cpu_em/binary_container_1/csim/orientation_assignment/orientation_assignment.clc.csim_cu-opt.bc"
	.file	1 "/home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl"
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
	.long	3221225472              # float -2.000000e+00
                                        #  (0xc0000000)
.LCPI0_3:
	.long	1078530011              # float 3.141593e+00
                                        #  (0x40490fdb)
.LCPI0_4:
	.long	1099956224              # float 1.800000e+01
                                        #  (0x41900000)
.LCPI0_5:
	.long	1050868099              # float 3.183099e-01
                                        #  (0x3ea2f983)
.LCPI0_6:
	.long	1051372203              # float 3.333333e-01
                                        #  (0x3eaaaaab)
.LCPI0_7:
	.long	1029934649              # float 5.555556e-02
                                        #  (0x3d638e39)
.LCPI0_8:
	.long	1073741824              # float 2.000000e+00
                                        #  (0x40000000)
.LCPI0_9:
	.long	3212836864              # float -1.000000e+00
                                        #  (0xbf800000)
.LCPI0_10:
	.long	1061997773              # float 8.000000e-01
                                        #  (0x3f4ccccd)
.LCPI0_11:
	.long	0                       # float 0.000000e+00
                                        #  (0x0)
	.text
	.globl	orientation_assignment
	.align	16, 0x90
	.type	orientation_assignment,@function
orientation_assignment:                 # @orientation_assignment
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 81 0                  # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:81:0
# BB#0:
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
	subq	$196824, %rsp           # imm = 0x300D8
.Ltmp13:
	.cfi_def_cfa_offset 196880
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
	#DEBUG_VALUE: orientation_assignment:__xlnx_rt_info <- RDI+0
	#DEBUG_VALUE: orientation_assignment:OriSigma <- XMM0+0
	#DEBUG_VALUE: orientation_assignment:octsize <- R9D+0
	#DEBUG_VALUE: orientation_assignment:counter <- R8+0
	movss	%xmm0, 44(%rsp)         # 4-byte Spill
.Ltmp21:
	#DEBUG_VALUE: orientation_assignment:OriSigma <- [%rsp+$44]+$0
	movl	%r9d, 4(%rsp)           # 4-byte Spill
.Ltmp22:
	#DEBUG_VALUE: orientation_assignment:octsize <- [%rsp+$4]+$0
	movq	%r8, 8(%rsp)            # 8-byte Spill
.Ltmp23:
	#DEBUG_VALUE: orientation_assignment:counter <- [%rsp+$8]+$0
	movq	%rcx, 120(%rsp)         # 8-byte Spill
	movq	%rdx, 112(%rsp)         # 8-byte Spill
	movq	%rsi, 80(%rsp)          # 8-byte Spill
	movq	%rdi, 32(%rsp)          # 8-byte Spill
	movl	28(%rdi), %r10d
	movq	%r10, 48(%rsp)          # 8-byte Spill
	movl	32(%rdi), %r11d
	movl	%r11d, 76(%rsp)         # 4-byte Spill
	leal	-1(%r10), %eax
	movl	196912(%rsp), %ecx
	movl	196904(%rsp), %edx
	#DEBUG_VALUE: orientation_assignment:grad_width <- EDX+0
	movl	$1, 160(%rsp)           # 4-byte Folded Spill
	.loc	1 118 45 prologue_end   # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:118:45
.Ltmp24:
	leal	-2(%rdx), %edx
.Ltmp25:
	.loc	1 117 46                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:117:46
	movl	%edx, 24(%rsp)          # 4-byte Spill
.Ltmp26:
	#DEBUG_VALUE: orientation_assignment:grad_width <- undef
	addl	$-2, %ecx
	movl	%ecx, 28(%rsp)          # 4-byte Spill
	#DEBUG_VALUE: orientation_assignment:keypoints_end <- undef
	movl	36(%rdi), %ecx
.Ltmp27:
	#DEBUG_VALUE: orientation_assignment:__xlnx_rt_info <- [%rsp+$32]+$0
	movl	%ecx, 20(%rsp)          # 4-byte Spill
	incq	%rax
	movq	%rax, 64(%rsp)          # 8-byte Spill
	#DEBUG_VALUE: orientation_assignment:nb_keypoints <- undef
	#DEBUG_VALUE: orientation_assignment:keypoints_start <- undef
	.loc	1 146 9                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:146:9
.Ltmp28:
	leaq	orientation_assignment.pos(%rip), %r9
	leaq	orientation_assignment.hist2(%rip), %rax
	movss	.LCPI0_6(%rip), %xmm2
	jmp	.LBB0_1
.Ltmp29:
	.align	16, 0x90
.LBB0_54:                               #   in Loop: Header=BB0_1 Depth=1
	movl	$0, 160(%rsp)           # 4-byte Folded Spill
	.align	16, 0x90
.LBB0_1:                                # %preheader899
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_47 Depth 2
                                        #       Child Loop BB0_48 Depth 3
                                        #         Child Loop BB0_50 Depth 4
                                        #     Child Loop BB0_58 Depth 2
                                        #       Child Loop BB0_59 Depth 3
                                        #         Child Loop BB0_60 Depth 4
                                        #           Child Loop BB0_61 Depth 5
                                        #     Child Loop BB0_20 Depth 2
                                        #       Child Loop BB0_22 Depth 3
                                        #         Child Loop BB0_23 Depth 4
                                        #           Child Loop BB0_25 Depth 5
                                        #       Child Loop BB0_39 Depth 3
                                        #         Child Loop BB0_40 Depth 4
                                        #           Child Loop BB0_42 Depth 5
                                        #       Child Loop BB0_84 Depth 3
                                        #         Child Loop BB0_85 Depth 4
                                        #           Child Loop BB0_87 Depth 5
                                        #       Child Loop BB0_70 Depth 3
                                        #         Child Loop BB0_71 Depth 4
                                        #           Child Loop BB0_73 Depth 5
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_4 Depth 3
                                        #         Child Loop BB0_6 Depth 4
	cmpl	$0, 20(%rsp)            # 4-byte Folded Reload
	je	.LBB0_181
# BB#2:                                 # %for.header822.preheader.lr.ph
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, 136(%rsp)           # 4-byte Folded Spill
	xorl	%edx, %edx
	.align	16, 0x90
.LBB0_3:                                # %for.header822.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_4 Depth 3
                                        #         Child Loop BB0_6 Depth 4
	testl	%r11d, %r11d
	movl	$0, %ecx
	movl	$0, %edi
	je	.LBB0_18
	.align	16, 0x90
.LBB0_4:                                # %for.header.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_6 Depth 4
	xorl	%edi, %edi
	testl	%r10d, %r10d
	je	.LBB0_17
# BB#5:                                 # %rentry_combined.preheader
                                        #   in Loop: Header=BB0_4 Depth=3
	movl	%ecx, 144(%rsp)         # 4-byte Spill
	movq	%r10, %r15
	movq	%rdx, %r13
	shlq	$4, %r13
	leaq	131288(%rsp,%rdx,4), %rcx
	movq	%rcx, 208(%rsp)         # 8-byte Spill
	xorl	%r11d, %r11d
	leaq	32996(%rsp), %rcx
	addq	%rcx, %r13
	leaq	216(%rsp,%rdx,4), %rcx
	movq	%rcx, 200(%rsp)         # 8-byte Spill
	leaq	164056(%rsp,%rdx,4), %rcx
	movq	%rcx, 192(%rsp)         # 8-byte Spill
	leaq	16600(%rsp,%rdx,4), %rcx
	movq	%rcx, 184(%rsp)         # 8-byte Spill
	leaq	147672(%rsp,%rdx,4), %rcx
	movq	%rcx, 176(%rsp)         # 8-byte Spill
	leaq	180440(%rsp,%rdx,4), %rcx
	movq	%rcx, 168(%rsp)         # 8-byte Spill
	leaq	98520(%rsp,%rdx,4), %r12
	movq	%rdx, 152(%rsp)         # 8-byte Spill
	movq	%r11, %rdx
	jmp	.LBB0_6
	.align	16, 0x90
.LBB0_9:                                # %.split
                                        #   in Loop: Header=BB0_6 Depth=4
	cmpl	196896(%rsp), %ecx
	jge	.LBB0_10
# BB#11:                                #   in Loop: Header=BB0_6 Depth=4
	leal	(,%rcx,4), %ebx
	movq	%rcx, 104(%rsp)         # 8-byte Spill
	movl	%ebx, %ecx
	andl	$1073741820, %ecx       # imm = 0x3FFFFFFC
	leal	2(%rcx), %esi
	leal	1(%rcx), %edi
	orl	$3, %ecx
	movq	80(%rsp), %rbp          # 8-byte Reload
	movl	(%rbp,%rcx,4), %r9d
	movl	(%rbp,%rsi,4), %ecx
	movl	(%rbp,%rdi,4), %esi
	andq	$1073741820, %rbx       # imm = 0x3FFFFFFC
	movl	(%rbp,%rbx,4), %edi
	movl	%edi, -12(%r13,%rdx,4)
	xorl	%edi, %edi
	movl	%esi, -8(%r13,%rdx,4)
	movl	%ecx, -4(%r13,%rdx,4)
	movl	%r9d, (%r13,%rdx,4)
	movd	%esi, %xmm0
	xorps	%xmm1, %xmm1
	ucomiss	%xmm0, %xmm1
	ja	.LBB0_15
# BB#12:                                #   in Loop: Header=BB0_6 Depth=4
	movaps	%xmm2, %xmm3
	.loc	1 103 2                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:103:2
	movslq	%r11d, %rcx
	.loc	1 146 9                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:146:9
.Ltmp30:
	leaq	orientation_assignment.pos(%rip), %rsi
.Ltmp31:
	.loc	1 103 2                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:103:2
	movl	$-1, (%rsi,%rcx,4)
	.loc	1 104 2                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:104:2
	movslq	(%r12,%rdx), %rcx
	movl	$0, (%rax,%rcx,4)
	.loc	1 105 16                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:105:16
	movslq	(%r12,%rdx), %rcx
	cmpq	$35, %rcx
	jg	.LBB0_14
# BB#13:                                #   in Loop: Header=BB0_6 Depth=4
	.loc	1 147 23                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:147:23
.Ltmp32:
	leaq	orientation_assignment.hist(%rip), %rsi
.Ltmp33:
	.loc	1 105 16                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:105:16
	movl	$0, (%rsi,%rcx,4)
.LBB0_14:                               # %._crit_edge22
                                        #   in Loop: Header=BB0_6 Depth=4
	movss	-4(%r13,%rdx,4), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	.loc	1 108 27                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:108:27
	addss	%xmm1, %xmm0
	movss	-8(%r13,%rdx,4), %xmm2
	addss	%xmm1, %xmm2
	movss	(%r13,%rdx,4), %xmm1
	.loc	1 113 31                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:113:31
	mulss	44(%rsp), %xmm1         # 4-byte Folded Reload
.Ltmp34:
	#DEBUG_VALUE: sigma <- XMM1+0
	movq	168(%rsp), %rcx         # 8-byte Reload
	movss	%xmm1, (%rcx,%rdx)
	.loc	1 108 27                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:108:27
	cvttss2si	%xmm2, %r9d
.Ltmp35:
	#DEBUG_VALUE: row <- R9D+0
	cvttss2si	%xmm0, %ebx
.Ltmp36:
	#DEBUG_VALUE: col <- EBX+0
	.loc	1 114 34                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:114:34
	mulss	.LCPI0_1(%rip), %xmm1
.Ltmp37:
	cvttss2si	%xmm1, %ecx
	.loc	1 118 45                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:118:45
	leal	(%rcx,%rbx), %r10d
.Ltmp38:
	#DEBUG_VALUE: radius <- ECX+0
	.loc	1 116 32                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:116:32
	subl	%ecx, %ebx
.Ltmp39:
	movq	176(%rsp), %rsi         # 8-byte Reload
	movl	%ecx, (%rsi,%rdx)
	movl	$0, %esi
	cmovsl	%esi, %ebx
.Ltmp40:
	#DEBUG_VALUE: cmin <- EBX+0
	.loc	1 117 46                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:117:46
	leal	(%rcx,%r9), %r14d
	.loc	1 115 32                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:115:32
	subl	%ecx, %r9d
.Ltmp41:
	cmovsl	%esi, %r9d
.Ltmp42:
	#DEBUG_VALUE: rmin <- R9D+0
	#DEBUG_VALUE: r <- R9D+0
	#DEBUG_VALUE: cmin <- R9D+0
	movl	24(%rsp), %ecx          # 4-byte Reload
.Ltmp43:
	.loc	1 118 45                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:118:45
	cmpl	%ecx, %r10d
	movq	184(%rsp), %rsi         # 8-byte Reload
	movl	%ebx, (%rsi,%rdx)
	cmovgl	%ecx, %r10d
.Ltmp44:
	#DEBUG_VALUE: cmax <- R10D+0
	movl	28(%rsp), %ecx          # 4-byte Reload
	.loc	1 117 46                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:117:46
	cmpl	%ecx, %r14d
	cmovgl	%ecx, %r14d
.Ltmp45:
	#DEBUG_VALUE: rmax <- R14D+0
	#DEBUG_VALUE: cmax <- R14D+0
	movl	$2, %edi
	movq	192(%rsp), %rcx         # 8-byte Reload
	movl	%r14d, (%rcx,%rdx)
	movq	200(%rsp), %rcx         # 8-byte Reload
	movl	%r10d, (%rcx,%rdx)
	movq	208(%rsp), %rcx         # 8-byte Reload
	movl	%r9d, (%rcx,%rdx)
	movaps	%xmm3, %xmm2
	jmp	.LBB0_15
.Ltmp46:
.LBB0_10:                               #   in Loop: Header=BB0_6 Depth=4
	movq	%rcx, 104(%rsp)         # 8-byte Spill
	jmp	.LBB0_15
	.align	16, 0x90
.LBB0_6:                                # %rentry_combined
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        #       Parent Loop BB0_4 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	$2, %edi
	cmpl	$1, 160(%rsp)           # 4-byte Folded Reload
	jne	.LBB0_15
# BB#7:                                 # %.split
                                        #   in Loop: Header=BB0_6 Depth=4
	movl	%r11d, (%r12,%rdx)
	movq	32(%rsp), %rcx          # 8-byte Reload
	movl	64(%rcx), %ecx
.Ltmp47:
	#DEBUG_VALUE: groupid <- ECX+0
	movl	$1, %edi
	cmpl	196888(%rsp), %ecx
	jge	.LBB0_9
.Ltmp48:
# BB#8:                                 #   in Loop: Header=BB0_6 Depth=4
	movq	%rcx, 104(%rsp)         # 8-byte Spill
.LBB0_15:                               # %for.body
                                        #   in Loop: Header=BB0_6 Depth=4
	addq	$4, %rdx
	incq	%r11
	cmpl	%r11d, %r15d
	jne	.LBB0_6
# BB#16:                                # %for.header.for.body823_crit_edge
                                        #   in Loop: Header=BB0_4 Depth=3
	movq	152(%rsp), %rdx         # 8-byte Reload
	addq	64(%rsp), %rdx          # 8-byte Folded Reload
	movq	%r15, %r10
	movl	76(%rsp), %r11d         # 4-byte Reload
	.loc	1 146 9                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:146:9
.Ltmp49:
	leaq	orientation_assignment.pos(%rip), %r9
	movl	144(%rsp), %ecx         # 4-byte Reload
.Ltmp50:
.LBB0_17:                               # %for.body823
                                        #   in Loop: Header=BB0_4 Depth=3
	incl	%ecx
	cmpl	%r11d, %ecx
	jne	.LBB0_4
.LBB0_18:                               # %for.body901
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	136(%rsp), %ecx         # 4-byte Reload
	incl	%ecx
	movl	%ecx, 136(%rsp)         # 4-byte Spill
	cmpl	20(%rsp), %ecx          # 4-byte Folded Reload
	jne	.LBB0_3
# BB#19:                                # %rexit_edge
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, 132(%rsp)           # 4-byte Folded Spill
	cmpl	$2, %edi
	movq	64(%rsp), %r14          # 8-byte Reload
	jne	.LBB0_181
	jmp	.LBB0_20
	.align	16, 0x90
.LBB0_81:                               # %.rentry300
                                        #   in Loop: Header=BB0_20 Depth=2
.Ltmp51:
	#DEBUG_VALUE: j <- R8D+0
	movl	$1, 132(%rsp)           # 4-byte Folded Spill
	.loc	1 157 17                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:157:17
.Ltmp52:
	movl	60(%rsp), %ecx          # 4-byte Reload
	leal	1(%rcx), %r8d
.Ltmp53:
.LBB0_20:                               # %preheader905
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_22 Depth 3
                                        #         Child Loop BB0_23 Depth 4
                                        #           Child Loop BB0_25 Depth 5
                                        #       Child Loop BB0_39 Depth 3
                                        #         Child Loop BB0_40 Depth 4
                                        #           Child Loop BB0_42 Depth 5
                                        #       Child Loop BB0_84 Depth 3
                                        #         Child Loop BB0_85 Depth 4
                                        #           Child Loop BB0_87 Depth 5
                                        #       Child Loop BB0_70 Depth 3
                                        #         Child Loop BB0_71 Depth 4
                                        #           Child Loop BB0_73 Depth 5
	cmpl	$0, 20(%rsp)            # 4-byte Folded Reload
	je	.LBB0_81
# BB#21:                                # %for.header828.preheader.lr.ph
                                        #   in Loop: Header=BB0_20 Depth=2
	movl	$0, 16(%rsp)            # 4-byte Folded Spill
	xorl	%edx, %edx
	.align	16, 0x90
.LBB0_22:                               # %for.header828.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_20 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_23 Depth 4
                                        #           Child Loop BB0_25 Depth 5
	testl	%r11d, %r11d
	movl	$0, %ecx
	movl	$0, %r12d
	je	.LBB0_35
	.align	16, 0x90
.LBB0_23:                               # %for.header738.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_20 Depth=2
                                        #       Parent Loop BB0_22 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_25 Depth 5
	xorl	%r12d, %r12d
	testl	%r10d, %r10d
	je	.LBB0_34
# BB#24:                                # %rentry_combined728.preheader
                                        #   in Loop: Header=BB0_23 Depth=4
	movl	%ecx, 92(%rsp)          # 4-byte Spill
	movq	%rdx, %rax
	shlq	$4, %rax
	leaq	131288(%rsp,%rdx,4), %rcx
	movq	%rcx, 176(%rsp)         # 8-byte Spill
	leaq	114904(%rsp,%rdx,4), %rcx
	movq	%rcx, 200(%rsp)         # 8-byte Spill
	xorl	%ebp, %ebp
	leaq	32992(%rsp), %rcx
	addq	%rcx, %rax
	movq	%rax, 184(%rsp)         # 8-byte Spill
	leaq	164056(%rsp,%rdx,4), %rax
	movq	%rax, 168(%rsp)         # 8-byte Spill
	leaq	98520(%rsp,%rdx,4), %rax
	movq	%rax, 208(%rsp)         # 8-byte Spill
	leaq	16600(%rsp,%rdx,4), %rax
	movq	%rax, 160(%rsp)         # 8-byte Spill
	leaq	216(%rsp,%rdx,4), %rax
	movq	%rax, 152(%rsp)         # 8-byte Spill
	leaq	147672(%rsp,%rdx,4), %rax
	movq	%rax, 144(%rsp)         # 8-byte Spill
	leaq	180440(%rsp,%rdx,4), %rax
	movq	%rax, 136(%rsp)         # 8-byte Spill
	movq	%rdx, 96(%rsp)          # 8-byte Spill
	movl	%r10d, %r15d
	.align	16, 0x90
.LBB0_25:                               # %rentry_combined728
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_20 Depth=2
                                        #       Parent Loop BB0_22 Depth=3
                                        #         Parent Loop BB0_23 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	movl	%r8d, %r13d
	xorl	%r12d, %r12d
	cmpl	$1, 132(%rsp)           # 4-byte Folded Reload
	je	.LBB0_31
# BB#26:                                # %.rentry.rentry
                                        #   in Loop: Header=BB0_25 Depth=5
	movq	176(%rsp), %rax         # 8-byte Reload
	movl	(%rax,%rbp), %ecx
	movq	200(%rsp), %rax         # 8-byte Reload
	movl	%ecx, (%rax,%rbp)
	xorl	%r8d, %r8d
	movq	168(%rsp), %rax         # 8-byte Reload
	cmpl	(%rax,%rbp), %ecx
	movl	%r8d, %r12d
	jg	.LBB0_32
# BB#27:                                #   in Loop: Header=BB0_25 Depth=5
	movq	208(%rsp), %rsi         # 8-byte Reload
	.loc	1 123 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:123:3
.Ltmp54:
	movslq	(%rsi,%rbp), %rax
	movl	$-1, (%r9,%rax,4)
	.loc	1 124 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:124:3
	movslq	(%rsi,%rbp), %rax
	.loc	1 146 9                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:146:9
.Ltmp55:
	leaq	orientation_assignment.hist2(%rip), %rdx
.Ltmp56:
	.loc	1 124 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:124:3
	movl	$0, (%rdx,%rax,4)
	.loc	1 127 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:127:3
	movslq	(%rsi,%rbp), %rax
	movl	$1, %r12d
	movq	160(%rsp), %rcx         # 8-byte Reload
	movl	(%rcx,%rbp), %ecx
	.loc	1 126 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:126:3
	addl	%eax, %ecx
.Ltmp57:
	#DEBUG_VALUE: c <- ECX+0
	.loc	1 127 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:127:3
	movl	$-1, (%r9,%rax,4)
	.loc	1 128 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:128:3
	movslq	(%rsi,%rbp), %rax
	movl	$0, (%rdx,%rax,4)
	.loc	1 126 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:126:3
	movq	152(%rsp), %rax         # 8-byte Reload
	cmpl	(%rax,%rbp), %ecx
	jg	.LBB0_31
# BB#28:                                #   in Loop: Header=BB0_25 Depth=5
	#DEBUG_VALUE: c <- ECX+0
	movq	200(%rsp), %rax         # 8-byte Reload
	movl	(%rax,%rbp), %edx
	.loc	1 130 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:130:4
.Ltmp58:
	movl	%edx, %eax
	imull	196904(%rsp), %eax
	addl	%ecx, %eax
	movslq	%eax, %rax
	movabsq	$4611686018427387903, %rsi # imm = 0x3FFFFFFFFFFFFFFF
	andq	%rsi, %rax
	movq	112(%rsp), %rsi         # 8-byte Reload
	movss	(%rsi,%rax,4), %xmm0
.Ltmp59:
	#DEBUG_VALUE: gval <- XMM0+0
	movss	%xmm0, 192(%rsp)        # 4-byte Spill
	movl	$1, %r12d
	ucomiss	.LCPI0_11(%rip), %xmm0
.Ltmp60:
	#DEBUG_VALUE: gval <- [%rsp+$192]+$0
	jbe	.LBB0_31
# BB#29:                                #   in Loop: Header=BB0_25 Depth=5
.Ltmp61:
	#DEBUG_VALUE: c <- ECX+0
	#DEBUG_VALUE: gval <- [%rsp+$192]+$0
	.loc	1 131 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:131:4
	cvtsi2ss	%ecx, %xmm1
	movq	184(%rsp), %rcx         # 8-byte Reload
.Ltmp62:
	subss	(%rcx,%rbp,4), %xmm1
	mulss	%xmm1, %xmm1
	xorps	%xmm0, %xmm0
	cvtsi2ss	%edx, %xmm0
	subss	-4(%rcx,%rbp,4), %xmm0
	mulss	%xmm0, %xmm0
	addss	%xmm1, %xmm0
.Ltmp63:
	#DEBUG_VALUE: distsq <- XMM0+0
	movq	144(%rsp), %rcx         # 8-byte Reload
	movl	(%rcx,%rbp), %ecx
	.loc	1 132 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:132:4
	imull	%ecx, %ecx
	xorps	%xmm1, %xmm1
	cvtsi2ss	%ecx, %xmm1
	addss	.LCPI0_0(%rip), %xmm1
	movl	$1, %r12d
	ucomiss	%xmm0, %xmm1
	jbe	.LBB0_31
# BB#30:                                # %._crit_edge26
                                        #   in Loop: Header=BB0_25 Depth=5
.Ltmp64:
	#DEBUG_VALUE: gval <- [%rsp+$192]+$0
	#DEBUG_VALUE: distsq <- XMM0+0
	movq	136(%rsp), %rcx         # 8-byte Reload
	movss	(%rcx,%rbp), %xmm1
	.loc	1 138 19                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:138:19
.Ltmp65:
	movaps	%xmm1, %xmm2
	mulss	.LCPI0_2(%rip), %xmm2
	mulss	%xmm1, %xmm2
	movq	120(%rsp), %rcx         # 8-byte Reload
	movss	(%rcx,%rax,4), %xmm1
.Ltmp66:
	#DEBUG_VALUE: angle <- XMM1+0
	.loc	1 135 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:135:5
	addss	.LCPI0_3(%rip), %xmm1
.Ltmp67:
	.loc	1 138 19                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:138:19
	divss	%xmm2, %xmm0
.Ltmp68:
	.loc	1 135 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:135:5
	mulss	.LCPI0_4(%rip), %xmm1
	mulss	.LCPI0_5(%rip), %xmm1
	cvttss2si	%xmm1, %ecx
.Ltmp69:
	#DEBUG_VALUE: bin <- ECX+0
	.loc	1 136 16                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:136:16
	leal	36(%rcx), %eax
.Ltmp70:
	#DEBUG_VALUE: bin <- EAX+0
	movl	$1, %r12d
	.loc	1 135 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:135:5
	testl	%ecx, %ecx
	.loc	1 136 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:136:5
	cmovnsl	%ecx, %eax
.Ltmp71:
	.loc	1 137 17                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:137:17
	leal	-36(%rax), %ebx
.Ltmp72:
	#DEBUG_VALUE: bin <- EBX+0
	.loc	1 136 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:136:5
	cmpl	$35, %eax
	.loc	1 137 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:137:5
	cmovlel	%eax, %ebx
.Ltmp73:
	movq	%r9, %r14
	callq	hls_exp@PLT
	movss	.LCPI0_6(%rip), %xmm2
	movq	%r14, %r9
	.loc	1 138 19                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:138:19
	mulss	192(%rsp), %xmm0        # 4-byte Folded Reload
	movq	208(%rsp), %rdx         # 8-byte Reload
	movslq	(%rdx,%rbp), %rax
.Ltmp74:
	.loc	1 146 9                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:146:9
	leaq	orientation_assignment.hist2(%rip), %rcx
.Ltmp75:
	.loc	1 138 19                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:138:19
	movss	%xmm0, (%rcx,%rax,4)
	.loc	1 139 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:139:5
	movslq	(%rdx,%rbp), %rax
	movl	%ebx, (%r9,%rax,4)
.Ltmp76:
.LBB0_31:                               # %._crit_edge26
                                        #   in Loop: Header=BB0_25 Depth=5
	movl	%r13d, %r8d
.LBB0_32:                               # %for.body739
                                        #   in Loop: Header=BB0_25 Depth=5
	addq	$4, %rbp
	decl	%r15d
	jne	.LBB0_25
# BB#33:                                # %for.header738.for.body829_crit_edge
                                        #   in Loop: Header=BB0_23 Depth=4
	movq	64(%rsp), %r14          # 8-byte Reload
	movq	96(%rsp), %rdx          # 8-byte Reload
	addq	%r14, %rdx
	movq	48(%rsp), %r10          # 8-byte Reload
	movl	76(%rsp), %r11d         # 4-byte Reload
	.loc	1 146 9                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:146:9
.Ltmp77:
	leaq	orientation_assignment.hist2(%rip), %rax
	movl	92(%rsp), %ecx          # 4-byte Reload
.LBB0_34:                               # %for.body829
                                        #   in Loop: Header=BB0_23 Depth=4
	incl	%ecx
	cmpl	%r11d, %ecx
	jne	.LBB0_23
.LBB0_35:                               # %for.body907
                                        #   in Loop: Header=BB0_22 Depth=3
	movl	16(%rsp), %ecx          # 4-byte Reload
	incl	%ecx
	movl	%ecx, 16(%rsp)          # 4-byte Spill
	cmpl	20(%rsp), %ecx          # 4-byte Folded Reload
	jne	.LBB0_22
# BB#36:                                # %rexit_edge730
                                        #   in Loop: Header=BB0_20 Depth=2
	cmpl	$1, %r12d
	je	.LBB0_57
# BB#37:                                # %for.header912.preheader
                                        #   in Loop: Header=BB0_20 Depth=2
	cmpl	$0, 20(%rsp)            # 4-byte Folded Reload
	je	.LBB0_81
# BB#38:                                # %for.header834.preheader.lr.ph
                                        #   in Loop: Header=BB0_20 Depth=2
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	.loc	1 147 23                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:147:23
	leaq	orientation_assignment.hist(%rip), %rdx
.Ltmp78:
	.align	16, 0x90
.LBB0_39:                               # %for.header834.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_20 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_40 Depth 4
                                        #           Child Loop BB0_42 Depth 5
	testl	%r11d, %r11d
	movl	$0, %esi
	movl	$0, %ebx
	je	.LBB0_67
	.align	16, 0x90
.LBB0_40:                               # %for.header745.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_20 Depth=2
                                        #       Parent Loop BB0_39 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_42 Depth 5
	xorl	%ebx, %ebx
	testl	%r10d, %r10d
	je	.LBB0_66
# BB#41:                                # %.rentry.rentry292.rentry.preheader
                                        #   in Loop: Header=BB0_40 Depth=4
	leaq	98520(%rsp,%r12,4), %rdi
	movl	%r10d, %ebp
	.align	16, 0x90
.LBB0_42:                               # %.rentry.rentry292.rentry
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_20 Depth=2
                                        #       Parent Loop BB0_39 Depth=3
                                        #         Parent Loop BB0_40 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	.loc	1 175 2                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:175:2
	movslq	(%rdi), %rcx
	cmpl	$5, %r8d
	.loc	1 157 7                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:157:7
.Ltmp79:
	jg	.LBB0_93
# BB#43:                                #   in Loop: Header=BB0_42 Depth=5
	xorl	%ebx, %ebx
	testl	%ecx, %ecx
	jne	.LBB0_99
# BB#44:                                #   in Loop: Header=BB0_42 Depth=5
	.loc	1 159 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:159:4
.Ltmp80:
	movss	orientation_assignment.hist(%rip), %xmm0
	movss	%xmm0, orientation_assignment.hist2(%rip)
	.loc	1 160 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:160:4
	movss	orientation_assignment.hist+140(%rip), %xmm0
	addss	orientation_assignment.hist(%rip), %xmm0
	addss	orientation_assignment.hist+4(%rip), %xmm0
	mulss	%xmm2, %xmm0
	movss	%xmm0, orientation_assignment.hist(%rip)
	xorl	%ebx, %ebx
	jmp	.LBB0_99
.Ltmp81:
.LBB0_93:                               #   in Loop: Header=BB0_42 Depth=5
	.loc	1 175 2                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:175:2
	movl	$0, (%rax,%rcx,4)
	.loc	1 183 2                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:183:2
	movslq	(%rdi), %rcx
	movl	$-1, (%r9,%rcx,4)
	.loc	1 184 2                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:184:2
	movslq	(%rdi), %rcx
	movl	$0, (%rax,%rcx,4)
	.loc	1 189 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:189:4
.Ltmp82:
	movslq	(%rdi), %rcx
	movl	$1, %ebx
	cmpq	$31, %rcx
	jg	.LBB0_99
# BB#94:                                #   in Loop: Header=BB0_42 Depth=5
	movss	(%rdx,%rcx,4), %xmm0
.Ltmp83:
	.loc	1 188 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:188:3
	leal	32(%rcx), %ebx
	cmpl	$35, %ebx
	jg	.LBB0_97
# BB#95:                                #   in Loop: Header=BB0_42 Depth=5
	.loc	1 189 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:189:4
.Ltmp84:
	movslq	%ebx, %rbx
	ucomiss	(%rdx,%rbx,4), %xmm0
	jbe	.LBB0_187
# BB#96:                                #   in Loop: Header=BB0_42 Depth=5
	.loc	1 190 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:190:5
.Ltmp85:
	movss	(%rdx,%rcx,4), %xmm0
.Ltmp86:
.LBB0_97:                               #   in Loop: Header=BB0_42 Depth=5
	.loc	1 197 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:197:4
	movss	%xmm0, (%rax,%rcx,4)
	.loc	1 198 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:198:4
	movslq	(%rdi), %rcx
	movl	%ecx, (%r9,%rcx,4)
	jmp	.LBB0_98
.Ltmp87:
.LBB0_187:                              #   in Loop: Header=BB0_42 Depth=5
	.loc	1 193 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:193:5
	movss	(%rdx,%rbx,4), %xmm0
	movss	%xmm0, (%rax,%rcx,4)
	.loc	1 194 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:194:5
	movslq	(%rdi), %rcx
	leal	32(%rcx), %ebx
	movl	%ebx, (%r9,%rcx,4)
.Ltmp88:
.LBB0_98:                               #   in Loop: Header=BB0_42 Depth=5
	movl	$1, %ebx
.LBB0_99:                               # %for.body746
                                        #   in Loop: Header=BB0_42 Depth=5
	addq	$4, %rdi
	decl	%ebp
	jne	.LBB0_42
# BB#65:                                # %for.header745.for.body835_crit_edge
                                        #   in Loop: Header=BB0_40 Depth=4
	addq	%r14, %r12
	movl	%r8d, %ecx
	movl	%ecx, 60(%rsp)          # 4-byte Spill
.LBB0_66:                               # %for.body835
                                        #   in Loop: Header=BB0_40 Depth=4
	incl	%esi
	cmpl	%r11d, %esi
	jne	.LBB0_40
.LBB0_67:                               # %for.body913
                                        #   in Loop: Header=BB0_39 Depth=3
	incl	%r15d
	cmpl	20(%rsp), %r15d         # 4-byte Folded Reload
	jne	.LBB0_39
# BB#68:                                # %rexit_edge732
                                        #   in Loop: Header=BB0_20 Depth=2
	cmpl	$1, %ebx
	je	.LBB0_82
# BB#69:                                # %for.header918.preheader
                                        #   in Loop: Header=BB0_20 Depth=2
	xorl	%r8d, %r8d
	xorl	%r15d, %r15d
	cmpl	$0, 20(%rsp)            # 4-byte Folded Reload
	je	.LBB0_81
	.align	16, 0x90
.LBB0_70:                               # %for.header840.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_20 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_71 Depth 4
                                        #           Child Loop BB0_73 Depth 5
	testl	%r11d, %r11d
	movl	$0, %ecx
	je	.LBB0_78
	.align	16, 0x90
.LBB0_71:                               # %for.header752.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_20 Depth=2
                                        #       Parent Loop BB0_70 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_73 Depth 5
	testl	%r10d, %r10d
	je	.LBB0_77
# BB#72:                                # %.rentry.preheader
                                        #   in Loop: Header=BB0_71 Depth=4
	leaq	98520(%rsp,%r15,4), %rsi
	movl	%r10d, %edi
	.align	16, 0x90
.LBB0_73:                               # %.rentry
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_20 Depth=2
                                        #       Parent Loop BB0_70 Depth=3
                                        #         Parent Loop BB0_71 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	.loc	1 164 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:164:4
.Ltmp89:
	movslq	(%rsi), %rbp
.Ltmp90:
	.loc	1 163 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:163:3
	leal	-1(%rbp), %ebx
	cmpl	$33, %ebx
	ja	.LBB0_75
# BB#74:                                #   in Loop: Header=BB0_73 Depth=5
	.loc	1 164 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:164:4
.Ltmp91:
	movss	(%rdx,%rbp,4), %xmm0
	movss	%xmm0, (%rax,%rbp,4)
	.loc	1 165 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:165:4
	movslq	(%rsi), %rbp
	leal	-1(%rbp), %ebx
	movslq	%ebx, %rbx
	movss	(%rax,%rbx,4), %xmm0
	addss	(%rdx,%rbp,4), %xmm0
	leal	1(%rbp), %ebx
	movslq	%ebx, %rbx
	addss	(%rdx,%rbx,4), %xmm0
	mulss	%xmm2, %xmm0
	movss	%xmm0, (%rdx,%rbp,4)
.Ltmp92:
.LBB0_75:                               # %for.body753
                                        #   in Loop: Header=BB0_73 Depth=5
	addq	$4, %rsi
	decl	%edi
	jne	.LBB0_73
# BB#76:                                # %for.header752.for.body841_crit_edge
                                        #   in Loop: Header=BB0_71 Depth=4
	addq	%r14, %r15
.LBB0_77:                               # %for.body841
                                        #   in Loop: Header=BB0_71 Depth=4
	incl	%ecx
	cmpl	%r11d, %ecx
	jne	.LBB0_71
.LBB0_78:                               # %for.body919
                                        #   in Loop: Header=BB0_70 Depth=3
	incl	%r8d
	cmpl	20(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_70
# BB#79:                                # %for.header924.preheader
                                        #   in Loop: Header=BB0_20 Depth=2
	movq	%rax, %rbp
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	$0, 20(%rsp)            # 4-byte Folded Reload
	je	.LBB0_80
	.align	16, 0x90
.LBB0_84:                               # %for.header846.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_20 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_85 Depth 4
                                        #           Child Loop BB0_87 Depth 5
	movq	%rdx, %rbx
	testl	%r11d, %r11d
	movl	$0, %edx
	je	.LBB0_92
	.align	16, 0x90
.LBB0_85:                               # %for.header759.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_20 Depth=2
                                        #       Parent Loop BB0_84 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_87 Depth 5
	testl	%r10d, %r10d
	je	.LBB0_91
# BB#86:                                # %.rentry297.preheader
                                        #   in Loop: Header=BB0_85 Depth=4
	leaq	98520(%rsp,%rcx,4), %rsi
	movl	%r10d, %edi
	.align	16, 0x90
.LBB0_87:                               # %.rentry297
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_20 Depth=2
                                        #       Parent Loop BB0_84 Depth=3
                                        #         Parent Loop BB0_85 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$35, (%rsi)
	jne	.LBB0_89
# BB#88:                                #   in Loop: Header=BB0_87 Depth=5
	.loc	1 169 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:169:4
.Ltmp93:
	movss	orientation_assignment.hist2+136(%rip), %xmm0
	addss	orientation_assignment.hist+140(%rip), %xmm0
	addss	orientation_assignment.hist(%rip), %xmm0
	mulss	%xmm2, %xmm0
	movss	%xmm0, orientation_assignment.hist+140(%rip)
.Ltmp94:
.LBB0_89:                               # %for.body760
                                        #   in Loop: Header=BB0_87 Depth=5
	addq	$4, %rsi
	decl	%edi
	jne	.LBB0_87
# BB#90:                                # %for.header759.for.body847_crit_edge
                                        #   in Loop: Header=BB0_85 Depth=4
	addq	%r14, %rcx
.LBB0_91:                               # %for.body847
                                        #   in Loop: Header=BB0_85 Depth=4
	incl	%edx
	cmpl	%r11d, %edx
	jne	.LBB0_85
.LBB0_92:                               # %for.body925
                                        #   in Loop: Header=BB0_84 Depth=3
	incl	%eax
	cmpl	20(%rsp), %eax          # 4-byte Folded Reload
	movq	%rbx, %rdx
	jne	.LBB0_84
.LBB0_80:                               #   in Loop: Header=BB0_20 Depth=2
	movq	%rbp, %rax
	jmp	.LBB0_81
.LBB0_57:                               # %for.header966.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	xorl	%r15d, %r15d
	movl	$0, 160(%rsp)           # 4-byte Folded Spill
	cmpl	$0, 20(%rsp)            # 4-byte Folded Reload
	.loc	1 147 23                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:147:23
.Ltmp95:
	leaq	orientation_assignment.hist(%rip), %rcx
	movq	%rcx, %rdx
	je	.LBB0_1
	.align	16, 0x90
.LBB0_58:                               # %for.header888.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_59 Depth 3
                                        #         Child Loop BB0_60 Depth 4
                                        #           Child Loop BB0_61 Depth 5
	testl	%r11d, %r11d
	movl	$0, %r12d
	je	.LBB0_45
	.align	16, 0x90
.LBB0_59:                               # %for.header808.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_60 Depth 4
                                        #           Child Loop BB0_61 Depth 5
	xorl	%esi, %esi
	testl	%r10d, %r10d
	movq	%r15, %rdi
	je	.LBB0_56
	.align	16, 0x90
.LBB0_60:                               # %.rentry321
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        #       Parent Loop BB0_59 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_61 Depth 5
	xorl	%ebp, %ebp
	cmpl	$0, 98520(%rsp,%rdi,4)
	movl	$0, %ebx
	jne	.LBB0_64
	.align	16, 0x90
.LBB0_61:                               # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        #       Parent Loop BB0_59 Depth=3
                                        #         Parent Loop BB0_60 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	.loc	1 147 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:147:5
	cmpl	$-1, (%rbp,%r9)
	je	.LBB0_63
# BB#62:                                #   in Loop: Header=BB0_61 Depth=5
	.loc	1 147 23                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:147:23
	movss	(%rbp,%rax), %xmm0
	movslq	(%rbp,%r9), %rcx
	addss	(%rdx,%rcx,4), %xmm0
	movss	%xmm0, (%rdx,%rcx,4)
.LBB0_63:                               # %._crit_edge29
                                        #   in Loop: Header=BB0_61 Depth=5
	.loc	1 146 9                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:146:9
	addq	$4, %rbp
	.loc	1 146 34                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:146:34
	incl	%ebx
.Ltmp96:
	#DEBUG_VALUE: i <- EBX+0
	cmpl	$128, %ebx
	jl	.LBB0_61
.Ltmp97:
.LBB0_64:                               # %for.body809
                                        #   in Loop: Header=BB0_60 Depth=4
	incq	%rdi
	incl	%esi
	cmpl	%r10d, %esi
	jne	.LBB0_60
# BB#55:                                # %for.header808.for.body889_crit_edge
                                        #   in Loop: Header=BB0_59 Depth=3
	addq	%r14, %r15
.LBB0_56:                               # %for.body889
                                        #   in Loop: Header=BB0_59 Depth=3
	incl	%r12d
	cmpl	%r11d, %r12d
	jne	.LBB0_59
.LBB0_45:                               # %for.body967
                                        #   in Loop: Header=BB0_58 Depth=2
	movl	160(%rsp), %ecx         # 4-byte Reload
	incl	%ecx
	movl	%ecx, 160(%rsp)         # 4-byte Spill
	cmpl	20(%rsp), %ecx          # 4-byte Folded Reload
	jne	.LBB0_58
# BB#46:                                # %for.header972.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	xorl	%ecx, %ecx
	movl	$0, 160(%rsp)           # 4-byte Folded Spill
	cmpl	$0, 20(%rsp)            # 4-byte Folded Reload
	je	.LBB0_1
	.align	16, 0x90
.LBB0_47:                               # %for.header894.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_48 Depth 3
                                        #         Child Loop BB0_50 Depth 4
	testl	%r11d, %r11d
	movl	$0, %edx
	je	.LBB0_53
	.align	16, 0x90
.LBB0_48:                               # %for.header815.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_47 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_50 Depth 4
	testl	%r10d, %r10d
	je	.LBB0_52
# BB#49:                                # %.rentry324.preheader
                                        #   in Loop: Header=BB0_48 Depth=3
	leaq	114904(%rsp,%rcx,4), %rsi
	leaq	131288(%rsp,%rcx,4), %rdi
	movl	%r10d, %ebp
	.align	16, 0x90
.LBB0_50:                               # %.rentry324
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_47 Depth=2
                                        #       Parent Loop BB0_48 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	(%rsi), %ebx
	.loc	1 120 28                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:120:28
	incl	%ebx
.Ltmp98:
	#DEBUG_VALUE: r <- EBX+0
	movl	%ebx, (%rdi)
	addq	$4, %rsi
	addq	$4, %rdi
	decl	%ebp
	jne	.LBB0_50
.Ltmp99:
# BB#51:                                # %for.header815.for.body895_crit_edge
                                        #   in Loop: Header=BB0_48 Depth=3
	addq	%r14, %rcx
.LBB0_52:                               # %for.body895
                                        #   in Loop: Header=BB0_48 Depth=3
	incl	%edx
	cmpl	%r11d, %edx
	jne	.LBB0_48
.LBB0_53:                               # %for.body973
                                        #   in Loop: Header=BB0_47 Depth=2
	movl	160(%rsp), %edx         # 4-byte Reload
	incl	%edx
	movl	%edx, 160(%rsp)         # 4-byte Spill
	cmpl	20(%rsp), %edx          # 4-byte Folded Reload
	jne	.LBB0_47
	jmp	.LBB0_54
.LBB0_82:                               # %for.header930.preheader
	cmpl	$0, 20(%rsp)            # 4-byte Folded Reload
	je	.LBB0_181
# BB#83:
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	.loc	1 203 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:203:3
.Ltmp100:
	leaq	orientation_assignment.hist2(%rip), %rdx
	.loc	1 205 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:205:4
.Ltmp101:
	leaq	orientation_assignment.pos(%rip), %rsi
.Ltmp102:
	.align	16, 0x90
.LBB0_103:                              # %for.header852.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_104 Depth 2
                                        #       Child Loop BB0_106 Depth 3
	xorl	%edi, %edi
	testl	%r11d, %r11d
	je	.LBB0_102
	.align	16, 0x90
.LBB0_104:                              # %for.header766.preheader
                                        #   Parent Loop BB0_103 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_106 Depth 3
	testl	%r10d, %r10d
	je	.LBB0_111
# BB#105:                               # %.rentry303.preheader
                                        #   in Loop: Header=BB0_104 Depth=2
	leaq	98520(%rsp,%r9,4), %rbp
	movl	%r10d, %ebx
	.align	16, 0x90
.LBB0_106:                              # %.rentry303
                                        #   Parent Loop BB0_103 Depth=1
                                        #     Parent Loop BB0_104 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	.loc	1 203 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:203:3
	movslq	(%rbp), %rax
	cmpq	$15, %rax
	jg	.LBB0_109
# BB#107:                               #   in Loop: Header=BB0_106 Depth=3
	leal	16(%rax), %ecx
	movslq	%ecx, %rcx
	movss	(%rdx,%rcx,4), %xmm0
	ucomiss	(%rdx,%rax,4), %xmm0
	jbe	.LBB0_109
# BB#108:                               #   in Loop: Header=BB0_106 Depth=3
	.loc	1 204 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:204:4
.Ltmp103:
	movss	(%rdx,%rcx,4), %xmm0
	movss	%xmm0, (%rdx,%rax,4)
	.loc	1 205 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:205:4
	movslq	(%rbp), %rax
	leal	16(%rax), %ecx
	movslq	%ecx, %rcx
	movl	(%rsi,%rcx,4), %ecx
	movl	%ecx, (%rsi,%rax,4)
.Ltmp104:
.LBB0_109:                              # %for.body767
                                        #   in Loop: Header=BB0_106 Depth=3
	addq	$4, %rbp
	decl	%ebx
	jne	.LBB0_106
# BB#110:                               # %for.header766.for.body853_crit_edge
                                        #   in Loop: Header=BB0_104 Depth=2
	addq	%r14, %r9
.LBB0_111:                              # %for.body853
                                        #   in Loop: Header=BB0_104 Depth=2
	incl	%edi
	cmpl	%r11d, %edi
	jne	.LBB0_104
.LBB0_102:                              # %for.body931
                                        #   in Loop: Header=BB0_103 Depth=1
	incl	%r8d
	cmpl	20(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_103
# BB#100:                               # %for.header936.preheader
	cmpl	$0, 20(%rsp)            # 4-byte Folded Reload
	je	.LBB0_181
# BB#101:
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	.loc	1 210 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:210:3
.Ltmp105:
	leaq	orientation_assignment.hist2(%rip), %rdx
	.loc	1 212 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:212:4
.Ltmp106:
	leaq	orientation_assignment.pos(%rip), %rsi
.Ltmp107:
	.align	16, 0x90
.LBB0_115:                              # %for.header858.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_116 Depth 2
                                        #       Child Loop BB0_118 Depth 3
	xorl	%edi, %edi
	testl	%r11d, %r11d
	je	.LBB0_114
	.align	16, 0x90
.LBB0_116:                              # %for.header773.preheader
                                        #   Parent Loop BB0_115 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_118 Depth 3
	testl	%r10d, %r10d
	je	.LBB0_123
# BB#117:                               # %.rentry306.preheader
                                        #   in Loop: Header=BB0_116 Depth=2
	leaq	98520(%rsp,%r9,4), %rbp
	movl	%r10d, %ebx
	.align	16, 0x90
.LBB0_118:                              # %.rentry306
                                        #   Parent Loop BB0_115 Depth=1
                                        #     Parent Loop BB0_116 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	.loc	1 210 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:210:3
	movslq	(%rbp), %rax
	cmpq	$7, %rax
	jg	.LBB0_121
# BB#119:                               #   in Loop: Header=BB0_118 Depth=3
	leal	8(%rax), %ecx
	movslq	%ecx, %rcx
	movss	(%rdx,%rcx,4), %xmm0
	ucomiss	(%rdx,%rax,4), %xmm0
	jbe	.LBB0_121
# BB#120:                               #   in Loop: Header=BB0_118 Depth=3
	.loc	1 211 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:211:4
.Ltmp108:
	movss	(%rdx,%rcx,4), %xmm0
	movss	%xmm0, (%rdx,%rax,4)
	.loc	1 212 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:212:4
	movslq	(%rbp), %rax
	leal	8(%rax), %ecx
	movslq	%ecx, %rcx
	movl	(%rsi,%rcx,4), %ecx
	movl	%ecx, (%rsi,%rax,4)
.Ltmp109:
.LBB0_121:                              # %for.body774
                                        #   in Loop: Header=BB0_118 Depth=3
	addq	$4, %rbp
	decl	%ebx
	jne	.LBB0_118
# BB#122:                               # %for.header773.for.body859_crit_edge
                                        #   in Loop: Header=BB0_116 Depth=2
	addq	%r14, %r9
.LBB0_123:                              # %for.body859
                                        #   in Loop: Header=BB0_116 Depth=2
	incl	%edi
	cmpl	%r11d, %edi
	jne	.LBB0_116
.LBB0_114:                              # %for.body937
                                        #   in Loop: Header=BB0_115 Depth=1
	incl	%r8d
	cmpl	20(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_115
# BB#112:                               # %for.header942.preheader
	cmpl	$0, 20(%rsp)            # 4-byte Folded Reload
	je	.LBB0_181
# BB#113:
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	.loc	1 217 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:217:3
.Ltmp110:
	leaq	orientation_assignment.hist2(%rip), %rdx
	.loc	1 219 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:219:4
.Ltmp111:
	leaq	orientation_assignment.pos(%rip), %rsi
.Ltmp112:
	.align	16, 0x90
.LBB0_127:                              # %for.header864.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_128 Depth 2
                                        #       Child Loop BB0_130 Depth 3
	xorl	%edi, %edi
	testl	%r11d, %r11d
	je	.LBB0_126
	.align	16, 0x90
.LBB0_128:                              # %for.header780.preheader
                                        #   Parent Loop BB0_127 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_130 Depth 3
	testl	%r10d, %r10d
	je	.LBB0_135
# BB#129:                               # %.rentry309.preheader
                                        #   in Loop: Header=BB0_128 Depth=2
	leaq	98520(%rsp,%r9,4), %rbp
	movl	%r10d, %ebx
	.align	16, 0x90
.LBB0_130:                              # %.rentry309
                                        #   Parent Loop BB0_127 Depth=1
                                        #     Parent Loop BB0_128 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	.loc	1 217 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:217:3
	movslq	(%rbp), %rax
	cmpq	$3, %rax
	jg	.LBB0_133
# BB#131:                               #   in Loop: Header=BB0_130 Depth=3
	leal	4(%rax), %ecx
	movslq	%ecx, %rcx
	movss	(%rdx,%rcx,4), %xmm0
	ucomiss	(%rdx,%rax,4), %xmm0
	jbe	.LBB0_133
# BB#132:                               #   in Loop: Header=BB0_130 Depth=3
	.loc	1 218 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:218:4
.Ltmp113:
	movss	(%rdx,%rcx,4), %xmm0
	movss	%xmm0, (%rdx,%rax,4)
	.loc	1 219 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:219:4
	movslq	(%rbp), %rax
	leal	4(%rax), %ecx
	movslq	%ecx, %rcx
	movl	(%rsi,%rcx,4), %ecx
	movl	%ecx, (%rsi,%rax,4)
.Ltmp114:
.LBB0_133:                              # %for.body781
                                        #   in Loop: Header=BB0_130 Depth=3
	addq	$4, %rbp
	decl	%ebx
	jne	.LBB0_130
# BB#134:                               # %for.header780.for.body865_crit_edge
                                        #   in Loop: Header=BB0_128 Depth=2
	addq	%r14, %r9
.LBB0_135:                              # %for.body865
                                        #   in Loop: Header=BB0_128 Depth=2
	incl	%edi
	cmpl	%r11d, %edi
	jne	.LBB0_128
.LBB0_126:                              # %for.body943
                                        #   in Loop: Header=BB0_127 Depth=1
	incl	%r8d
	cmpl	20(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_127
# BB#124:                               # %for.header948.preheader
	cmpl	$0, 20(%rsp)            # 4-byte Folded Reload
	je	.LBB0_181
# BB#125:
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	.loc	1 224 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:224:3
.Ltmp115:
	leaq	orientation_assignment.hist2(%rip), %rdx
	.loc	1 226 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:226:4
.Ltmp116:
	leaq	orientation_assignment.pos(%rip), %rsi
.Ltmp117:
	.align	16, 0x90
.LBB0_147:                              # %for.header870.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_148 Depth 2
                                        #       Child Loop BB0_150 Depth 3
	xorl	%edi, %edi
	testl	%r11d, %r11d
	je	.LBB0_146
	.align	16, 0x90
.LBB0_148:                              # %for.header787.preheader
                                        #   Parent Loop BB0_147 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_150 Depth 3
	testl	%r10d, %r10d
	je	.LBB0_155
# BB#149:                               # %.rentry312.preheader
                                        #   in Loop: Header=BB0_148 Depth=2
	leaq	98520(%rsp,%r9,4), %rbp
	movl	%r10d, %ebx
	.align	16, 0x90
.LBB0_150:                              # %.rentry312
                                        #   Parent Loop BB0_147 Depth=1
                                        #     Parent Loop BB0_148 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	.loc	1 224 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:224:3
	movslq	(%rbp), %rax
	cmpq	$1, %rax
	jg	.LBB0_153
# BB#151:                               #   in Loop: Header=BB0_150 Depth=3
	leal	2(%rax), %ecx
	movslq	%ecx, %rcx
	movss	(%rdx,%rcx,4), %xmm0
	ucomiss	(%rdx,%rax,4), %xmm0
	jbe	.LBB0_153
# BB#152:                               #   in Loop: Header=BB0_150 Depth=3
	.loc	1 225 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:225:4
.Ltmp118:
	movss	(%rdx,%rcx,4), %xmm0
	movss	%xmm0, (%rdx,%rax,4)
	.loc	1 226 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:226:4
	movslq	(%rbp), %rax
	leal	2(%rax), %ecx
	movslq	%ecx, %rcx
	movl	(%rsi,%rcx,4), %ecx
	movl	%ecx, (%rsi,%rax,4)
.Ltmp119:
.LBB0_153:                              # %for.body788
                                        #   in Loop: Header=BB0_150 Depth=3
	addq	$4, %rbp
	decl	%ebx
	jne	.LBB0_150
# BB#154:                               # %for.header787.for.body871_crit_edge
                                        #   in Loop: Header=BB0_148 Depth=2
	addq	%r14, %r9
.LBB0_155:                              # %for.body871
                                        #   in Loop: Header=BB0_148 Depth=2
	incl	%edi
	cmpl	%r11d, %edi
	jne	.LBB0_148
.LBB0_146:                              # %for.body949
                                        #   in Loop: Header=BB0_147 Depth=1
	incl	%r8d
	cmpl	20(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_147
# BB#136:                               # %for.header954.preheader
	cmpl	$0, 20(%rsp)            # 4-byte Folded Reload
	je	.LBB0_181
# BB#137:                               # %for.header876.preheader.lr.ph
	movl	%r11d, 76(%rsp)         # 4-byte Spill
	movq	%r10, %r13
	movq	104(%rsp), %rcx         # 8-byte Reload
	shll	$2, %ecx
	movl	%ecx, %eax
	andl	$1073741820, %eax       # imm = 0x3FFFFFFC
	.loc	1 261 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:261:3
.Ltmp120:
	movl	4(%rsp), %edx           # 4-byte Reload
	cvtsi2ss	%edx, %xmm0
	andq	$1073741820, %rcx       # imm = 0x3FFFFFFC
	movq	%rcx, %r8
	leal	1(%rax), %r14d
	leal	2(%rax), %r15d
	leal	3(%rax), %r12d
	xorl	%eax, %eax
	xorl	%r10d, %r10d
	movl	$35, %r9d
	.loc	1 245 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:245:3
	leaq	orientation_assignment.hist(%rip), %rbx
	movss	.LCPI0_2(%rip), %xmm1
	movss	.LCPI0_0(%rip), %xmm2
	xorps	%xmm8, %xmm8
	movss	.LCPI0_7(%rip), %xmm9
	movss	.LCPI0_8(%rip), %xmm10
	movss	.LCPI0_9(%rip), %xmm11
	movss	.LCPI0_3(%rip), %xmm12
	movq	%r10, %r11
	.align	16, 0x90
.LBB0_138:                              # %for.header876.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_139 Depth 2
                                        #       Child Loop BB0_141 Depth 3
	movl	%eax, 208(%rsp)         # 4-byte Spill
	cmpl	$0, 76(%rsp)            # 4-byte Folded Reload
	movl	$0, %ebp
	je	.LBB0_173
	.align	16, 0x90
.LBB0_139:                              # %for.header794.preheader
                                        #   Parent Loop BB0_138 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_141 Depth 3
	testl	%r13d, %r13d
	je	.LBB0_172
# BB#140:                               # %.rentry315.preheader
                                        #   in Loop: Header=BB0_139 Depth=2
	movq	%r11, %rsi
	shlq	$4, %rsi
	leaq	32996(%rsp), %rax
	addq	%rax, %rsi
	leaq	98520(%rsp,%r11,4), %rdi
	movl	%r13d, %eax
	.align	16, 0x90
.LBB0_141:                              # %.rentry315
                                        #   Parent Loop BB0_138 Depth=1
                                        #     Parent Loop BB0_139 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$0, (%rdi)
	jne	.LBB0_177
# BB#142:                               #   in Loop: Header=BB0_141 Depth=3
	.loc	1 231 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:231:3
	movss	orientation_assignment.hist2+4(%rip), %xmm3
	ucomiss	orientation_assignment.hist2(%rip), %xmm3
	jbe	.LBB0_144
# BB#143:                               #   in Loop: Header=BB0_141 Depth=3
	.loc	1 232 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:232:4
.Ltmp121:
	movss	orientation_assignment.hist2+4(%rip), %xmm3
	movss	%xmm3, orientation_assignment.hist2(%rip)
	.loc	1 233 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:233:4
	movl	orientation_assignment.pos+4(%rip), %ecx
	movl	%ecx, orientation_assignment.pos(%rip)
.Ltmp122:
.LBB0_144:                              # %._crit_edge44
                                        #   in Loop: Header=BB0_141 Depth=3
	.loc	1 235 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:235:3
	movl	orientation_assignment.pos(%rip), %ecx
.Ltmp123:
	#DEBUG_VALUE: argmax <- ECX+0
	.loc	1 243 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:243:3
	leal	-1(%rcx), %edx
	.loc	1 245 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:245:3
	movslq	%edx, %rdx
	.loc	1 235 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:235:3
	testl	%ecx, %ecx
	.loc	1 245 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:245:3
	cmoveq	%r9, %rdx
	.loc	1 236 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:236:3
	movss	orientation_assignment.hist2(%rip), %xmm3
.Ltmp124:
	#DEBUG_VALUE: maxval <- XMM3+0
	.loc	1 245 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:245:3
	movss	(%rbx,%rdx,4), %xmm4
.Ltmp125:
	#DEBUG_VALUE: hist_prev <- XMM4+0
	.loc	1 244 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:244:3
	leal	1(%rcx), %edx
	.loc	1 246 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:246:3
	movslq	%edx, %rdx
	.loc	1 235 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:235:3
	cmpl	$35, %ecx
	.loc	1 246 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:246:3
	cmoveq	%r10, %rdx
	movss	(%rbx,%rdx,4), %xmm6
.Ltmp126:
	#DEBUG_VALUE: hist_next <- XMM6+0
	.loc	1 255 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:255:3
	movaps	%xmm3, %xmm5
	mulss	%xmm1, %xmm5
	addss	%xmm4, %xmm5
	addss	%xmm6, %xmm5
	subss	%xmm6, %xmm4
.Ltmp127:
	.loc	1 256 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:256:3
	xorps	%xmm6, %xmm6
.Ltmp128:
	cvtsi2ss	%ecx, %xmm6
	addss	%xmm2, %xmm6
	.loc	1 255 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:255:3
	mulss	%xmm2, %xmm4
	divss	%xmm5, %xmm4
.Ltmp129:
	#DEBUG_VALUE: interp <- XMM4+0
	.loc	1 256 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:256:3
	addss	%xmm6, %xmm4
.Ltmp130:
	mulss	%xmm9, %xmm4
.Ltmp131:
	#DEBUG_VALUE: angle <- XMM4+0
	ucomiss	%xmm4, %xmm8
	.loc	1 257 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:257:3
	jbe	.LBB0_174
.Ltmp132:
# BB#145:                               #   in Loop: Header=BB0_141 Depth=3
	#DEBUG_VALUE: argmax <- ECX+0
	#DEBUG_VALUE: maxval <- XMM3+0
	.loc	1 257 19                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:257:19
	addss	%xmm10, %xmm4
.Ltmp133:
	#DEBUG_VALUE: angle <- XMM4+0
	jmp	.LBB0_176
.Ltmp134:
.LBB0_174:                              #   in Loop: Header=BB0_141 Depth=3
	#DEBUG_VALUE: argmax <- ECX+0
	#DEBUG_VALUE: maxval <- XMM3+0
	.loc	1 258 8                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:258:8
	ucomiss	.LCPI0_8(%rip), %xmm4
	jbe	.LBB0_176
# BB#175:                               #   in Loop: Header=BB0_141 Depth=3
	#DEBUG_VALUE: argmax <- ECX+0
	#DEBUG_VALUE: maxval <- XMM3+0
	.loc	1 258 24                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:258:24
	addss	%xmm1, %xmm4
.Ltmp135:
	#DEBUG_VALUE: angle <- XMM4+0
.LBB0_176:                              # %._crit_edge45
                                        #   in Loop: Header=BB0_141 Depth=3
	#DEBUG_VALUE: argmax <- ECX+0
	#DEBUG_VALUE: maxval <- XMM3+0
	movss	(%rsi), %xmm5
	.loc	1 263 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:263:3
	mulss	%xmm0, %xmm5
	movss	-8(%rsi), %xmm6
	.loc	1 262 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:262:3
	mulss	%xmm0, %xmm6
	movss	-4(%rsi), %xmm7
	.loc	1 261 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:261:3
	mulss	%xmm0, %xmm7
	movss	%xmm7, -12(%rsi)
	movss	%xmm6, -8(%rsi)
	movss	%xmm5, -4(%rsi)
	.loc	1 264 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:264:3
	addss	%xmm11, %xmm4
	mulss	%xmm12, %xmm4
	movss	%xmm4, (%rsi)
	movq	80(%rsp), %rdx          # 8-byte Reload
	movss	%xmm7, (%rdx,%r8,4)
	movss	%xmm6, (%rdx,%r14,4)
	movss	%xmm5, (%rdx,%r15,4)
	movss	%xmm4, (%rdx,%r12,4)
	.loc	1 267 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:267:3
	movl	%ecx, orientation_assignment.pos(%rip)
	.loc	1 268 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:268:3
	movss	%xmm3, orientation_assignment.hist2(%rip)
	.loc	1 269 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:269:3
	movss	-12(%rsi), %xmm3
.Ltmp136:
	movss	%xmm3, orientation_assignment.hist2+4(%rip)
	.loc	1 270 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:270:3
	movss	-8(%rsi), %xmm3
	movss	%xmm3, orientation_assignment.hist2+8(%rip)
	.loc	1 271 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:271:3
	movss	-4(%rsi), %xmm3
	movss	%xmm3, orientation_assignment.hist2+12(%rip)
	.loc	1 272 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:272:3
	movss	(%rsi), %xmm3
	movss	%xmm3, orientation_assignment.hist2+16(%rip)
.Ltmp137:
.LBB0_177:                              # %for.body795
                                        #   in Loop: Header=BB0_141 Depth=3
	addq	$4, %rdi
	addq	$16, %rsi
	decl	%eax
	jne	.LBB0_141
# BB#171:                               # %for.header794.for.body877_crit_edge
                                        #   in Loop: Header=BB0_139 Depth=2
	addq	64(%rsp), %r11          # 8-byte Folded Reload
.LBB0_172:                              # %for.body877
                                        #   in Loop: Header=BB0_139 Depth=2
	incl	%ebp
	cmpl	76(%rsp), %ebp          # 4-byte Folded Reload
	jne	.LBB0_139
.LBB0_173:                              # %for.body955
                                        #   in Loop: Header=BB0_138 Depth=1
	movl	208(%rsp), %eax         # 4-byte Reload
	incl	%eax
	cmpl	20(%rsp), %eax          # 4-byte Folded Reload
	jne	.LBB0_138
# BB#156:                               # %for.header960.preheader
	cmpl	$0, 20(%rsp)            # 4-byte Folded Reload
	movq	%r13, %rdx
	movl	76(%rsp), %r14d         # 4-byte Reload
	movq	64(%rsp), %r15          # 8-byte Reload
	je	.LBB0_181
# BB#157:                               # %for.header882.preheader.preheader
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	.loc	1 290 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:290:3
.Ltmp138:
	leaq	orientation_assignment.hist(%rip), %r11
	movss	.LCPI0_10(%rip), %xmm8
	movss	.LCPI0_0(%rip), %xmm1
	movss	.LCPI0_2(%rip), %xmm2
	xorps	%xmm9, %xmm9
	movss	.LCPI0_7(%rip), %xmm10
	movss	.LCPI0_8(%rip), %xmm11
	movss	.LCPI0_9(%rip), %xmm12
	movss	.LCPI0_3(%rip), %xmm7
.Ltmp139:
	.align	16, 0x90
.LBB0_158:                              # %for.header882.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_159 Depth 2
                                        #       Child Loop BB0_161 Depth 3
	testl	%r14d, %r14d
	movl	$0, %r10d
	je	.LBB0_180
	.align	16, 0x90
.LBB0_159:                              # %for.header801.preheader
                                        #   Parent Loop BB0_158 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_161 Depth 3
	testl	%edx, %edx
	je	.LBB0_179
# BB#160:                               # %.rentry318.preheader
                                        #   in Loop: Header=BB0_159 Depth=2
	movq	%r9, %rdi
	shlq	$4, %rdi
	leaq	32996(%rsp), %rax
	addq	%rax, %rdi
	leaq	98520(%rsp,%r9,4), %rbp
	movl	%edx, %ebx
	.align	16, 0x90
.LBB0_161:                              # %.rentry318
                                        #   Parent Loop BB0_158 Depth=1
                                        #     Parent Loop BB0_159 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	.loc	1 276 2                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:276:2
	movss	orientation_assignment.hist2+4(%rip), %xmm0
	movss	orientation_assignment.hist2+8(%rip), %xmm3
	movss	orientation_assignment.hist2+12(%rip), %xmm4
	movss	orientation_assignment.hist2+16(%rip), %xmm5
	movss	%xmm0, -12(%rdi)
	movss	%xmm3, -8(%rdi)
	movss	%xmm4, -4(%rdi)
	movss	%xmm5, (%rdi)
	.loc	1 277 2                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:277:2
	movl	orientation_assignment.pos(%rip), %ecx
.Ltmp140:
	#DEBUG_VALUE: argmax <- ECX+0
	.loc	1 278 2                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:278:2
	movss	orientation_assignment.hist2(%rip), %xmm0
.Ltmp141:
	#DEBUG_VALUE: maxval <- XMM0+0
	movl	(%rbp), %eax
	cmpl	$35, %eax
	jg	.LBB0_186
.Ltmp142:
# BB#162:                               # %.rentry318
                                        #   in Loop: Header=BB0_161 Depth=3
	cmpl	%ecx, %eax
	je	.LBB0_186
# BB#163:                               #   in Loop: Header=BB0_161 Depth=3
	movl	$35, %ecx
	.loc	1 288 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:288:3
.Ltmp143:
	testl	%eax, %eax
	je	.LBB0_165
# BB#164:                               #   in Loop: Header=BB0_161 Depth=3
	leal	-1(%rax), %ecx
	movslq	%ecx, %rcx
	xorl	%esi, %esi
	cmpl	$35, %eax
	je	.LBB0_166
.LBB0_165:                              # %.thread
                                        #   in Loop: Header=BB0_161 Depth=3
	.loc	1 289 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:289:3
	incl	%eax
	movslq	%eax, %rsi
.LBB0_166:                              #   in Loop: Header=BB0_161 Depth=3
	.loc	1 290 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:290:3
	movss	(%r11,%rcx,4), %xmm6
.Ltmp144:
	#DEBUG_VALUE: hist_prev <- XMM6+0
	.loc	1 291 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:291:3
	movslq	(%rbp), %rax
	movss	(%r11,%rax,4), %xmm3
.Ltmp145:
	#DEBUG_VALUE: hist_curr <- XMM3+0
	.loc	1 292 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:292:3
	movss	(%r11,%rsi,4), %xmm5
.Ltmp146:
	#DEBUG_VALUE: hist_next <- XMM5+0
	.loc	1 291 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:291:3
	ucomiss	%xmm6, %xmm3
	jbe	.LBB0_186
.Ltmp147:
# BB#167:                               #   in Loop: Header=BB0_161 Depth=3
	ucomiss	%xmm5, %xmm3
	jbe	.LBB0_186
# BB#168:                               #   in Loop: Header=BB0_161 Depth=3
	.loc	1 294 3                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:294:3
	mulss	%xmm8, %xmm0
	ucomiss	%xmm0, %xmm3
	jb	.LBB0_186
# BB#169:                               #   in Loop: Header=BB0_161 Depth=3
	.loc	1 302 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:302:4
.Ltmp148:
	movaps	%xmm6, %xmm4
	subss	%xmm5, %xmm4
	mulss	%xmm1, %xmm4
	mulss	%xmm2, %xmm3
	addss	%xmm6, %xmm3
	addss	%xmm5, %xmm3
	divss	%xmm3, %xmm4
.Ltmp149:
	#DEBUG_VALUE: interp <- XMM4+0
	.loc	1 303 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:303:4
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	addss	%xmm1, %xmm0
	addss	%xmm4, %xmm0
	mulss	%xmm10, %xmm0
.Ltmp150:
	#DEBUG_VALUE: angle <- XMM0+0
	ucomiss	%xmm0, %xmm9
	.loc	1 304 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:304:4
	jbe	.LBB0_182
.Ltmp151:
# BB#170:                               #   in Loop: Header=BB0_161 Depth=3
	.loc	1 304 20                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:304:20
	addss	%xmm11, %xmm0
.Ltmp152:
	#DEBUG_VALUE: angle <- XMM0+0
	jmp	.LBB0_184
.Ltmp153:
.LBB0_182:                              #   in Loop: Header=BB0_161 Depth=3
	.loc	1 305 9                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:305:9
	ucomiss	.LCPI0_8(%rip), %xmm0
	jbe	.LBB0_184
# BB#183:                               #   in Loop: Header=BB0_161 Depth=3
	.loc	1 305 25                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:305:25
	addss	%xmm2, %xmm0
.Ltmp154:
	#DEBUG_VALUE: angle <- XMM0+0
.LBB0_184:                              # %._crit_edge51
                                        #   in Loop: Header=BB0_161 Depth=3
	.loc	1 306 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:306:4
	movss	-4(%rdi), %xmm3
	movss	-12(%rdi), %xmm5
	movss	-8(%rdi), %xmm4
	addss	%xmm12, %xmm0
	mulss	%xmm7, %xmm0
	movss	%xmm0, (%rdi)
	movq	8(%rsp), %rsi           # 8-byte Reload
	.loc	1 308 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:308:4
	movl	(%rsi), %eax
.Ltmp155:
	#DEBUG_VALUE: old <- EAX+0
	leal	1(%rax), %ecx
	movl	%ecx, (%rsi)
	cmpl	196880(%rsp), %eax
	jge	.LBB0_186
.Ltmp156:
# BB#185:                               #   in Loop: Header=BB0_161 Depth=3
	#DEBUG_VALUE: old <- EAX+0
	shll	$2, %eax
.Ltmp157:
	movq	%rax, %rcx
	andq	$1073741820, %rcx       # imm = 0x3FFFFFFC
	movq	80(%rsp), %rsi          # 8-byte Reload
	movss	%xmm5, (%rsi,%rcx,4)
	andl	$1073741820, %eax       # imm = 0x3FFFFFFC
	leal	1(%rax), %ecx
	movss	%xmm4, (%rsi,%rcx,4)
	leal	2(%rax), %ecx
	movss	%xmm3, (%rsi,%rcx,4)
	orl	$3, %eax
	movss	%xmm0, (%rsi,%rax,4)
.LBB0_186:                              # %for.body802
                                        #   in Loop: Header=BB0_161 Depth=3
	addq	$16, %rdi
	addq	$4, %rbp
	decl	%ebx
	jne	.LBB0_161
# BB#178:                               # %for.header801.for.body883_crit_edge
                                        #   in Loop: Header=BB0_159 Depth=2
	addq	%r15, %r9
.LBB0_179:                              # %for.body883
                                        #   in Loop: Header=BB0_159 Depth=2
	incl	%r10d
	cmpl	%r14d, %r10d
	jne	.LBB0_159
.LBB0_180:                              # %for.body961
                                        #   in Loop: Header=BB0_158 Depth=1
	incl	%r8d
	cmpl	20(%rsp), %r8d          # 4-byte Folded Reload
	jne	.LBB0_158
.LBB0_181:                              # %retBB
	.loc	1 313 1                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl:313:1
	addq	$196824, %rsp           # imm = 0x300D8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp158:
.Ltmp159:
	.size	orientation_assignment, .Ltmp159-orientation_assignment
.Lfunc_end0:
	.cfi_endproc

	.type	orientation_assignment.hist,@object # @orientation_assignment.hist
	.local	orientation_assignment.hist
	.comm	orientation_assignment.hist,144,4
	.type	orientation_assignment.hist2,@object # @orientation_assignment.hist2
	.local	orientation_assignment.hist2
	.comm	orientation_assignment.hist2,512,4
	.type	orientation_assignment.pos,@object # @orientation_assignment.pos
	.local	orientation_assignment.pos
	.comm	orientation_assignment.pos,512,4
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
	.long	917                     # Length of Compilation Unit Info
	.short	2                       # DWARF version number
	.long	.Labbrev_begin          # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x38e DW_TAG_compile_unit
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
	.byte	35                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x41:0x30e DW_TAG_subprogram
	.long	.Lstring5               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
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
	.byte	96                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	orientation_assignment.hist
	.byte	8                       # Abbrev [8] 0x72:0x15 DW_TAG_variable
	.long	.Lstring6               # DW_AT_name
	.long	847                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	orientation_assignment.hist2
	.byte	8                       # Abbrev [8] 0x87:0x15 DW_TAG_variable
	.long	.Lstring7               # DW_AT_name
	.long	871                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	orientation_assignment.pos
	.byte	9                       # Abbrev [9] 0x9c:0xcc DW_TAG_structure_type
	.long	.Lstring33              # DW_AT_name
	.byte	128                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0xa4:0xf DW_TAG_member
	.long	.Lstring17              # DW_AT_name
	.long	888                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0xb3:0xf DW_TAG_member
	.long	.Lstring19              # DW_AT_name
	.long	895                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	4
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0xc2:0xf DW_TAG_member
	.long	.Lstring20              # DW_AT_name
	.long	895                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	16
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0xd1:0xf DW_TAG_member
	.long	.Lstring21              # DW_AT_name
	.long	895                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	28
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0xe0:0xf DW_TAG_member
	.long	.Lstring22              # DW_AT_name
	.long	895                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	40
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0xef:0xf DW_TAG_member
	.long	.Lstring23              # DW_AT_name
	.long	895                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	52
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0xfe:0xf DW_TAG_member
	.long	.Lstring24              # DW_AT_name
	.long	895                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	64
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0x10d:0xf DW_TAG_member
	.long	.Lstring25              # DW_AT_name
	.long	895                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	76
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0x11c:0xf DW_TAG_member
	.long	.Lstring26              # DW_AT_name
	.long	900                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	88
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0x12b:0xf DW_TAG_member
	.long	.Lstring27              # DW_AT_name
	.long	901                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	96
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0x13a:0xf DW_TAG_member
	.long	.Lstring29              # DW_AT_name
	.long	900                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	104
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0x149:0xf DW_TAG_member
	.long	.Lstring30              # DW_AT_name
	.long	900                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	112
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	10                      # Abbrev [10] 0x158:0xf DW_TAG_member
	.long	.Lstring31              # DW_AT_name
	.long	908                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	120
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x168:0xf DW_TAG_formal_parameter
	.long	.Lstring9               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	883                     # DW_AT_type
.Lset0 = .Ldebug_loc9-.Lsection_debug_loc # DW_AT_location
	.long	.Lset0
	.byte	11                      # Abbrev [11] 0x177:0xf DW_TAG_formal_parameter
	.long	.Lstring10              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	859                     # DW_AT_type
.Lset1 = .Ldebug_loc6-.Lsection_debug_loc # DW_AT_location
	.long	.Lset1
	.byte	11                      # Abbrev [11] 0x186:0xf DW_TAG_formal_parameter
	.long	.Lstring11              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset2 = .Ldebug_loc3-.Lsection_debug_loc # DW_AT_location
	.long	.Lset2
	.byte	12                      # Abbrev [12] 0x195:0xb DW_TAG_formal_parameter
	.long	.Lstring12              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	859                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1a0:0xb DW_TAG_formal_parameter
	.long	.Lstring13              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	859                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1ab:0xb DW_TAG_formal_parameter
	.long	.Lstring14              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	859                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1b6:0xf DW_TAG_formal_parameter
	.long	.Lstring15              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	859                     # DW_AT_type
.Lset3 = .Ldebug_loc12-.Lsection_debug_loc # DW_AT_location
	.long	.Lset3
	.byte	13                      # Abbrev [13] 0x1c5:0xf DW_TAG_variable
	.long	.Lstring16              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	915                     # DW_AT_type
.Lset4 = .Ldebug_loc0-.Lsection_debug_loc # DW_AT_location
	.long	.Lset4
	.byte	14                      # Abbrev [14] 0x1d4:0x17a DW_TAG_lexical_block
	.quad	.Ltmp24                 # DW_AT_low_pc
	.quad	.Ltmp158                # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x1e5:0xf DW_TAG_variable
	.long	.Lstring34              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset5 = .Ldebug_loc14-.Lsection_debug_loc # DW_AT_location
	.long	.Lset5
	.byte	13                      # Abbrev [13] 0x1f4:0xf DW_TAG_variable
	.long	.Lstring35              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	859                     # DW_AT_type
.Lset6 = .Ldebug_loc16-.Lsection_debug_loc # DW_AT_location
	.long	.Lset6
	.byte	13                      # Abbrev [13] 0x203:0xf DW_TAG_variable
	.long	.Lstring36              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	859                     # DW_AT_type
.Lset7 = .Ldebug_loc18-.Lsection_debug_loc # DW_AT_location
	.long	.Lset7
	.byte	13                      # Abbrev [13] 0x212:0xf DW_TAG_variable
	.long	.Lstring37              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	859                     # DW_AT_type
.Lset8 = .Ldebug_loc20-.Lsection_debug_loc # DW_AT_location
	.long	.Lset8
	.byte	13                      # Abbrev [13] 0x221:0xf DW_TAG_variable
	.long	.Lstring38              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	859                     # DW_AT_type
.Lset9 = .Ldebug_loc22-.Lsection_debug_loc # DW_AT_location
	.long	.Lset9
	.byte	13                      # Abbrev [13] 0x230:0xf DW_TAG_variable
	.long	.Lstring39              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	859                     # DW_AT_type
.Lset10 = .Ldebug_loc25-.Lsection_debug_loc # DW_AT_location
	.long	.Lset10
	.byte	13                      # Abbrev [13] 0x23f:0xf DW_TAG_variable
	.long	.Lstring40              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	859                     # DW_AT_type
.Lset11 = .Ldebug_loc27-.Lsection_debug_loc # DW_AT_location
	.long	.Lset11
	.byte	13                      # Abbrev [13] 0x24e:0xf DW_TAG_variable
	.long	.Lstring41              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	859                     # DW_AT_type
.Lset12 = .Ldebug_loc30-.Lsection_debug_loc # DW_AT_location
	.long	.Lset12
	.byte	13                      # Abbrev [13] 0x25d:0xf DW_TAG_variable
	.long	.Lstring42              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	859                     # DW_AT_type
.Lset13 = .Ldebug_loc33-.Lsection_debug_loc # DW_AT_location
	.long	.Lset13
	.byte	13                      # Abbrev [13] 0x26c:0xf DW_TAG_variable
	.long	.Lstring43              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	859                     # DW_AT_type
.Lset14 = .Ldebug_loc35-.Lsection_debug_loc # DW_AT_location
	.long	.Lset14
	.byte	13                      # Abbrev [13] 0x27b:0xf DW_TAG_variable
	.long	.Lstring44              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	859                     # DW_AT_type
.Lset15 = .Ldebug_loc37-.Lsection_debug_loc # DW_AT_location
	.long	.Lset15
	.byte	13                      # Abbrev [13] 0x28a:0xf DW_TAG_variable
	.long	.Lstring45              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	859                     # DW_AT_type
.Lset16 = .Ldebug_loc39-.Lsection_debug_loc # DW_AT_location
	.long	.Lset16
	.byte	13                      # Abbrev [13] 0x299:0xf DW_TAG_variable
	.long	.Lstring46              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset17 = .Ldebug_loc42-.Lsection_debug_loc # DW_AT_location
	.long	.Lset17
	.byte	13                      # Abbrev [13] 0x2a8:0xf DW_TAG_variable
	.long	.Lstring47              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset18 = .Ldebug_loc46-.Lsection_debug_loc # DW_AT_location
	.long	.Lset18
	.byte	13                      # Abbrev [13] 0x2b7:0xf DW_TAG_variable
	.long	.Lstring48              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset19 = .Ldebug_loc49-.Lsection_debug_loc # DW_AT_location
	.long	.Lset19
	.byte	13                      # Abbrev [13] 0x2c6:0xf DW_TAG_variable
	.long	.Lstring49              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	859                     # DW_AT_type
.Lset20 = .Ldebug_loc57-.Lsection_debug_loc # DW_AT_location
	.long	.Lset20
	.byte	13                      # Abbrev [13] 0x2d5:0xf DW_TAG_variable
	.long	.Lstring50              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	859                     # DW_AT_type
.Lset21 = .Ldebug_loc61-.Lsection_debug_loc # DW_AT_location
	.long	.Lset21
	.byte	13                      # Abbrev [13] 0x2e4:0xf DW_TAG_variable
	.long	.Lstring51              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	859                     # DW_AT_type
.Lset22 = .Ldebug_loc63-.Lsection_debug_loc # DW_AT_location
	.long	.Lset22
	.byte	13                      # Abbrev [13] 0x2f3:0xf DW_TAG_variable
	.long	.Lstring52              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset23 = .Ldebug_loc66-.Lsection_debug_loc # DW_AT_location
	.long	.Lset23
	.byte	13                      # Abbrev [13] 0x302:0xf DW_TAG_variable
	.long	.Lstring53              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset24 = .Ldebug_loc70-.Lsection_debug_loc # DW_AT_location
	.long	.Lset24
	.byte	13                      # Abbrev [13] 0x311:0xf DW_TAG_variable
	.long	.Lstring54              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset25 = .Ldebug_loc73-.Lsection_debug_loc # DW_AT_location
	.long	.Lset25
	.byte	13                      # Abbrev [13] 0x320:0xf DW_TAG_variable
	.long	.Lstring55              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset26 = .Ldebug_loc76-.Lsection_debug_loc # DW_AT_location
	.long	.Lset26
	.byte	13                      # Abbrev [13] 0x32f:0xf DW_TAG_variable
	.long	.Lstring56              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	38                      # DW_AT_type
.Lset27 = .Ldebug_loc79-.Lsection_debug_loc # DW_AT_location
	.long	.Lset27
	.byte	13                      # Abbrev [13] 0x33e:0xf DW_TAG_variable
	.long	.Lstring57              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	859                     # DW_AT_type
.Lset28 = .Ldebug_loc81-.Lsection_debug_loc # DW_AT_location
	.long	.Lset28
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x34f:0xc DW_TAG_array_type
	.long	45                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x354:0x6 DW_TAG_subrange_type
	.long	50                      # DW_AT_type
	.byte	127                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x35b:0x7 DW_TAG_base_type
	.long	.Lstring8               # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x362:0x5 DW_TAG_volatile_type
	.long	859                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x367:0xc DW_TAG_array_type
	.long	866                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x36c:0x6 DW_TAG_subrange_type
	.long	50                      # DW_AT_type
	.byte	127                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x373:0x5 DW_TAG_pointer_type
	.long	859                     # DW_AT_type
	.byte	2                       # Abbrev [2] 0x378:0x7 DW_TAG_base_type
	.long	.Lstring18              # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	16                      # Abbrev [16] 0x37f:0x5 DW_TAG_array_type
	.long	888                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x384:0x1 DW_TAG_pointer_type
	.byte	2                       # Abbrev [2] 0x385:0x7 DW_TAG_base_type
	.long	.Lstring28              # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x38c:0x7 DW_TAG_base_type
	.long	.Lstring32              # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x393:0x5 DW_TAG_pointer_type
	.long	156                     # DW_AT_type
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
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	1                       # DW_FORM_addr
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
.Labbrev_end:
	.section	.debug_pubtypes,"",@progbits
.Lset29 = .Lpubtypes_end1-.Lpubtypes_begin1 # Length of Public Types Info
	.long	.Lset29
.Lpubtypes_begin1:
	.short	2                       # DWARF Version
	.long	.Linfo_begin1           # Offset of Compilation Unit Info
.Lset30 = .Linfo_end1-.Linfo_begin1     # Compilation Unit Length
	.long	.Lset30
	.long	0                       # End Mark
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp20
	.quad	.Ltmp27
.Lset31 = .Ltmp161-.Ltmp160             # Loc expr size
	.short	.Lset31
.Ltmp160:
	.byte	85                      # DW_OP_reg5
.Ltmp161:
	.quad	.Ltmp27
	.quad	.Lfunc_end0
.Lset32 = .Ltmp163-.Ltmp162             # Loc expr size
	.short	.Lset32
.Ltmp162:
	.byte	119                     # DW_OP_breg7
	.byte	32
.Ltmp163:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0
	.quad	.Ltmp21
.Lset33 = .Ltmp165-.Ltmp164             # Loc expr size
	.short	.Lset33
.Ltmp164:
	.byte	97                      # DW_OP_reg17
.Ltmp165:
	.quad	.Ltmp21
	.quad	.Lfunc_end0
.Lset34 = .Ltmp167-.Ltmp166             # Loc expr size
	.short	.Lset34
.Ltmp166:
	.byte	119                     # DW_OP_breg7
	.byte	44
.Ltmp167:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin0
	.quad	.Ltmp22
.Lset35 = .Ltmp169-.Ltmp168             # Loc expr size
	.short	.Lset35
.Ltmp168:
	.byte	89                      # DW_OP_reg9
.Ltmp169:
	.quad	.Ltmp22
	.quad	.Lfunc_end0
.Lset36 = .Ltmp171-.Ltmp170             # Loc expr size
	.short	.Lset36
.Ltmp170:
	.byte	119                     # DW_OP_breg7
	.byte	4
.Ltmp171:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin0
	.quad	.Ltmp23
.Lset37 = .Ltmp173-.Ltmp172             # Loc expr size
	.short	.Lset37
.Ltmp172:
	.byte	88                      # DW_OP_reg8
.Ltmp173:
	.quad	.Ltmp23
	.quad	.Lfunc_end0
.Lset38 = .Ltmp175-.Ltmp174             # Loc expr size
	.short	.Lset38
.Ltmp174:
	.byte	119                     # DW_OP_breg7
	.byte	8
.Ltmp175:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin0
	.quad	.Ltmp25
.Lset39 = .Ltmp177-.Ltmp176             # Loc expr size
	.short	.Lset39
.Ltmp176:
	.byte	81                      # DW_OP_reg1
.Ltmp177:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp34
	.quad	.Ltmp37
.Lset40 = .Ltmp179-.Ltmp178             # Loc expr size
	.short	.Lset40
.Ltmp178:
	.byte	98                      # DW_OP_reg18
.Ltmp179:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp35
	.quad	.Ltmp41
.Lset41 = .Ltmp181-.Ltmp180             # Loc expr size
	.short	.Lset41
.Ltmp180:
	.byte	89                      # DW_OP_reg9
.Ltmp181:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp36
	.quad	.Ltmp39
.Lset42 = .Ltmp183-.Ltmp182             # Loc expr size
	.short	.Lset42
.Ltmp182:
	.byte	83                      # DW_OP_reg3
.Ltmp183:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp38
	.quad	.Ltmp43
.Lset43 = .Ltmp185-.Ltmp184             # Loc expr size
	.short	.Lset43
.Ltmp184:
	.byte	82                      # DW_OP_reg2
.Ltmp185:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp40
	.quad	.Ltmp42
.Lset44 = .Ltmp187-.Ltmp186             # Loc expr size
	.short	.Lset44
.Ltmp186:
	.byte	83                      # DW_OP_reg3
.Ltmp187:
	.quad	.Ltmp42
	.quad	.Ltmp46
.Lset45 = .Ltmp189-.Ltmp188             # Loc expr size
	.short	.Lset45
.Ltmp188:
	.byte	89                      # DW_OP_reg9
.Ltmp189:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp42
	.quad	.Ltmp46
.Lset46 = .Ltmp191-.Ltmp190             # Loc expr size
	.short	.Lset46
.Ltmp190:
	.byte	89                      # DW_OP_reg9
.Ltmp191:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp42
	.quad	.Ltmp46
.Lset47 = .Ltmp193-.Ltmp192             # Loc expr size
	.short	.Lset47
.Ltmp192:
	.byte	89                      # DW_OP_reg9
.Ltmp193:
	.quad	.Ltmp98
	.quad	.Ltmp99
.Lset48 = .Ltmp195-.Ltmp194             # Loc expr size
	.short	.Lset48
.Ltmp194:
	.byte	83                      # DW_OP_reg3
.Ltmp195:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Ltmp44
	.quad	.Ltmp45
.Lset49 = .Ltmp197-.Ltmp196             # Loc expr size
	.short	.Lset49
.Ltmp196:
	.byte	90                      # DW_OP_reg10
.Ltmp197:
	.quad	.Ltmp45
	.quad	.Ltmp46
.Lset50 = .Ltmp199-.Ltmp198             # Loc expr size
	.short	.Lset50
.Ltmp198:
	.byte	94                      # DW_OP_reg14
.Ltmp199:
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Ltmp45
	.quad	.Ltmp46
.Lset51 = .Ltmp201-.Ltmp200             # Loc expr size
	.short	.Lset51
.Ltmp200:
	.byte	94                      # DW_OP_reg14
.Ltmp201:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Ltmp47
	.quad	.Ltmp48
.Lset52 = .Ltmp203-.Ltmp202             # Loc expr size
	.short	.Lset52
.Ltmp202:
	.byte	82                      # DW_OP_reg2
.Ltmp203:
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Ltmp51
	.quad	.Ltmp53
.Lset53 = .Ltmp205-.Ltmp204             # Loc expr size
	.short	.Lset53
.Ltmp204:
	.byte	88                      # DW_OP_reg8
.Ltmp205:
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Ltmp57
	.quad	.Ltmp62
.Lset54 = .Ltmp207-.Ltmp206             # Loc expr size
	.short	.Lset54
.Ltmp206:
	.byte	82                      # DW_OP_reg2
.Ltmp207:
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Ltmp59
	.quad	.Ltmp60
.Lset55 = .Ltmp209-.Ltmp208             # Loc expr size
	.short	.Lset55
.Ltmp208:
	.byte	97                      # DW_OP_reg17
.Ltmp209:
	.quad	.Ltmp60
	.quad	.Lfunc_end0
.Lset56 = .Ltmp211-.Ltmp210             # Loc expr size
	.short	.Lset56
.Ltmp210:
	.byte	119                     # DW_OP_breg7
	.ascii	 "\300\001"
.Ltmp211:
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Ltmp63
	.quad	.Ltmp68
.Lset57 = .Ltmp213-.Ltmp212             # Loc expr size
	.short	.Lset57
.Ltmp212:
	.byte	97                      # DW_OP_reg17
.Ltmp213:
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Ltmp66
	.quad	.Ltmp67
.Lset58 = .Ltmp215-.Ltmp214             # Loc expr size
	.short	.Lset58
.Ltmp214:
	.byte	98                      # DW_OP_reg18
.Ltmp215:
	.quad	.Ltmp131
	.quad	.Ltmp132
.Lset59 = .Ltmp217-.Ltmp216             # Loc expr size
	.short	.Lset59
.Ltmp216:
	.byte	101                     # DW_OP_reg21
.Ltmp217:
	.quad	.Ltmp133
	.quad	.Ltmp134
.Lset60 = .Ltmp219-.Ltmp218             # Loc expr size
	.short	.Lset60
.Ltmp218:
	.byte	101                     # DW_OP_reg21
.Ltmp219:
	.quad	.Ltmp135
	.quad	.Ltmp135
.Lset61 = .Ltmp221-.Ltmp220             # Loc expr size
	.short	.Lset61
.Ltmp220:
	.byte	101                     # DW_OP_reg21
.Ltmp221:
	.quad	.Ltmp150
	.quad	.Ltmp151
.Lset62 = .Ltmp223-.Ltmp222             # Loc expr size
	.short	.Lset62
.Ltmp222:
	.byte	97                      # DW_OP_reg17
.Ltmp223:
	.quad	.Ltmp152
	.quad	.Ltmp153
.Lset63 = .Ltmp225-.Ltmp224             # Loc expr size
	.short	.Lset63
.Ltmp224:
	.byte	97                      # DW_OP_reg17
.Ltmp225:
	.quad	.Ltmp154
	.quad	.Ltmp154
.Lset64 = .Ltmp227-.Ltmp226             # Loc expr size
	.short	.Lset64
.Ltmp226:
	.byte	97                      # DW_OP_reg17
.Ltmp227:
	.quad	0
	.quad	0
.Ldebug_loc57:
	.quad	.Ltmp69
	.quad	.Ltmp70
.Lset65 = .Ltmp229-.Ltmp228             # Loc expr size
	.short	.Lset65
.Ltmp228:
	.byte	82                      # DW_OP_reg2
.Ltmp229:
	.quad	.Ltmp70
	.quad	.Ltmp71
.Lset66 = .Ltmp231-.Ltmp230             # Loc expr size
	.short	.Lset66
.Ltmp230:
	.byte	80                      # DW_OP_reg0
.Ltmp231:
	.quad	.Ltmp72
	.quad	.Ltmp73
.Lset67 = .Ltmp233-.Ltmp232             # Loc expr size
	.short	.Lset67
.Ltmp232:
	.byte	83                      # DW_OP_reg3
.Ltmp233:
	.quad	0
	.quad	0
.Ldebug_loc61:
	.quad	.Ltmp96
	.quad	.Ltmp97
.Lset68 = .Ltmp235-.Ltmp234             # Loc expr size
	.short	.Lset68
.Ltmp234:
	.byte	83                      # DW_OP_reg3
.Ltmp235:
	.quad	0
	.quad	0
.Ldebug_loc63:
	.quad	.Ltmp123
	.quad	.Ltmp137
.Lset69 = .Ltmp237-.Ltmp236             # Loc expr size
	.short	.Lset69
.Ltmp236:
	.byte	82                      # DW_OP_reg2
.Ltmp237:
	.quad	.Ltmp140
	.quad	.Ltmp142
.Lset70 = .Ltmp239-.Ltmp238             # Loc expr size
	.short	.Lset70
.Ltmp238:
	.byte	82                      # DW_OP_reg2
.Ltmp239:
	.quad	0
	.quad	0
.Ldebug_loc66:
	.quad	.Ltmp124
	.quad	.Ltmp136
.Lset71 = .Ltmp241-.Ltmp240             # Loc expr size
	.short	.Lset71
.Ltmp240:
	.byte	100                     # DW_OP_reg20
.Ltmp241:
	.quad	.Ltmp141
	.quad	.Ltmp142
.Lset72 = .Ltmp243-.Ltmp242             # Loc expr size
	.short	.Lset72
.Ltmp242:
	.byte	97                      # DW_OP_reg17
.Ltmp243:
	.quad	0
	.quad	0
.Ldebug_loc70:
	.quad	.Ltmp125
	.quad	.Ltmp127
.Lset73 = .Ltmp245-.Ltmp244             # Loc expr size
	.short	.Lset73
.Ltmp244:
	.byte	101                     # DW_OP_reg21
.Ltmp245:
	.quad	.Ltmp144
	.quad	.Ltmp147
.Lset74 = .Ltmp247-.Ltmp246             # Loc expr size
	.short	.Lset74
.Ltmp246:
	.byte	103                     # DW_OP_reg23
.Ltmp247:
	.quad	0
	.quad	0
.Ldebug_loc73:
	.quad	.Ltmp126
	.quad	.Ltmp128
.Lset75 = .Ltmp249-.Ltmp248             # Loc expr size
	.short	.Lset75
.Ltmp248:
	.byte	103                     # DW_OP_reg23
.Ltmp249:
	.quad	.Ltmp146
	.quad	.Ltmp147
.Lset76 = .Ltmp251-.Ltmp250             # Loc expr size
	.short	.Lset76
.Ltmp250:
	.byte	102                     # DW_OP_reg22
.Ltmp251:
	.quad	0
	.quad	0
.Ldebug_loc76:
	.quad	.Ltmp129
	.quad	.Ltmp130
.Lset77 = .Ltmp253-.Ltmp252             # Loc expr size
	.short	.Lset77
.Ltmp252:
	.byte	101                     # DW_OP_reg21
.Ltmp253:
	.quad	.Ltmp149
	.quad	.Ltmp151
.Lset78 = .Ltmp255-.Ltmp254             # Loc expr size
	.short	.Lset78
.Ltmp254:
	.byte	101                     # DW_OP_reg21
.Ltmp255:
	.quad	0
	.quad	0
.Ldebug_loc79:
	.quad	.Ltmp145
	.quad	.Ltmp147
.Lset79 = .Ltmp257-.Ltmp256             # Loc expr size
	.short	.Lset79
.Ltmp256:
	.byte	100                     # DW_OP_reg20
.Ltmp257:
	.quad	0
	.quad	0
.Ldebug_loc81:
	.quad	.Ltmp155
	.quad	.Ltmp157
.Lset80 = .Ltmp259-.Ltmp258             # Loc expr size
	.short	.Lset80
.Ltmp258:
	.byte	80                      # DW_OP_reg0
.Ltmp259:
	.quad	0
	.quad	0
.Ldebug_loc84:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Lstring0:
	.asciz	 "clang version 3.1 "
.Lstring1:
	.asciz	 "/home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/orientation_assignment/orientation_assignment/cpu_sources/orientation_gpu.cl"
.Lstring2:
	.asciz	 "/home/ncl/eyoh/test/Emulation-CPU"
.Lstring3:
	.asciz	 "hist"
.Lstring4:
	.asciz	 "float"
.Lstring5:
	.asciz	 "orientation_assignment"
.Lstring6:
	.asciz	 "hist2"
.Lstring7:
	.asciz	 "pos"
.Lstring8:
	.asciz	 "int"
.Lstring9:
	.asciz	 "counter"
.Lstring10:
	.asciz	 "octsize"
.Lstring11:
	.asciz	 "OriSigma"
.Lstring12:
	.asciz	 "nb_keypoints"
.Lstring13:
	.asciz	 "keypoints_start"
.Lstring14:
	.asciz	 "keypoints_end"
.Lstring15:
	.asciz	 "grad_width"
.Lstring16:
	.asciz	 "__xlnx_rt_info"
.Lstring17:
	.asciz	 "work_dim"
.Lstring18:
	.asciz	 "unsigned int"
.Lstring19:
	.asciz	 "global_size"
.Lstring20:
	.asciz	 "global_id"
.Lstring21:
	.asciz	 "local_size"
.Lstring22:
	.asciz	 "local_id"
.Lstring23:
	.asciz	 "num_groups"
.Lstring24:
	.asciz	 "group_id"
.Lstring25:
	.asciz	 "global_offset"
.Lstring26:
	.asciz	 "pthread_barrier"
.Lstring27:
	.asciz	 "barriertoscheduler"
.Lstring28:
	.asciz	 "char"
.Lstring29:
	.asciz	 "scheduler_context"
.Lstring30:
	.asciz	 "pe_context"
.Lstring31:
	.asciz	 "printf_buffer"
.Lstring32:
	.asciz	 "unsigned long long int"
.Lstring33:
	.asciz	 "__spir_rt_info_t"
.Lstring34:
	.asciz	 "sigma"
.Lstring35:
	.asciz	 "row"
.Lstring36:
	.asciz	 "col"
.Lstring37:
	.asciz	 "radius"
.Lstring38:
	.asciz	 "cmin"
.Lstring39:
	.asciz	 "rmin"
.Lstring40:
	.asciz	 "r"
.Lstring41:
	.asciz	 "cmax"
.Lstring42:
	.asciz	 "rmax"
.Lstring43:
	.asciz	 "groupid"
.Lstring44:
	.asciz	 "j"
.Lstring45:
	.asciz	 "c"
.Lstring46:
	.asciz	 "gval"
.Lstring47:
	.asciz	 "distsq"
.Lstring48:
	.asciz	 "angle"
.Lstring49:
	.asciz	 "bin"
.Lstring50:
	.asciz	 "i"
.Lstring51:
	.asciz	 "argmax"
.Lstring52:
	.asciz	 "maxval"
.Lstring53:
	.asciz	 "hist_prev"
.Lstring54:
	.asciz	 "hist_next"
.Lstring55:
	.asciz	 "interp"
.Lstring56:
	.asciz	 "hist_curr"
.Lstring57:
	.asciz	 "old"

	.section	".note.GNU-stack","",@progbits
