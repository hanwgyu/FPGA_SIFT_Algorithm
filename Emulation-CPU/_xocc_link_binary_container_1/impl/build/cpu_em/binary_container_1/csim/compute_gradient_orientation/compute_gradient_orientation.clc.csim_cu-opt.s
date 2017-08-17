	.file	"/home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/build/cpu_em/binary_container_1/csim/compute_gradient_orientation/compute_gradient_orientation.clc.csim_cu-opt.bc"
	.file	1 "/home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl"
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
	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI0_0:
	.long	2147483648              # float -0.000000e+00
	.long	2147483648              # float -0.000000e+00
	.long	2147483648              # float -0.000000e+00
	.long	2147483648              # float -0.000000e+00
	.text
	.globl	compute_gradient_orientation
	.align	16, 0x90
	.type	compute_gradient_orientation,@function
compute_gradient_orientation:           # @compute_gradient_orientation
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 53 0                  # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:53:0
# BB#0:                                 # %preheader54
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
	subq	$72, %rsp
.Ltmp13:
	.cfi_def_cfa_offset 128
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
	#DEBUG_VALUE: compute_gradient_orientation:width <- R8D+0
	#DEBUG_VALUE: compute_gradient_orientation:height <- R9D+0
.Ltmp20:
	#DEBUG_VALUE: compute_gradient_orientation:__xlnx_rt_info <- RDI+0
	movl	%r9d, 44(%rsp)          # 4-byte Spill
.Ltmp21:
	#DEBUG_VALUE: compute_gradient_orientation:height <- [%rsp+$44]+$0
	movl	%r8d, %ebp
.Ltmp22:
	#DEBUG_VALUE: compute_gradient_orientation:width <- EBP+0
	movq	%rcx, 32(%rsp)          # 8-byte Spill
	movq	%rdx, 24(%rsp)          # 8-byte Spill
	movq	%rsi, %r12
	movl	36(%rdi), %eax
	movl	%eax, 8(%rsp)           # 4-byte Spill
	testl	%eax, %eax
	je	.LBB0_7
.Ltmp23:
# BB#1:                                 # %for.header49.preheader.lr.ph
	#DEBUG_VALUE: compute_gradient_orientation:width <- EBP+0
	#DEBUG_VALUE: compute_gradient_orientation:height <- [%rsp+$44]+$0
	movq	%rdi, 64(%rsp)          # 8-byte Spill
	movl	28(%rdi), %eax
	movl	%eax, 48(%rsp)          # 4-byte Spill
	movl	32(%rdi), %eax
	.loc	1 71 14 prologue_end    # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:71:14
.Ltmp24:
	movl	%eax, 16(%rsp)          # 4-byte Spill
	movl	44(%rsp), %eax          # 4-byte Reload
	leal	-1(%rax), %eax
	movl	%eax, 20(%rsp)          # 4-byte Spill
	xorl	%eax, %eax
.Ltmp25:
	.align	16, 0x90
.LBB0_2:                                # %for.header49.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #       Child Loop BB0_8 Depth 3
	movl	%eax, 12(%rsp)          # 4-byte Spill
	cmpl	$0, 16(%rsp)            # 4-byte Folded Reload
	je	.LBB0_6
# BB#3:                                 #   in Loop: Header=BB0_2 Depth=1
	movl	$-1, 52(%rsp)           # 4-byte Folded Spill
	movl	$1, %r14d
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB0_4:                                # %for.header.preheader
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_8 Depth 3
	xorl	%r15d, %r15d
	cmpl	$0, 48(%rsp)            # 4-byte Folded Reload
	je	.LBB0_5
	.align	16, 0x90
.LBB0_8:                                # %.split
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	64(%rsp), %rax          # 8-byte Reload
	movl	20(%rax), %eax
	.loc	1 55 19                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:55:19
	leal	(%rax,%rbx), %edx
.Ltmp26:
	#DEBUG_VALUE: gid1 <- EDX+0
	cmpl	44(%rsp), %edx          # 4-byte Folded Reload
	jge	.LBB0_23
# BB#9:                                 # %.split
                                        #   in Loop: Header=BB0_8 Depth=3
	#DEBUG_VALUE: gid1 <- EDX+0
	movq	64(%rsp), %rcx          # 8-byte Reload
	movl	16(%rcx), %ecx
	.loc	1 58 2                  # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:58:2
	leal	(%r15,%rcx), %esi
	cmpl	%ebp, %esi
	jge	.LBB0_23
# BB#10:                                #   in Loop: Header=BB0_8 Depth=3
	#DEBUG_VALUE: gid1 <- EDX+0
	movl	%ecx, %edi
	negl	%edi
	.loc	1 63 9                  # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:63:9
.Ltmp27:
	movl	%ebp, %esi
	imull	%edx, %esi
	addl	%ecx, %esi
	leal	(%r15,%rsi), %r13d
	cmpl	%r15d, %edi
	jne	.LBB0_13
# BB#11:                                #   in Loop: Header=BB0_8 Depth=3
	#DEBUG_VALUE: gid1 <- EDX+0
	.loc	1 64 4                  # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:64:4
	leal	1(%r15,%rsi), %esi
	movslq	%esi, %rsi
	movss	(%r12,%rsi,4), %xmm0
	movslq	%r13d, %rsi
	jmp	.LBB0_12
.Ltmp28:
.LBB0_13:                               #   in Loop: Header=BB0_8 Depth=3
	#DEBUG_VALUE: gid1 <- EDX+0
	.loc	1 58 2                  # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:58:2
	movl	%ebp, %edi
	subl	%ecx, %edi
	decl	%edi
	.loc	1 65 14                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:65:14
.Ltmp29:
	cmpl	%r15d, %edi
	jne	.LBB0_15
# BB#14:                                #   in Loop: Header=BB0_8 Depth=3
	#DEBUG_VALUE: gid1 <- EDX+0
	.loc	1 66 4                  # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:66:4
	movslq	%r13d, %rdi
	movss	(%r12,%rdi,4), %xmm0
	leal	-1(%r15,%rsi), %esi
	movslq	%esi, %rsi
.Ltmp30:
.LBB0_12:                               #   in Loop: Header=BB0_8 Depth=3
	.loc	1 64 4                  # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:64:4
	subss	(%r12,%rsi,4), %xmm0
	addss	%xmm0, %xmm0
.Ltmp31:
	#DEBUG_VALUE: xgrad <- XMM0+0
	jmp	.LBB0_16
.Ltmp32:
.LBB0_15:                               #   in Loop: Header=BB0_8 Depth=3
	#DEBUG_VALUE: gid1 <- EDX+0
	.loc	1 68 4                  # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:68:4
	leal	1(%r15,%rsi), %edi
	movslq	%edi, %rdi
	movss	(%r12,%rdi,4), %xmm0
	leal	-1(%r15,%rsi), %esi
	movslq	%esi, %rsi
	subss	(%r12,%rsi,4), %xmm0
.Ltmp33:
	#DEBUG_VALUE: xgrad <- XMM0+0
.LBB0_16:                               #   in Loop: Header=BB0_8 Depth=3
	#DEBUG_VALUE: gid1 <- EDX+0
	.loc	1 69 9                  # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:69:9
	testl	%edx, %edx
	jne	.LBB0_18
.Ltmp34:
# BB#17:                                #   in Loop: Header=BB0_8 Depth=3
	.loc	1 70 4                  # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:70:4
	movslq	%r13d, %rdx
	movss	(%r12,%rdx,4), %xmm1
	addl	%r14d, %eax
	imull	%ebp, %eax
	addl	%eax, %ecx
	addl	%r15d, %ecx
	movslq	%ecx, %rax
	jmp	.LBB0_20
.LBB0_18:                               #   in Loop: Header=BB0_8 Depth=3
.Ltmp35:
	#DEBUG_VALUE: gid1 <- EDX+0
	.loc	1 72 4                  # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:72:4
	movl	52(%rsp), %esi          # 4-byte Reload
	leal	(%rsi,%rax), %esi
	imull	%ebp, %esi
	addl	%ecx, %esi
	addl	%r15d, %esi
	movslq	%esi, %rsi
	movss	(%r12,%rsi,4), %xmm1
	.loc	1 71 14                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:71:14
	cmpl	20(%rsp), %edx          # 4-byte Folded Reload
	jne	.LBB0_21
.Ltmp36:
# BB#19:                                #   in Loop: Header=BB0_8 Depth=3
	.loc	1 72 4                  # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:72:4
	movslq	%r13d, %rax
.LBB0_20:                               #   in Loop: Header=BB0_8 Depth=3
	subss	(%r12,%rax,4), %xmm1
	addss	%xmm1, %xmm1
.Ltmp37:
	#DEBUG_VALUE: ygrad <- XMM1+0
	jmp	.LBB0_22
.Ltmp38:
.LBB0_21:                               #   in Loop: Header=BB0_8 Depth=3
	.loc	1 74 4                  # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:74:4
	addl	%r14d, %eax
	imull	%ebp, %eax
	addl	%eax, %ecx
	addl	%r15d, %ecx
	movslq	%ecx, %rax
	subss	(%r12,%rax,4), %xmm1
.Ltmp39:
	#DEBUG_VALUE: ygrad <- XMM1+0
.LBB0_22:                               #   in Loop: Header=BB0_8 Depth=3
	movss	%xmm1, 56(%rsp)         # 4-byte Spill
	.loc	1 76 21                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:76:21
	mulss	%xmm1, %xmm1
	movss	%xmm0, 60(%rsp)         # 4-byte Spill
	mulss	%xmm0, %xmm0
	addss	%xmm1, %xmm0
	callq	hls_sqrt@PLT
	movslq	%r13d, %r13
	movq	24(%rsp), %rax          # 8-byte Reload
	movss	%xmm0, (%rax,%r13,4)
	movss	56(%rsp), %xmm0         # 4-byte Reload
	.loc	1 77 20                 # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:77:20
	xorps	.LCPI0_0(%rip), %xmm0
	movss	60(%rsp), %xmm1         # 4-byte Reload
	callq	hls_atan2@PLT
	movq	32(%rsp), %rax          # 8-byte Reload
	movss	%xmm0, (%rax,%r13,4)
.Ltmp40:
.LBB0_23:                               # %for.body
                                        #   in Loop: Header=BB0_8 Depth=3
	incl	%r15d
	cmpl	%r15d, 48(%rsp)         # 4-byte Folded Reload
	jne	.LBB0_8
.LBB0_5:                                # %for.body50
                                        #   in Loop: Header=BB0_4 Depth=2
	incl	52(%rsp)                # 4-byte Folded Spill
	incl	%r14d
	incl	%ebx
	cmpl	16(%rsp), %ebx          # 4-byte Folded Reload
	jne	.LBB0_4
.LBB0_6:                                # %for.body56
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	12(%rsp), %eax          # 4-byte Reload
	incl	%eax
	cmpl	8(%rsp), %eax           # 4-byte Folded Reload
	jne	.LBB0_2
.LBB0_7:                                # %rexit_edge
	.loc	1 80 1                  # /home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl:80:1
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp41:
.Ltmp42:
	.size	compute_gradient_orientation, .Ltmp42-compute_gradient_orientation
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
	.long	449                     # Length of Compilation Unit Info
	.short	2                       # DWARF version number
	.long	.Labbrev_begin          # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1ba DW_TAG_compile_unit
	.long	.Lstring0               # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Lstring1               # DW_AT_name
	.quad	0                       # DW_AT_low_pc
	.long	.Lsection_line          # DW_AT_stmt_list
	.long	.Lstring2               # DW_AT_comp_dir
	.byte	2                       # Abbrev [2] 0x26:0x15b DW_TAG_subprogram
	.long	.Lstring3               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	1                       # DW_AT_prototyped
	.byte	1                       # DW_AT_external
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.quad	.Lfunc_end0             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.byte	3                       # Abbrev [3] 0x42:0xcc DW_TAG_structure_type
	.long	.Lstring26              # DW_AT_name
	.byte	128                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x4a:0xf DW_TAG_member
	.long	.Lstring10              # DW_AT_name
	.long	410                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	4                       # Abbrev [4] 0x59:0xf DW_TAG_member
	.long	.Lstring12              # DW_AT_name
	.long	420                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	4
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	4                       # Abbrev [4] 0x68:0xf DW_TAG_member
	.long	.Lstring13              # DW_AT_name
	.long	420                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	16
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	4                       # Abbrev [4] 0x77:0xf DW_TAG_member
	.long	.Lstring14              # DW_AT_name
	.long	420                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	28
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	4                       # Abbrev [4] 0x86:0xf DW_TAG_member
	.long	.Lstring15              # DW_AT_name
	.long	420                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	40
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	4                       # Abbrev [4] 0x95:0xf DW_TAG_member
	.long	.Lstring16              # DW_AT_name
	.long	420                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	52
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	4                       # Abbrev [4] 0xa4:0xf DW_TAG_member
	.long	.Lstring17              # DW_AT_name
	.long	420                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	64
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	4                       # Abbrev [4] 0xb3:0xf DW_TAG_member
	.long	.Lstring18              # DW_AT_name
	.long	420                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	76
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	4                       # Abbrev [4] 0xc2:0xf DW_TAG_member
	.long	.Lstring19              # DW_AT_name
	.long	425                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	88
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	4                       # Abbrev [4] 0xd1:0xf DW_TAG_member
	.long	.Lstring20              # DW_AT_name
	.long	426                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	96
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	4                       # Abbrev [4] 0xe0:0xf DW_TAG_member
	.long	.Lstring22              # DW_AT_name
	.long	425                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	104
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	4                       # Abbrev [4] 0xef:0xf DW_TAG_member
	.long	.Lstring23              # DW_AT_name
	.long	425                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	112
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	4                       # Abbrev [4] 0xfe:0xf DW_TAG_member
	.long	.Lstring24              # DW_AT_name
	.long	433                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	1                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	35
	.byte	120
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x10e:0xf DW_TAG_formal_parameter
	.long	.Lstring6               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	403                     # DW_AT_type
.Lset0 = .Ldebug_loc0-.Lsection_debug_loc # DW_AT_location
	.long	.Lset0
	.byte	5                       # Abbrev [5] 0x11d:0xf DW_TAG_formal_parameter
	.long	.Lstring8               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	403                     # DW_AT_type
.Lset1 = .Ldebug_loc4-.Lsection_debug_loc # DW_AT_location
	.long	.Lset1
	.byte	6                       # Abbrev [6] 0x12c:0xf DW_TAG_variable
	.long	.Lstring9               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.long	440                     # DW_AT_type
.Lset2 = .Ldebug_loc8-.Lsection_debug_loc # DW_AT_location
	.long	.Lset2
	.byte	7                       # Abbrev [7] 0x13b:0x45 DW_TAG_lexical_block
	.quad	.Ltmp24                 # DW_AT_low_pc
	.quad	.Ltmp41                 # DW_AT_high_pc
	.byte	6                       # Abbrev [6] 0x14c:0xf DW_TAG_variable
	.long	.Lstring27              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	403                     # DW_AT_type
.Lset3 = .Ldebug_loc10-.Lsection_debug_loc # DW_AT_location
	.long	.Lset3
	.byte	8                       # Abbrev [8] 0x15b:0x24 DW_TAG_lexical_block
	.long	.Ldebug_range+0         # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0x160:0xf DW_TAG_variable
	.long	.Lstring28              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	445                     # DW_AT_type
.Lset4 = .Ldebug_loc14-.Lsection_debug_loc # DW_AT_location
	.long	.Lset4
	.byte	6                       # Abbrev [6] 0x16f:0xf DW_TAG_variable
	.long	.Lstring30              # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	445                     # DW_AT_type
.Lset5 = .Ldebug_loc17-.Lsection_debug_loc # DW_AT_location
	.long	.Lset5
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x181:0x9 DW_TAG_subprogram
	.long	.Lstring4               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.byte	1                       # DW_AT_prototyped
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x18a:0x9 DW_TAG_subprogram
	.long	.Lstring5               # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.byte	1                       # DW_AT_prototyped
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x193:0x7 DW_TAG_base_type
	.long	.Lstring7               # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x19a:0x7 DW_TAG_base_type
	.long	.Lstring11              # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x1a1:0x3 DW_TAG_base_type
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # DW_AT_encoding
	.byte	12                      # Abbrev [12] 0x1a4:0x5 DW_TAG_array_type
	.long	410                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1a9:0x1 DW_TAG_pointer_type
	.byte	10                      # Abbrev [10] 0x1aa:0x7 DW_TAG_base_type
	.long	.Lstring21              # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x1b1:0x7 DW_TAG_base_type
	.long	.Lstring25              # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x1b8:0x5 DW_TAG_pointer_type
	.long	66                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1bd:0x7 DW_TAG_base_type
	.long	.Lstring29              # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
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
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	1                       # DW_FORM_addr
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
.Labbrev_end:
	.section	.debug_pubtypes,"",@progbits
.Lset6 = .Lpubtypes_end1-.Lpubtypes_begin1 # Length of Public Types Info
	.long	.Lset6
.Lpubtypes_begin1:
	.short	2                       # DWARF Version
	.long	.Linfo_begin1           # Offset of Compilation Unit Info
.Lset7 = .Linfo_end1-.Linfo_begin1      # Compilation Unit Length
	.long	.Lset7
	.long	0                       # End Mark
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp22
.Lset8 = .Ltmp44-.Ltmp43                # Loc expr size
	.short	.Lset8
.Ltmp43:
	.byte	88                      # DW_OP_reg8
.Ltmp44:
	.quad	.Ltmp22
	.quad	.Ltmp25
.Lset9 = .Ltmp46-.Ltmp45                # Loc expr size
	.short	.Lset9
.Ltmp45:
	.byte	86                      # DW_OP_reg6
.Ltmp46:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin0
	.quad	.Ltmp21
.Lset10 = .Ltmp48-.Ltmp47               # Loc expr size
	.short	.Lset10
.Ltmp47:
	.byte	89                      # DW_OP_reg9
.Ltmp48:
	.quad	.Ltmp21
	.quad	.Lfunc_end0
.Lset11 = .Ltmp50-.Ltmp49               # Loc expr size
	.short	.Lset11
.Ltmp49:
	.byte	119                     # DW_OP_breg7
	.byte	44
.Ltmp50:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp20
	.quad	.Ltmp23
.Lset12 = .Ltmp52-.Ltmp51               # Loc expr size
	.short	.Lset12
.Ltmp51:
	.byte	85                      # DW_OP_reg5
.Ltmp52:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp26
	.quad	.Ltmp30
.Lset13 = .Ltmp54-.Ltmp53               # Loc expr size
	.short	.Lset13
.Ltmp53:
	.byte	81                      # DW_OP_reg1
.Ltmp54:
	.quad	.Ltmp32
	.quad	.Ltmp34
.Lset14 = .Ltmp56-.Ltmp55               # Loc expr size
	.short	.Lset14
.Ltmp55:
	.byte	81                      # DW_OP_reg1
.Ltmp56:
	.quad	.Ltmp35
	.quad	.Ltmp36
.Lset15 = .Ltmp58-.Ltmp57               # Loc expr size
	.short	.Lset15
.Ltmp57:
	.byte	81                      # DW_OP_reg1
.Ltmp58:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp31
	.quad	.Ltmp32
.Lset16 = .Ltmp60-.Ltmp59               # Loc expr size
	.short	.Lset16
.Ltmp59:
	.byte	97                      # DW_OP_reg17
.Ltmp60:
	.quad	.Ltmp33
	.quad	.Ltmp33
.Lset17 = .Ltmp62-.Ltmp61               # Loc expr size
	.short	.Lset17
.Ltmp61:
	.byte	97                      # DW_OP_reg17
.Ltmp62:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp37
	.quad	.Ltmp38
.Lset18 = .Ltmp64-.Ltmp63               # Loc expr size
	.short	.Lset18
.Ltmp63:
	.byte	98                      # DW_OP_reg18
.Ltmp64:
	.quad	.Ltmp39
	.quad	.Ltmp39
.Lset19 = .Ltmp66-.Ltmp65               # Loc expr size
	.short	.Lset19
.Ltmp65:
	.byte	98                      # DW_OP_reg18
.Ltmp66:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.quad	.Ltmp24
	.quad	.Ltmp25
	.quad	.Ltmp27
	.quad	.Ltmp28
	.quad	.Ltmp29
	.quad	.Ltmp40
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Lstring0:
	.asciz	 "clang version 3.1 "
.Lstring1:
	.asciz	 "/home/ncl/eyoh/test/Emulation-CPU/_xocc_link_binary_container_1/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/cpu_sources/image.cl"
.Lstring2:
	.asciz	 "/home/ncl/eyoh/test/Emulation-CPU"
.Lstring3:
	.asciz	 "compute_gradient_orientation"
.Lstring4:
	.asciz	 "local_maxmin"
.Lstring5:
	.asciz	 "interp_keypoint"
.Lstring6:
	.asciz	 "width"
.Lstring7:
	.asciz	 "int"
.Lstring8:
	.asciz	 "height"
.Lstring9:
	.asciz	 "__xlnx_rt_info"
.Lstring10:
	.asciz	 "work_dim"
.Lstring11:
	.asciz	 "unsigned int"
.Lstring12:
	.asciz	 "global_size"
.Lstring13:
	.asciz	 "global_id"
.Lstring14:
	.asciz	 "local_size"
.Lstring15:
	.asciz	 "local_id"
.Lstring16:
	.asciz	 "num_groups"
.Lstring17:
	.asciz	 "group_id"
.Lstring18:
	.asciz	 "global_offset"
.Lstring19:
	.asciz	 "pthread_barrier"
.Lstring20:
	.asciz	 "barriertoscheduler"
.Lstring21:
	.asciz	 "char"
.Lstring22:
	.asciz	 "scheduler_context"
.Lstring23:
	.asciz	 "pe_context"
.Lstring24:
	.asciz	 "printf_buffer"
.Lstring25:
	.asciz	 "unsigned long long int"
.Lstring26:
	.asciz	 "__spir_rt_info_t"
.Lstring27:
	.asciz	 "gid1"
.Lstring28:
	.asciz	 "xgrad"
.Lstring29:
	.asciz	 "float"
.Lstring30:
	.asciz	 "ygrad"

	.section	".note.GNU-stack","",@progbits
