	.file	"/home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/build/cpu_em/binary_container_1/csim/interp_keypoint/interp_keypoint.clc.csim_cu-opt.bc"
	.file	1 "/home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl"
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
	.long	3212836864              # float -1.000000e+00
                                        #  (0xbf800000)
.LCPI0_1:
	.long	1069547520              # float 1.500000e+00
                                        #  (0x3fc00000)
.LCPI0_2:
	.long	1077936128              # float 3.000000e+00
                                        #  (0x40400000)
.LCPI0_3:
	.long	1073741824              # float 2.000000e+00
                                        #  (0x40000000)
.LCPI0_4:
	.long	1048576000              # float 2.500000e-01
                                        #  (0x3e800000)
.LCPI0_5:
	.long	1056964608              # float 5.000000e-01
                                        #  (0x3f000000)
.LCPI0_7:
	.long	1058642330              # float 6.000000e-01
                                        #  (0x3f19999a)
.LCPI0_8:
	.long	3206125978              # float -6.000000e-01
                                        #  (0xbf19999a)
	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI0_6:
	.long	2147483648              # float -0.000000e+00
	.long	2147483648              # float -0.000000e+00
	.long	2147483648              # float -0.000000e+00
	.long	2147483648              # float -0.000000e+00
	.text
	.globl	interp_keypoint
	.align	16, 0x90
	.type	interp_keypoint,@function
interp_keypoint:                        # @interp_keypoint
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 245 0                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:245:0
# BB#0:                                 # %preheader193
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
	subq	$152, %rsp
.Ltmp13:
	.cfi_def_cfa_offset 208
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
	#DEBUG_VALUE: interp_keypoint:start_keypoints <- ECX+0
.Ltmp20:
	#DEBUG_VALUE: interp_keypoint:__xlnx_rt_info <- RDI+0
	#DEBUG_VALUE: interp_keypoint:end_keypoints <- R8D+0
	#DEBUG_VALUE: interp_keypoint:peak_thresh <- XMM0+0
	#DEBUG_VALUE: interp_keypoint:InitSigma <- XMM1+0
	#DEBUG_VALUE: interp_keypoint:width <- R9D+0
	movl	%r9d, %ebx
.Ltmp21:
	#DEBUG_VALUE: interp_keypoint:width <- EBX+0
	movss	%xmm1, 76(%rsp)         # 4-byte Spill
.Ltmp22:
	#DEBUG_VALUE: interp_keypoint:InitSigma <- [%rsp+$76]+$0
	movss	%xmm0, 72(%rsp)         # 4-byte Spill
.Ltmp23:
	#DEBUG_VALUE: interp_keypoint:peak_thresh <- [%rsp+$72]+$0
	movl	%r8d, 68(%rsp)          # 4-byte Spill
.Ltmp24:
	#DEBUG_VALUE: interp_keypoint:end_keypoints <- [%rsp+$68]+$0
	movl	%ecx, 64(%rsp)          # 4-byte Spill
.Ltmp25:
	#DEBUG_VALUE: interp_keypoint:start_keypoints <- [%rsp+$64]+$0
	movq	%rdx, 56(%rsp)          # 8-byte Spill
	movq	%rsi, %r12
	movl	36(%rdi), %eax
	movl	%eax, 28(%rsp)          # 4-byte Spill
	testl	%eax, %eax
	je	.LBB0_6
.Ltmp26:
# BB#1:                                 # %for.header188.preheader.lr.ph
	#DEBUG_VALUE: interp_keypoint:start_keypoints <- [%rsp+$64]+$0
	#DEBUG_VALUE: interp_keypoint:end_keypoints <- [%rsp+$68]+$0
	#DEBUG_VALUE: interp_keypoint:peak_thresh <- [%rsp+$72]+$0
	#DEBUG_VALUE: interp_keypoint:width <- EBX+0
	movq	%rdi, 48(%rsp)          # 8-byte Spill
	movl	28(%rdi), %eax
	movl	%eax, 80(%rsp)          # 4-byte Spill
	movl	32(%rdi), %eax
	movl	%eax, 36(%rsp)          # 4-byte Spill
	movl	208(%rsp), %eax
	.loc	1 256 49 prologue_end   # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:256:49
.Ltmp27:
	movl	%eax, %ecx
	imull	%ebx, %ecx
	movl	%ecx, 44(%rsp)          # 4-byte Spill
	.loc	1 332 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:332:5
.Ltmp28:
	leal	-3(%rbx), %ecx
	.loc	1 328 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:328:5
	movl	%ecx, 124(%rsp)         # 4-byte Spill
	addl	$-3, %eax
	movl	%eax, 128(%rsp)         # 4-byte Spill
	movl	$0, 32(%rsp)            # 4-byte Folded Spill
.Ltmp29:
	.align	16, 0x90
.LBB0_2:                                # %for.header188.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_7 Depth 3
                                        #         Child Loop BB0_11 Depth 4
	cmpl	$0, 36(%rsp)            # 4-byte Folded Reload
	movl	$0, %eax
	je	.LBB0_5
	.align	16, 0x90
.LBB0_3:                                # %for.header.preheader
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_7 Depth 3
                                        #         Child Loop BB0_11 Depth 4
	movl	%eax, 40(%rsp)          # 4-byte Spill
	xorl	%eax, %eax
	cmpl	$0, 80(%rsp)            # 4-byte Folded Reload
	je	.LBB0_4
	.align	16, 0x90
.LBB0_7:                                # %.split
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_11 Depth 4
	movl	%eax, 120(%rsp)         # 4-byte Spill
	movl	%eax, %ecx
	movq	48(%rsp), %rax          # 8-byte Reload
	movl	16(%rax), %eax
	addq	%rcx, %rax
.Ltmp30:
	#DEBUG_VALUE: gid0 <- EAX+0
	.loc	1 248 19                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:248:19
	cmpl	64(%rsp), %eax          # 4-byte Folded Reload
	jl	.LBB0_27
.Ltmp31:
# BB#8:                                 # %.split
                                        #   in Loop: Header=BB0_7 Depth=3
	cmpl	68(%rsp), %eax          # 4-byte Folded Reload
	jge	.LBB0_27
# BB#9:                                 #   in Loop: Header=BB0_7 Depth=3
	movl	%eax, %ecx
	shll	$2, %ecx
	movl	%ecx, %esi
	andl	$1073741820, %esi       # imm = 0x3FFFFFFC
	leal	2(%rsi), %r8d
	andl	$268435455, %eax        # imm = 0xFFFFFFF
	leal	3(,%rax,4), %eax
	orl	$1, %esi
	.loc	1 252 21                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:252:21
.Ltmp32:
	movq	%rsi, 104(%rsp)         # 8-byte Spill
	cvttss2si	(%rdx,%rsi,4), %r14d
.Ltmp33:
	#DEBUG_VALUE: r <- R14D+0
	#DEBUG_VALUE: newr <- R14D+0
	cmpl	$-1, %r14d
	je	.LBB0_27
# BB#10:                                #   in Loop: Header=BB0_7 Depth=3
	#DEBUG_VALUE: newr <- R14D+0
	#DEBUG_VALUE: r <- R14D+0
	.loc	1 254 25                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:254:25
	cvttss2si	(%rdx,%rax,4), %edi
.Ltmp34:
	#DEBUG_VALUE: scale <- EDI+0
	movl	%edi, 84(%rsp)          # 4-byte Spill
	movq	%rax, 88(%rsp)          # 8-byte Spill
	.loc	1 253 21                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:253:21
	cvttss2si	(%rdx,%r8,4), %esi
.Ltmp35:
	#DEBUG_VALUE: c <- ESI+0
	#DEBUG_VALUE: newc <- ESI+0
	movq	%r8, 96(%rsp)           # 8-byte Spill
	andq	$1073741820, %rcx       # imm = 0x3FFFFFFC
	movq	%rcx, 112(%rsp)         # 8-byte Spill
	.loc	1 257 39                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:257:39
.Ltmp36:
	movl	%edi, %r11d
	movl	44(%rsp), %eax          # 4-byte Reload
	imull	%eax, %r11d
.Ltmp37:
	#DEBUG_VALUE: index_dog <- R11D+0
	.loc	1 256 49                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:256:49
	leal	-1(%rdi), %r9d
	.loc	1 258 48                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:258:48
	leal	1(%rdi), %r10d
.Ltmp38:
	#DEBUG_VALUE: scale <- [%rsp+$84]+$0
	imull	%eax, %r10d
.Ltmp39:
	#DEBUG_VALUE: index_dog_next <- R10D+0
	.loc	1 256 49                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:256:49
	imull	%eax, %r9d
.Ltmp40:
	#DEBUG_VALUE: index_dog_prev <- R9D+0
	movl	$1, %edi
	movl	$5, 136(%rsp)           # 4-byte Folded Spill
	movl	%esi, %r15d
.Ltmp41:
	#DEBUG_VALUE: c <- R15D+0
	#DEBUG_VALUE: newc <- R15D+0
	movl	%r14d, %r13d
.Ltmp42:
	#DEBUG_VALUE: r <- R13D+0
	#DEBUG_VALUE: newr <- R13D+0
	jmp	.LBB0_11
.Ltmp43:
	.align	16, 0x90
.LBB0_20:                               #   in Loop: Header=BB0_11 Depth=4
	#DEBUG_VALUE: r <- EBP+0
	#DEBUG_VALUE: c <- R8D+0
	#DEBUG_VALUE: solution2 <- [%rsp+$132]+$0
	#DEBUG_VALUE: solution0 <- [%rsp+$140]+$0
	#DEBUG_VALUE: solution1 <- [%rsp+$148]+$0
	#DEBUG_VALUE: peakval <- [%rsp+$144]+$0
	.loc	1 340 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:340:5
	cmpl	%ebp, %r14d
	sete	%dil
	setne	%r15b
	cmpl	%r8d, %esi
	sete	%cl
	setne	%al
	orb	%r15b, %al
	movzbl	%al, %eax
	subl	%eax, 136(%rsp)         # 4-byte Folded Spill
	andb	%dil, %cl
	movzbl	%cl, %edi
	xorl	$1, %edi
	movl	%r8d, %r15d
.Ltmp44:
	#DEBUG_VALUE: c <- R15D+0
	movl	%ebp, %r13d
.Ltmp45:
	#DEBUG_VALUE: r <- R13D+0
	.align	16, 0x90
.LBB0_11:                               # %._crit_edge32
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        #       Parent Loop BB0_7 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	%esi, %r8d
	movl	%r14d, %ebp
	.loc	1 270 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:270:4
	cmpl	$1, %edi
	jne	.LBB0_21
# BB#12:                                #   in Loop: Header=BB0_11 Depth=4
.Ltmp46:
	#DEBUG_VALUE: r <- EBP+0
	#DEBUG_VALUE: c <- R8D+0
	.loc	1 277 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:277:5
	leal	(%r8,%r11), %edi
	leal	1(%rbp), %r14d
.Ltmp47:
	#DEBUG_VALUE: newr <- R14D+0
	movl	%r14d, %eax
	imull	%ebx, %eax
	.loc	1 291 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:291:5
	leal	1(%rax,%rdi), %ecx
	movslq	%ecx, %rdx
	.loc	1 285 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:285:5
	leal	(%r8,%r9), %ecx
	leal	(%rcx,%rax), %esi
	movslq	%esi, %rsi
	movss	(%r12,%rsi,4), %xmm0
	.loc	1 277 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:277:5
	leal	-1(%rbp), %r15d
.Ltmp48:
	#DEBUG_VALUE: newr <- R15D+0
	movss	(%r12,%rdx,4), %xmm3
	movl	%r15d, %edx
	imull	%ebx, %edx
	.loc	1 291 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:291:5
	leal	1(%rdx,%rdi), %esi
	movslq	%esi, %rsi
	movss	(%r12,%rsi,4), %xmm1
	leal	-1(%rdx,%rdi), %esi
	movslq	%esi, %rsi
	subss	(%r12,%rsi,4), %xmm1
	leal	-1(%rax,%rdi), %esi
	movslq	%esi, %rsi
	subss	(%r12,%rsi,4), %xmm3
	.loc	1 285 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:285:5
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	subss	(%r12,%rcx,4), %xmm0
	leal	(%r8,%r10), %ecx
	leal	(%rcx,%rax), %esi
	movslq	%esi, %rsi
	movss	(%r12,%rsi,4), %xmm14
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	subss	(%r12,%rcx,4), %xmm14
	.loc	1 277 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:277:5
	addl	%edi, %edx
	movslq	%edx, %rcx
	addl	%edi, %eax
	movslq	%eax, %rax
	.loc	1 273 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:273:5
	movl	%ebp, %edi
	imull	%ebx, %edi
	.loc	1 285 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:285:5
	subss	%xmm0, %xmm14
	.loc	1 291 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:291:5
	subss	%xmm1, %xmm3
	movss	(%r12,%rcx,4), %xmm4
	.loc	1 273 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:273:5
	addl	%r8d, %edi
.Ltmp49:
	#DEBUG_VALUE: pos <- EDI+0
	.loc	1 288 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:288:5
	leal	1(%r9,%rdi), %ecx
	.loc	1 278 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:278:5
	leal	(%rdi,%r11), %edx
	.loc	1 281 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:281:5
	movslq	%edx, %rdx
	movss	(%r12,%rdx,4), %xmm12
	movss	%xmm12, 144(%rsp)       # 4-byte Spill
	addss	%xmm12, %xmm12
	movss	(%r12,%rax,4), %xmm10
	.loc	1 282 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:282:5
	movaps	%xmm4, %xmm0
	subss	%xmm12, %xmm0
	.loc	1 288 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:288:5
	movslq	%ecx, %rax
	movss	(%r12,%rax,4), %xmm1
	leal	-1(%r9,%rdi), %eax
	movslq	%eax, %rax
	movss	.LCPI0_4(%rip), %xmm2
	.loc	1 291 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:291:5
	mulss	%xmm2, %xmm3
.Ltmp50:
	#DEBUG_VALUE: H21 <- XMM3+0
	#DEBUG_VALUE: H12 <- XMM3+0
	.loc	1 285 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:285:5
	mulss	%xmm2, %xmm14
.Ltmp51:
	#DEBUG_VALUE: H01 <- XMM14+0
	#DEBUG_VALUE: H10 <- XMM14+0
	.loc	1 282 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:282:5
	addss	%xmm10, %xmm0
.Ltmp52:
	#DEBUG_VALUE: H11 <- XMM0+0
	movss	%xmm0, 140(%rsp)        # 4-byte Spill
	movaps	%xmm0, %xmm5
.Ltmp53:
	#DEBUG_VALUE: H11 <- XMM5+0
	.loc	1 288 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:288:5
	subss	(%r12,%rax,4), %xmm1
	leal	-1(%r10,%rdi), %eax
	movslq	%eax, %rax
	leal	1(%r10,%rdi), %ecx
	movslq	%ecx, %rcx
	movss	(%r12,%rcx,4), %xmm0
	subss	(%r12,%rax,4), %xmm0
	subss	%xmm1, %xmm0
	.loc	1 299 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:299:5
	movaps	%xmm14, %xmm11
	mulss	%xmm3, %xmm11
	.loc	1 288 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:288:5
	mulss	%xmm2, %xmm0
.Ltmp54:
	#DEBUG_VALUE: H02 <- XMM0+0
	#DEBUG_VALUE: H20 <- XMM0+0
	.loc	1 299 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:299:5
	movaps	%xmm11, %xmm1
	mulss	%xmm0, %xmm1
	movaps	%xmm0, %xmm13
	mulss	%xmm5, %xmm13
.Ltmp55:
	#DEBUG_VALUE: H11 <- [%rsp+$140]+$0
	movaps	%xmm13, %xmm2
	mulss	%xmm0, %xmm2
	subss	%xmm2, %xmm1
	movaps	%xmm0, %xmm15
	mulss	%xmm14, %xmm15
	movaps	%xmm15, %xmm8
	mulss	%xmm3, %xmm8
	addss	%xmm1, %xmm8
	.loc	1 277 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:277:5
	subss	%xmm4, %xmm10
	.loc	1 276 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:276:5
	leal	(%rdi,%r10), %eax
	movslq	%eax, %rax
	leal	(%rdi,%r9), %ecx
	movslq	%ecx, %rcx
	movss	(%r12,%rcx,4), %xmm1
	.loc	1 281 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:281:5
	movaps	%xmm1, %xmm7
	subss	%xmm12, %xmm7
	movss	(%r12,%rax,4), %xmm5
	addss	%xmm5, %xmm7
.Ltmp56:
	#DEBUG_VALUE: H00 <- XMM7+0
	.loc	1 276 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:276:5
	subss	%xmm1, %xmm5
	.loc	1 299 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:299:5
	movaps	%xmm7, %xmm2
	mulss	%xmm3, %xmm2
	movaps	%xmm2, %xmm1
	mulss	%xmm3, %xmm1
	subss	%xmm1, %xmm8
	.loc	1 278 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:278:5
	leal	-1(%r11,%rdi), %eax
	movslq	%eax, %rax
	movss	(%r12,%rax,4), %xmm4
	.loc	1 283 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:283:5
	movss	%xmm4, 148(%rsp)        # 4-byte Spill
	subss	%xmm12, %xmm4
	.loc	1 278 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:278:5
	leal	1(%r11,%rdi), %eax
	movslq	%eax, %rax
	movss	(%r12,%rax,4), %xmm9
	.loc	1 283 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:283:5
	addss	%xmm9, %xmm4
.Ltmp57:
	#DEBUG_VALUE: H22 <- XMM4+0
	.loc	1 302 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:302:5
	movaps	%xmm14, %xmm6
	mulss	%xmm4, %xmm6
	movaps	%xmm0, %xmm1
	mulss	%xmm3, %xmm1
	subss	%xmm6, %xmm1
.Ltmp58:
	#DEBUG_VALUE: K01 <- XMM1+0
	#DEBUG_VALUE: K10 <- XMM1+0
	.loc	1 303 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:303:5
	subss	%xmm13, %xmm11
.Ltmp59:
	#DEBUG_VALUE: K02 <- XMM11+0
	#DEBUG_VALUE: K20 <- XMM11+0
	.loc	1 306 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:306:5
	subss	%xmm2, %xmm15
.Ltmp60:
	#DEBUG_VALUE: K21 <- XMM15+0
	#DEBUG_VALUE: K12 <- XMM15+0
	.loc	1 301 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:301:5
	mulss	%xmm3, %xmm3
.Ltmp61:
	movss	140(%rsp), %xmm13       # 4-byte Reload
.Ltmp62:
	#DEBUG_VALUE: H11 <- XMM13+0
	movaps	%xmm13, %xmm2
	mulss	%xmm4, %xmm2
	subss	%xmm3, %xmm2
.Ltmp63:
	#DEBUG_VALUE: K00 <- XMM2+0
	.loc	1 305 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:305:5
	mulss	%xmm0, %xmm0
.Ltmp64:
	movaps	%xmm7, %xmm6
	mulss	%xmm4, %xmm6
	subss	%xmm0, %xmm6
.Ltmp65:
	#DEBUG_VALUE: K11 <- XMM6+0
	movss	.LCPI0_5(%rip), %xmm12
	.loc	1 277 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:277:5
	mulss	%xmm12, %xmm10
.Ltmp66:
	#DEBUG_VALUE: g1 <- XMM10+0
	.loc	1 276 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:276:5
	mulss	%xmm12, %xmm5
.Ltmp67:
	#DEBUG_VALUE: g0 <- XMM5+0
	.loc	1 319 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:319:5
	movaps	%xmm10, %xmm3
	mulss	%xmm15, %xmm3
	movaps	%xmm5, %xmm0
	mulss	%xmm11, %xmm0
	addss	%xmm3, %xmm0
	.loc	1 299 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:299:5
	mulss	%xmm14, %xmm14
.Ltmp68:
	movaps	%xmm14, %xmm3
	mulss	%xmm4, %xmm3
	subss	%xmm3, %xmm8
	.loc	1 318 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:318:5
	mulss	%xmm10, %xmm6
.Ltmp69:
	movaps	%xmm5, %xmm3
	mulss	%xmm1, %xmm3
	addss	%xmm6, %xmm3
	.loc	1 317 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:317:5
	mulss	%xmm10, %xmm1
.Ltmp70:
	mulss	%xmm5, %xmm2
.Ltmp71:
	addss	%xmm1, %xmm2
	.loc	1 299 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:299:5
	mulss	%xmm13, %xmm7
.Ltmp72:
	.loc	1 278 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:278:5
	subss	148(%rsp), %xmm9        # 4-byte Folded Reload
	mulss	%xmm12, %xmm9
.Ltmp73:
	#DEBUG_VALUE: g2 <- XMM9+0
	.loc	1 317 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:317:5
	mulss	%xmm9, %xmm11
.Ltmp74:
	addss	%xmm2, %xmm11
	.loc	1 309 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:309:5
	movaps	%xmm7, %xmm1
	subss	%xmm14, %xmm1
.Ltmp75:
	#DEBUG_VALUE: K22 <- XMM1+0
	.loc	1 299 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:299:5
	mulss	%xmm4, %xmm7
	.loc	1 318 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:318:5
	mulss	%xmm9, %xmm15
.Ltmp76:
	addss	%xmm3, %xmm15
	.loc	1 299 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:299:5
	addss	%xmm8, %xmm7
.Ltmp77:
	#DEBUG_VALUE: det <- XMM7+0
	.loc	1 319 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:319:5
	mulss	%xmm9, %xmm1
.Ltmp78:
	addss	%xmm0, %xmm1
	movss	.LCPI0_6(%rip), %xmm0
	xorps	%xmm0, %xmm1
	divss	%xmm7, %xmm1
.Ltmp79:
	#DEBUG_VALUE: solution2 <- XMM1+0
	.loc	1 317 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:317:5
	xorps	%xmm0, %xmm11
	divss	%xmm7, %xmm11
.Ltmp80:
	#DEBUG_VALUE: solution0 <- XMM11+0
	.loc	1 318 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:318:5
	movss	%xmm11, 140(%rsp)       # 4-byte Spill
	xorps	%xmm0, %xmm15
	divss	%xmm7, %xmm15
.Ltmp81:
	#DEBUG_VALUE: solution1 <- XMM15+0
	.loc	1 322 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:322:5
	movss	%xmm15, 148(%rsp)       # 4-byte Spill
	mulss	%xmm15, %xmm10
.Ltmp82:
	mulss	%xmm11, %xmm5
.Ltmp83:
	#DEBUG_VALUE: solution0 <- [%rsp+$140]+$0
	addss	%xmm10, %xmm5
	mulss	%xmm1, %xmm9
.Ltmp84:
	addss	%xmm5, %xmm9
	mulss	%xmm12, %xmm9
	addss	144(%rsp), %xmm9        # 4-byte Folded Reload
.Ltmp85:
	#DEBUG_VALUE: peakval <- XMM9+0
	movss	%xmm9, 144(%rsp)        # 4-byte Spill
.Ltmp86:
	#DEBUG_VALUE: peakval <- [%rsp+$144]+$0
	.loc	1 318 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:318:5
	ucomiss	.LCPI0_7(%rip), %xmm15
.Ltmp87:
	#DEBUG_VALUE: solution1 <- [%rsp+$148]+$0
	jbe	.LBB0_14
.Ltmp88:
# BB#13:                                #   in Loop: Header=BB0_11 Depth=4
	cmpl	128(%rsp), %ebp         # 4-byte Folded Reload
	jl	.LBB0_15
.LBB0_14:                               # %._crit_edge24
                                        #   in Loop: Header=BB0_11 Depth=4
.Ltmp89:
	#DEBUG_VALUE: newr <- R15D+0
	#DEBUG_VALUE: r <- EBP+0
	#DEBUG_VALUE: c <- R8D+0
	#DEBUG_VALUE: solution2 <- XMM1+0
	#DEBUG_VALUE: solution0 <- [%rsp+$140]+$0
	#DEBUG_VALUE: solution1 <- [%rsp+$148]+$0
	#DEBUG_VALUE: peakval <- [%rsp+$144]+$0
	movss	.LCPI0_8(%rip), %xmm0
	ucomiss	148(%rsp), %xmm0        # 4-byte Folded Reload
	.loc	1 330 10                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:330:10
	seta	%al
	cmpl	$3, %ebp
	setg	%cl
	testb	%cl, %al
	cmovel	%ebp, %r15d
.Ltmp90:
	movl	%r15d, %r14d
.LBB0_15:                               # %._crit_edge26
                                        #   in Loop: Header=BB0_11 Depth=4
	#DEBUG_VALUE: r <- EBP+0
	#DEBUG_VALUE: c <- R8D+0
	#DEBUG_VALUE: solution2 <- XMM1+0
	#DEBUG_VALUE: solution0 <- [%rsp+$140]+$0
	#DEBUG_VALUE: solution1 <- [%rsp+$148]+$0
	#DEBUG_VALUE: peakval <- [%rsp+$144]+$0
	.loc	1 332 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:332:5
	ucomiss	.LCPI0_7(%rip), %xmm1
	jbe	.LBB0_18
.Ltmp91:
# BB#16:                                # %._crit_edge26
                                        #   in Loop: Header=BB0_11 Depth=4
	cmpl	124(%rsp), %r8d         # 4-byte Folded Reload
	jge	.LBB0_18
# BB#17:                                #   in Loop: Header=BB0_11 Depth=4
	.loc	1 333 6                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:333:6
	leal	1(%r8), %esi
.Ltmp92:
	#DEBUG_VALUE: newc <- ESI+0
	jmp	.LBB0_19
.Ltmp93:
.LBB0_18:                               # %._crit_edge28
                                        #   in Loop: Header=BB0_11 Depth=4
	#DEBUG_VALUE: r <- EBP+0
	#DEBUG_VALUE: c <- R8D+0
	#DEBUG_VALUE: solution2 <- XMM1+0
	#DEBUG_VALUE: solution0 <- [%rsp+$140]+$0
	#DEBUG_VALUE: solution1 <- [%rsp+$148]+$0
	#DEBUG_VALUE: peakval <- [%rsp+$144]+$0
	movss	.LCPI0_8(%rip), %xmm0
	ucomiss	%xmm1, %xmm0
	.loc	1 334 10                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:334:10
	seta	%al
	cmpl	$3, %r8d
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	movl	%r8d, %esi
	subl	%eax, %esi
.Ltmp94:
.LBB0_19:                               # %._crit_edge30
                                        #   in Loop: Header=BB0_11 Depth=4
	#DEBUG_VALUE: r <- EBP+0
	#DEBUG_VALUE: c <- R8D+0
	#DEBUG_VALUE: solution2 <- XMM1+0
	#DEBUG_VALUE: solution0 <- [%rsp+$140]+$0
	#DEBUG_VALUE: solution1 <- [%rsp+$148]+$0
	#DEBUG_VALUE: peakval <- [%rsp+$144]+$0
	movss	%xmm1, 132(%rsp)        # 4-byte Spill
.Ltmp95:
	#DEBUG_VALUE: solution2 <- [%rsp+$132]+$0
	xorl	%edi, %edi
	cmpl	$0, 136(%rsp)           # 4-byte Folded Reload
	movl	%r8d, %r15d
	movl	%ebp, %r13d
	jle	.LBB0_11
	jmp	.LBB0_20
.Ltmp96:
.LBB0_21:                               #   in Loop: Header=BB0_7 Depth=3
	movss	140(%rsp), %xmm0        # 4-byte Reload
	callq	hls_fabs@PLT
	movl	$-1082130432, %eax      # imm = 0xFFFFFFFFBF800000
	movss	.LCPI0_1(%rip), %xmm1
	ucomiss	%xmm0, %xmm1
	movss	.LCPI0_0(%rip), %xmm0
	movl	$-1082130432, %ecx      # imm = 0xFFFFFFFFBF800000
	movl	$-1082130432, %esi      # imm = 0xFFFFFFFFBF800000
	jb	.LBB0_26
# BB#22:                                #   in Loop: Header=BB0_7 Depth=3
	movss	148(%rsp), %xmm0        # 4-byte Reload
	callq	hls_fabs@PLT
	movl	$-1082130432, %eax      # imm = 0xFFFFFFFFBF800000
	movss	.LCPI0_1(%rip), %xmm1
	ucomiss	%xmm0, %xmm1
	movss	.LCPI0_0(%rip), %xmm0
	movl	$-1082130432, %ecx      # imm = 0xFFFFFFFFBF800000
	movl	$-1082130432, %esi      # imm = 0xFFFFFFFFBF800000
	jb	.LBB0_26
# BB#23:                                #   in Loop: Header=BB0_7 Depth=3
	movss	132(%rsp), %xmm0        # 4-byte Reload
	callq	hls_fabs@PLT
	movl	$-1082130432, %eax      # imm = 0xFFFFFFFFBF800000
	movss	.LCPI0_1(%rip), %xmm1
	ucomiss	%xmm0, %xmm1
	movss	.LCPI0_0(%rip), %xmm0
	movl	$-1082130432, %ecx      # imm = 0xFFFFFFFFBF800000
	movl	$-1082130432, %esi      # imm = 0xFFFFFFFFBF800000
	jb	.LBB0_26
# BB#24:                                #   in Loop: Header=BB0_7 Depth=3
	movss	144(%rsp), %xmm0        # 4-byte Reload
	callq	hls_fabs@PLT
	movl	$-1082130432, %eax      # imm = 0xFFFFFFFFBF800000
	ucomiss	72(%rsp), %xmm0         # 4-byte Folded Reload
	movss	.LCPI0_0(%rip), %xmm0
	movl	$-1082130432, %ecx      # imm = 0xFFFFFFFFBF800000
	movl	$-1082130432, %esi      # imm = 0xFFFFFFFFBF800000
	jb	.LBB0_26
# BB#25:                                #   in Loop: Header=BB0_7 Depth=3
	.loc	1 356 25                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:356:25
.Ltmp97:
	movl	84(%rsp), %eax          # 4-byte Reload
	xorps	%xmm1, %xmm1
	cvtsi2ss	%eax, %xmm1
	addss	140(%rsp), %xmm1        # 4-byte Folded Reload
	divss	.LCPI0_2(%rip), %xmm1
	.loc	1 355 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:355:5
	xorps	%xmm0, %xmm0
	cvtsi2ss	%r15d, %xmm0
	addss	132(%rsp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, 140(%rsp)        # 4-byte Spill
	movss	.LCPI0_3(%rip), %xmm0
	callq	hls_pow@PLT
	.loc	1 357 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:357:4
	movss	140(%rsp), %xmm1        # 4-byte Reload
	movd	%xmm1, %ecx
	.loc	1 354 5                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:354:5
	xorps	%xmm1, %xmm1
	cvtsi2ss	%r13d, %xmm1
	addss	148(%rsp), %xmm1        # 4-byte Folded Reload
	.loc	1 357 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:357:4
	movd	%xmm1, %eax
	.loc	1 356 25                # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:356:25
	mulss	76(%rsp), %xmm0         # 4-byte Folded Reload
	.loc	1 357 4                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:357:4
	movd	%xmm0, %esi
	movss	144(%rsp), %xmm0        # 4-byte Reload
.Ltmp98:
.LBB0_26:                               # %._crit_edge36
                                        #   in Loop: Header=BB0_7 Depth=3
	movq	56(%rsp), %rdx          # 8-byte Reload
	movq	112(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, (%rdx,%rdi,4)
	movq	104(%rsp), %rdi         # 8-byte Reload
	movl	%eax, (%rdx,%rdi,4)
	movq	96(%rsp), %rax          # 8-byte Reload
	movl	%ecx, (%rdx,%rax,4)
	movq	88(%rsp), %rax          # 8-byte Reload
	movl	%esi, (%rdx,%rax,4)
.LBB0_27:                               # %for.body
                                        #   in Loop: Header=BB0_7 Depth=3
	movl	120(%rsp), %eax         # 4-byte Reload
	incl	%eax
	cmpl	80(%rsp), %eax          # 4-byte Folded Reload
	jne	.LBB0_7
.LBB0_4:                                # %for.body189
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	40(%rsp), %eax          # 4-byte Reload
	incl	%eax
	cmpl	36(%rsp), %eax          # 4-byte Folded Reload
	jne	.LBB0_3
.LBB0_5:                                # %for.body195
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	32(%rsp), %eax          # 4-byte Reload
	incl	%eax
	movl	%eax, 32(%rsp)          # 4-byte Spill
	cmpl	28(%rsp), %eax          # 4-byte Folded Reload
	jne	.LBB0_2
.LBB0_6:                                # %rexit_edge
	.loc	1 370 1                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl:370:1
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp99:
.Ltmp100:
	.size	interp_keypoint, .Ltmp100-interp_keypoint
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
	.long	1027                    # Length of Compilation Unit Info
	.short	2                       # DWARF version number
	.long	.Labbrev_begin          # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x3fc DW_TAG_compile_unit
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
	.byte	2                       # Abbrev [2] 0x2f:0x9 DW_TAG_subprogram
	.long	.Lstring4               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.byte	1                       # DW_AT_prototyped
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x38:0x39d DW_TAG_subprogram
	.long	.Lstring5               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.byte	1                       # DW_AT_prototyped
	.byte	1                       # DW_AT_external
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.quad	.Lfunc_end0             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.byte	4                       # Abbrev [4] 0x54:0xcc DW_TAG_structure_type
	.long	.Lstring30              # DW_AT_name
	.byte	128                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x5c:0xf DW_TAG_member
	.long	.Lstring14              # DW_AT_name
	.long	995                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0x6b:0xf DW_TAG_member
	.long	.Lstring16              # DW_AT_name
	.long	1005                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	4
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0x7a:0xf DW_TAG_member
	.long	.Lstring17              # DW_AT_name
	.long	1005                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	16
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0x89:0xf DW_TAG_member
	.long	.Lstring18              # DW_AT_name
	.long	1005                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	28
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0x98:0xf DW_TAG_member
	.long	.Lstring19              # DW_AT_name
	.long	1005                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	40
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0xa7:0xf DW_TAG_member
	.long	.Lstring20              # DW_AT_name
	.long	1005                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	52
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0xb6:0xf DW_TAG_member
	.long	.Lstring21              # DW_AT_name
	.long	1005                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	64
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0xc5:0xf DW_TAG_member
	.long	.Lstring22              # DW_AT_name
	.long	1005                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	76
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0xd4:0xf DW_TAG_member
	.long	.Lstring23              # DW_AT_name
	.long	1010                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	88
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0xe3:0xf DW_TAG_member
	.long	.Lstring24              # DW_AT_name
	.long	1011                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	96
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0xf2:0xf DW_TAG_member
	.long	.Lstring26              # DW_AT_name
	.long	1010                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	104
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0x101:0xf DW_TAG_member
	.long	.Lstring27              # DW_AT_name
	.long	1010                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	112
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	5                       # Abbrev [5] 0x110:0xf DW_TAG_member
	.long	.Lstring28              # DW_AT_name
	.long	1018                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	120
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x120:0xf DW_TAG_formal_parameter
	.long	.Lstring6               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
	.long	981                     # DW_AT_type
.Lset0 = .Ldebug_loc0-.Lsection_debug_loc # DW_AT_location
	.long	.Lset0
	.byte	6                       # Abbrev [6] 0x12f:0xf DW_TAG_formal_parameter
	.long	.Lstring8               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	240                     # DW_AT_decl_line
	.long	981                     # DW_AT_type
.Lset1 = .Ldebug_loc6-.Lsection_debug_loc # DW_AT_location
	.long	.Lset1
	.byte	6                       # Abbrev [6] 0x13e:0xf DW_TAG_formal_parameter
	.long	.Lstring9               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset2 = .Ldebug_loc10-.Lsection_debug_loc # DW_AT_location
	.long	.Lset2
	.byte	6                       # Abbrev [6] 0x14d:0xf DW_TAG_formal_parameter
	.long	.Lstring11              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset3 = .Ldebug_loc14-.Lsection_debug_loc # DW_AT_location
	.long	.Lset3
	.byte	6                       # Abbrev [6] 0x15c:0xf DW_TAG_formal_parameter
	.long	.Lstring12              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	981                     # DW_AT_type
.Lset4 = .Ldebug_loc17-.Lsection_debug_loc # DW_AT_location
	.long	.Lset4
	.byte	7                       # Abbrev [7] 0x16b:0xf DW_TAG_variable
	.long	.Lstring13              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.long	1025                    # DW_AT_type
.Lset5 = .Ldebug_loc4-.Lsection_debug_loc # DW_AT_location
	.long	.Lset5
	.byte	8                       # Abbrev [8] 0x17a:0x25a DW_TAG_lexical_block
	.quad	.Ltmp27                 # DW_AT_low_pc
	.quad	.Ltmp99                 # DW_AT_high_pc
	.byte	7                       # Abbrev [7] 0x18b:0xf DW_TAG_variable
	.long	.Lstring31              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	981                     # DW_AT_type
.Lset6 = .Ldebug_loc21-.Lsection_debug_loc # DW_AT_location
	.long	.Lset6
	.byte	9                       # Abbrev [9] 0x19a:0x239 DW_TAG_lexical_block
	.long	.Ldebug_range+48        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x19f:0xf DW_TAG_variable
	.long	.Lstring32              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	252                     # DW_AT_decl_line
	.long	981                     # DW_AT_type
.Lset7 = .Ldebug_loc23-.Lsection_debug_loc # DW_AT_location
	.long	.Lset7
	.byte	7                       # Abbrev [7] 0x1ae:0xf DW_TAG_variable
	.long	.Lstring33              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.long	981                     # DW_AT_type
.Lset8 = .Ldebug_loc38-.Lsection_debug_loc # DW_AT_location
	.long	.Lset8
	.byte	7                       # Abbrev [7] 0x1bd:0xf DW_TAG_variable
	.long	.Lstring34              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.long	981                     # DW_AT_type
.Lset9 = .Ldebug_loc41-.Lsection_debug_loc # DW_AT_location
	.long	.Lset9
	.byte	9                       # Abbrev [9] 0x1cc:0x206 DW_TAG_lexical_block
	.long	.Ldebug_range+0         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1d1:0x10 DW_TAG_variable
	.long	.Lstring35              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	267                     # DW_AT_decl_line
	.long	981                     # DW_AT_type
.Lset10 = .Ldebug_loc32-.Lsection_debug_loc # DW_AT_location
	.long	.Lset10
	.byte	10                      # Abbrev [10] 0x1e1:0x10 DW_TAG_variable
	.long	.Lstring36              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	267                     # DW_AT_decl_line
	.long	981                     # DW_AT_type
.Lset11 = .Ldebug_loc50-.Lsection_debug_loc # DW_AT_location
	.long	.Lset11
	.byte	10                      # Abbrev [10] 0x1f1:0x10 DW_TAG_variable
	.long	.Lstring37              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.long	981                     # DW_AT_type
.Lset12 = .Ldebug_loc54-.Lsection_debug_loc # DW_AT_location
	.long	.Lset12
	.byte	10                      # Abbrev [10] 0x201:0x10 DW_TAG_variable
	.long	.Lstring38              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.long	981                     # DW_AT_type
.Lset13 = .Ldebug_loc56-.Lsection_debug_loc # DW_AT_location
	.long	.Lset13
	.byte	10                      # Abbrev [10] 0x211:0x10 DW_TAG_variable
	.long	.Lstring39              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	256                     # DW_AT_decl_line
	.long	981                     # DW_AT_type
.Lset14 = .Ldebug_loc58-.Lsection_debug_loc # DW_AT_location
	.long	.Lset14
	.byte	10                      # Abbrev [10] 0x221:0x10 DW_TAG_variable
	.long	.Lstring40              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset15 = .Ldebug_loc60-.Lsection_debug_loc # DW_AT_location
	.long	.Lset15
	.byte	10                      # Abbrev [10] 0x231:0x10 DW_TAG_variable
	.long	.Lstring41              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset16 = .Ldebug_loc66-.Lsection_debug_loc # DW_AT_location
	.long	.Lset16
	.byte	10                      # Abbrev [10] 0x241:0x10 DW_TAG_variable
	.long	.Lstring42              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset17 = .Ldebug_loc71-.Lsection_debug_loc # DW_AT_location
	.long	.Lset17
	.byte	10                      # Abbrev [10] 0x251:0x10 DW_TAG_variable
	.long	.Lstring43              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset18 = .Ldebug_loc76-.Lsection_debug_loc # DW_AT_location
	.long	.Lset18
	.byte	10                      # Abbrev [10] 0x261:0x10 DW_TAG_variable
	.long	.Lstring44              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	981                     # DW_AT_type
.Lset19 = .Ldebug_loc81-.Lsection_debug_loc # DW_AT_location
	.long	.Lset19
	.byte	10                      # Abbrev [10] 0x271:0x10 DW_TAG_variable
	.long	.Lstring45              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset20 = .Ldebug_loc83-.Lsection_debug_loc # DW_AT_location
	.long	.Lset20
	.byte	10                      # Abbrev [10] 0x281:0x10 DW_TAG_variable
	.long	.Lstring46              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset21 = .Ldebug_loc85-.Lsection_debug_loc # DW_AT_location
	.long	.Lset21
	.byte	10                      # Abbrev [10] 0x291:0x10 DW_TAG_variable
	.long	.Lstring47              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset22 = .Ldebug_loc87-.Lsection_debug_loc # DW_AT_location
	.long	.Lset22
	.byte	10                      # Abbrev [10] 0x2a1:0x10 DW_TAG_variable
	.long	.Lstring48              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset23 = .Ldebug_loc89-.Lsection_debug_loc # DW_AT_location
	.long	.Lset23
	.byte	10                      # Abbrev [10] 0x2b1:0x10 DW_TAG_variable
	.long	.Lstring49              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset24 = .Ldebug_loc91-.Lsection_debug_loc # DW_AT_location
	.long	.Lset24
	.byte	10                      # Abbrev [10] 0x2c1:0x10 DW_TAG_variable
	.long	.Lstring50              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset25 = .Ldebug_loc96-.Lsection_debug_loc # DW_AT_location
	.long	.Lset25
	.byte	10                      # Abbrev [10] 0x2d1:0x10 DW_TAG_variable
	.long	.Lstring51              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset26 = .Ldebug_loc98-.Lsection_debug_loc # DW_AT_location
	.long	.Lset26
	.byte	10                      # Abbrev [10] 0x2e1:0x10 DW_TAG_variable
	.long	.Lstring52              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset27 = .Ldebug_loc100-.Lsection_debug_loc # DW_AT_location
	.long	.Lset27
	.byte	10                      # Abbrev [10] 0x2f1:0x10 DW_TAG_variable
	.long	.Lstring53              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset28 = .Ldebug_loc102-.Lsection_debug_loc # DW_AT_location
	.long	.Lset28
	.byte	10                      # Abbrev [10] 0x301:0x10 DW_TAG_variable
	.long	.Lstring54              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset29 = .Ldebug_loc104-.Lsection_debug_loc # DW_AT_location
	.long	.Lset29
	.byte	10                      # Abbrev [10] 0x311:0x10 DW_TAG_variable
	.long	.Lstring55              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset30 = .Ldebug_loc106-.Lsection_debug_loc # DW_AT_location
	.long	.Lset30
	.byte	10                      # Abbrev [10] 0x321:0x10 DW_TAG_variable
	.long	.Lstring56              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset31 = .Ldebug_loc108-.Lsection_debug_loc # DW_AT_location
	.long	.Lset31
	.byte	10                      # Abbrev [10] 0x331:0x10 DW_TAG_variable
	.long	.Lstring57              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset32 = .Ldebug_loc110-.Lsection_debug_loc # DW_AT_location
	.long	.Lset32
	.byte	10                      # Abbrev [10] 0x341:0x10 DW_TAG_variable
	.long	.Lstring58              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset33 = .Ldebug_loc112-.Lsection_debug_loc # DW_AT_location
	.long	.Lset33
	.byte	10                      # Abbrev [10] 0x351:0x10 DW_TAG_variable
	.long	.Lstring59              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset34 = .Ldebug_loc114-.Lsection_debug_loc # DW_AT_location
	.long	.Lset34
	.byte	10                      # Abbrev [10] 0x361:0x10 DW_TAG_variable
	.long	.Lstring60              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset35 = .Ldebug_loc116-.Lsection_debug_loc # DW_AT_location
	.long	.Lset35
	.byte	10                      # Abbrev [10] 0x371:0x10 DW_TAG_variable
	.long	.Lstring61              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset36 = .Ldebug_loc118-.Lsection_debug_loc # DW_AT_location
	.long	.Lset36
	.byte	10                      # Abbrev [10] 0x381:0x10 DW_TAG_variable
	.long	.Lstring62              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset37 = .Ldebug_loc120-.Lsection_debug_loc # DW_AT_location
	.long	.Lset37
	.byte	10                      # Abbrev [10] 0x391:0x10 DW_TAG_variable
	.long	.Lstring63              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset38 = .Ldebug_loc122-.Lsection_debug_loc # DW_AT_location
	.long	.Lset38
	.byte	10                      # Abbrev [10] 0x3a1:0x10 DW_TAG_variable
	.long	.Lstring64              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset39 = .Ldebug_loc124-.Lsection_debug_loc # DW_AT_location
	.long	.Lset39
	.byte	10                      # Abbrev [10] 0x3b1:0x10 DW_TAG_variable
	.long	.Lstring65              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset40 = .Ldebug_loc126-.Lsection_debug_loc # DW_AT_location
	.long	.Lset40
	.byte	10                      # Abbrev [10] 0x3c1:0x10 DW_TAG_variable
	.long	.Lstring66              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	988                     # DW_AT_type
.Lset41 = .Ldebug_loc128-.Lsection_debug_loc # DW_AT_location
	.long	.Lset41
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x3d5:0x7 DW_TAG_base_type
	.long	.Lstring7               # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x3dc:0x7 DW_TAG_base_type
	.long	.Lstring10              # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x3e3:0x7 DW_TAG_base_type
	.long	.Lstring15              # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x3ea:0x3 DW_TAG_base_type
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # DW_AT_encoding
	.byte	13                      # Abbrev [13] 0x3ed:0x5 DW_TAG_array_type
	.long	995                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3f2:0x1 DW_TAG_pointer_type
	.byte	11                      # Abbrev [11] 0x3f3:0x7 DW_TAG_base_type
	.long	.Lstring25              # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x3fa:0x7 DW_TAG_base_type
	.long	.Lstring29              # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x401:0x5 DW_TAG_pointer_type
	.long	84                      # DW_AT_type
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
	.byte	8                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	1                       # DW_FORM_addr
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
.Labbrev_end:
	.section	.debug_pubtypes,"",@progbits
.Lset42 = .Lpubtypes_end1-.Lpubtypes_begin1 # Length of Public Types Info
	.long	.Lset42
.Lpubtypes_begin1:
	.short	2                       # DWARF Version
	.long	.Linfo_begin1           # Offset of Compilation Unit Info
.Lset43 = .Linfo_end1-.Linfo_begin1     # Compilation Unit Length
	.long	.Lset43
	.long	0                       # End Mark
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp25
.Lset44 = .Ltmp102-.Ltmp101             # Loc expr size
	.short	.Lset44
.Ltmp101:
	.byte	82                      # DW_OP_reg2
.Ltmp102:
	.quad	.Ltmp25
	.quad	.Lfunc_end0
.Lset45 = .Ltmp104-.Ltmp103             # Loc expr size
	.short	.Lset45
.Ltmp103:
	.byte	119                     # DW_OP_breg7
	.asciz	 "\300"
.Ltmp104:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp20
	.quad	.Ltmp26
.Lset46 = .Ltmp106-.Ltmp105             # Loc expr size
	.short	.Lset46
.Ltmp105:
	.byte	85                      # DW_OP_reg5
.Ltmp106:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin0
	.quad	.Ltmp24
.Lset47 = .Ltmp108-.Ltmp107             # Loc expr size
	.short	.Lset47
.Ltmp107:
	.byte	88                      # DW_OP_reg8
.Ltmp108:
	.quad	.Ltmp24
	.quad	.Lfunc_end0
.Lset48 = .Ltmp110-.Ltmp109             # Loc expr size
	.short	.Lset48
.Ltmp109:
	.byte	119                     # DW_OP_breg7
	.asciz	 "\304"
.Ltmp110:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin0
	.quad	.Ltmp23
.Lset49 = .Ltmp112-.Ltmp111             # Loc expr size
	.short	.Lset49
.Ltmp111:
	.byte	97                      # DW_OP_reg17
.Ltmp112:
	.quad	.Ltmp23
	.quad	.Lfunc_end0
.Lset50 = .Ltmp114-.Ltmp113             # Loc expr size
	.short	.Lset50
.Ltmp113:
	.byte	119                     # DW_OP_breg7
	.asciz	 "\310"
.Ltmp114:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin0
	.quad	.Ltmp22
.Lset51 = .Ltmp116-.Ltmp115             # Loc expr size
	.short	.Lset51
.Ltmp115:
	.byte	98                      # DW_OP_reg18
.Ltmp116:
	.quad	.Ltmp22
	.quad	.Lfunc_end0
.Lset52 = .Ltmp118-.Ltmp117             # Loc expr size
	.short	.Lset52
.Ltmp117:
	.byte	119                     # DW_OP_breg7
	.asciz	 "\314"
.Ltmp118:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Lfunc_begin0
	.quad	.Ltmp21
.Lset53 = .Ltmp120-.Ltmp119             # Loc expr size
	.short	.Lset53
.Ltmp119:
	.byte	89                      # DW_OP_reg9
.Ltmp120:
	.quad	.Ltmp21
	.quad	.Ltmp29
.Lset54 = .Ltmp122-.Ltmp121             # Loc expr size
	.short	.Lset54
.Ltmp121:
	.byte	83                      # DW_OP_reg3
.Ltmp122:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp30
	.quad	.Ltmp31
.Lset55 = .Ltmp124-.Ltmp123             # Loc expr size
	.short	.Lset55
.Ltmp123:
	.byte	80                      # DW_OP_reg0
.Ltmp124:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp33
	.quad	.Ltmp42
.Lset56 = .Ltmp126-.Ltmp125             # Loc expr size
	.short	.Lset56
.Ltmp125:
	.byte	94                      # DW_OP_reg14
.Ltmp126:
	.quad	.Ltmp42
	.quad	.Ltmp43
.Lset57 = .Ltmp128-.Ltmp127             # Loc expr size
	.short	.Lset57
.Ltmp127:
	.byte	93                      # DW_OP_reg13
.Ltmp128:
	.quad	.Ltmp43
	.quad	.Ltmp45
.Lset58 = .Ltmp130-.Ltmp129             # Loc expr size
	.short	.Lset58
.Ltmp129:
	.byte	86                      # DW_OP_reg6
.Ltmp130:
	.quad	.Ltmp45
	.quad	.Ltmp45
.Lset59 = .Ltmp132-.Ltmp131             # Loc expr size
	.short	.Lset59
.Ltmp131:
	.byte	93                      # DW_OP_reg13
.Ltmp132:
	.quad	.Ltmp46
	.quad	.Ltmp88
.Lset60 = .Ltmp134-.Ltmp133             # Loc expr size
	.short	.Lset60
.Ltmp133:
	.byte	86                      # DW_OP_reg6
.Ltmp134:
	.quad	.Ltmp89
	.quad	.Ltmp91
.Lset61 = .Ltmp136-.Ltmp135             # Loc expr size
	.short	.Lset61
.Ltmp135:
	.byte	86                      # DW_OP_reg6
.Ltmp136:
	.quad	.Ltmp93
	.quad	.Ltmp96
.Lset62 = .Ltmp138-.Ltmp137             # Loc expr size
	.short	.Lset62
.Ltmp137:
	.byte	86                      # DW_OP_reg6
.Ltmp138:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp33
	.quad	.Ltmp42
.Lset63 = .Ltmp140-.Ltmp139             # Loc expr size
	.short	.Lset63
.Ltmp139:
	.byte	94                      # DW_OP_reg14
.Ltmp140:
	.quad	.Ltmp42
	.quad	.Ltmp43
.Lset64 = .Ltmp142-.Ltmp141             # Loc expr size
	.short	.Lset64
.Ltmp141:
	.byte	93                      # DW_OP_reg13
.Ltmp142:
	.quad	.Ltmp47
	.quad	.Ltmp48
.Lset65 = .Ltmp144-.Ltmp143             # Loc expr size
	.short	.Lset65
.Ltmp143:
	.byte	94                      # DW_OP_reg14
.Ltmp144:
	.quad	.Ltmp48
	.quad	.Ltmp88
.Lset66 = .Ltmp146-.Ltmp145             # Loc expr size
	.short	.Lset66
.Ltmp145:
	.byte	95                      # DW_OP_reg15
.Ltmp146:
	.quad	.Ltmp89
	.quad	.Ltmp90
.Lset67 = .Ltmp148-.Ltmp147             # Loc expr size
	.short	.Lset67
.Ltmp147:
	.byte	95                      # DW_OP_reg15
.Ltmp148:
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Ltmp34
	.quad	.Ltmp38
.Lset68 = .Ltmp150-.Ltmp149             # Loc expr size
	.short	.Lset68
.Ltmp149:
	.byte	85                      # DW_OP_reg5
.Ltmp150:
	.quad	.Ltmp38
	.quad	.Lfunc_end0
.Lset69 = .Ltmp152-.Ltmp151             # Loc expr size
	.short	.Lset69
.Ltmp151:
	.byte	119                     # DW_OP_breg7
	.asciz	 "\324"
.Ltmp152:
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Ltmp35
	.quad	.Ltmp41
.Lset70 = .Ltmp154-.Ltmp153             # Loc expr size
	.short	.Lset70
.Ltmp153:
	.byte	84                      # DW_OP_reg4
.Ltmp154:
	.quad	.Ltmp41
	.quad	.Ltmp43
.Lset71 = .Ltmp156-.Ltmp155             # Loc expr size
	.short	.Lset71
.Ltmp155:
	.byte	95                      # DW_OP_reg15
.Ltmp156:
	.quad	.Ltmp43
	.quad	.Ltmp44
.Lset72 = .Ltmp158-.Ltmp157             # Loc expr size
	.short	.Lset72
.Ltmp157:
	.byte	88                      # DW_OP_reg8
.Ltmp158:
	.quad	.Ltmp44
	.quad	.Ltmp45
.Lset73 = .Ltmp160-.Ltmp159             # Loc expr size
	.short	.Lset73
.Ltmp159:
	.byte	95                      # DW_OP_reg15
.Ltmp160:
	.quad	.Ltmp46
	.quad	.Ltmp88
.Lset74 = .Ltmp162-.Ltmp161             # Loc expr size
	.short	.Lset74
.Ltmp161:
	.byte	88                      # DW_OP_reg8
.Ltmp162:
	.quad	.Ltmp89
	.quad	.Ltmp91
.Lset75 = .Ltmp164-.Ltmp163             # Loc expr size
	.short	.Lset75
.Ltmp163:
	.byte	88                      # DW_OP_reg8
.Ltmp164:
	.quad	.Ltmp93
	.quad	.Ltmp96
.Lset76 = .Ltmp166-.Ltmp165             # Loc expr size
	.short	.Lset76
.Ltmp165:
	.byte	88                      # DW_OP_reg8
.Ltmp166:
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Ltmp35
	.quad	.Ltmp41
.Lset77 = .Ltmp168-.Ltmp167             # Loc expr size
	.short	.Lset77
.Ltmp167:
	.byte	84                      # DW_OP_reg4
.Ltmp168:
	.quad	.Ltmp41
	.quad	.Ltmp43
.Lset78 = .Ltmp170-.Ltmp169             # Loc expr size
	.short	.Lset78
.Ltmp169:
	.byte	95                      # DW_OP_reg15
.Ltmp170:
	.quad	.Ltmp92
	.quad	.Ltmp93
.Lset79 = .Ltmp172-.Ltmp171             # Loc expr size
	.short	.Lset79
.Ltmp171:
	.byte	84                      # DW_OP_reg4
.Ltmp172:
	.quad	0
	.quad	0
.Ldebug_loc54:
	.quad	.Ltmp37
	.quad	.Ltmp43
.Lset80 = .Ltmp174-.Ltmp173             # Loc expr size
	.short	.Lset80
.Ltmp173:
	.byte	91                      # DW_OP_reg11
.Ltmp174:
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Ltmp39
	.quad	.Ltmp43
.Lset81 = .Ltmp176-.Ltmp175             # Loc expr size
	.short	.Lset81
.Ltmp175:
	.byte	90                      # DW_OP_reg10
.Ltmp176:
	.quad	0
	.quad	0
.Ldebug_loc58:
	.quad	.Ltmp40
	.quad	.Ltmp43
.Lset82 = .Ltmp178-.Ltmp177             # Loc expr size
	.short	.Lset82
.Ltmp177:
	.byte	89                      # DW_OP_reg9
.Ltmp178:
	.quad	0
	.quad	0
.Ldebug_loc60:
	.quad	.Ltmp43
	.quad	.Ltmp79
.Lset83 = .Ltmp180-.Ltmp179             # Loc expr size
	.short	.Lset83
.Ltmp179:
	.byte	119                     # DW_OP_breg7
	.ascii	 "\204\001"
.Ltmp180:
	.quad	.Ltmp79
	.quad	.Ltmp88
.Lset84 = .Ltmp182-.Ltmp181             # Loc expr size
	.short	.Lset84
.Ltmp181:
	.byte	98                      # DW_OP_reg18
.Ltmp182:
	.quad	.Ltmp89
	.quad	.Ltmp91
.Lset85 = .Ltmp184-.Ltmp183             # Loc expr size
	.short	.Lset85
.Ltmp183:
	.byte	98                      # DW_OP_reg18
.Ltmp184:
	.quad	.Ltmp93
	.quad	.Ltmp95
.Lset86 = .Ltmp186-.Ltmp185             # Loc expr size
	.short	.Lset86
.Ltmp185:
	.byte	98                      # DW_OP_reg18
.Ltmp186:
	.quad	.Ltmp95
	.quad	.Lfunc_end0
.Lset87 = .Ltmp188-.Ltmp187             # Loc expr size
	.short	.Lset87
.Ltmp187:
	.byte	119                     # DW_OP_breg7
	.ascii	 "\204\001"
.Ltmp188:
	.quad	0
	.quad	0
.Ldebug_loc66:
	.quad	.Ltmp43
	.quad	.Ltmp80
.Lset88 = .Ltmp190-.Ltmp189             # Loc expr size
	.short	.Lset88
.Ltmp189:
	.byte	119                     # DW_OP_breg7
	.ascii	 "\214\001"
.Ltmp190:
	.quad	.Ltmp80
	.quad	.Ltmp83
.Lset89 = .Ltmp192-.Ltmp191             # Loc expr size
	.short	.Lset89
.Ltmp191:
	.byte	108                     # DW_OP_reg28
.Ltmp192:
	.quad	.Ltmp83
	.quad	.Lfunc_end0
.Lset90 = .Ltmp194-.Ltmp193             # Loc expr size
	.short	.Lset90
.Ltmp193:
	.byte	119                     # DW_OP_breg7
	.ascii	 "\214\001"
.Ltmp194:
	.quad	0
	.quad	0
.Ldebug_loc71:
	.quad	.Ltmp43
	.quad	.Ltmp81
.Lset91 = .Ltmp196-.Ltmp195             # Loc expr size
	.short	.Lset91
.Ltmp195:
	.byte	119                     # DW_OP_breg7
	.ascii	 "\224\001"
.Ltmp196:
	.quad	.Ltmp81
	.quad	.Ltmp87
.Lset92 = .Ltmp198-.Ltmp197             # Loc expr size
	.short	.Lset92
.Ltmp197:
	.byte	144                     # DW_OP_regx
	.byte	32                      # 32
.Ltmp198:
	.quad	.Ltmp87
	.quad	.Lfunc_end0
.Lset93 = .Ltmp200-.Ltmp199             # Loc expr size
	.short	.Lset93
.Ltmp199:
	.byte	119                     # DW_OP_breg7
	.ascii	 "\224\001"
.Ltmp200:
	.quad	0
	.quad	0
.Ldebug_loc76:
	.quad	.Ltmp43
	.quad	.Ltmp85
.Lset94 = .Ltmp202-.Ltmp201             # Loc expr size
	.short	.Lset94
.Ltmp201:
	.byte	119                     # DW_OP_breg7
	.ascii	 "\220\001"
.Ltmp202:
	.quad	.Ltmp85
	.quad	.Ltmp86
.Lset95 = .Ltmp204-.Ltmp203             # Loc expr size
	.short	.Lset95
.Ltmp203:
	.byte	106                     # DW_OP_reg26
.Ltmp204:
	.quad	.Ltmp86
	.quad	.Lfunc_end0
.Lset96 = .Ltmp206-.Ltmp205             # Loc expr size
	.short	.Lset96
.Ltmp205:
	.byte	119                     # DW_OP_breg7
	.ascii	 "\220\001"
.Ltmp206:
	.quad	0
	.quad	0
.Ldebug_loc81:
	.quad	.Ltmp49
	.quad	.Ltmp88
.Lset97 = .Ltmp208-.Ltmp207             # Loc expr size
	.short	.Lset97
.Ltmp207:
	.byte	85                      # DW_OP_reg5
.Ltmp208:
	.quad	0
	.quad	0
.Ldebug_loc83:
	.quad	.Ltmp50
	.quad	.Ltmp88
.Lset98 = .Ltmp210-.Ltmp209             # Loc expr size
	.short	.Lset98
.Ltmp209:
	.byte	100                     # DW_OP_reg20
.Ltmp210:
	.quad	0
	.quad	0
.Ldebug_loc85:
	.quad	.Ltmp50
	.quad	.Ltmp61
.Lset99 = .Ltmp212-.Ltmp211             # Loc expr size
	.short	.Lset99
.Ltmp211:
	.byte	100                     # DW_OP_reg20
.Ltmp212:
	.quad	0
	.quad	0
.Ldebug_loc87:
	.quad	.Ltmp51
	.quad	.Ltmp88
.Lset100 = .Ltmp214-.Ltmp213            # Loc expr size
	.short	.Lset100
.Ltmp213:
	.byte	111                     # DW_OP_reg31
.Ltmp214:
	.quad	0
	.quad	0
.Ldebug_loc89:
	.quad	.Ltmp51
	.quad	.Ltmp68
.Lset101 = .Ltmp216-.Ltmp215            # Loc expr size
	.short	.Lset101
.Ltmp215:
	.byte	111                     # DW_OP_reg31
.Ltmp216:
	.quad	0
	.quad	0
.Ldebug_loc91:
	.quad	.Ltmp52
	.quad	.Ltmp53
.Lset102 = .Ltmp218-.Ltmp217            # Loc expr size
	.short	.Lset102
.Ltmp217:
	.byte	97                      # DW_OP_reg17
.Ltmp218:
	.quad	.Ltmp53
	.quad	.Ltmp55
.Lset103 = .Ltmp220-.Ltmp219            # Loc expr size
	.short	.Lset103
.Ltmp219:
	.byte	102                     # DW_OP_reg22
.Ltmp220:
	.quad	.Ltmp55
	.quad	.Ltmp62
.Lset104 = .Ltmp222-.Ltmp221            # Loc expr size
	.short	.Lset104
.Ltmp221:
	.byte	119                     # DW_OP_breg7
	.ascii	 "\214\001"
.Ltmp222:
	.quad	.Ltmp62
	.quad	.Ltmp88
.Lset105 = .Ltmp224-.Ltmp223            # Loc expr size
	.short	.Lset105
.Ltmp223:
	.byte	110                     # DW_OP_reg30
.Ltmp224:
	.quad	0
	.quad	0
.Ldebug_loc96:
	.quad	.Ltmp54
	.quad	.Ltmp88
.Lset106 = .Ltmp226-.Ltmp225            # Loc expr size
	.short	.Lset106
.Ltmp225:
	.byte	97                      # DW_OP_reg17
.Ltmp226:
	.quad	0
	.quad	0
.Ldebug_loc98:
	.quad	.Ltmp54
	.quad	.Ltmp64
.Lset107 = .Ltmp228-.Ltmp227            # Loc expr size
	.short	.Lset107
.Ltmp227:
	.byte	97                      # DW_OP_reg17
.Ltmp228:
	.quad	0
	.quad	0
.Ldebug_loc100:
	.quad	.Ltmp56
	.quad	.Ltmp72
.Lset108 = .Ltmp230-.Ltmp229            # Loc expr size
	.short	.Lset108
.Ltmp229:
	.byte	104                     # DW_OP_reg24
.Ltmp230:
	.quad	0
	.quad	0
.Ldebug_loc102:
	.quad	.Ltmp57
	.quad	.Ltmp88
.Lset109 = .Ltmp232-.Ltmp231            # Loc expr size
	.short	.Lset109
.Ltmp231:
	.byte	101                     # DW_OP_reg21
.Ltmp232:
	.quad	0
	.quad	0
.Ldebug_loc104:
	.quad	.Ltmp58
	.quad	.Ltmp88
.Lset110 = .Ltmp234-.Ltmp233            # Loc expr size
	.short	.Lset110
.Ltmp233:
	.byte	98                      # DW_OP_reg18
.Ltmp234:
	.quad	0
	.quad	0
.Ldebug_loc106:
	.quad	.Ltmp58
	.quad	.Ltmp70
.Lset111 = .Ltmp236-.Ltmp235            # Loc expr size
	.short	.Lset111
.Ltmp235:
	.byte	98                      # DW_OP_reg18
.Ltmp236:
	.quad	0
	.quad	0
.Ldebug_loc108:
	.quad	.Ltmp59
	.quad	.Ltmp88
.Lset112 = .Ltmp238-.Ltmp237            # Loc expr size
	.short	.Lset112
.Ltmp237:
	.byte	108                     # DW_OP_reg28
.Ltmp238:
	.quad	0
	.quad	0
.Ldebug_loc110:
	.quad	.Ltmp59
	.quad	.Ltmp74
.Lset113 = .Ltmp240-.Ltmp239            # Loc expr size
	.short	.Lset113
.Ltmp239:
	.byte	108                     # DW_OP_reg28
.Ltmp240:
	.quad	0
	.quad	0
.Ldebug_loc112:
	.quad	.Ltmp60
	.quad	.Ltmp88
.Lset114 = .Ltmp242-.Ltmp241            # Loc expr size
	.short	.Lset114
.Ltmp241:
	.byte	144                     # DW_OP_regx
	.byte	32                      # 32
.Ltmp242:
	.quad	0
	.quad	0
.Ldebug_loc114:
	.quad	.Ltmp60
	.quad	.Ltmp76
.Lset115 = .Ltmp244-.Ltmp243            # Loc expr size
	.short	.Lset115
.Ltmp243:
	.byte	144                     # DW_OP_regx
	.byte	32                      # 32
.Ltmp244:
	.quad	0
	.quad	0
.Ldebug_loc116:
	.quad	.Ltmp63
	.quad	.Ltmp71
.Lset116 = .Ltmp246-.Ltmp245            # Loc expr size
	.short	.Lset116
.Ltmp245:
	.byte	99                      # DW_OP_reg19
.Ltmp246:
	.quad	0
	.quad	0
.Ldebug_loc118:
	.quad	.Ltmp65
	.quad	.Ltmp69
.Lset117 = .Ltmp248-.Ltmp247            # Loc expr size
	.short	.Lset117
.Ltmp247:
	.byte	103                     # DW_OP_reg23
.Ltmp248:
	.quad	0
	.quad	0
.Ldebug_loc120:
	.quad	.Ltmp66
	.quad	.Ltmp82
.Lset118 = .Ltmp250-.Ltmp249            # Loc expr size
	.short	.Lset118
.Ltmp249:
	.byte	107                     # DW_OP_reg27
.Ltmp250:
	.quad	0
	.quad	0
.Ldebug_loc122:
	.quad	.Ltmp67
	.quad	.Ltmp83
.Lset119 = .Ltmp252-.Ltmp251            # Loc expr size
	.short	.Lset119
.Ltmp251:
	.byte	102                     # DW_OP_reg22
.Ltmp252:
	.quad	0
	.quad	0
.Ldebug_loc124:
	.quad	.Ltmp73
	.quad	.Ltmp84
.Lset120 = .Ltmp254-.Ltmp253            # Loc expr size
	.short	.Lset120
.Ltmp253:
	.byte	106                     # DW_OP_reg26
.Ltmp254:
	.quad	0
	.quad	0
.Ldebug_loc126:
	.quad	.Ltmp75
	.quad	.Ltmp78
.Lset121 = .Ltmp256-.Ltmp255            # Loc expr size
	.short	.Lset121
.Ltmp255:
	.byte	98                      # DW_OP_reg18
.Ltmp256:
	.quad	0
	.quad	0
.Ldebug_loc128:
	.quad	.Ltmp77
	.quad	.Ltmp88
.Lset122 = .Ltmp258-.Ltmp257            # Loc expr size
	.short	.Lset122
.Ltmp257:
	.byte	104                     # DW_OP_reg24
.Ltmp258:
	.quad	0
	.quad	0
.Ldebug_loc130:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.quad	.Ltmp27
	.quad	.Ltmp29
	.quad	.Ltmp36
	.quad	.Ltmp98
	.quad	0
	.quad	0
	.quad	.Ltmp27
	.quad	.Ltmp29
	.quad	.Ltmp32
	.quad	.Ltmp98
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Lstring0:
	.asciz	 "clang version 3.1 "
.Lstring1:
	.asciz	 "/home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/interp_keypoint/interp_keypoint/cpu_sources/image.cl"
.Lstring2:
	.asciz	 "/home/ncl/eyoh/test/Emulation-CPU"
.Lstring3:
	.asciz	 "compute_gradient_orientation"
.Lstring4:
	.asciz	 "local_maxmin"
.Lstring5:
	.asciz	 "interp_keypoint"
.Lstring6:
	.asciz	 "start_keypoints"
.Lstring7:
	.asciz	 "int"
.Lstring8:
	.asciz	 "end_keypoints"
.Lstring9:
	.asciz	 "peak_thresh"
.Lstring10:
	.asciz	 "float"
.Lstring11:
	.asciz	 "InitSigma"
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
	.asciz	 "gid0"
.Lstring32:
	.asciz	 "r"
.Lstring33:
	.asciz	 "scale"
.Lstring34:
	.asciz	 "c"
.Lstring35:
	.asciz	 "newr"
.Lstring36:
	.asciz	 "newc"
.Lstring37:
	.asciz	 "index_dog"
.Lstring38:
	.asciz	 "index_dog_next"
.Lstring39:
	.asciz	 "index_dog_prev"
.Lstring40:
	.asciz	 "solution2"
.Lstring41:
	.asciz	 "solution0"
.Lstring42:
	.asciz	 "solution1"
.Lstring43:
	.asciz	 "peakval"
.Lstring44:
	.asciz	 "pos"
.Lstring45:
	.asciz	 "H21"
.Lstring46:
	.asciz	 "H12"
.Lstring47:
	.asciz	 "H01"
.Lstring48:
	.asciz	 "H10"
.Lstring49:
	.asciz	 "H11"
.Lstring50:
	.asciz	 "H02"
.Lstring51:
	.asciz	 "H20"
.Lstring52:
	.asciz	 "H00"
.Lstring53:
	.asciz	 "H22"
.Lstring54:
	.asciz	 "K01"
.Lstring55:
	.asciz	 "K10"
.Lstring56:
	.asciz	 "K02"
.Lstring57:
	.asciz	 "K20"
.Lstring58:
	.asciz	 "K21"
.Lstring59:
	.asciz	 "K12"
.Lstring60:
	.asciz	 "K00"
.Lstring61:
	.asciz	 "K11"
.Lstring62:
	.asciz	 "g1"
.Lstring63:
	.asciz	 "g0"
.Lstring64:
	.asciz	 "g2"
.Lstring65:
	.asciz	 "K22"
.Lstring66:
	.asciz	 "det"

	.section	".note.GNU-stack","",@progbits
