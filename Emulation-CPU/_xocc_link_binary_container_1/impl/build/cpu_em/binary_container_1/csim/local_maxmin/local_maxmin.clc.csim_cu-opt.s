	.file	"/home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/build/cpu_em/binary_container_1/csim/local_maxmin/local_maxmin.clc.csim_cu-opt.bc"
	.file	1 "/home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl"
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
	.long	1061997773              # float 8.000000e-01
                                        #  (0x3f4ccccd)
.LCPI0_1:
	.long	1048576000              # float 2.500000e-01
                                        #  (0x3e800000)
.LCPI0_2:
	.long	0                       # float 0.000000e+00
                                        #  (0x0)
	.text
	.globl	local_maxmin
	.align	16, 0x90
	.type	local_maxmin,@function
local_maxmin:                           # @local_maxmin
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 132 0                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:132:0
# BB#0:                                 # %preheader143
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
	subq	$136, %rsp
.Ltmp13:
	.cfi_def_cfa_offset 192
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
	#DEBUG_VALUE: local_maxmin:__xlnx_rt_info <- RDI+0
	#DEBUG_VALUE: local_maxmin:border_dist <- ECX+0
	#DEBUG_VALUE: local_maxmin:counter <- R9+0
	movq	%r9, 40(%rsp)           # 8-byte Spill
.Ltmp21:
	#DEBUG_VALUE: local_maxmin:counter <- [%rsp+$40]+$0
	movss	%xmm1, 52(%rsp)         # 4-byte Spill
	movss	%xmm0, 56(%rsp)         # 4-byte Spill
	movq	%rdx, 32(%rsp)          # 8-byte Spill
	movq	%rsi, %rbx
	movl	36(%rdi), %eax
	movl	%eax, (%rsp)            # 4-byte Spill
	testl	%eax, %eax
	je	.LBB0_30
.Ltmp22:
# BB#1:                                 # %for.header138.preheader.lr.ph
	#DEBUG_VALUE: local_maxmin:border_dist <- ECX+0
	movq	%rdi, 104(%rsp)         # 8-byte Spill
	movl	28(%rdi), %eax
	movl	%eax, 60(%rsp)          # 4-byte Spill
	movl	32(%rdi), %eax
	movl	%eax, 20(%rsp)          # 4-byte Spill
	movl	216(%rsp), %edx
	movl	%edx, 48(%rsp)          # 4-byte Spill
	movl	208(%rsp), %r13d
	#DEBUG_VALUE: local_maxmin:width <- R13D+0
	movl	200(%rsp), %eax
	leal	-1(%rax), %esi
	leal	1(%rax), %edi
	imull	%edx, %edi
	movl	%edi, 8(%rsp)           # 4-byte Spill
	imull	%edx, %esi
	movl	%esi, 12(%rsp)          # 4-byte Spill
	movl	%edx, %esi
	imull	%eax, %esi
	movl	%esi, 4(%rsp)           # 4-byte Spill
	.loc	1 141 48 prologue_end   # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:141:48
.Ltmp23:
	imull	%r13d, %edx
	movl	%edx, 120(%rsp)         # 4-byte Spill
	.loc	1 193 62                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:193:62
.Ltmp24:
	cmpl	$2, %r8d
	jl	.LBB0_3
# BB#2:                                 # %for.header138.preheader.lr.ph
	#DEBUG_VALUE: local_maxmin:border_dist <- ECX+0
	#DEBUG_VALUE: local_maxmin:width <- R13D+0
	movss	%xmm2, 52(%rsp)         # 4-byte Spill
.Ltmp25:
.LBB0_3:                                # %for.header138.preheader.lr.ph
	#DEBUG_VALUE: local_maxmin:border_dist <- ECX+0
	#DEBUG_VALUE: local_maxmin:width <- R13D+0
	#DEBUG_VALUE: local_maxmin:nb_keypoints <- undef
	.loc	1 140 2                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:140:2
	movl	%r13d, %edx
	movl	%ecx, 116(%rsp)         # 4-byte Spill
	subl	%ecx, %edx
	movl	%edx, 28(%rsp)          # 4-byte Spill
	subl	%ecx, 48(%rsp)          # 4-byte Folded Spill
	#DEBUG_VALUE: local_maxmin:EdgeThresh0 <- [%rsp+$52]+$0
.Ltmp26:
	#DEBUG_VALUE: edthresh <- [%rsp+$52]+$0
	.loc	1 142 38                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:142:38
	movl	120(%rsp), %ecx         # 4-byte Reload
.Ltmp27:
	#DEBUG_VALUE: local_maxmin:border_dist <- [%rsp+$116]+$0
	imull	%eax, %ecx
.Ltmp28:
	#DEBUG_VALUE: index_dog <- [%rsp+$120]+$0
	movl	%ecx, 120(%rsp)         # 4-byte Spill
	decl	4(%rsp)                 # 4-byte Folded Spill
	.loc	1 152 7                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:152:7
	movss	56(%rsp), %xmm0         # 4-byte Reload
	mulss	.LCPI0_0(%rip), %xmm0
	.loc	1 208 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:208:5
.Ltmp29:
	movss	%xmm0, 56(%rsp)         # 4-byte Spill
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	decl	12(%rsp)                # 4-byte Folded Spill
	decl	8(%rsp)                 # 4-byte Folded Spill
	movd	%xmm0, 24(%rsp)         # 4-byte Folded Spill
	xorl	%eax, %eax
.Ltmp30:
	.align	16, 0x90
.LBB0_4:                                # %for.header138.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #       Child Loop BB0_7 Depth 3
                                        #         Child Loop BB0_13 Depth 4
                                        #           Child Loop BB0_14 Depth 5
	#DEBUG_VALUE: local_maxmin:border_dist <- [%rsp+$116]+$0
	#DEBUG_VALUE: local_maxmin:width <- R13D+0
	#DEBUG_VALUE: edthresh <- [%rsp+$52]+$0
	#DEBUG_VALUE: local_maxmin:EdgeThresh0 <- [%rsp+$52]+$0
	#DEBUG_VALUE: index_dog <- [%rsp+$120]+$0
	movl	%eax, 16(%rsp)          # 4-byte Spill
	cmpl	$0, 20(%rsp)            # 4-byte Folded Reload
	.loc	1 159 10                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:159:10
.Ltmp31:
	movl	12(%rsp), %eax          # 4-byte Reload
	movl	%eax, 72(%rsp)          # 4-byte Spill
	movl	4(%rsp), %eax           # 4-byte Reload
	movl	%eax, 68(%rsp)          # 4-byte Spill
	movl	8(%rsp), %eax           # 4-byte Reload
	movl	%eax, 64(%rsp)          # 4-byte Spill
	movl	$0, %eax
	movl	%eax, 76(%rsp)          # 4-byte Spill
	je	.LBB0_29
.Ltmp32:
	.align	16, 0x90
.LBB0_5:                                # %for.header.preheader
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_7 Depth 3
                                        #         Child Loop BB0_13 Depth 4
                                        #           Child Loop BB0_14 Depth 5
	#DEBUG_VALUE: local_maxmin:border_dist <- [%rsp+$116]+$0
	#DEBUG_VALUE: local_maxmin:width <- R13D+0
	#DEBUG_VALUE: edthresh <- [%rsp+$52]+$0
	#DEBUG_VALUE: local_maxmin:EdgeThresh0 <- [%rsp+$52]+$0
	#DEBUG_VALUE: index_dog <- [%rsp+$120]+$0
	cmpl	$0, 60(%rsp)            # 4-byte Folded Reload
	je	.LBB0_28
.Ltmp33:
# BB#6:                                 #   in Loop: Header=BB0_5 Depth=2
	movl	$-1, %r11d
	xorl	%edi, %edi
	.align	16, 0x90
.LBB0_7:                                # %.split
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_13 Depth 4
                                        #           Child Loop BB0_14 Depth 5
	movq	104(%rsp), %rax         # 8-byte Reload
	movl	20(%rax), %r12d
	.loc	1 134 19                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:134:19
	movl	76(%rsp), %eax          # 4-byte Reload
	leal	(%r12,%rax), %ecx
.Ltmp34:
	#DEBUG_VALUE: gid1 <- ECX+0
	cmpl	48(%rsp), %ecx          # 4-byte Folded Reload
	jge	.LBB0_34
# BB#8:                                 #   in Loop: Header=BB0_7 Depth=3
.Ltmp35:
	#DEBUG_VALUE: gid1 <- ECX+0
	movq	104(%rsp), %rax         # 8-byte Reload
	movl	16(%rax), %ebp
	.loc	1 135 19                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:135:19
	leal	(%rbp,%rdi), %edx
.Ltmp36:
	#DEBUG_VALUE: gid0 <- EDX+0
	.loc	1 140 2                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:140:2
	cmpl	28(%rsp), %edx          # 4-byte Folded Reload
	jge	.LBB0_34
.Ltmp37:
# BB#9:                                 #   in Loop: Header=BB0_7 Depth=3
	cmpl	116(%rsp), %ecx         # 4-byte Folded Reload
	jl	.LBB0_34
# BB#10:                                #   in Loop: Header=BB0_7 Depth=3
	cmpl	116(%rsp), %edx         # 4-byte Folded Reload
	jl	.LBB0_34
# BB#11:                                #   in Loop: Header=BB0_7 Depth=3
	.loc	1 146 50                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:146:50
.Ltmp38:
	movl	%ecx, %esi
	imull	%r13d, %esi
	movl	%esi, 88(%rsp)          # 4-byte Spill
	movl	120(%rsp), %eax         # 4-byte Reload
	leal	(%rsi,%rax), %eax
	addl	%edx, %eax
	movslq	%eax, %rax
	movl	(%rbx,%rax,4), %eax
	movl	%eax, 92(%rsp)          # 4-byte Spill
	movd	%eax, %xmm0
.Ltmp39:
	#DEBUG_VALUE: val <- XMM0+0
	#DEBUG_VALUE: res <- XMM0+0
	movss	%xmm0, 80(%rsp)         # 4-byte Spill
.Ltmp40:
	#DEBUG_VALUE: val <- [%rsp+$80]+$0
	#DEBUG_VALUE: res <- [%rsp+$80]+$0
	movl	%ecx, 124(%rsp)         # 4-byte Spill
	movl	%edx, %r15d
	movl	%r11d, 128(%rsp)        # 4-byte Spill
	movl	%edi, %r14d
	callq	hls_fabs@PLT
	movl	%r14d, %edi
	movss	80(%rsp), %xmm1         # 4-byte Reload
.Ltmp41:
	#DEBUG_VALUE: val <- XMM1+0
	#DEBUG_VALUE: res <- XMM1+0
	movl	128(%rsp), %r11d        # 4-byte Reload
	movl	%r15d, %esi
	movl	124(%rsp), %edx         # 4-byte Reload
	ucomiss	56(%rsp), %xmm0         # 4-byte Folded Reload
	jbe	.LBB0_34
# BB#12:                                #   in Loop: Header=BB0_7 Depth=3
	#DEBUG_VALUE: res <- XMM1+0
	#DEBUG_VALUE: val <- XMM1+0
	movl	%edi, 100(%rsp)         # 4-byte Spill
	.loc	1 158 9                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:158:9
.Ltmp42:
	movl	68(%rsp), %eax          # 4-byte Reload
	leal	(%rax,%r12), %r15d
	movl	64(%rsp), %eax          # 4-byte Reload
	leal	(%rax,%r12), %ecx
.Ltmp43:
	.loc	1 156 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:156:4
	ucomiss	.LCPI0_2(%rip), %xmm1
	seta	%al
	movzbl	%al, %eax
	.loc	1 158 9                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:158:9
.Ltmp44:
	imull	%r13d, %ecx
	imull	%r13d, %r15d
	addl	%r11d, %ebp
	addl	72(%rsp), %r12d         # 4-byte Folded Reload
	imull	%r13d, %r12d
	addl	%ebp, %r12d
	addl	%ebp, %r15d
	addl	%ecx, %ebp
	.loc	1 159 10                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:159:10
.Ltmp45:
	leal	1(%rsi), %r11d
	leal	-1(%rsi), %ecx
.Ltmp46:
	#DEBUG_VALUE: c <- [%rsp+$132]+$0
	movl	%ecx, 132(%rsp)         # 4-byte Spill
	movl	%esi, 96(%rsp)          # 4-byte Spill
.Ltmp47:
	.loc	1 156 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:156:4
	movl	%eax, %esi
	xorl	$1, %esi
	.loc	1 158 9                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:158:9
.Ltmp48:
	leal	1(%rdx), %r10d
	leal	-1(%rdx), %ecx
.Ltmp49:
	#DEBUG_VALUE: r <- ECX+0
	movl	%ecx, 84(%rsp)          # 4-byte Spill
.Ltmp50:
	#DEBUG_VALUE: r <- [%rsp+$84]+$0
	.align	16, 0x90
.LBB0_13:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        #       Parent Loop BB0_7 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_14 Depth 5
	#DEBUG_VALUE: res <- XMM1+0
	#DEBUG_VALUE: val <- XMM1+0
	#DEBUG_VALUE: r <- [%rsp+$84]+$0
	movl	%r12d, %edi
	movl	%r15d, %edx
	movl	%ebp, %r14d
	movl	132(%rsp), %r9d         # 4-byte Reload
	.align	16, 0x90
.LBB0_14:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        #       Parent Loop BB0_7 Depth=3
                                        #         Parent Loop BB0_13 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	#DEBUG_VALUE: res <- XMM1+0
	#DEBUG_VALUE: val <- XMM1+0
	#DEBUG_VALUE: r <- [%rsp+$84]+$0
	.loc	1 162 6                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:162:6
.Ltmp51:
	cmpl	$1, %eax
	jne	.LBB0_19
# BB#15:                                #   in Loop: Header=BB0_14 Depth=5
	#DEBUG_VALUE: res <- XMM1+0
	#DEBUG_VALUE: val <- XMM1+0
	#DEBUG_VALUE: r <- [%rsp+$84]+$0
	.loc	1 163 7                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:163:7
	movslq	%edi, %rax
	movss	(%rbx,%rax,4), %xmm0
	ucomiss	%xmm1, %xmm0
	ja	.LBB0_18
# BB#16:                                #   in Loop: Header=BB0_14 Depth=5
	#DEBUG_VALUE: res <- XMM1+0
	#DEBUG_VALUE: val <- XMM1+0
	#DEBUG_VALUE: r <- [%rsp+$84]+$0
	movslq	%edx, %rax
	movss	(%rbx,%rax,4), %xmm0
	ucomiss	%xmm1, %xmm0
	ja	.LBB0_18
# BB#17:                                #   in Loop: Header=BB0_14 Depth=5
	#DEBUG_VALUE: res <- XMM1+0
	#DEBUG_VALUE: val <- XMM1+0
	#DEBUG_VALUE: r <- [%rsp+$84]+$0
	movslq	%r14d, %rax
	movss	(%rbx,%rax,4), %xmm0
	movl	$1, %eax
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_19
.Ltmp52:
.LBB0_18:                               # %._crit_edge13
                                        #   in Loop: Header=BB0_14 Depth=5
	xorl	%eax, %eax
.LBB0_19:                               # %._crit_edge12
                                        #   in Loop: Header=BB0_14 Depth=5
.Ltmp53:
	#DEBUG_VALUE: res <- XMM1+0
	#DEBUG_VALUE: val <- XMM1+0
	#DEBUG_VALUE: r <- [%rsp+$84]+$0
	.loc	1 164 6                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:164:6
	cmpl	$1, %esi
	jne	.LBB0_24
# BB#20:                                #   in Loop: Header=BB0_14 Depth=5
	#DEBUG_VALUE: res <- XMM1+0
	#DEBUG_VALUE: val <- XMM1+0
	#DEBUG_VALUE: r <- [%rsp+$84]+$0
	.loc	1 165 7                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:165:7
	movslq	%edi, %rsi
	ucomiss	(%rbx,%rsi,4), %xmm1
	ja	.LBB0_23
# BB#21:                                #   in Loop: Header=BB0_14 Depth=5
	#DEBUG_VALUE: res <- XMM1+0
	#DEBUG_VALUE: val <- XMM1+0
	#DEBUG_VALUE: r <- [%rsp+$84]+$0
	movslq	%edx, %rsi
	ucomiss	(%rbx,%rsi,4), %xmm1
	ja	.LBB0_23
# BB#22:                                #   in Loop: Header=BB0_14 Depth=5
	#DEBUG_VALUE: res <- XMM1+0
	#DEBUG_VALUE: val <- XMM1+0
	#DEBUG_VALUE: r <- [%rsp+$84]+$0
	movslq	%r14d, %r8
	movl	$1, %esi
	ucomiss	(%rbx,%r8,4), %xmm1
	jbe	.LBB0_24
.Ltmp54:
.LBB0_23:                               # %._crit_edge18
                                        #   in Loop: Header=BB0_14 Depth=5
	xorl	%esi, %esi
.LBB0_24:                               # %._crit_edge17
                                        #   in Loop: Header=BB0_14 Depth=5
.Ltmp55:
	#DEBUG_VALUE: res <- XMM1+0
	#DEBUG_VALUE: val <- XMM1+0
	#DEBUG_VALUE: r <- [%rsp+$84]+$0
	.loc	1 159 10                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:159:10
	incl	%edi
	incl	%edx
	incl	%r14d
	.loc	1 159 39                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:159:39
	incl	%r9d
.Ltmp56:
	#DEBUG_VALUE: c <- R9D+0
	cmpl	%r11d, %r9d
	jle	.LBB0_14
.Ltmp57:
# BB#25:                                #   in Loop: Header=BB0_13 Depth=4
	#DEBUG_VALUE: res <- XMM1+0
	#DEBUG_VALUE: val <- XMM1+0
	#DEBUG_VALUE: r <- [%rsp+$84]+$0
	.loc	1 158 9                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:158:9
	addl	%r13d, %r12d
	addl	%r13d, %r15d
	addl	%r13d, %ebp
	.loc	1 158 39                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:158:39
	incl	%ecx
.Ltmp58:
	#DEBUG_VALUE: r <- ECX+0
	cmpl	%r10d, %ecx
	jle	.LBB0_13
.Ltmp59:
# BB#26:                                # %._crit_edge24
                                        #   in Loop: Header=BB0_7 Depth=3
	#DEBUG_VALUE: res <- XMM1+0
	#DEBUG_VALUE: val <- XMM1+0
	.loc	1 169 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:169:4
	cmpl	$1, %esi
	sete	%cl
	cmpl	$1, %eax
	sete	%al
	orb	%cl, %al
	movl	128(%rsp), %r11d        # 4-byte Reload
	movl	100(%rsp), %edi         # 4-byte Reload
	movl	124(%rsp), %r8d         # 4-byte Reload
	movl	96(%rsp), %r9d          # 4-byte Reload
	je	.LBB0_34
.Ltmp60:
# BB#27:                                # %._crit_edge24
                                        #   in Loop: Header=BB0_7 Depth=3
	ucomiss	.LCPI0_2(%rip), %xmm1
	jne	.LBB0_31
	jnp	.LBB0_34
	jmp	.LBB0_31
.LBB0_31:                               # %._crit_edge24
                                        #   in Loop: Header=BB0_7 Depth=3
	.loc	1 184 94                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:184:94
	movl	120(%rsp), %eax         # 4-byte Reload
	leal	(%r9,%rax), %eax
.Ltmp61:
	#DEBUG_VALUE: pos <- EAX+0
	imull	%r13d, %r10d
	leal	-1(%r10,%rax), %edx
	leal	1(%r10,%rax), %ecx
	movslq	%ecx, %rsi
	movl	84(%rsp), %ebp          # 4-byte Reload
	imull	%r13d, %ebp
	leal	(%rax,%rbp), %ecx
	movss	(%rbx,%rsi,4), %xmm0
	movslq	%edx, %rdx
	leal	1(%rbp,%rax), %esi
	movslq	%esi, %rsi
	movss	(%rbx,%rsi,4), %xmm3
	leal	-1(%rbp,%rax), %esi
	movslq	%esi, %rsi
	subss	(%rbx,%rsi,4), %xmm3
	subss	(%rbx,%rdx,4), %xmm0
	movslq	%ecx, %rcx
	addl	%eax, %r10d
	movss	(%rbx,%rcx,4), %xmm1
	movl	88(%rsp), %edx          # 4-byte Reload
	leal	(%rax,%rdx), %ecx
	movslq	%ecx, %rcx
	movss	(%rbx,%rcx,4), %xmm2
	addss	%xmm2, %xmm2
	subss	%xmm3, %xmm0
	subss	%xmm2, %xmm1
	movslq	%r10d, %rcx
	mulss	.LCPI0_1(%rip), %xmm0
.Ltmp62:
	#DEBUG_VALUE: H01 <- XMM0+0
	.loc	1 186 56                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:186:56
	mulss	%xmm0, %xmm0
.Ltmp63:
	.loc	1 184 94                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:184:94
	addss	(%rbx,%rcx,4), %xmm1
.Ltmp64:
	#DEBUG_VALUE: H00 <- XMM1+0
	leal	-1(%rdx,%rax), %ecx
	movslq	%ecx, %rcx
	movss	(%rbx,%rcx,4), %xmm3
	subss	%xmm2, %xmm3
	leal	1(%rdx,%rax), %eax
.Ltmp65:
	movslq	%eax, %rax
	addss	(%rbx,%rax,4), %xmm3
.Ltmp66:
	#DEBUG_VALUE: H11 <- XMM3+0
	.loc	1 186 56                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:186:56
	movaps	%xmm1, %xmm2
	mulss	%xmm3, %xmm2
	subss	%xmm0, %xmm2
.Ltmp67:
	#DEBUG_VALUE: det <- XMM2+0
	addss	%xmm1, %xmm3
.Ltmp68:
	#DEBUG_VALUE: trace <- XMM3+0
	.loc	1 195 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:195:4
	movss	52(%rsp), %xmm0         # 4-byte Reload
	mulss	%xmm3, %xmm0
	mulss	%xmm3, %xmm0
	ucomiss	%xmm2, %xmm0
	ja	.LBB0_34
.Ltmp69:
# BB#32:                                #   in Loop: Header=BB0_7 Depth=3
	movq	40(%rsp), %rdx          # 8-byte Reload
	.loc	1 203 27                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:203:27
.Ltmp70:
	movl	(%rdx), %eax
.Ltmp71:
	#DEBUG_VALUE: old <- EAX+0
	leal	1(%rax), %ecx
	movl	%ecx, (%rdx)
	cmpl	192(%rsp), %eax
	jge	.LBB0_34
# BB#33:                                #   in Loop: Header=BB0_7 Depth=3
.Ltmp72:
	#DEBUG_VALUE: old <- EAX+0
	shll	$2, %eax
.Ltmp73:
	movq	%rax, %rcx
	andq	$1073741820, %rcx       # imm = 0x3FFFFFFC
	movq	32(%rsp), %rdx          # 8-byte Reload
	movl	92(%rsp), %esi          # 4-byte Reload
	movl	%esi, (%rdx,%rcx,4)
	.loc	1 206 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:206:5
	xorps	%xmm0, %xmm0
	cvtsi2ss	%r8d, %xmm0
	andl	$1073741820, %eax       # imm = 0x3FFFFFFC
	leal	1(%rax), %ecx
	movss	%xmm0, (%rdx,%rcx,4)
	.loc	1 207 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:207:5
	xorps	%xmm0, %xmm0
	cvtsi2ss	%r9d, %xmm0
	leal	2(%rax), %ecx
	movss	%xmm0, (%rdx,%rcx,4)
	orl	$3, %eax
	movl	24(%rsp), %ecx          # 4-byte Reload
	movl	%ecx, (%rdx,%rax,4)
.Ltmp74:
.LBB0_34:                               # %for.body
                                        #   in Loop: Header=BB0_7 Depth=3
	incl	%r11d
	incl	%edi
	cmpl	60(%rsp), %edi          # 4-byte Folded Reload
	jne	.LBB0_7
.LBB0_28:                               # %for.body139
                                        #   in Loop: Header=BB0_5 Depth=2
.Ltmp75:
	#DEBUG_VALUE: local_maxmin:border_dist <- [%rsp+$116]+$0
	#DEBUG_VALUE: local_maxmin:width <- R13D+0
	#DEBUG_VALUE: edthresh <- [%rsp+$52]+$0
	#DEBUG_VALUE: local_maxmin:EdgeThresh0 <- [%rsp+$52]+$0
	#DEBUG_VALUE: index_dog <- [%rsp+$120]+$0
	incl	72(%rsp)                # 4-byte Folded Spill
	incl	68(%rsp)                # 4-byte Folded Spill
	incl	64(%rsp)                # 4-byte Folded Spill
	movl	76(%rsp), %eax          # 4-byte Reload
	incl	%eax
	movl	%eax, 76(%rsp)          # 4-byte Spill
	cmpl	20(%rsp), %eax          # 4-byte Folded Reload
	jne	.LBB0_5
.Ltmp76:
.LBB0_29:                               # %for.body145
                                        #   in Loop: Header=BB0_4 Depth=1
	movl	16(%rsp), %eax          # 4-byte Reload
	incl	%eax
	cmpl	(%rsp), %eax            # 4-byte Folded Reload
	jne	.LBB0_4
.LBB0_30:                               # %rexit_edge
	.loc	1 214 1                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl:214:1
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp77:
.Ltmp78:
	.size	local_maxmin, .Ltmp78-local_maxmin
.Lfunc_end0:
	.cfi_endproc

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
	.long	685                     # Length of Compilation Unit Info
	.short	2                       # DWARF version number
	.long	.Labbrev_begin          # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x2a6 DW_TAG_compile_unit
	.long	.Lstring0               # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Lstring1               # DW_AT_name
	.quad	0                       # DW_AT_low_pc
	.long	.Lsection_line          # DW_AT_stmt_list
	.long	.Lstring2               # DW_AT_comp_dir
	.byte	2                       # Abbrev [2] 0x26:0x9 DW_TAG_subprogram
	.long	.Lstring3               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	1                       # DW_AT_prototyped
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x2f:0x242 DW_TAG_subprogram
	.long	.Lstring4               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.byte	1                       # DW_AT_prototyped
	.byte	1                       # DW_AT_external
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.quad	.Lfunc_end0             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.byte	4                       # Abbrev [4] 0x4b:0xcc DW_TAG_structure_type
	.long	.Lstring30              # DW_AT_name
	.byte	128                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x53:0xf DW_TAG_member
	.long	.Lstring14              # DW_AT_name
	.long	653                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0x62:0xf DW_TAG_member
	.long	.Lstring16              # DW_AT_name
	.long	663                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	4
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0x71:0xf DW_TAG_member
	.long	.Lstring17              # DW_AT_name
	.long	663                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	16
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0x80:0xf DW_TAG_member
	.long	.Lstring18              # DW_AT_name
	.long	663                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	28
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0x8f:0xf DW_TAG_member
	.long	.Lstring19              # DW_AT_name
	.long	663                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	40
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0x9e:0xf DW_TAG_member
	.long	.Lstring20              # DW_AT_name
	.long	663                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	52
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0xad:0xf DW_TAG_member
	.long	.Lstring21              # DW_AT_name
	.long	663                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	64
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0xbc:0xf DW_TAG_member
	.long	.Lstring22              # DW_AT_name
	.long	663                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	76
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0xcb:0xf DW_TAG_member
	.long	.Lstring23              # DW_AT_name
	.long	668                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	88
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0xda:0xf DW_TAG_member
	.long	.Lstring24              # DW_AT_name
	.long	669                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	96
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0xe9:0xf DW_TAG_member
	.long	.Lstring26              # DW_AT_name
	.long	668                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	104
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0xf8:0xf DW_TAG_member
	.long	.Lstring27              # DW_AT_name
	.long	668                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	112
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0x107:0xf DW_TAG_member
	.long	.Lstring28              # DW_AT_name
	.long	676                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	120
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x117:0xf DW_TAG_formal_parameter
	.long	.Lstring6               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	634                     # DW_AT_type
.Lset0 = .Ldebug_loc2-.Lsection_debug_loc # DW_AT_location
	.long	.Lset0
	.byte	7                       # Abbrev [7] 0x126:0xe DW_TAG_formal_parameter
	.long	.Lstring8               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	641                     # DW_AT_type
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.byte	6                       # Abbrev [6] 0x134:0xf DW_TAG_formal_parameter
	.long	.Lstring10              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	648                     # DW_AT_type
.Lset1 = .Ldebug_loc7-.Lsection_debug_loc # DW_AT_location
	.long	.Lset1
	.byte	8                       # Abbrev [8] 0x143:0xb DW_TAG_formal_parameter
	.long	.Lstring11              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	634                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x14e:0xf DW_TAG_formal_parameter
	.long	.Lstring12              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	634                     # DW_AT_type
.Lset2 = .Ldebug_loc10-.Lsection_debug_loc # DW_AT_location
	.long	.Lset2
	.byte	9                       # Abbrev [9] 0x15d:0xf DW_TAG_variable
	.long	.Lstring13              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	683                     # DW_AT_type
.Lset3 = .Ldebug_loc0-.Lsection_debug_loc # DW_AT_location
	.long	.Lset3
	.byte	10                      # Abbrev [10] 0x16c:0x104 DW_TAG_lexical_block
	.quad	.Ltmp23                 # DW_AT_low_pc
	.quad	.Ltmp77                 # DW_AT_high_pc
	.byte	9                       # Abbrev [9] 0x17d:0xf DW_TAG_variable
	.long	.Lstring31              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.long	634                     # DW_AT_type
.Lset4 = .Ldebug_loc13-.Lsection_debug_loc # DW_AT_location
	.long	.Lset4
	.byte	9                       # Abbrev [9] 0x18c:0xf DW_TAG_variable
	.long	.Lstring32              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	634                     # DW_AT_type
.Lset5 = .Ldebug_loc16-.Lsection_debug_loc # DW_AT_location
	.long	.Lset5
	.byte	11                      # Abbrev [11] 0x19b:0xd4 DW_TAG_lexical_block
	.long	.Ldebug_range+112       # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x1a0:0xf DW_TAG_variable
	.long	.Lstring33              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	634                     # DW_AT_type
	.byte	3                       # DW_AT_location
	.byte	145
	.asciz	 "\370"
	.byte	9                       # Abbrev [9] 0x1af:0xf DW_TAG_variable
	.long	.Lstring34              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	641                     # DW_AT_type
.Lset6 = .Ldebug_loc18-.Lsection_debug_loc # DW_AT_location
	.long	.Lset6
	.byte	9                       # Abbrev [9] 0x1be:0xf DW_TAG_variable
	.long	.Lstring35              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	641                     # DW_AT_type
.Lset7 = .Ldebug_loc25-.Lsection_debug_loc # DW_AT_location
	.long	.Lset7
	.byte	11                      # Abbrev [11] 0x1cd:0xa1 DW_TAG_lexical_block
	.long	.Ldebug_range+48        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x1d2:0xe DW_TAG_variable
	.long	.Lstring36              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	641                     # DW_AT_type
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.byte	9                       # Abbrev [9] 0x1e0:0xf DW_TAG_variable
	.long	.Lstring37              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	634                     # DW_AT_type
.Lset8 = .Ldebug_loc32-.Lsection_debug_loc # DW_AT_location
	.long	.Lset8
	.byte	9                       # Abbrev [9] 0x1ef:0xf DW_TAG_variable
	.long	.Lstring38              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	634                     # DW_AT_type
.Lset9 = .Ldebug_loc35-.Lsection_debug_loc # DW_AT_location
	.long	.Lset9
	.byte	9                       # Abbrev [9] 0x1fe:0xf DW_TAG_variable
	.long	.Lstring39              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	634                     # DW_AT_type
.Lset10 = .Ldebug_loc39-.Lsection_debug_loc # DW_AT_location
	.long	.Lset10
	.byte	9                       # Abbrev [9] 0x20d:0xf DW_TAG_variable
	.long	.Lstring40              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	641                     # DW_AT_type
.Lset11 = .Ldebug_loc41-.Lsection_debug_loc # DW_AT_location
	.long	.Lset11
	.byte	9                       # Abbrev [9] 0x21c:0xf DW_TAG_variable
	.long	.Lstring41              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	641                     # DW_AT_type
.Lset12 = .Ldebug_loc43-.Lsection_debug_loc # DW_AT_location
	.long	.Lset12
	.byte	9                       # Abbrev [9] 0x22b:0xf DW_TAG_variable
	.long	.Lstring42              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	641                     # DW_AT_type
.Lset13 = .Ldebug_loc45-.Lsection_debug_loc # DW_AT_location
	.long	.Lset13
	.byte	9                       # Abbrev [9] 0x23a:0xf DW_TAG_variable
	.long	.Lstring43              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	641                     # DW_AT_type
.Lset14 = .Ldebug_loc47-.Lsection_debug_loc # DW_AT_location
	.long	.Lset14
	.byte	9                       # Abbrev [9] 0x249:0xf DW_TAG_variable
	.long	.Lstring44              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	641                     # DW_AT_type
.Lset15 = .Ldebug_loc49-.Lsection_debug_loc # DW_AT_location
	.long	.Lset15
	.byte	11                      # Abbrev [11] 0x258:0x15 DW_TAG_lexical_block
	.long	.Ldebug_range+0         # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x25d:0xf DW_TAG_variable
	.long	.Lstring45              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	634                     # DW_AT_type
.Lset16 = .Ldebug_loc51-.Lsection_debug_loc # DW_AT_location
	.long	.Lset16
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x271:0x9 DW_TAG_subprogram
	.long	.Lstring5               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.byte	1                       # DW_AT_prototyped
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x27a:0x7 DW_TAG_base_type
	.long	.Lstring7               # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x281:0x7 DW_TAG_base_type
	.long	.Lstring9               # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x288:0x5 DW_TAG_pointer_type
	.long	634                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x28d:0x7 DW_TAG_base_type
	.long	.Lstring15              # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x294:0x3 DW_TAG_base_type
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # DW_AT_encoding
	.byte	16                      # Abbrev [16] 0x297:0x5 DW_TAG_array_type
	.long	653                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x29c:0x1 DW_TAG_pointer_type
	.byte	13                      # Abbrev [13] 0x29d:0x7 DW_TAG_base_type
	.long	.Lstring25              # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x2a4:0x7 DW_TAG_base_type
	.long	.Lstring29              # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x2ab:0x5 DW_TAG_pointer_type
	.long	75                      # DW_AT_type
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
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	10                      # DW_FORM_block1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	1                       # DW_FORM_addr
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
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
	.byte	10                      # DW_FORM_block1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
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
.Lset17 = .Lpubtypes_end1-.Lpubtypes_begin1 # Length of Public Types Info
	.long	.Lset17
.Lpubtypes_begin1:
	.short	2                       # DWARF Version
	.long	.Linfo_begin1           # Offset of Compilation Unit Info
.Lset18 = .Linfo_end1-.Linfo_begin1     # Compilation Unit Length
	.long	.Lset18
	.long	0                       # End Mark
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp20
	.quad	.Ltmp22
.Lset19 = .Ltmp80-.Ltmp79               # Loc expr size
	.short	.Lset19
.Ltmp79:
	.byte	85                      # DW_OP_reg5
.Ltmp80:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0
	.quad	.Ltmp27
.Lset20 = .Ltmp82-.Ltmp81               # Loc expr size
	.short	.Lset20
.Ltmp81:
	.byte	82                      # DW_OP_reg2
.Ltmp82:
	.quad	.Ltmp27
	.quad	.Lfunc_end0
.Lset21 = .Ltmp84-.Ltmp83               # Loc expr size
	.short	.Lset21
.Ltmp83:
	.byte	119                     # DW_OP_breg7
	.asciz	 "\364"
.Ltmp84:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin0
	.quad	.Ltmp21
.Lset22 = .Ltmp86-.Ltmp85               # Loc expr size
	.short	.Lset22
.Ltmp85:
	.byte	89                      # DW_OP_reg9
.Ltmp86:
	.quad	.Ltmp21
	.quad	.Lfunc_end0
.Lset23 = .Ltmp88-.Ltmp87               # Loc expr size
	.short	.Lset23
.Ltmp87:
	.byte	119                     # DW_OP_breg7
	.byte	40
.Ltmp88:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin0
	.quad	.Ltmp33
.Lset24 = .Ltmp90-.Ltmp89               # Loc expr size
	.short	.Lset24
.Ltmp89:
	.byte	93                      # DW_OP_reg13
.Ltmp90:
	.quad	.Ltmp75
	.quad	.Ltmp76
.Lset25 = .Ltmp92-.Ltmp91               # Loc expr size
	.short	.Lset25
.Ltmp91:
	.byte	93                      # DW_OP_reg13
.Ltmp92:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp34
	.quad	.Ltmp37
.Lset26 = .Ltmp94-.Ltmp93               # Loc expr size
	.short	.Lset26
.Ltmp93:
	.byte	82                      # DW_OP_reg2
.Ltmp94:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp36
	.quad	.Ltmp37
.Lset27 = .Ltmp96-.Ltmp95               # Loc expr size
	.short	.Lset27
.Ltmp95:
	.byte	81                      # DW_OP_reg1
.Ltmp96:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp39
	.quad	.Ltmp40
.Lset28 = .Ltmp98-.Ltmp97               # Loc expr size
	.short	.Lset28
.Ltmp97:
	.byte	97                      # DW_OP_reg17
.Ltmp98:
	.quad	.Ltmp40
	.quad	.Ltmp41
.Lset29 = .Ltmp100-.Ltmp99              # Loc expr size
	.short	.Lset29
.Ltmp99:
	.byte	119                     # DW_OP_breg7
	.asciz	 "\320"
.Ltmp100:
	.quad	.Ltmp41
	.quad	.Ltmp52
.Lset30 = .Ltmp102-.Ltmp101             # Loc expr size
	.short	.Lset30
.Ltmp101:
	.byte	98                      # DW_OP_reg18
.Ltmp102:
	.quad	.Ltmp53
	.quad	.Ltmp54
.Lset31 = .Ltmp104-.Ltmp103             # Loc expr size
	.short	.Lset31
.Ltmp103:
	.byte	98                      # DW_OP_reg18
.Ltmp104:
	.quad	.Ltmp55
	.quad	.Ltmp60
.Lset32 = .Ltmp106-.Ltmp105             # Loc expr size
	.short	.Lset32
.Ltmp105:
	.byte	98                      # DW_OP_reg18
.Ltmp106:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp39
	.quad	.Ltmp40
.Lset33 = .Ltmp108-.Ltmp107             # Loc expr size
	.short	.Lset33
.Ltmp107:
	.byte	97                      # DW_OP_reg17
.Ltmp108:
	.quad	.Ltmp40
	.quad	.Ltmp41
.Lset34 = .Ltmp110-.Ltmp109             # Loc expr size
	.short	.Lset34
.Ltmp109:
	.byte	119                     # DW_OP_breg7
	.asciz	 "\320"
.Ltmp110:
	.quad	.Ltmp41
	.quad	.Ltmp52
.Lset35 = .Ltmp112-.Ltmp111             # Loc expr size
	.short	.Lset35
.Ltmp111:
	.byte	98                      # DW_OP_reg18
.Ltmp112:
	.quad	.Ltmp53
	.quad	.Ltmp54
.Lset36 = .Ltmp114-.Ltmp113             # Loc expr size
	.short	.Lset36
.Ltmp113:
	.byte	98                      # DW_OP_reg18
.Ltmp114:
	.quad	.Ltmp55
	.quad	.Ltmp60
.Lset37 = .Ltmp116-.Ltmp115             # Loc expr size
	.short	.Lset37
.Ltmp115:
	.byte	98                      # DW_OP_reg18
.Ltmp116:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp46
	.quad	.Ltmp56
.Lset38 = .Ltmp118-.Ltmp117             # Loc expr size
	.short	.Lset38
.Ltmp117:
	.byte	119                     # DW_OP_breg7
	.ascii	 "\204\001"
.Ltmp118:
	.quad	.Ltmp56
	.quad	.Ltmp57
.Lset39 = .Ltmp120-.Ltmp119             # Loc expr size
	.short	.Lset39
.Ltmp119:
	.byte	89                      # DW_OP_reg9
.Ltmp120:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Ltmp49
	.quad	.Ltmp50
.Lset40 = .Ltmp122-.Ltmp121             # Loc expr size
	.short	.Lset40
.Ltmp121:
	.byte	82                      # DW_OP_reg2
.Ltmp122:
	.quad	.Ltmp50
	.quad	.Ltmp58
.Lset41 = .Ltmp124-.Ltmp123             # Loc expr size
	.short	.Lset41
.Ltmp123:
	.byte	119                     # DW_OP_breg7
	.asciz	 "\324"
.Ltmp124:
	.quad	.Ltmp58
	.quad	.Ltmp59
.Lset42 = .Ltmp126-.Ltmp125             # Loc expr size
	.short	.Lset42
.Ltmp125:
	.byte	82                      # DW_OP_reg2
.Ltmp126:
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Ltmp61
	.quad	.Ltmp65
.Lset43 = .Ltmp128-.Ltmp127             # Loc expr size
	.short	.Lset43
.Ltmp127:
	.byte	80                      # DW_OP_reg0
.Ltmp128:
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Ltmp62
	.quad	.Ltmp63
.Lset44 = .Ltmp130-.Ltmp129             # Loc expr size
	.short	.Lset44
.Ltmp129:
	.byte	97                      # DW_OP_reg17
.Ltmp130:
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Ltmp64
	.quad	.Ltmp69
.Lset45 = .Ltmp132-.Ltmp131             # Loc expr size
	.short	.Lset45
.Ltmp131:
	.byte	98                      # DW_OP_reg18
.Ltmp132:
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Ltmp66
	.quad	.Ltmp68
.Lset46 = .Ltmp134-.Ltmp133             # Loc expr size
	.short	.Lset46
.Ltmp133:
	.byte	100                     # DW_OP_reg20
.Ltmp134:
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Ltmp67
	.quad	.Ltmp69
.Lset47 = .Ltmp136-.Ltmp135             # Loc expr size
	.short	.Lset47
.Ltmp135:
	.byte	99                      # DW_OP_reg19
.Ltmp136:
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Ltmp68
	.quad	.Ltmp69
.Lset48 = .Ltmp138-.Ltmp137             # Loc expr size
	.short	.Lset48
.Ltmp137:
	.byte	100                     # DW_OP_reg20
.Ltmp138:
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Ltmp71
	.quad	.Ltmp73
.Lset49 = .Ltmp140-.Ltmp139             # Loc expr size
	.short	.Lset49
.Ltmp139:
	.byte	80                      # DW_OP_reg0
.Ltmp140:
	.quad	0
	.quad	0
.Ldebug_loc54:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.quad	.Ltmp29
	.quad	.Ltmp30
	.quad	.Ltmp70
	.quad	.Ltmp74
	.quad	0
	.quad	0
	.quad	.Ltmp24
	.quad	.Ltmp25
	.quad	.Ltmp29
	.quad	.Ltmp32
	.quad	.Ltmp42
	.quad	.Ltmp74
	.quad	0
	.quad	0
	.quad	.Ltmp23
	.quad	.Ltmp25
	.quad	.Ltmp26
	.quad	.Ltmp32
	.quad	.Ltmp38
	.quad	.Ltmp74
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Lstring0:
	.asciz	 "clang version 3.1 "
.Lstring1:
	.asciz	 "/home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/local_maxmin/local_maxmin/cpu_sources/image.cl"
.Lstring2:
	.asciz	 "/home/ncl/eyoh/test/Emulation-CPU"
.Lstring3:
	.asciz	 "compute_gradient_orientation"
.Lstring4:
	.asciz	 "local_maxmin"
.Lstring5:
	.asciz	 "interp_keypoint"
.Lstring6:
	.asciz	 "border_dist"
.Lstring7:
	.asciz	 "int"
.Lstring8:
	.asciz	 "EdgeThresh0"
.Lstring9:
	.asciz	 "float"
.Lstring10:
	.asciz	 "counter"
.Lstring11:
	.asciz	 "nb_keypoints"
.Lstring12:
	.asciz	 "width"
.Lstring13:
	.asciz	 "__xlnx_rt_info"
.Lstring14:
	.asciz	 "work_dim"
.Lstring15:
	.asciz	 "unsigned int"
.Lstring16:
	.asciz	 "global_size"
.Lstring17:
	.asciz	 "global_id"
.Lstring18:
	.asciz	 "local_size"
.Lstring19:
	.asciz	 "local_id"
.Lstring20:
	.asciz	 "num_groups"
.Lstring21:
	.asciz	 "group_id"
.Lstring22:
	.asciz	 "global_offset"
.Lstring23:
	.asciz	 "pthread_barrier"
.Lstring24:
	.asciz	 "barriertoscheduler"
.Lstring25:
	.asciz	 "char"
.Lstring26:
	.asciz	 "scheduler_context"
.Lstring27:
	.asciz	 "pe_context"
.Lstring28:
	.asciz	 "printf_buffer"
.Lstring29:
	.asciz	 "unsigned long long int"
.Lstring30:
	.asciz	 "__spir_rt_info_t"
.Lstring31:
	.asciz	 "gid1"
.Lstring32:
	.asciz	 "gid0"
.Lstring33:
	.asciz	 "index_dog"
.Lstring34:
	.asciz	 "val"
.Lstring35:
	.asciz	 "res"
.Lstring36:
	.asciz	 "edthresh"
.Lstring37:
	.asciz	 "c"
.Lstring38:
	.asciz	 "r"
.Lstring39:
	.asciz	 "pos"
.Lstring40:
	.asciz	 "H01"
.Lstring41:
	.asciz	 "H00"
.Lstring42:
	.asciz	 "H11"
.Lstring43:
	.asciz	 "det"
.Lstring44:
	.asciz	 "trace"
.Lstring45:
	.asciz	 "old"

	.section	".note.GNU-stack","",@progbits
