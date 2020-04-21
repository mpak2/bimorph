	.file	"bmf.cpp"
	.option nopic
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.srodata,"a"
	.align	3
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZNSt11char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt11char_traitsIcE6assignERcRKc,comdat
	.align	1
	.weak	_ZNSt11char_traitsIcE6assignERcRKc
	.type	_ZNSt11char_traitsIcE6assignERcRKc, @function
_ZNSt11char_traitsIcE6assignERcRKc:
.LFB346:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-32(s0)
	lbu	a4,0(a5)
	ld	a5,-24(s0)
	sb	a4,0(a5)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE346:
	.size	_ZNSt11char_traitsIcE6assignERcRKc, .-_ZNSt11char_traitsIcE6assignERcRKc
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.align	1
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB452:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-32(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE452:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.align	1
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB454:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE454:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.text
	.align	1
	.type	_ZL20__gthread_key_deletei, @function
_ZL20__gthread_key_deletei:
.LFB628:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a5,-20(s0)
	li	a5,0
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE628:
	.size	_ZL20__gthread_key_deletei, .-_ZL20__gthread_key_deletei
	.section	.rodata
	.align	3
.LC0:
	.string	"%d"
	.section	.text._ZNSt7__cxx119to_stringEi,"axG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
	.align	1
	.weak	_ZNSt7__cxx119to_stringEi
	.type	_ZNSt7__cxx119to_stringEi, @function
_ZNSt7__cxx119to_stringEi:
.LFB888:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	mv	a5,a1
	sw	a5,-28(s0)
	ld	a0,-24(s0)
	lw	a5,-28(s0)
	mv	a4,a5
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	li	a2,16
	lui	a5,%hi(vsnprintf)
	addi	a1,a5,%lo(vsnprintf)
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z
	ld	a0,-24(s0)
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE888:
	.size	_ZNSt7__cxx119to_stringEi, .-_ZNSt7__cxx119to_stringEi
	.section	.rodata
	.align	3
.LC1:
	.string	"%lu"
	.section	.text._ZNSt7__cxx119to_stringEm,"axG",@progbits,_ZNSt7__cxx119to_stringEm,comdat
	.align	1
	.weak	_ZNSt7__cxx119to_stringEm
	.type	_ZNSt7__cxx119to_stringEm, @function
_ZNSt7__cxx119to_stringEm:
.LFB891:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a0,-24(s0)
	ld	a4,-32(s0)
	lui	a5,%hi(.LC1)
	addi	a3,a5,%lo(.LC1)
	li	a2,32
	lui	a5,%hi(vsnprintf)
	addi	a1,a5,%lo(vsnprintf)
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z
	ld	a0,-24(s0)
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE891:
	.size	_ZNSt7__cxx119to_stringEm, .-_ZNSt7__cxx119to_stringEm
	.section	.srodata
	.align	3
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.align	3
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.text._ZNSt18_Rb_tree_node_base10_S_minimumEPS_,"axG",@progbits,_ZNSt18_Rb_tree_node_base10_S_minimumEPS_,comdat
	.align	1
	.weak	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_
	.type	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_, @function
_ZNSt18_Rb_tree_node_base10_S_minimumEPS_:
.LFB1988:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
.L13:
	ld	a5,-24(s0)
	ld	a5,16(a5)
	beq	a5,zero,.L12
	ld	a5,-24(s0)
	ld	a5,16(a5)
	sd	a5,-24(s0)
	j	.L13
.L12:
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1988:
	.size	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_, .-_ZNSt18_Rb_tree_node_base10_S_minimumEPS_
	.section	.text._ZNSt18_Rb_tree_node_base10_S_maximumEPS_,"axG",@progbits,_ZNSt18_Rb_tree_node_base10_S_maximumEPS_,comdat
	.align	1
	.weak	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_
	.type	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_, @function
_ZNSt18_Rb_tree_node_base10_S_maximumEPS_:
.LFB1990:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
.L17:
	ld	a5,-24(s0)
	ld	a5,24(a5)
	beq	a5,zero,.L16
	ld	a5,-24(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
	j	.L17
.L16:
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1990:
	.size	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_, .-_ZNSt18_Rb_tree_node_base10_S_maximumEPS_
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC5Ev,comdat
	.align	1
	.weak	_ZNSt15_Rb_tree_headerC2Ev
	.type	_ZNSt15_Rb_tree_headerC2Ev, @function
_ZNSt15_Rb_tree_headerC2Ev:
.LFB1996:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	sw	zero,0(a5)
	ld	a0,-24(s0)
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1996:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .-_ZNSt15_Rb_tree_headerC2Ev
	.weak	_ZNSt15_Rb_tree_headerC1Ev
	.set	_ZNSt15_Rb_tree_headerC1Ev,_ZNSt15_Rb_tree_headerC2Ev
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.align	1
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv
	.type	_ZNSt15_Rb_tree_header8_M_resetEv, @function
_ZNSt15_Rb_tree_header8_M_resetEv:
.LFB2002:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	sd	zero,8(a5)
	ld	a4,-24(s0)
	ld	a5,-24(s0)
	sd	a4,16(a5)
	ld	a4,-24(s0)
	ld	a5,-24(s0)
	sd	a4,24(a5)
	ld	a5,-24(s0)
	sd	zero,32(a5)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2002:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .-_ZNSt15_Rb_tree_header8_M_resetEv
	.section	.text._ZSt16__deque_buf_sizem,"axG",@progbits,_ZSt16__deque_buf_sizem,comdat
	.align	1
	.weak	_ZSt16__deque_buf_sizem
	.type	_ZSt16__deque_buf_sizem, @function
_ZSt16__deque_buf_sizem:
.LFB2391:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a4,-24(s0)
	li	a5,511
	bgtu	a4,a5,.L22
	li	a4,512
	ld	a5,-24(s0)
	divu	a5,a4,a5
	j	.L24
.L22:
	li	a5,1
.L24:
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2391:
	.size	_ZSt16__deque_buf_sizem, .-_ZSt16__deque_buf_sizem
	.section	.text._ZNSt12_Base_bitsetILm1EEC2Ey,"axG",@progbits,_ZNSt12_Base_bitsetILm1EEC5Ey,comdat
	.align	1
	.weak	_ZNSt12_Base_bitsetILm1EEC2Ey
	.type	_ZNSt12_Base_bitsetILm1EEC2Ey, @function
_ZNSt12_Base_bitsetILm1EEC2Ey:
.LFB2630:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2630:
	.size	_ZNSt12_Base_bitsetILm1EEC2Ey, .-_ZNSt12_Base_bitsetILm1EEC2Ey
	.weak	_ZNSt12_Base_bitsetILm1EEC1Ey
	.set	_ZNSt12_Base_bitsetILm1EEC1Ey,_ZNSt12_Base_bitsetILm1EEC2Ey
	.section	.text._ZNSt12_Base_bitsetILm1EE11_S_whichbitEm,"axG",@progbits,_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm,comdat
	.align	1
	.weak	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm
	.type	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm, @function
_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm:
.LFB2634:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	andi	a5,a5,63
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2634:
	.size	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm, .-_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm
	.section	.text._ZNSt12_Base_bitsetILm1EE10_S_maskbitEm,"axG",@progbits,_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm,comdat
	.align	1
	.weak	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	.type	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm, @function
_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm:
.LFB2635:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm
	mv	a5,a0
	sext.w	a5,a5
	mv	a4,a5
	li	a5,1
	sll	a5,a5,a4
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2635:
	.size	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm, .-_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	.section	.text._ZNSt12_Base_bitsetILm1EE10_M_getwordEm,"axG",@progbits,_ZNSt12_Base_bitsetILm1EE10_M_getwordEm,comdat
	.align	1
	.weak	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	.type	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm, @function
_ZNSt12_Base_bitsetILm1EE10_M_getwordEm:
.LFB2636:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2636:
	.size	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm, .-_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	.section	.text._ZNKSt12_Base_bitsetILm1EE10_M_getwordEm,"axG",@progbits,_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm,comdat
	.align	1
	.weak	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm
	.type	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm, @function
_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm:
.LFB2637:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2637:
	.size	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm, .-_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm
	.section	.text._ZNKSt12_Base_bitsetILm1EE9_M_is_anyEv,"axG",@progbits,_ZNKSt12_Base_bitsetILm1EE9_M_is_anyEv,comdat
	.align	1
	.weak	_ZNKSt12_Base_bitsetILm1EE9_M_is_anyEv
	.type	_ZNKSt12_Base_bitsetILm1EE9_M_is_anyEv, @function
_ZNKSt12_Base_bitsetILm1EE9_M_is_anyEv:
.LFB2651:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	snez	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2651:
	.size	_ZNKSt12_Base_bitsetILm1EE9_M_is_anyEv, .-_ZNKSt12_Base_bitsetILm1EE9_M_is_anyEv
	.section	.text._ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv,"axG",@progbits,_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv,comdat
	.align	1
	.weak	_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv
	.type	_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv, @function
_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv:
.LFB2653:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2653:
	.size	_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv, .-_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv
	.section	.srodata
	.align	2
	.type	_ZL11BLOCK_COUNT, @object
	.size	_ZL11BLOCK_COUNT, 4
_ZL11BLOCK_COUNT:
	.word	256
	.section	.rodata
	.align	3
.LC2:
	.string	"."
	.text
	.align	1
	.type	_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE_clEv, @function
_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE_clEv:
.LFB2760:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	lw	a5,0(a5)
	mv	a1,a5
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
	call	_ZNSolsEi
	mv	a4,a0
	lui	a5,%hi(.LC2)
	addi	a1,a5,%lo(.LC2)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a4,a0
	ld	a5,-24(s0)
	ld	a5,8(a5)
	mv	a1,a5
	mv	a0,a4
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	mv	a0,a4
	call	_ZNSolsEPFRSoS_E
	li	a5,0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2760:
	.size	_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE_clEv, .-_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE_clEv
	.section	.rodata
	.align	3
.LC3:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220"
	.text
	.align	1
	.type	_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE0_clEv, @function
_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE0_clEv:
.LFB2761:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	ld	a4,0(a5)
	li	a2,0
	lui	a5,%hi(.LC3)
	addi	a1,a5,%lo(.LC3)
	mv	a0,a4
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm
	mv	a5,a0
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,-1
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2761:
	.size	_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE0_clEv, .-_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE0_clEv
	.section	.rodata
	.align	3
.LC4:
	.string	"^^^ \320\232\321\200\320\270\321\202\320\270\321\207\320\265\321\201\320\272\320\276\320\265 \321\201\320\276\320\276\320\261\321\211\320\265\320\275\320\270\320\265 ^^^ \320\236\321\201\321\202\320\260\320\275\320\276\320\262\320\272\320\260 \320\262\321\213\320\277\320\276\320\273\320\275\320\265\320\275\320\270\321\217 \320\277\321\200\320\276\320\263\321\200\320\260\320\274\320\274\321\213"
	.text
	.align	1
	.type	_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE1_clEv, @function
_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE1_clEv:
.LFB2762:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2762
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-40
	addi	a4,s0,-72
	mv	a2,a5
	lui	a5,%hi(.LC4)
	addi	a1,a5,%lo(.LC4)
	mv	a0,a4
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE0:
	addi	a5,s0,-72
	li	a1,4
	mv	a0,a5
.LEHB1:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE1:
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcED1Ev
	li	a0,0
	call	exit
.L46:
	mv	s1,a0
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L44
.L45:
	mv	s1,a0
.L44:
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
	.cfi_endproc
.LFE2762:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"aw",@progbits
.LLSDA2762:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.4byte	.LEHB0-.LFB2762
	.4byte	.LEHE0-.LEHB0
	.4byte	.L45-.LFB2762
	.byte	0
	.4byte	.LEHB1-.LFB2762
	.4byte	.LEHE1-.LEHB1
	.4byte	.L46-.LFB2762
	.byte	0
	.4byte	.LEHB2-.LFB2762
	.4byte	.LEHE2-.LEHB2
	.4byte	0
	.byte	0
	.text
	.size	_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE1_clEv, .-_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE1_clEv
	.section	.rodata
	.align	3
.LC5:
	.string	"sleep 3"
	.text
	.align	1
	.type	_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE2_clEv, @function
_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE2_clEv:
.LFB2763:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	lui	a5,%hi(.LC5)
	addi	a0,a5,%lo(.LC5)
	call	system
	mv	a5,a0
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	sext.w	a5,a5
	snez	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2763:
	.size	_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE2_clEv, .-_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE2_clEv
	.section	.rodata
	.align	3
.LC6:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \320\262\321\213\320\262\320\276\320\264\320\260 \321\203\320\262\320\265\320\264\320\276\320\274\320\273\320\265\320\275\320\270\321\217"
	.align	3
.LC7:
	.string	" \320\236\321\201\321\202\320\260\320\275\320\276\320\262\320\272\320\260 \320\277\321\200\320\276\320\263\321\200\320\260\320\274\320\274\321\213"
	.text
	.align	1
	.globl	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.type	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, @function
_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi:
.LFB2759:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2759
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	sd	s1,104(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	mv	a5,a1
	sw	a5,-124(s0)
	addi	a5,s0,-124
	sd	a5,-112(s0)
	ld	a5,-120(s0)
	sd	a5,-104(s0)
	addi	a5,s0,-112
	mv	a0,a5
.LEHB3:
	call	_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE_clEv
.LEHE3:
	mv	a5,a0
	beq	a5,zero,.L50
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-64
	addi	a4,s0,-96
	mv	a2,a5
	lui	a5,%hi(.LC6)
	addi	a1,a5,%lo(.LC6)
	mv	a0,a4
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE4:
	addi	a5,s0,-96
	li	a1,2
	mv	a0,a5
.LEHB5:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE5:
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L51
.L50:
	ld	a5,-120(s0)
	sd	a5,-56(s0)
	addi	a5,s0,-56
	mv	a0,a5
	call	_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE0_clEv
	mv	a5,a0
	bne	a5,zero,.L51
	addi	a5,s0,-48
	mv	a0,a5
.LEHB6:
	call	_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE1_clEv
	mv	a5,a0
	beq	a5,zero,.L52
	li	a1,4
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
	call	_ZNSolsEi
	mv	a4,a0
	lui	a5,%hi(.LC7)
	addi	a1,a5,%lo(.LC7)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a4,a0
	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	mv	a0,a4
	call	_ZNSolsEPFRSoS_E
	li	a0,1
	call	exit
.L52:
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZZ4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlvE2_clEv
	mv	a5,a0
	beq	a5,zero,.L51
	li	a1,5
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
	call	_ZNSolsEi
	mv	a4,a0
	lui	a5,%hi(.LC7)
	addi	a1,a5,%lo(.LC7)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a4,a0
	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	mv	a0,a4
	call	_ZNSolsEPFRSoS_E
	li	a0,1
	call	exit
.L51:
	li	a5,1
	j	.L58
.L57:
	mv	s1,a0
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L55
.L56:
	mv	s1,a0
.L55:
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE6:
.L58:
	mv	a0,a5
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	ld	s1,104(sp)
	.cfi_restore 9
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2759:
	.section	.gcc_except_table
.LLSDA2759:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x34
	.4byte	.LEHB3-.LFB2759
	.4byte	.LEHE3-.LEHB3
	.4byte	0
	.byte	0
	.4byte	.LEHB4-.LFB2759
	.4byte	.LEHE4-.LEHB4
	.4byte	.L56-.LFB2759
	.byte	0
	.4byte	.LEHB5-.LFB2759
	.4byte	.LEHE5-.LEHB5
	.4byte	.L57-.LFB2759
	.byte	0
	.4byte	.LEHB6-.LFB2759
	.4byte	.LEHE6-.LEHB6
	.4byte	0
	.byte	0
	.text
	.size	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .-_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.section	.rodata
	.align	3
.LC8:
	.string	""
	.align	3
.LC9:
	.string	" => "
	.align	3
.LC10:
	.string	"( // __"
	.align	3
.LC11:
	.string	"__ "
	.align	3
.LC12:
	.string	"\n"
	.align	3
.LC13:
	.string	"\t[bmf]=>"
	.align	3
.LC14:
	.string	" ("
	.align	3
.LC15:
	.string	"),"
	.align	3
.LC16:
	.string	"\t[val]=>"
	.align	3
.LC17:
	.string	"\t[offset]=>"
	.align	3
.LC18:
	.string	")\n"
	.text
	.align	1
	.globl	_Z4mpre6TblockNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_S5_
	.type	_Z4mpre6TblockNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_S5_, @function
_Z4mpre6TblockNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_S5_:
.LFB2764:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2764
	addi	sp,sp,-496
	.cfi_def_cfa_offset 496
	sd	ra,488(sp)
	sd	s0,480(sp)
	sd	s1,472(sp)
	sd	s2,464(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,496
	.cfi_def_cfa 8, 0
	mv	s1,a0
	sd	a1,-472(s0)
	mv	a5,a2
	sd	a3,-488(s0)
	sd	a4,-496(s0)
	sw	a5,-476(s0)
	addi	a5,s0,-424
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-424
	addi	a4,s0,-456
	mv	a2,a5
	lui	a5,%hi(.LC8)
	addi	a1,a5,%lo(.LC8)
	mv	a0,a4
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE7:
	addi	a5,s0,-424
	mv	a0,a5
	call	_ZNSaIcED1Ev
	ld	a1,-488(s0)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB8:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	addi	a5,s0,-456
	mv	a1,a5
	mv	a0,a4
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC9)
	addi	a1,a5,%lo(.LC9)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a4,a0
	lui	a5,%hi(.LC10)
	addi	a1,a5,%lo(.LC10)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	s2,a0
	addi	a5,s0,-416
	lw	a4,-476(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt7__cxx119to_stringEi
.LEHE8:
	addi	a5,s0,-416
	mv	a1,a5
	mv	a0,s2
.LEHB9:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC11)
	addi	a1,a5,%lo(.LC11)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a5,a0
	ld	a1,-472(s0)
	mv	a0,a5
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC12)
	addi	a1,a5,%lo(.LC12)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE9:
	addi	a5,s0,-416
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ld	a1,-488(s0)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB10:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC13)
	addi	a1,a5,%lo(.LC13)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	s2,a0
	mv	a0,s1
	call	_ZNKSt6bitsetILm8EE8to_ulongEv
	mv	a5,a0
	mv	a1,a5
	mv	a0,s2
	call	_ZNSolsEm
	mv	s2,a0
	addi	a5,s0,-320
	mv	a1,s1
	mv	a0,a5
	call	_ZNKSt6bitsetILm8EE9to_stringB5cxx11Ev
.LEHE10:
	addi	a4,s0,-352
	addi	a5,s0,-320
	mv	a2,a5
	lui	a5,%hi(.LC14)
	addi	a1,a5,%lo(.LC14)
	mv	a0,a4
.LEHB11:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE11:
	addi	a4,s0,-384
	addi	a3,s0,-352
	lui	a5,%hi(.LC15)
	addi	a2,a5,%lo(.LC15)
	mv	a1,a3
	mv	a0,a4
.LEHB12:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE12:
	addi	a5,s0,-384
	mv	a1,a5
	mv	a0,s2
.LEHB13:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	mv	a0,a4
	call	_ZNSolsEPFRSoS_E
.LEHE13:
	addi	a5,s0,-384
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-352
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-320
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ld	a1,-488(s0)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB14:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC16)
	addi	a1,a5,%lo(.LC16)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	s2,a0
	addi	a5,s1,8
	mv	a0,a5
	call	_ZNKSt6bitsetILm24EE8to_ulongEv
	mv	a4,a0
	addi	a5,s0,-288
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt7__cxx119to_stringEm
.LEHE14:
	addi	a5,s0,-288
	mv	a1,a5
	mv	a0,s2
.LEHB15:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	s2,a0
	addi	a5,s0,-192
	addi	a4,s1,8
	mv	a1,a4
	mv	a0,a5
	call	_ZNKSt6bitsetILm24EE9to_stringB5cxx11Ev
.LEHE15:
	addi	a4,s0,-224
	addi	a5,s0,-192
	mv	a2,a5
	lui	a5,%hi(.LC14)
	addi	a1,a5,%lo(.LC14)
	mv	a0,a4
.LEHB16:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE16:
	addi	a4,s0,-256
	addi	a3,s0,-224
	lui	a5,%hi(.LC15)
	addi	a2,a5,%lo(.LC15)
	mv	a1,a3
	mv	a0,a4
.LEHB17:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE17:
	addi	a5,s0,-256
	mv	a1,a5
	mv	a0,s2
.LEHB18:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	mv	a0,a4
	call	_ZNSolsEPFRSoS_E
.LEHE18:
	addi	a5,s0,-256
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-224
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-288
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ld	a1,-488(s0)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB19:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC17)
	addi	a1,a5,%lo(.LC17)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	s2,a0
	addi	a5,s1,16
	mv	a0,a5
	call	_ZNKSt6bitsetILm32EE8to_ulongEv
	mv	a4,a0
	addi	a5,s0,-160
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt7__cxx119to_stringEm
.LEHE19:
	addi	a5,s0,-160
	mv	a1,a5
	mv	a0,s2
.LEHB20:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	s2,a0
	addi	a5,s0,-64
	addi	a4,s1,16
	mv	a1,a4
	mv	a0,a5
	call	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev
.LEHE20:
	addi	a4,s0,-96
	addi	a5,s0,-64
	mv	a2,a5
	lui	a5,%hi(.LC14)
	addi	a1,a5,%lo(.LC14)
	mv	a0,a4
.LEHB21:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE21:
	addi	a4,s0,-128
	addi	a3,s0,-96
	lui	a5,%hi(.LC15)
	addi	a2,a5,%lo(.LC15)
	mv	a1,a3
	mv	a0,a4
.LEHB22:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE22:
	addi	a5,s0,-128
	mv	a1,a5
	mv	a0,s2
.LEHB23:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	mv	a0,a4
	call	_ZNSolsEPFRSoS_E
.LEHE23:
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ld	a1,-488(s0)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB24:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC18)
	addi	a1,a5,%lo(.LC18)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE24:
	li	s1,1
	addi	a5,s0,-456
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	j	.L89
.L75:
	mv	s1,a0
	addi	a5,s0,-424
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB25:
	call	_Unwind_Resume
.L77:
	mv	s1,a0
	addi	a5,s0,-416
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L63
.L80:
	mv	s1,a0
	addi	a5,s0,-384
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L65
.L79:
	mv	s1,a0
.L65:
	addi	a5,s0,-352
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L66
.L78:
	mv	s1,a0
.L66:
	addi	a5,s0,-320
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L63
.L84:
	mv	s1,a0
	addi	a5,s0,-256
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L68
.L83:
	mv	s1,a0
.L68:
	addi	a5,s0,-224
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L69
.L82:
	mv	s1,a0
.L69:
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L70
.L81:
	mv	s1,a0
.L70:
	addi	a5,s0,-288
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L63
.L88:
	mv	s1,a0
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L72
.L87:
	mv	s1,a0
.L72:
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L73
.L86:
	mv	s1,a0
.L73:
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L74
.L85:
	mv	s1,a0
.L74:
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L63
.L76:
	mv	s1,a0
.L63:
	addi	a5,s0,-456
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE25:
.L89:
	mv	a0,a5
	ld	ra,488(sp)
	.cfi_restore 1
	ld	s0,480(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 496
	ld	s1,472(sp)
	.cfi_restore 9
	ld	s2,464(sp)
	.cfi_restore 18
	addi	sp,sp,496
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2764:
	.section	.gcc_except_table
.LLSDA2764:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0xf7,0x1
	.4byte	.LEHB7-.LFB2764
	.4byte	.LEHE7-.LEHB7
	.4byte	.L75-.LFB2764
	.byte	0
	.4byte	.LEHB8-.LFB2764
	.4byte	.LEHE8-.LEHB8
	.4byte	.L76-.LFB2764
	.byte	0
	.4byte	.LEHB9-.LFB2764
	.4byte	.LEHE9-.LEHB9
	.4byte	.L77-.LFB2764
	.byte	0
	.4byte	.LEHB10-.LFB2764
	.4byte	.LEHE10-.LEHB10
	.4byte	.L76-.LFB2764
	.byte	0
	.4byte	.LEHB11-.LFB2764
	.4byte	.LEHE11-.LEHB11
	.4byte	.L78-.LFB2764
	.byte	0
	.4byte	.LEHB12-.LFB2764
	.4byte	.LEHE12-.LEHB12
	.4byte	.L79-.LFB2764
	.byte	0
	.4byte	.LEHB13-.LFB2764
	.4byte	.LEHE13-.LEHB13
	.4byte	.L80-.LFB2764
	.byte	0
	.4byte	.LEHB14-.LFB2764
	.4byte	.LEHE14-.LEHB14
	.4byte	.L76-.LFB2764
	.byte	0
	.4byte	.LEHB15-.LFB2764
	.4byte	.LEHE15-.LEHB15
	.4byte	.L81-.LFB2764
	.byte	0
	.4byte	.LEHB16-.LFB2764
	.4byte	.LEHE16-.LEHB16
	.4byte	.L82-.LFB2764
	.byte	0
	.4byte	.LEHB17-.LFB2764
	.4byte	.LEHE17-.LEHB17
	.4byte	.L83-.LFB2764
	.byte	0
	.4byte	.LEHB18-.LFB2764
	.4byte	.LEHE18-.LEHB18
	.4byte	.L84-.LFB2764
	.byte	0
	.4byte	.LEHB19-.LFB2764
	.4byte	.LEHE19-.LEHB19
	.4byte	.L76-.LFB2764
	.byte	0
	.4byte	.LEHB20-.LFB2764
	.4byte	.LEHE20-.LEHB20
	.4byte	.L85-.LFB2764
	.byte	0
	.4byte	.LEHB21-.LFB2764
	.4byte	.LEHE21-.LEHB21
	.4byte	.L86-.LFB2764
	.byte	0
	.4byte	.LEHB22-.LFB2764
	.4byte	.LEHE22-.LEHB22
	.4byte	.L87-.LFB2764
	.byte	0
	.4byte	.LEHB23-.LFB2764
	.4byte	.LEHE23-.LEHB23
	.4byte	.L88-.LFB2764
	.byte	0
	.4byte	.LEHB24-.LFB2764
	.4byte	.LEHE24-.LEHB24
	.4byte	.L76-.LFB2764
	.byte	0
	.4byte	.LEHB25-.LFB2764
	.4byte	.LEHE25-.LEHB25
	.4byte	0
	.byte	0
	.text
	.size	_Z4mpre6TblockNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_S5_, .-_Z4mpre6TblockNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_S5_
	.section	.rodata
	.align	3
.LC19:
	.string	"\t[addr]=>"
	.text
	.align	1
	.globl	_Z4mpre6TstairNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_S5_
	.type	_Z4mpre6TstairNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_S5_, @function
_Z4mpre6TstairNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_S5_:
.LFB2765:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2765
	addi	sp,sp,-496
	.cfi_def_cfa_offset 496
	sd	ra,488(sp)
	sd	s0,480(sp)
	sd	s1,472(sp)
	sd	s2,464(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,496
	.cfi_def_cfa 8, 0
	mv	s1,a0
	sd	a1,-472(s0)
	mv	a5,a2
	sd	a3,-488(s0)
	sd	a4,-496(s0)
	sw	a5,-476(s0)
	addi	a5,s0,-424
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-424
	addi	a4,s0,-456
	mv	a2,a5
	lui	a5,%hi(.LC8)
	addi	a1,a5,%lo(.LC8)
	mv	a0,a4
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE26:
	addi	a5,s0,-424
	mv	a0,a5
	call	_ZNSaIcED1Ev
	ld	a1,-488(s0)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB27:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	addi	a5,s0,-456
	mv	a1,a5
	mv	a0,a4
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC9)
	addi	a1,a5,%lo(.LC9)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a4,a0
	lui	a5,%hi(.LC10)
	addi	a1,a5,%lo(.LC10)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	s2,a0
	addi	a5,s0,-416
	lw	a4,-476(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt7__cxx119to_stringEi
.LEHE27:
	addi	a5,s0,-416
	mv	a1,a5
	mv	a0,s2
.LEHB28:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC11)
	addi	a1,a5,%lo(.LC11)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a5,a0
	ld	a1,-472(s0)
	mv	a0,a5
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC12)
	addi	a1,a5,%lo(.LC12)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE28:
	addi	a5,s0,-416
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ld	a1,-488(s0)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB29:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC13)
	addi	a1,a5,%lo(.LC13)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	s2,a0
	mv	a0,s1
	call	_ZNKSt6bitsetILm8EE8to_ulongEv
	mv	a5,a0
	mv	a1,a5
	mv	a0,s2
	call	_ZNSolsEm
	mv	s2,a0
	addi	a5,s0,-320
	mv	a1,s1
	mv	a0,a5
	call	_ZNKSt6bitsetILm8EE9to_stringB5cxx11Ev
.LEHE29:
	addi	a4,s0,-352
	addi	a5,s0,-320
	mv	a2,a5
	lui	a5,%hi(.LC14)
	addi	a1,a5,%lo(.LC14)
	mv	a0,a4
.LEHB30:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE30:
	addi	a4,s0,-384
	addi	a3,s0,-352
	lui	a5,%hi(.LC15)
	addi	a2,a5,%lo(.LC15)
	mv	a1,a3
	mv	a0,a4
.LEHB31:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE31:
	addi	a5,s0,-384
	mv	a1,a5
	mv	a0,s2
.LEHB32:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	mv	a0,a4
	call	_ZNSolsEPFRSoS_E
.LEHE32:
	addi	a5,s0,-384
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-352
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-320
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ld	a1,-488(s0)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB33:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC19)
	addi	a1,a5,%lo(.LC19)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	s2,a0
	addi	a5,s1,8
	mv	a0,a5
	call	_ZNKSt6bitsetILm8EE8to_ulongEv
	mv	a4,a0
	addi	a5,s0,-288
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt7__cxx119to_stringEm
.LEHE33:
	addi	a5,s0,-288
	mv	a1,a5
	mv	a0,s2
.LEHB34:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	s2,a0
	addi	a5,s0,-192
	addi	a4,s1,8
	mv	a1,a4
	mv	a0,a5
	call	_ZNKSt6bitsetILm8EE9to_stringB5cxx11Ev
.LEHE34:
	addi	a4,s0,-224
	addi	a5,s0,-192
	mv	a2,a5
	lui	a5,%hi(.LC14)
	addi	a1,a5,%lo(.LC14)
	mv	a0,a4
.LEHB35:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE35:
	addi	a4,s0,-256
	addi	a3,s0,-224
	lui	a5,%hi(.LC15)
	addi	a2,a5,%lo(.LC15)
	mv	a1,a3
	mv	a0,a4
.LEHB36:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE36:
	addi	a5,s0,-256
	mv	a1,a5
	mv	a0,s2
.LEHB37:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	mv	a0,a4
	call	_ZNSolsEPFRSoS_E
.LEHE37:
	addi	a5,s0,-256
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-224
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-288
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ld	a1,-488(s0)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB38:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC17)
	addi	a1,a5,%lo(.LC17)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	s2,a0
	addi	a5,s1,16
	mv	a0,a5
	call	_ZNKSt6bitsetILm32EE8to_ulongEv
	mv	a4,a0
	addi	a5,s0,-160
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt7__cxx119to_stringEm
.LEHE38:
	addi	a5,s0,-160
	mv	a1,a5
	mv	a0,s2
.LEHB39:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	s2,a0
	addi	a5,s0,-64
	addi	a4,s1,16
	mv	a1,a4
	mv	a0,a5
	call	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev
.LEHE39:
	addi	a4,s0,-96
	addi	a5,s0,-64
	mv	a2,a5
	lui	a5,%hi(.LC14)
	addi	a1,a5,%lo(.LC14)
	mv	a0,a4
.LEHB40:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE40:
	addi	a4,s0,-128
	addi	a3,s0,-96
	lui	a5,%hi(.LC15)
	addi	a2,a5,%lo(.LC15)
	mv	a1,a3
	mv	a0,a4
.LEHB41:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE41:
	addi	a5,s0,-128
	mv	a1,a5
	mv	a0,s2
.LEHB42:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	mv	a0,a4
	call	_ZNSolsEPFRSoS_E
.LEHE42:
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ld	a1,-488(s0)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB43:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC18)
	addi	a1,a5,%lo(.LC18)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE43:
	li	s1,1
	addi	a5,s0,-456
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	j	.L120
.L106:
	mv	s1,a0
	addi	a5,s0,-424
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB44:
	call	_Unwind_Resume
.L108:
	mv	s1,a0
	addi	a5,s0,-416
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L94
.L111:
	mv	s1,a0
	addi	a5,s0,-384
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L96
.L110:
	mv	s1,a0
.L96:
	addi	a5,s0,-352
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L97
.L109:
	mv	s1,a0
.L97:
	addi	a5,s0,-320
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L94
.L115:
	mv	s1,a0
	addi	a5,s0,-256
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L99
.L114:
	mv	s1,a0
.L99:
	addi	a5,s0,-224
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L100
.L113:
	mv	s1,a0
.L100:
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L101
.L112:
	mv	s1,a0
.L101:
	addi	a5,s0,-288
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L94
.L119:
	mv	s1,a0
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L103
.L118:
	mv	s1,a0
.L103:
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L104
.L117:
	mv	s1,a0
.L104:
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L105
.L116:
	mv	s1,a0
.L105:
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L94
.L107:
	mv	s1,a0
.L94:
	addi	a5,s0,-456
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE44:
.L120:
	mv	a0,a5
	ld	ra,488(sp)
	.cfi_restore 1
	ld	s0,480(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 496
	ld	s1,472(sp)
	.cfi_restore 9
	ld	s2,464(sp)
	.cfi_restore 18
	addi	sp,sp,496
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2765:
	.section	.gcc_except_table
.LLSDA2765:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0xf7,0x1
	.4byte	.LEHB26-.LFB2765
	.4byte	.LEHE26-.LEHB26
	.4byte	.L106-.LFB2765
	.byte	0
	.4byte	.LEHB27-.LFB2765
	.4byte	.LEHE27-.LEHB27
	.4byte	.L107-.LFB2765
	.byte	0
	.4byte	.LEHB28-.LFB2765
	.4byte	.LEHE28-.LEHB28
	.4byte	.L108-.LFB2765
	.byte	0
	.4byte	.LEHB29-.LFB2765
	.4byte	.LEHE29-.LEHB29
	.4byte	.L107-.LFB2765
	.byte	0
	.4byte	.LEHB30-.LFB2765
	.4byte	.LEHE30-.LEHB30
	.4byte	.L109-.LFB2765
	.byte	0
	.4byte	.LEHB31-.LFB2765
	.4byte	.LEHE31-.LEHB31
	.4byte	.L110-.LFB2765
	.byte	0
	.4byte	.LEHB32-.LFB2765
	.4byte	.LEHE32-.LEHB32
	.4byte	.L111-.LFB2765
	.byte	0
	.4byte	.LEHB33-.LFB2765
	.4byte	.LEHE33-.LEHB33
	.4byte	.L107-.LFB2765
	.byte	0
	.4byte	.LEHB34-.LFB2765
	.4byte	.LEHE34-.LEHB34
	.4byte	.L112-.LFB2765
	.byte	0
	.4byte	.LEHB35-.LFB2765
	.4byte	.LEHE35-.LEHB35
	.4byte	.L113-.LFB2765
	.byte	0
	.4byte	.LEHB36-.LFB2765
	.4byte	.LEHE36-.LEHB36
	.4byte	.L114-.LFB2765
	.byte	0
	.4byte	.LEHB37-.LFB2765
	.4byte	.LEHE37-.LEHB37
	.4byte	.L115-.LFB2765
	.byte	0
	.4byte	.LEHB38-.LFB2765
	.4byte	.LEHE38-.LEHB38
	.4byte	.L107-.LFB2765
	.byte	0
	.4byte	.LEHB39-.LFB2765
	.4byte	.LEHE39-.LEHB39
	.4byte	.L116-.LFB2765
	.byte	0
	.4byte	.LEHB40-.LFB2765
	.4byte	.LEHE40-.LEHB40
	.4byte	.L117-.LFB2765
	.byte	0
	.4byte	.LEHB41-.LFB2765
	.4byte	.LEHE41-.LEHB41
	.4byte	.L118-.LFB2765
	.byte	0
	.4byte	.LEHB42-.LFB2765
	.4byte	.LEHE42-.LEHB42
	.4byte	.L119-.LFB2765
	.byte	0
	.4byte	.LEHB43-.LFB2765
	.4byte	.LEHE43-.LEHB43
	.4byte	.L107-.LFB2765
	.byte	0
	.4byte	.LEHB44-.LFB2765
	.4byte	.LEHE44-.LEHB44
	.4byte	0
	.byte	0
	.text
	.size	_Z4mpre6TstairNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_S5_, .-_Z4mpre6TstairNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_S5_
	.section	.rodata
	.align	3
.LC20:
	.string	"id"
	.text
	.align	1
	.type	_ZZ4mpreSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEPciS5_S5_ENKUlvE_clEv, @function
_ZZ4mpreSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEPciS5_S5_ENKUlvE_clEv:
.LFB2767:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2767
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	sd	s1,120(sp)
	sd	s2,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	ld	a5,-136(s0)
	ld	a5,0(a5)
	mv	a1,a5
	lui	a5,%hi(.LC8)
	addi	a0,a5,%lo(.LC8)
.LEHB45:
	call	_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
	mv	a5,a0
	beq	a5,zero,.L122
	ld	a5,-136(s0)
	ld	a4,8(a5)
	ld	a5,-136(s0)
	ld	a5,0(a5)
	mv	a1,a5
	mv	a0,a4
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.LEHE45:
	j	.L123
.L122:
	ld	a5,-136(s0)
	ld	a5,16(a5)
	mv	a0,a5
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv
	mv	a5,a0
	sd	a5,-128(s0)
	ld	a5,-136(s0)
	ld	s1,16(a5)
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-80
	addi	a4,s0,-112
	mv	a2,a5
	lui	a5,%hi(.LC20)
	addi	a1,a5,%lo(.LC20)
	mv	a0,a4
.LEHB46:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE46:
	addi	a5,s0,-112
	mv	a1,a5
	mv	a0,s1
.LEHB47:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_
.LEHE47:
	mv	a5,a0
	sd	a5,-120(s0)
	addi	a4,s0,-120
	addi	a5,s0,-128
	mv	a1,a4
	mv	a0,a5
	call	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_
	mv	a5,a0
	mv	s1,a5
	addi	a5,s0,-112
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcED1Ev
	beq	s1,zero,.L123
	ld	a5,-136(s0)
	ld	s1,8(a5)
	ld	a5,-136(s0)
	ld	s2,16(a5)
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-40
	addi	a4,s0,-72
	mv	a2,a5
	lui	a5,%hi(.LC20)
	addi	a1,a5,%lo(.LC20)
	mv	a0,a4
.LEHB48:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE48:
	addi	a5,s0,-72
	mv	a1,a5
	mv	a0,s2
.LEHB49:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_
	mv	a5,a0
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.LEHE49:
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcED1Ev
.L123:
	li	a5,0
	j	.L133
.L130:
	mv	s1,a0
	addi	a5,s0,-112
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L126
.L129:
	mv	s1,a0
.L126:
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB50:
	call	_Unwind_Resume
.L132:
	mv	s1,a0
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L128
.L131:
	mv	s1,a0
.L128:
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE50:
.L133:
	mv	a0,a5
	ld	ra,136(sp)
	.cfi_restore 1
	ld	s0,128(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	ld	s1,120(sp)
	.cfi_restore 9
	ld	s2,112(sp)
	.cfi_restore 18
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2767:
	.section	.gcc_except_table
.LLSDA2767:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x4e
	.4byte	.LEHB45-.LFB2767
	.4byte	.LEHE45-.LEHB45
	.4byte	0
	.byte	0
	.4byte	.LEHB46-.LFB2767
	.4byte	.LEHE46-.LEHB46
	.4byte	.L129-.LFB2767
	.byte	0
	.4byte	.LEHB47-.LFB2767
	.4byte	.LEHE47-.LEHB47
	.4byte	.L130-.LFB2767
	.byte	0
	.4byte	.LEHB48-.LFB2767
	.4byte	.LEHE48-.LEHB48
	.4byte	.L131-.LFB2767
	.byte	0
	.4byte	.LEHB49-.LFB2767
	.4byte	.LEHE49-.LEHB49
	.4byte	.L132-.LFB2767
	.byte	0
	.4byte	.LEHB50-.LFB2767
	.4byte	.LEHE50-.LEHB50
	.4byte	0
	.byte	0
	.text
	.size	_ZZ4mpreSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEPciS5_S5_ENKUlvE_clEv, .-_ZZ4mpreSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEPciS5_S5_ENKUlvE_clEv
	.section	.rodata
	.align	3
.LC21:
	.string	"\t["
	.align	3
.LC22:
	.string	"]=>"
	.align	3
.LC23:
	.string	","
	.text
	.align	1
	.globl	_Z4mpreSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEPciS5_S5_
	.type	_Z4mpreSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEPciS5_S5_, @function
_Z4mpreSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEPciS5_S5_:
.LFB2766:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2766
	addi	sp,sp,-256
	.cfi_def_cfa_offset 256
	sd	ra,248(sp)
	sd	s0,240(sp)
	sd	s1,232(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,256
	.cfi_def_cfa 8, 0
	sd	a0,-216(s0)
	sd	a1,-224(s0)
	mv	a5,a2
	sd	a3,-240(s0)
	sd	a4,-248(s0)
	sw	a5,-228(s0)
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	ld	a5,-248(s0)
	sd	a5,-96(s0)
	addi	a5,s0,-128
	sd	a5,-88(s0)
	ld	a5,-216(s0)
	sd	a5,-80(s0)
	addi	a5,s0,-96
	mv	a0,a5
.LEHB51:
	call	_ZZ4mpreSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEPciS5_S5_ENKUlvE_clEv
	mv	a5,a0
	bne	a5,zero,.L135
	ld	a1,-240(s0)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	addi	a5,s0,-128
	mv	a1,a5
	mv	a0,a4
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC9)
	addi	a1,a5,%lo(.LC9)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a4,a0
	lui	a5,%hi(.LC10)
	addi	a1,a5,%lo(.LC10)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	s1,a0
	addi	a5,s0,-72
	lw	a4,-228(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt7__cxx119to_stringEi
.LEHE51:
	addi	a5,s0,-72
	mv	a1,a5
	mv	a0,s1
.LEHB52:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC11)
	addi	a1,a5,%lo(.LC11)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a5,a0
	ld	a1,-224(s0)
	mv	a0,a5
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a4,a0
	lui	a5,%hi(.LC12)
	addi	a1,a5,%lo(.LC12)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE52:
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ld	a0,-216(s0)
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5beginEv
	mv	a5,a0
	sd	a5,-136(s0)
.L137:
	ld	a0,-216(s0)
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv
	mv	a5,a0
	sd	a5,-40(s0)
	addi	a4,s0,-40
	addi	a5,s0,-136
	mv	a1,a4
	mv	a0,a5
	call	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_
	mv	a5,a0
	beq	a5,zero,.L136
	addi	a5,s0,-136
	mv	a0,a5
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEptEv
	mv	a5,a0
	mv	a4,a5
	addi	a5,s0,-200
	mv	a1,a4
	mv	a0,a5
.LEHB53:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE53:
	addi	a5,s0,-136
	mv	a0,a5
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEptEv
	mv	a5,a0
	addi	a4,a5,32
	addi	a5,s0,-168
	mv	a1,a4
	mv	a0,a5
.LEHB54:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE54:
	ld	a1,-240(s0)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB55:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC21)
	addi	a1,a5,%lo(.LC21)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a4,a0
	addi	a5,s0,-200
	mv	a1,a5
	mv	a0,a4
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC22)
	addi	a1,a5,%lo(.LC22)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a4,a0
	addi	a5,s0,-168
	mv	a1,a5
	mv	a0,a4
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC23)
	addi	a1,a5,%lo(.LC23)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a4,a0
	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	mv	a0,a4
	call	_ZNSolsEPFRSoS_E
.LEHE55:
	addi	a5,s0,-168
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-200
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-136
	li	a1,0
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEi
	j	.L137
.L136:
	ld	a1,-240(s0)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB56:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC18)
	addi	a1,a5,%lo(.LC18)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE56:
.L135:
	li	s1,1
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	j	.L149
.L145:
	mv	s1,a0
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L140
.L148:
	mv	s1,a0
	addi	a5,s0,-168
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L142
.L147:
	mv	s1,a0
.L142:
	addi	a5,s0,-200
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	j	.L143
.L146:
	mv	a5,a0
.L143:
	mv	s1,a5
	j	.L140
.L144:
	mv	s1,a0
.L140:
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB57:
	call	_Unwind_Resume
.LEHE57:
.L149:
	mv	a0,a5
	ld	ra,248(sp)
	.cfi_restore 1
	ld	s0,240(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 256
	ld	s1,232(sp)
	.cfi_restore 9
	addi	sp,sp,256
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2766:
	.section	.gcc_except_table
.LLSDA2766:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x5b
	.4byte	.LEHB51-.LFB2766
	.4byte	.LEHE51-.LEHB51
	.4byte	.L144-.LFB2766
	.byte	0
	.4byte	.LEHB52-.LFB2766
	.4byte	.LEHE52-.LEHB52
	.4byte	.L145-.LFB2766
	.byte	0
	.4byte	.LEHB53-.LFB2766
	.4byte	.LEHE53-.LEHB53
	.4byte	.L146-.LFB2766
	.byte	0
	.4byte	.LEHB54-.LFB2766
	.4byte	.LEHE54-.LEHB54
	.4byte	.L147-.LFB2766
	.byte	0
	.4byte	.LEHB55-.LFB2766
	.4byte	.LEHE55-.LEHB55
	.4byte	.L148-.LFB2766
	.byte	0
	.4byte	.LEHB56-.LFB2766
	.4byte	.LEHE56-.LEHB56
	.4byte	.L144-.LFB2766
	.byte	0
	.4byte	.LEHB57-.LFB2766
	.4byte	.LEHE57-.LEHB57
	.4byte	0
	.byte	0
	.text
	.size	_Z4mpreSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEPciS5_S5_, .-_Z4mpreSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEPciS5_S5_
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC5ERKSC_,comdat
	.align	1
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_:
.LFB2770:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC1ERKSE_
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2770:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC1ERKSC_
	.set	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC1ERKSC_,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED5Ev,comdat
	.align	1
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev:
.LFB2773:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED1Ev
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2773:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev
	.set	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev
	.section	.rodata
	.align	3
.LC24:
	.string	"Array"
	.align	3
.LC25:
	.string	"__"
	.align	3
.LC26:
	.string	"( // "
	.text
	.align	1
	.globl	_Z4mpreSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEEPci
	.type	_Z4mpreSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEEPci, @function
_Z4mpreSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEEPci:
.LFB2768:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2768
	addi	sp,sp,-288
	.cfi_def_cfa_offset 288
	sd	ra,280(sp)
	sd	s0,272(sp)
	sd	s1,264(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,288
	.cfi_def_cfa 8, 0
	sd	a0,-264(s0)
	sd	a1,-272(s0)
	mv	a5,a2
	sw	a5,-276(s0)
	lui	a5,%hi(.LC24)
	addi	a1,a5,%lo(.LC24)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB58:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	lw	a5,-276(s0)
	sext.w	a5,a5
	ble	a5,zero,.L153
	lui	a5,%hi(.LC25)
	addi	a1,a5,%lo(.LC25)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	s1,a0
	addi	a5,s0,-200
	lw	a4,-276(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt7__cxx119to_stringEi
.LEHE58:
	addi	a5,s0,-200
	mv	a1,a5
	mv	a0,s1
.LEHB59:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC25)
	addi	a1,a5,%lo(.LC25)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE59:
	addi	a5,s0,-200
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L153:
	lui	a5,%hi(.LC26)
	addi	a1,a5,%lo(.LC26)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB60:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a5,a0
	ld	a1,-272(s0)
	mv	a0,a5
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a4,a0
	lui	a5,%hi(.LC12)
	addi	a1,a5,%lo(.LC12)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE60:
	ld	a0,-264(s0)
	call	_ZNSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEE5beginEv
	mv	a5,a0
	sd	a5,-208(s0)
.L155:
	ld	a0,-264(s0)
	call	_ZNSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEE3endEv
	mv	a5,a0
	sd	a5,-168(s0)
	addi	a4,s0,-168
	addi	a5,s0,-208
	mv	a1,a4
	mv	a0,a5
	call	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEESI_
	mv	a5,a0
	beq	a5,zero,.L154
	addi	a5,s0,-208
	mv	a0,a5
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEptEv
	mv	a5,a0
	lw	a5,0(a5)
	sw	a5,-36(s0)
	addi	a5,s0,-208
	mv	a0,a5
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEptEv
	mv	a5,a0
	addi	a4,a5,8
	addi	a5,s0,-256
	mv	a1,a4
	mv	a0,a5
.LEHB61:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC1ERKSC_
.LEHE61:
	addi	a4,s0,-256
	addi	a5,s0,-160
	mv	a1,a4
	mv	a0,a5
.LEHB62:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC1ERKSC_
.LEHE62:
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-80
	addi	a4,s0,-112
	mv	a2,a5
	lui	a5,%hi(.LC8)
	addi	a1,a5,%lo(.LC8)
	mv	a0,a4
.LEHB63:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE63:
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-40
	addi	a4,s0,-72
	mv	a2,a5
	lui	a5,%hi(.LC8)
	addi	a1,a5,%lo(.LC8)
	mv	a0,a4
.LEHB64:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE64:
	addi	a4,s0,-72
	addi	a3,s0,-112
	lw	a2,-276(s0)
	addi	a5,s0,-160
	ld	a1,-272(s0)
	mv	a0,a5
.LEHB65:
	call	_Z4mpreSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEPciS5_S5_
.LEHE65:
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-112
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev
	addi	a5,s0,-256
	mv	a0,a5
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev
	addi	a5,s0,-208
	li	a1,0
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEppEi
	j	.L155
.L154:
	lui	a5,%hi(.LC18)
	addi	a1,a5,%lo(.LC18)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB66:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	li	a5,1
	j	.L169
.L163:
	mv	s1,a0
	addi	a5,s0,-200
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L168:
	mv	s1,a0
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L159
.L167:
	mv	s1,a0
.L159:
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-112
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L160
.L166:
	mv	s1,a0
.L160:
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev
	j	.L161
.L165:
	mv	s1,a0
.L161:
	addi	a5,s0,-256
	mv	a0,a5
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev
	mv	a5,s1
	j	.L162
.L164:
	mv	a5,a0
.L162:
	mv	a0,a5
	call	_Unwind_Resume
.LEHE66:
.L169:
	mv	a0,a5
	ld	ra,280(sp)
	.cfi_restore 1
	ld	s0,272(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 288
	ld	s1,264(sp)
	.cfi_restore 9
	addi	sp,sp,288
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2768:
	.section	.gcc_except_table
.LLSDA2768:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x75
	.4byte	.LEHB58-.LFB2768
	.4byte	.LEHE58-.LEHB58
	.4byte	0
	.byte	0
	.4byte	.LEHB59-.LFB2768
	.4byte	.LEHE59-.LEHB59
	.4byte	.L163-.LFB2768
	.byte	0
	.4byte	.LEHB60-.LFB2768
	.4byte	.LEHE60-.LEHB60
	.4byte	0
	.byte	0
	.4byte	.LEHB61-.LFB2768
	.4byte	.LEHE61-.LEHB61
	.4byte	.L164-.LFB2768
	.byte	0
	.4byte	.LEHB62-.LFB2768
	.4byte	.LEHE62-.LEHB62
	.4byte	.L165-.LFB2768
	.byte	0
	.4byte	.LEHB63-.LFB2768
	.4byte	.LEHE63-.LEHB63
	.4byte	.L166-.LFB2768
	.byte	0
	.4byte	.LEHB64-.LFB2768
	.4byte	.LEHE64-.LEHB64
	.4byte	.L167-.LFB2768
	.byte	0
	.4byte	.LEHB65-.LFB2768
	.4byte	.LEHE65-.LEHB65
	.4byte	.L168-.LFB2768
	.byte	0
	.4byte	.LEHB66-.LFB2768
	.4byte	.LEHE66-.LEHB66
	.4byte	0
	.byte	0
	.text
	.size	_Z4mpreSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEEPci, .-_Z4mpreSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEEPci
	.section	.rodata
	.align	3
.LC27:
	.string	"\t"
	.text
	.align	1
	.globl	_Z4mpreRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEEPci
	.type	_Z4mpreRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEEPci, @function
_Z4mpreRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEEPci:
.LFB2775:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2775
	addi	sp,sp,-320
	.cfi_def_cfa_offset 320
	sd	ra,312(sp)
	sd	s0,304(sp)
	sd	s1,296(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,320
	.cfi_def_cfa 8, 0
	sd	a0,-296(s0)
	sd	a1,-304(s0)
	mv	a5,a2
	sw	a5,-308(s0)
	lui	a5,%hi(.LC24)
	addi	a1,a5,%lo(.LC24)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB67:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	lw	a5,-308(s0)
	sext.w	a5,a5
	ble	a5,zero,.L171
	lui	a5,%hi(.LC25)
	addi	a1,a5,%lo(.LC25)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	s1,a0
	addi	a5,s0,-192
	lw	a4,-308(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt7__cxx119to_stringEi
.LEHE67:
	addi	a5,s0,-192
	mv	a1,a5
	mv	a0,s1
.LEHB68:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC25)
	addi	a1,a5,%lo(.LC25)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE68:
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L171:
	lui	a5,%hi(.LC26)
	addi	a1,a5,%lo(.LC26)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB69:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a5,a0
	ld	a1,-304(s0)
	mv	a0,a5
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a4,a0
	lui	a5,%hi(.LC12)
	addi	a1,a5,%lo(.LC12)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE69:
	ld	a0,-296(s0)
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEE5beginEv
	mv	a5,a0
	sd	a5,-200(s0)
.L173:
	ld	a0,-296(s0)
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEE3endEv
	mv	a5,a0
	sd	a5,-160(s0)
	addi	a4,s0,-160
	addi	a5,s0,-200
	mv	a1,a4
	mv	a0,a5
	call	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEESH_
	mv	a5,a0
	beq	a5,zero,.L172
	addi	a5,s0,-200
	mv	a0,a5
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEptEv
	mv	a5,a0
	mv	a4,a5
	addi	a5,s0,-280
	mv	a1,a4
	mv	a0,a5
.LEHB70:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE70:
	addi	a5,s0,-200
	mv	a0,a5
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEptEv
	mv	a5,a0
	addi	a4,a5,32
	addi	a5,s0,-248
	mv	a1,a4
	mv	a0,a5
.LEHB71:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC1ERKSC_
.LEHE71:
	addi	a4,s0,-248
	addi	a5,s0,-152
	mv	a1,a4
	mv	a0,a5
.LEHB72:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC1ERKSC_
.LEHE72:
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-72
	addi	a4,s0,-104
	mv	a2,a5
	lui	a5,%hi(.LC27)
	addi	a1,a5,%lo(.LC27)
	mv	a0,a4
.LEHB73:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE73:
	addi	a4,s0,-280
	addi	a5,s0,-64
	mv	a1,a4
	mv	a0,a5
.LEHB74:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE74:
	addi	a4,s0,-64
	addi	a3,s0,-104
	lw	a2,-308(s0)
	addi	a5,s0,-152
	ld	a1,-304(s0)
	mv	a0,a5
.LEHB75:
	call	_Z4mpreSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEPciS5_S5_
.LEHE75:
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-152
	mv	a0,a5
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev
	addi	a5,s0,-248
	mv	a0,a5
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev
	addi	a5,s0,-280
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-200
	li	a1,0
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEppEi
	j	.L173
.L172:
	lui	a5,%hi(.LC18)
	addi	a1,a5,%lo(.LC18)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB76:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	li	a5,1
	j	.L189
.L182:
	mv	s1,a0
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L188:
	mv	s1,a0
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L177
.L187:
	mv	s1,a0
.L177:
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L178
.L186:
	mv	s1,a0
.L178:
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-152
	mv	a0,a5
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev
	j	.L179
.L185:
	mv	s1,a0
.L179:
	addi	a5,s0,-248
	mv	a0,a5
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev
	j	.L180
.L184:
	mv	s1,a0
.L180:
	addi	a5,s0,-280
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	j	.L181
.L183:
	mv	a5,a0
.L181:
	mv	a0,a5
	call	_Unwind_Resume
.LEHE76:
.L189:
	mv	a0,a5
	ld	ra,312(sp)
	.cfi_restore 1
	ld	s0,304(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 320
	ld	s1,296(sp)
	.cfi_restore 9
	addi	sp,sp,320
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2775:
	.section	.gcc_except_table
.LLSDA2775:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x82,0x1
	.4byte	.LEHB67-.LFB2775
	.4byte	.LEHE67-.LEHB67
	.4byte	0
	.byte	0
	.4byte	.LEHB68-.LFB2775
	.4byte	.LEHE68-.LEHB68
	.4byte	.L182-.LFB2775
	.byte	0
	.4byte	.LEHB69-.LFB2775
	.4byte	.LEHE69-.LEHB69
	.4byte	0
	.byte	0
	.4byte	.LEHB70-.LFB2775
	.4byte	.LEHE70-.LEHB70
	.4byte	.L183-.LFB2775
	.byte	0
	.4byte	.LEHB71-.LFB2775
	.4byte	.LEHE71-.LEHB71
	.4byte	.L184-.LFB2775
	.byte	0
	.4byte	.LEHB72-.LFB2775
	.4byte	.LEHE72-.LEHB72
	.4byte	.L185-.LFB2775
	.byte	0
	.4byte	.LEHB73-.LFB2775
	.4byte	.LEHE73-.LEHB73
	.4byte	.L186-.LFB2775
	.byte	0
	.4byte	.LEHB74-.LFB2775
	.4byte	.LEHE74-.LEHB74
	.4byte	.L187-.LFB2775
	.byte	0
	.4byte	.LEHB75-.LFB2775
	.4byte	.LEHE75-.LEHB75
	.4byte	.L188-.LFB2775
	.byte	0
	.4byte	.LEHB76-.LFB2775
	.4byte	.LEHE76-.LEHB76
	.4byte	0
	.byte	0
	.text
	.size	_Z4mpreRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEEPci, .-_Z4mpreRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEEPci
	.align	1
	.type	_ZZ4mpreRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEEPciENKUlvE_clEv, @function
_ZZ4mpreRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEEPciENKUlvE_clEv:
.LFB2777:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a4,0(a5)
	ld	a5,-24(s0)
	ld	a5,8(a5)
	mv	a1,a5
	mv	a0,a4
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	li	a5,0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2777:
	.size	_ZZ4mpreRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEEPciENKUlvE_clEv, .-_ZZ4mpreRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEEPciENKUlvE_clEv
	.section	.rodata
	.align	3
.LC28:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \320\277\320\276\320\273\321\203\321\207\320\265\320\275\320\270\321\217 \320\272\320\273\321\216\321\207\320\260 \320\276\321\207\320\265\321\200\320\265\320\264\320\275\320\276\320\263\320\276 \321\215\320\273\320\265\320\274\320\265\320\275\321\202\320\260"
	.align	3
.LC29:
	.string	"\tArray"
	.align	3
.LC30:
	.string	"\t)\n"
	.text
	.align	1
	.globl	_Z4mpreRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEEPci
	.type	_Z4mpreRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEEPci, @function
_Z4mpreRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEEPci:
.LFB2776:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2776
	addi	sp,sp,-416
	.cfi_def_cfa_offset 416
	sd	ra,408(sp)
	sd	s0,400(sp)
	sd	s1,392(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,416
	.cfi_def_cfa 8, 0
	sd	a0,-392(s0)
	sd	a1,-400(s0)
	mv	a5,a2
	sw	a5,-404(s0)
	lui	a5,%hi(.LC24)
	addi	a1,a5,%lo(.LC24)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB77:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	lw	a5,-404(s0)
	sext.w	a5,a5
	ble	a5,zero,.L193
	lui	a5,%hi(.LC25)
	addi	a1,a5,%lo(.LC25)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	s1,a0
	addi	a5,s0,-272
	lw	a4,-404(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt7__cxx119to_stringEi
.LEHE77:
	addi	a5,s0,-272
	mv	a1,a5
	mv	a0,s1
.LEHB78:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC25)
	addi	a1,a5,%lo(.LC25)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE78:
	addi	a5,s0,-272
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L193:
	lui	a5,%hi(.LC26)
	addi	a1,a5,%lo(.LC26)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB79:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a5,a0
	ld	a1,-400(s0)
	mv	a0,a5
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a4,a0
	lui	a5,%hi(.LC12)
	addi	a1,a5,%lo(.LC12)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE79:
	ld	a5,-392(s0)
	sd	a5,-40(s0)
	ld	a0,-40(s0)
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEE5beginEv
	mv	a5,a0
	sd	a5,-280(s0)
	ld	a0,-40(s0)
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEE3endEv
	mv	a5,a0
	sd	a5,-288(s0)
.L200:
	addi	a4,s0,-288
	addi	a5,s0,-280
	mv	a1,a4
	mv	a0,a5
	call	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEESM_
	mv	a5,a0
	beq	a5,zero,.L194
	addi	a5,s0,-280
	mv	a0,a5
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEdeEv
	sd	a0,-48(s0)
	addi	a5,s0,-376
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	addi	a5,s0,-376
	sd	a5,-240(s0)
	ld	a5,-48(s0)
	sd	a5,-232(s0)
	addi	a5,s0,-240
	mv	a0,a5
.LEHB80:
	call	_ZZ4mpreRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEEPciENKUlvE_clEv
.LEHE80:
	mv	a5,a0
	beq	a5,zero,.L195
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-192
	addi	a4,s0,-224
	mv	a2,a5
	lui	a5,%hi(.LC28)
	addi	a1,a5,%lo(.LC28)
	mv	a0,a4
.LEHB81:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE81:
	addi	a5,s0,-224
	li	a1,110
	mv	a0,a5
.LEHB82:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE82:
	addi	a5,s0,-224
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L196
.L195:
	lui	a5,%hi(.LC29)
	addi	a1,a5,%lo(.LC29)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB83:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	lw	a5,-404(s0)
	sext.w	a5,a5
	ble	a5,zero,.L197
	lui	a5,%hi(.LC27)
	addi	a1,a5,%lo(.LC27)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a4,a0
	addi	a5,s0,-376
	mv	a1,a5
	mv	a0,a4
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mv	a4,a0
	lui	a5,%hi(.LC9)
	addi	a1,a5,%lo(.LC9)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L197:
	lui	a5,%hi(.LC26)
	addi	a1,a5,%lo(.LC26)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a5,a0
	ld	a1,-400(s0)
	mv	a0,a5
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a4,a0
	lui	a5,%hi(.LC12)
	addi	a1,a5,%lo(.LC12)
	mv	a0,a4
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE83:
	ld	a5,-48(s0)
	addi	a5,a5,32
	mv	a0,a5
	call	_ZNSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEE5beginEv
	mv	a5,a0
	sd	a5,-296(s0)
.L199:
	ld	a5,-48(s0)
	addi	a5,a5,32
	mv	a0,a5
	call	_ZNSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEE3endEv
	mv	a5,a0
	sd	a5,-184(s0)
	addi	a4,s0,-184
	addi	a5,s0,-296
	mv	a1,a4
	mv	a0,a5
	call	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEESI_
	mv	a5,a0
	beq	a5,zero,.L198
	addi	a5,s0,-296
	mv	a0,a5
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEptEv
	mv	a5,a0
	lw	a5,0(a5)
	sw	a5,-52(s0)
	addi	a5,s0,-296
	mv	a0,a5
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEptEv
	mv	a5,a0
	addi	a4,a5,8
	addi	a5,s0,-344
	mv	a1,a4
	mv	a0,a5
.LEHB84:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC1ERKSC_
.LEHE84:
	addi	a4,s0,-344
	addi	a5,s0,-176
	mv	a1,a4
	mv	a0,a5
.LEHB85:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC1ERKSC_
.LEHE85:
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-96
	addi	a4,s0,-128
	mv	a2,a5
	lui	a5,%hi(.LC8)
	addi	a1,a5,%lo(.LC8)
	mv	a0,a4
.LEHB86:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE86:
	addi	a5,s0,-56
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-56
	addi	a4,s0,-88
	mv	a2,a5
	lui	a5,%hi(.LC8)
	addi	a1,a5,%lo(.LC8)
	mv	a0,a4
.LEHB87:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE87:
	addi	a4,s0,-88
	addi	a3,s0,-128
	lw	a2,-404(s0)
	addi	a5,s0,-176
	ld	a1,-400(s0)
	mv	a0,a5
.LEHB88:
	call	_Z4mpreSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEPciS5_S5_
.LEHE88:
	addi	a5,s0,-88
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-56
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-176
	mv	a0,a5
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev
	addi	a5,s0,-344
	mv	a0,a5
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev
	addi	a5,s0,-296
	li	a1,0
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEppEi
	j	.L199
.L198:
	lui	a5,%hi(.LC30)
	addi	a1,a5,%lo(.LC30)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB89:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE89:
.L196:
	addi	a5,s0,-376
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-280
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEppEv
	j	.L200
.L194:
	lui	a5,%hi(.LC18)
	addi	a1,a5,%lo(.LC18)
	lui	a5,%hi(_ZSt4cerr)
	addi	a0,a5,%lo(_ZSt4cerr)
.LEHB90:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	li	a5,1
	j	.L220
.L211:
	mv	s1,a0
	addi	a5,s0,-272
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L214:
	mv	s1,a0
	addi	a5,s0,-224
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L204
.L213:
	mv	s1,a0
.L204:
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L205
.L219:
	mv	s1,a0
	addi	a5,s0,-88
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L207
.L218:
	mv	s1,a0
.L207:
	addi	a5,s0,-56
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L208
.L217:
	mv	s1,a0
.L208:
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-176
	mv	a0,a5
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev
	j	.L209
.L216:
	mv	s1,a0
.L209:
	addi	a5,s0,-344
	mv	a0,a5
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev
	mv	a5,s1
	j	.L210
.L215:
	mv	a5,a0
.L210:
	mv	s1,a5
	j	.L205
.L212:
	mv	s1,a0
.L205:
	addi	a5,s0,-376
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE90:
.L220:
	mv	a0,a5
	ld	ra,408(sp)
	.cfi_restore 1
	ld	s0,400(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 416
	ld	s1,392(sp)
	.cfi_restore 9
	addi	sp,sp,416
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2776:
	.section	.gcc_except_table
.LLSDA2776:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0xb6,0x1
	.4byte	.LEHB77-.LFB2776
	.4byte	.LEHE77-.LEHB77
	.4byte	0
	.byte	0
	.4byte	.LEHB78-.LFB2776
	.4byte	.LEHE78-.LEHB78
	.4byte	.L211-.LFB2776
	.byte	0
	.4byte	.LEHB79-.LFB2776
	.4byte	.LEHE79-.LEHB79
	.4byte	0
	.byte	0
	.4byte	.LEHB80-.LFB2776
	.4byte	.LEHE80-.LEHB80
	.4byte	.L212-.LFB2776
	.byte	0
	.4byte	.LEHB81-.LFB2776
	.4byte	.LEHE81-.LEHB81
	.4byte	.L213-.LFB2776
	.byte	0
	.4byte	.LEHB82-.LFB2776
	.4byte	.LEHE82-.LEHB82
	.4byte	.L214-.LFB2776
	.byte	0
	.4byte	.LEHB83-.LFB2776
	.4byte	.LEHE83-.LEHB83
	.4byte	.L212-.LFB2776
	.byte	0
	.4byte	.LEHB84-.LFB2776
	.4byte	.LEHE84-.LEHB84
	.4byte	.L215-.LFB2776
	.byte	0
	.4byte	.LEHB85-.LFB2776
	.4byte	.LEHE85-.LEHB85
	.4byte	.L216-.LFB2776
	.byte	0
	.4byte	.LEHB86-.LFB2776
	.4byte	.LEHE86-.LEHB86
	.4byte	.L217-.LFB2776
	.byte	0
	.4byte	.LEHB87-.LFB2776
	.4byte	.LEHE87-.LEHB87
	.4byte	.L218-.LFB2776
	.byte	0
	.4byte	.LEHB88-.LFB2776
	.4byte	.LEHE88-.LEHB88
	.4byte	.L219-.LFB2776
	.byte	0
	.4byte	.LEHB89-.LFB2776
	.4byte	.LEHE89-.LEHB89
	.4byte	.L212-.LFB2776
	.byte	0
	.4byte	.LEHB90-.LFB2776
	.4byte	.LEHE90-.LEHB90
	.4byte	0
	.byte	0
	.text
	.size	_Z4mpreRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEEPci, .-_Z4mpreRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEEPci
	.section	.text._ZN6TblockC2Ev,"axG",@progbits,_ZN6TblockC5Ev,comdat
	.align	1
	.weak	_ZN6TblockC2Ev
	.type	_ZN6TblockC2Ev, @function
_ZN6TblockC2Ev:
.LFB2780:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	li	a1,0
	mv	a0,a5
	call	_ZNSt6bitsetILm8EEC1Ey
	ld	a5,-24(s0)
	addi	a5,a5,8
	li	a1,0
	mv	a0,a5
	call	_ZNSt6bitsetILm24EEC1Ey
	ld	a5,-24(s0)
	addi	a5,a5,16
	li	a1,0
	mv	a0,a5
	call	_ZNSt6bitsetILm32EEC1Ey
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2780:
	.size	_ZN6TblockC2Ev, .-_ZN6TblockC2Ev
	.weak	_ZN6TblockC1Ev
	.set	_ZN6TblockC1Ev,_ZN6TblockC2Ev
	.section	.text._ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEED2Ev,"axG",@progbits,_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEED5Ev,comdat
	.align	1
	.weak	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEED2Ev
	.type	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEED2Ev, @function
_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEED2Ev:
.LFB2783:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt5dequeI6TstairSaIS0_EED1Ev
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2783:
	.size	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEED2Ev, .-_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEED2Ev
	.weak	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEED1Ev
	.set	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEED1Ev,_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEED2Ev
	.section	.rodata
	.align	3
.LC31:
	.string	"bmf.bin"
	.align	3
.LC32:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \320\277\320\276\320\264\320\272\320\273\321\216\321\207\320\265\320\275\320\270\321\217 \321\204\320\260\320\271\320\273\320\260"
	.section	.text._ZN7BimorphC2Ev,"axG",@progbits,_ZN7BimorphC5Ev,comdat
	.align	1
	.weak	_ZN7BimorphC2Ev
	.type	_ZN7BimorphC2Ev, @function
_ZN7BimorphC2Ev:
.LFB2785:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2785
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	ld	s1,-88(s0)
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-80
	mv	a2,a5
	lui	a5,%hi(.LC31)
	addi	a1,a5,%lo(.LC31)
	mv	a0,s1
.LEHB91:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE91:
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcED1Ev
	ld	a5,-88(s0)
	sd	zero,32(a5)
	ld	a5,-88(s0)
	addi	a5,a5,48
	li	a1,0
	mv	a0,a5
	call	_ZNSt6bitsetILm32EEC1Ey
	ld	a5,-88(s0)
	addi	a4,a5,56
	li	a5,8192
	addi	a5,a5,-2048
	mv	a2,a5
	li	a1,0
	mv	a0,a4
	call	memset
	ld	a4,-88(s0)
	li	a5,8192
	addi	a5,a5,-1992
	add	a5,a4,a5
	li	a1,0
	mv	a0,a5
	call	_ZNSt6bitsetILm8EEC1Ey
	ld	a4,-88(s0)
	li	a5,8192
	addi	a5,a5,-1984
	add	a5,a4,a5
	mv	a0,a5
	call	_ZN6TblockC1Ev
	ld	a4,-88(s0)
	li	a5,8192
	addi	a5,a5,-1960
	add	a5,a4,a5
	mv	a0,a5
.LEHB92:
	call	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEEC1IS3_vEEv
.LEHE92:
	ld	a0,-88(s0)
.LEHB93:
	call	_ZN7Bimorph4FileEv
.LEHE93:
	mv	a5,a0
	xori	a5,a5,1
	andi	a5,a5,0xff
	beq	a5,zero,.L235
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-40
	addi	a4,s0,-72
	mv	a2,a5
	lui	a5,%hi(.LC32)
	addi	a1,a5,%lo(.LC32)
	mv	a0,a4
.LEHB94:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE94:
	addi	a5,s0,-72
	li	a1,49
	mv	a0,a5
.LEHB95:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE95:
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L235
.L230:
	mv	s1,a0
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB96:
	call	_Unwind_Resume
.L234:
	mv	s1,a0
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L227
.L233:
	mv	s1,a0
.L227:
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L228
.L232:
	mv	s1,a0
.L228:
	ld	a4,-88(s0)
	li	a5,8192
	addi	a5,a5,-1960
	add	a5,a4,a5
	mv	a0,a5
	call	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEED1Ev
	j	.L229
.L231:
	mv	s1,a0
.L229:
	ld	a5,-88(s0)
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE96:
.L235:
	nop
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	ld	s1,72(sp)
	.cfi_restore 9
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2785:
	.section	.gcc_except_table
.LLSDA2785:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x4e
	.4byte	.LEHB91-.LFB2785
	.4byte	.LEHE91-.LEHB91
	.4byte	.L230-.LFB2785
	.byte	0
	.4byte	.LEHB92-.LFB2785
	.4byte	.LEHE92-.LEHB92
	.4byte	.L231-.LFB2785
	.byte	0
	.4byte	.LEHB93-.LFB2785
	.4byte	.LEHE93-.LEHB93
	.4byte	.L232-.LFB2785
	.byte	0
	.4byte	.LEHB94-.LFB2785
	.4byte	.LEHE94-.LEHB94
	.4byte	.L233-.LFB2785
	.byte	0
	.4byte	.LEHB95-.LFB2785
	.4byte	.LEHE95-.LEHB95
	.4byte	.L234-.LFB2785
	.byte	0
	.4byte	.LEHB96-.LFB2785
	.4byte	.LEHE96-.LEHB96
	.4byte	0
	.byte	0
	.section	.text._ZN7BimorphC2Ev,"axG",@progbits,_ZN7BimorphC5Ev,comdat
	.size	_ZN7BimorphC2Ev, .-_ZN7BimorphC2Ev
	.weak	_ZN7BimorphC1Ev
	.set	_ZN7BimorphC1Ev,_ZN7BimorphC2Ev
	.section	.rodata
	.align	3
.LC33:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \321\201\321\202\320\265\320\272 \320\275\320\265 \320\277\321\203\321\201\321\202"
	.align	3
.LC34:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \321\200\320\260\321\201\321\207\320\265\321\202\320\260 \321\201\320\273\320\265\320\264\321\203\321\216\321\211\320\265\320\263\320\276 \320\260\320\264\321\200\320\265\321\201\320\260"
	.align	3
.LC35:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \321\203\321\201\321\202\320\260\320\275\320\276\320\262\320\272\320\270 \320\260\320\264\321\200\320\265\321\201\320\260 \321\201\321\202\321\203\320\277\320\265\320\275\320\270"
	.align	3
.LC36:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \321\203\321\201\321\202\320\260\320\275\320\276\320\262\320\272\320\270 \321\201\320\274\320\265\321\211\320\265\320\275\320\270\321\217 \321\201\321\202\321\203\320\277\320\265\320\275\320\270"
	.align	3
.LC37:
	.string	"\320\243\321\201\321\202\320\260\320\275\320\276\320\262\320\272\320\260 \321\202\321\200\320\265\320\261\320\276\320\262\320\260\320\275\320\270\320\271 \320\272 \320\275\320\270\320\266\320\265\321\201\321\202\320\276\321\217\321\211\320\265\320\271"
	.align	3
.LC38:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \321\203\321\201\321\202\320\260\320\275\320\276\320\262\320\272\320\270 \320\274\320\276\321\200\321\204\320\260 \321\201\321\202\321\203\320\277\320\265\320\275\320\270"
	.align	3
.LC39:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \321\203\321\201\321\202\320\260\320\275\320\276\320\262\320\272\320\270 \320\277\320\265\321\200\320\262\320\276\320\275\320\260\321\207\320\260\320\273\320\275\320\276\320\271 \321\201\321\202\321\203\320\277\320\265\320\275\320\270"
	.section	.text._ZZN7Bimorph3ValEiENKUlvE_clEv,"axG",@progbits,_ZZN7Bimorph3ValEiENKUlvE_clEv,comdat
	.align	1
	.weak	_ZZN7Bimorph3ValEiENKUlvE_clEv
	.type	_ZZN7Bimorph3ValEiENKUlvE_clEv, @function
_ZZN7Bimorph3ValEiENKUlvE_clEv:
.LFB2788:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2788
	addi	sp,sp,-448
	.cfi_def_cfa_offset 448
	sd	ra,440(sp)
	sd	s0,432(sp)
	sd	s1,424(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,448
	.cfi_def_cfa 8, 0
	sd	a0,-440(s0)
	sd	zero,-424(s0)
	sd	zero,-416(s0)
	sd	zero,-408(s0)
	sd	zero,-432(s0)
	ld	a5,-440(s0)
	ld	a4,0(a5)
	li	a5,8192
	addi	a5,a5,-1960
	add	a5,a4,a5
	mv	a0,a5
	call	_ZNKSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4sizeEv
	mv	a5,a0
	snez	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L237
	addi	a5,s0,-368
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-368
	addi	a4,s0,-400
	mv	a2,a5
	lui	a5,%hi(.LC33)
	addi	a1,a5,%lo(.LC33)
	mv	a0,a4
.LEHB97:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE97:
	addi	a5,s0,-400
	li	a1,57
	mv	a0,a5
.LEHB98:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE98:
	addi	a5,s0,-400
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-368
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L238
.L237:
	ld	a5,-440(s0)
	ld	a5,0(a5)
	li	a1,0
	mv	a0,a5
.LEHB99:
	call	_ZN7Bimorph4AddrEb
.LEHE99:
	mv	a5,a0
	seqz	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L239
	addi	a5,s0,-328
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-328
	addi	a4,s0,-360
	mv	a2,a5
	lui	a5,%hi(.LC34)
	addi	a1,a5,%lo(.LC34)
	mv	a0,a4
.LEHB100:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE100:
	addi	a5,s0,-360
	li	a1,58
	mv	a0,a5
.LEHB101:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE101:
	addi	a5,s0,-360
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-328
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L238
.L239:
	addi	a5,s0,-424
	sd	a5,-320(s0)
	ld	a5,-440(s0)
	ld	a5,0(a5)
	sd	a5,-312(s0)
	addi	a5,s0,-320
	mv	a0,a5
	call	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE_clEv
	mv	a5,a0
	beq	a5,zero,.L240
	addi	a5,s0,-272
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-272
	addi	a4,s0,-304
	mv	a2,a5
	lui	a5,%hi(.LC35)
	addi	a1,a5,%lo(.LC35)
	mv	a0,a4
.LEHB102:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE102:
	addi	a5,s0,-304
	li	a1,59
	mv	a0,a5
.LEHB103:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE103:
	addi	a5,s0,-304
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-272
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L238
.L240:
	addi	a5,s0,-424
	sd	a5,-264(s0)
	ld	a5,-440(s0)
	ld	a5,0(a5)
	sd	a5,-256(s0)
	addi	a5,s0,-264
	mv	a0,a5
	call	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE0_clEv
	mv	a5,a0
	beq	a5,zero,.L241
	addi	a5,s0,-216
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-216
	addi	a4,s0,-248
	mv	a2,a5
	lui	a5,%hi(.LC36)
	addi	a1,a5,%lo(.LC36)
	mv	a0,a4
.LEHB104:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE104:
	addi	a5,s0,-248
	li	a1,60
	mv	a0,a5
.LEHB105:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE105:
	addi	a5,s0,-248
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-216
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L238
.L241:
	addi	a5,s0,-432
	sd	a5,-208(s0)
	ld	a5,-440(s0)
	ld	a5,0(a5)
	sd	a5,-200(s0)
	ld	a5,-440(s0)
	ld	a5,8(a5)
	sd	a5,-192(s0)
	addi	a5,s0,-208
	mv	a0,a5
.LEHB106:
	call	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEv
.LEHE106:
	mv	a5,a0
	beq	a5,zero,.L242
	addi	a5,s0,-152
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-152
	addi	a4,s0,-184
	mv	a2,a5
	lui	a5,%hi(.LC37)
	addi	a1,a5,%lo(.LC37)
	mv	a0,a4
.LEHB107:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE107:
	addi	a5,s0,-184
	li	a1,66
	mv	a0,a5
.LEHB108:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE108:
	addi	a5,s0,-184
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-152
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L238
.L242:
	addi	a5,s0,-424
	sd	a5,-144(s0)
	addi	a5,s0,-432
	sd	a5,-136(s0)
	addi	a5,s0,-144
	mv	a0,a5
	call	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE2_clEv
	mv	a5,a0
	beq	a5,zero,.L243
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-96
	addi	a4,s0,-128
	mv	a2,a5
	lui	a5,%hi(.LC38)
	addi	a1,a5,%lo(.LC38)
	mv	a0,a4
.LEHB109:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE109:
	addi	a5,s0,-128
	li	a1,67
	mv	a0,a5
.LEHB110:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE110:
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L238
.L243:
	ld	a5,-440(s0)
	ld	a5,0(a5)
	sd	a5,-88(s0)
	addi	a5,s0,-424
	sd	a5,-80(s0)
	addi	a5,s0,-88
	mv	a0,a5
.LEHB111:
	call	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE3_clEv
.LEHE111:
	mv	a5,a0
	beq	a5,zero,.L238
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-40
	addi	a4,s0,-72
	mv	a2,a5
	lui	a5,%hi(.LC39)
	addi	a1,a5,%lo(.LC39)
	mv	a0,a4
.LEHB112:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE112:
	addi	a5,s0,-72
	li	a1,68
	mv	a0,a5
.LEHB113:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE113:
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcED1Ev
.L238:
	addi	a5,s0,-424
	addi	a5,a5,8
	mv	a0,a5
	call	_ZNKSt6bitsetILm8EE4noneEv
	mv	a5,a0
	j	.L273
.L260:
	mv	s1,a0
	addi	a5,s0,-400
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L246
.L259:
	mv	s1,a0
.L246:
	addi	a5,s0,-368
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB114:
	call	_Unwind_Resume
.L262:
	mv	s1,a0
	addi	a5,s0,-360
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L248
.L261:
	mv	s1,a0
.L248:
	addi	a5,s0,-328
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L264:
	mv	s1,a0
	addi	a5,s0,-304
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L250
.L263:
	mv	s1,a0
.L250:
	addi	a5,s0,-272
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L266:
	mv	s1,a0
	addi	a5,s0,-248
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L252
.L265:
	mv	s1,a0
.L252:
	addi	a5,s0,-216
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L268:
	mv	s1,a0
	addi	a5,s0,-184
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L254
.L267:
	mv	s1,a0
.L254:
	addi	a5,s0,-152
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L270:
	mv	s1,a0
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L256
.L269:
	mv	s1,a0
.L256:
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L272:
	mv	s1,a0
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L258
.L271:
	mv	s1,a0
.L258:
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE114:
.L273:
	mv	a0,a5
	ld	ra,440(sp)
	.cfi_restore 1
	ld	s0,432(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 448
	ld	s1,424(sp)
	.cfi_restore 9
	addi	sp,sp,448
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2788:
	.section	.gcc_except_table
.LLSDA2788:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0xea,0x1
	.4byte	.LEHB97-.LFB2788
	.4byte	.LEHE97-.LEHB97
	.4byte	.L259-.LFB2788
	.byte	0
	.4byte	.LEHB98-.LFB2788
	.4byte	.LEHE98-.LEHB98
	.4byte	.L260-.LFB2788
	.byte	0
	.4byte	.LEHB99-.LFB2788
	.4byte	.LEHE99-.LEHB99
	.4byte	0
	.byte	0
	.4byte	.LEHB100-.LFB2788
	.4byte	.LEHE100-.LEHB100
	.4byte	.L261-.LFB2788
	.byte	0
	.4byte	.LEHB101-.LFB2788
	.4byte	.LEHE101-.LEHB101
	.4byte	.L262-.LFB2788
	.byte	0
	.4byte	.LEHB102-.LFB2788
	.4byte	.LEHE102-.LEHB102
	.4byte	.L263-.LFB2788
	.byte	0
	.4byte	.LEHB103-.LFB2788
	.4byte	.LEHE103-.LEHB103
	.4byte	.L264-.LFB2788
	.byte	0
	.4byte	.LEHB104-.LFB2788
	.4byte	.LEHE104-.LEHB104
	.4byte	.L265-.LFB2788
	.byte	0
	.4byte	.LEHB105-.LFB2788
	.4byte	.LEHE105-.LEHB105
	.4byte	.L266-.LFB2788
	.byte	0
	.4byte	.LEHB106-.LFB2788
	.4byte	.LEHE106-.LEHB106
	.4byte	0
	.byte	0
	.4byte	.LEHB107-.LFB2788
	.4byte	.LEHE107-.LEHB107
	.4byte	.L267-.LFB2788
	.byte	0
	.4byte	.LEHB108-.LFB2788
	.4byte	.LEHE108-.LEHB108
	.4byte	.L268-.LFB2788
	.byte	0
	.4byte	.LEHB109-.LFB2788
	.4byte	.LEHE109-.LEHB109
	.4byte	.L269-.LFB2788
	.byte	0
	.4byte	.LEHB110-.LFB2788
	.4byte	.LEHE110-.LEHB110
	.4byte	.L270-.LFB2788
	.byte	0
	.4byte	.LEHB111-.LFB2788
	.4byte	.LEHE111-.LEHB111
	.4byte	0
	.byte	0
	.4byte	.LEHB112-.LFB2788
	.4byte	.LEHE112-.LEHB112
	.4byte	.L271-.LFB2788
	.byte	0
	.4byte	.LEHB113-.LFB2788
	.4byte	.LEHE113-.LEHB113
	.4byte	.L272-.LFB2788
	.byte	0
	.4byte	.LEHB114-.LFB2788
	.4byte	.LEHE114-.LEHB114
	.4byte	0
	.byte	0
	.section	.text._ZZN7Bimorph3ValEiENKUlvE_clEv,"axG",@progbits,_ZZN7Bimorph3ValEiENKUlvE_clEv,comdat
	.size	_ZZN7Bimorph3ValEiENKUlvE_clEv, .-_ZZN7Bimorph3ValEiENKUlvE_clEv
	.section	.text._ZNSt6bitsetILm8EEC1Ey,"axG",@progbits,_ZNSt6bitsetILm8EEC1Ey,comdat
	.align	1
	.weak	_ZNSt6bitsetILm8EEC1Ey
	.type	_ZNSt6bitsetILm8EEC1Ey, @function
_ZNSt6bitsetILm8EEC1Ey:
.LFB2794:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	s1,-40(s0)
	ld	a0,-48(s0)
	call	_ZNSt13_Sanitize_valILm8ELb1EE18_S_do_sanitize_valEy
	mv	a5,a0
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt12_Base_bitsetILm1EEC2Ey
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2794:
	.size	_ZNSt6bitsetILm8EEC1Ey, .-_ZNSt6bitsetILm8EEC1Ey
	.section	.text._ZNSt13_Sanitize_valILm8ELb1EE18_S_do_sanitize_valEy,"axG",@progbits,_ZNSt13_Sanitize_valILm8ELb1EE18_S_do_sanitize_valEy,comdat
	.align	1
	.weak	_ZNSt13_Sanitize_valILm8ELb1EE18_S_do_sanitize_valEy
	.type	_ZNSt13_Sanitize_valILm8ELb1EE18_S_do_sanitize_valEy, @function
_ZNSt13_Sanitize_valILm8ELb1EE18_S_do_sanitize_valEy:
.LFB2795:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	andi	a5,a5,255
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2795:
	.size	_ZNSt13_Sanitize_valILm8ELb1EE18_S_do_sanitize_valEy, .-_ZNSt13_Sanitize_valILm8ELb1EE18_S_do_sanitize_valEy
	.section	.text._ZNSt6bitsetILm32EEC1Ey,"axG",@progbits,_ZNSt6bitsetILm32EEC1Ey,comdat
	.align	1
	.weak	_ZNSt6bitsetILm32EEC1Ey
	.type	_ZNSt6bitsetILm32EEC1Ey, @function
_ZNSt6bitsetILm32EEC1Ey:
.LFB2798:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	s1,-40(s0)
	ld	a0,-48(s0)
	call	_ZNSt13_Sanitize_valILm32ELb1EE18_S_do_sanitize_valEy
	mv	a5,a0
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt12_Base_bitsetILm1EEC2Ey
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2798:
	.size	_ZNSt6bitsetILm32EEC1Ey, .-_ZNSt6bitsetILm32EEC1Ey
	.section	.text._ZNSt13_Sanitize_valILm32ELb1EE18_S_do_sanitize_valEy,"axG",@progbits,_ZNSt13_Sanitize_valILm32ELb1EE18_S_do_sanitize_valEy,comdat
	.align	1
	.weak	_ZNSt13_Sanitize_valILm32ELb1EE18_S_do_sanitize_valEy
	.type	_ZNSt13_Sanitize_valILm32ELb1EE18_S_do_sanitize_valEy, @function
_ZNSt13_Sanitize_valILm32ELb1EE18_S_do_sanitize_valEy:
.LFB2799:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a4,-24(s0)
	li	a5,-1
	srli	a5,a5,32
	and	a5,a4,a5
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2799:
	.size	_ZNSt13_Sanitize_valILm32ELb1EE18_S_do_sanitize_valEy, .-_ZNSt13_Sanitize_valILm32ELb1EE18_S_do_sanitize_valEy
	.section	.text._ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE_clEv,"axG",@progbits,_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE_clEv,comdat
	.align	1
	.weak	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE_clEv
	.type	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE_clEv, @function
_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE_clEv:
.LFB2803:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a3,8(a5)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	li	a4,8192
	add	a4,a3,a4
	ld	a4,-1992(a4)
	sd	a4,8(a5)
	li	a5,0
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2803:
	.size	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE_clEv, .-_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE_clEv
	.section	.text._ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE0_clEv,"axG",@progbits,_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE0_clEv,comdat
	.align	1
	.weak	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE0_clEv
	.type	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE0_clEv, @function
_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE0_clEv:
.LFB2804:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a4,8(a5)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	ld	a4,48(a4)
	sd	a4,16(a5)
	li	a5,0
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2804:
	.size	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE0_clEv, .-_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE0_clEv
	.section	.rodata
	.align	3
.LC40:
	.string	"\320\241\320\276\321\205\321\200\320\260\320\275\320\265\320\275\320\270\320\265 \321\201\320\262\320\276\320\271\321\201\321\202\320\262 \320\274\320\276\321\200\321\204\320\260"
	.align	3
.LC41:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \321\203\321\201\321\202\320\260\320\275\320\276\320\262\320\272\320\270 \321\202\321\200\320\265\320\261\320\276\320\262\320\260\320\275\320\270\320\271"
	.align	3
.LC42:
	.string	"\320\242\321\200\320\265\320\261\320\276\320\262\320\260\320\275\320\270\321\217 \320\272 \320\275\320\270\320\266\320\265\321\201\321\202\320\276\321\217\321\211\320\265\320\274\321\203 \320\274\320\276\321\200\321\204\321\203 "
	.section	.text._ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEv,"axG",@progbits,_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEv,comdat
	.align	1
	.weak	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEv
	.type	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEv, @function
_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEv:
.LFB2805:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2805
	addi	sp,sp,-224
	.cfi_def_cfa_offset 224
	sd	ra,216(sp)
	sd	s0,208(sp)
	sd	s1,200(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,224
	.cfi_def_cfa 8, 0
	sd	a0,-216(s0)
	ld	a5,-216(s0)
	ld	a5,0(a5)
	sd	a5,-208(s0)
	ld	a5,-216(s0)
	ld	a5,8(a5)
	sd	a5,-200(s0)
	addi	a5,s0,-208
	mv	a0,a5
	call	_ZZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEvENKUlvE_clEv
	mv	a5,a0
	beq	a5,zero,.L285
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-160
	addi	a4,s0,-192
	mv	a2,a5
	lui	a5,%hi(.LC40)
	addi	a1,a5,%lo(.LC40)
	mv	a0,a4
.LEHB115:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE115:
	addi	a5,s0,-192
	li	a1,62
	mv	a0,a5
.LEHB116:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE116:
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L286
.L285:
	ld	a5,-216(s0)
	ld	a5,16(a5)
	lw	a5,0(a5)
	blt	a5,zero,.L286
	ld	a5,-216(s0)
	ld	a5,0(a5)
	sd	a5,-152(s0)
	ld	a5,-216(s0)
	ld	a5,16(a5)
	sd	a5,-144(s0)
	addi	a5,s0,-152
	mv	a0,a5
.LEHB117:
	call	_ZZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEvENKUlvE0_clEv
.LEHE117:
	mv	a5,a0
	beq	a5,zero,.L287
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-104
	addi	a4,s0,-136
	mv	a2,a5
	lui	a5,%hi(.LC41)
	addi	a1,a5,%lo(.LC41)
	mv	a0,a4
.LEHB118:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE118:
	addi	a5,s0,-136
	li	a1,64
	mv	a0,a5
.LEHB119:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE119:
	addi	a5,s0,-136
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L286
.L287:
	ld	a5,-216(s0)
	ld	a5,16(a5)
	lw	a4,0(a5)
	addi	a5,s0,-64
	mv	a1,a4
	mv	a0,a5
.LEHB120:
	call	_ZNSt7__cxx119to_stringEi
.LEHE120:
	addi	a4,s0,-96
	addi	a5,s0,-64
	mv	a2,a5
	lui	a5,%hi(.LC42)
	addi	a1,a5,%lo(.LC42)
	mv	a0,a4
.LEHB121:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE121:
	addi	a5,s0,-96
	li	a1,65
	mv	a0,a5
.LEHB122:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE122:
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L286:
	li	a5,0
	j	.L301
.L296:
	mv	s1,a0
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L290
.L295:
	mv	s1,a0
.L290:
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB123:
	call	_Unwind_Resume
.L298:
	mv	s1,a0
	addi	a5,s0,-136
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L292
.L297:
	mv	s1,a0
.L292:
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L300:
	mv	s1,a0
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L294
.L299:
	mv	s1,a0
.L294:
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE123:
.L301:
	mv	a0,a5
	ld	ra,216(sp)
	.cfi_restore 1
	ld	s0,208(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 224
	ld	s1,200(sp)
	.cfi_restore 9
	addi	sp,sp,224
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2805:
	.section	.gcc_except_table
.LLSDA2805:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x75
	.4byte	.LEHB115-.LFB2805
	.4byte	.LEHE115-.LEHB115
	.4byte	.L295-.LFB2805
	.byte	0
	.4byte	.LEHB116-.LFB2805
	.4byte	.LEHE116-.LEHB116
	.4byte	.L296-.LFB2805
	.byte	0
	.4byte	.LEHB117-.LFB2805
	.4byte	.LEHE117-.LEHB117
	.4byte	0
	.byte	0
	.4byte	.LEHB118-.LFB2805
	.4byte	.LEHE118-.LEHB118
	.4byte	.L297-.LFB2805
	.byte	0
	.4byte	.LEHB119-.LFB2805
	.4byte	.LEHE119-.LEHB119
	.4byte	.L298-.LFB2805
	.byte	0
	.4byte	.LEHB120-.LFB2805
	.4byte	.LEHE120-.LEHB120
	.4byte	0
	.byte	0
	.4byte	.LEHB121-.LFB2805
	.4byte	.LEHE121-.LEHB121
	.4byte	.L299-.LFB2805
	.byte	0
	.4byte	.LEHB122-.LFB2805
	.4byte	.LEHE122-.LEHB122
	.4byte	.L300-.LFB2805
	.byte	0
	.4byte	.LEHB123-.LFB2805
	.4byte	.LEHE123-.LEHB123
	.4byte	0
	.byte	0
	.section	.text._ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEv,"axG",@progbits,_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEv,comdat
	.size	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEv, .-_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEv
	.section	.text._ZZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEvENKUlvE_clEv,"axG",@progbits,_ZZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEvENKUlvE_clEv,comdat
	.align	1
	.weak	_ZZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEvENKUlvE_clEv
	.type	_ZZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEvENKUlvE_clEv, @function
_ZZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEvENKUlvE_clEv:
.LFB2806:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a3,8(a5)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	li	a4,8192
	add	a4,a3,a4
	ld	a4,-1984(a4)
	sd	a4,0(a5)
	li	a5,0
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2806:
	.size	_ZZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEvENKUlvE_clEv, .-_ZZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEvENKUlvE_clEv
	.section	.text._ZZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEvENKUlvE0_clEv,"axG",@progbits,_ZZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEvENKUlvE0_clEv,comdat
	.align	1
	.weak	_ZZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEvENKUlvE0_clEv
	.type	_ZZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEvENKUlvE0_clEv, @function
_ZZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEvENKUlvE0_clEv:
.LFB2807:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	li	a2,1
	li	a1,1
	mv	a0,a5
	call	_ZNSt6bitsetILm8EE3setEmb
	ld	a5,-24(s0)
	ld	a5,8(a5)
	lw	a5,0(a5)
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L305
	ld	a5,-24(s0)
	ld	a5,0(a5)
	li	a2,1
	li	a1,0
	mv	a0,a5
	call	_ZNSt6bitsetILm8EE3setEmb
	j	.L306
.L305:
	ld	a5,-24(s0)
	ld	a5,0(a5)
	li	a1,0
	mv	a0,a5
	call	_ZNSt6bitsetILm8EE5resetEm
.L306:
	ld	a5,-24(s0)
	ld	a5,0(a5)
	li	a1,1
	mv	a0,a5
	call	_ZNKSt6bitsetILm8EE4testEm
	mv	a5,a0
	xori	a5,a5,1
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2807:
	.size	_ZZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEvENKUlvE0_clEv, .-_ZZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE1_clEvENKUlvE0_clEv
	.section	.text._ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE2_clEv,"axG",@progbits,_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE2_clEv,comdat
	.align	1
	.weak	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE2_clEv
	.type	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE2_clEv, @function
_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE2_clEv:
.LFB2808:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a4,8(a5)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	ld	a4,0(a4)
	sd	a4,0(a5)
	li	a5,0
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2808:
	.size	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE2_clEv, .-_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE2_clEv
	.section	.text._ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE3_clEv,"axG",@progbits,_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE3_clEv,comdat
	.align	1
	.weak	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE3_clEv
	.type	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE3_clEv, @function
_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE3_clEv:
.LFB2809:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a4,0(a5)
	li	a5,8192
	addi	a5,a5,-1960
	add	a4,a4,a5
	ld	a5,-24(s0)
	ld	a5,8(a5)
	mv	a1,a5
	mv	a0,a4
	call	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4pushERKS0_
	ld	a5,-24(s0)
	ld	a4,0(a5)
	li	a5,8192
	addi	a5,a5,-1960
	add	a5,a4,a5
	mv	a0,a5
	call	_ZNKSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4sizeEv
	mv	a5,a0
	seqz	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2809:
	.size	_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE3_clEv, .-_ZZZN7Bimorph3ValEiENKUlvE_clEvENKUlvE3_clEv
	.section	.rodata
	.align	3
.LC43:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \320\262\321\213\320\261\320\276\321\200\320\272\320\270 \321\201\321\202\321\203\320\277\320\265\320\275\320\270"
	.align	3
.LC44:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \320\260\320\264\321\200\320\265\321\201 \320\275\320\265 \321\203\320\272\320\260\320\267\320\260\320\275"
	.align	3
.LC45:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \320\264\320\276\320\261\320\260\320\262\320\273\320\265\320\275\320\270\321\217 \320\275\320\276\320\262\320\276\320\263\320\276 \320\274\320\276\321\200\321\204\320\260"
	.align	3
.LC46:
	.string	"\320\240\320\260\321\201\321\207\320\265\321\202 \320\261\320\273\320\276\320\272\320\260 addr="
	.align	3
.LC47:
	.string	" stairs.size="
	.section	.text._ZZN7Bimorph3ValEiENKUlvE0_clEv,"axG",@progbits,_ZZN7Bimorph3ValEiENKUlvE0_clEv,comdat
	.align	1
	.weak	_ZZN7Bimorph3ValEiENKUlvE0_clEv
	.type	_ZZN7Bimorph3ValEiENKUlvE0_clEv, @function
_ZZN7Bimorph3ValEiENKUlvE0_clEv:
.LFB2810:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2810
	addi	sp,sp,-560
	.cfi_def_cfa_offset 560
	sd	ra,552(sp)
	sd	s0,544(sp)
	sd	s1,536(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,560
	.cfi_def_cfa 8, 0
	sd	a0,-520(s0)
	sw	zero,-36(s0)
	sd	zero,-464(s0)
	sd	zero,-456(s0)
	sd	zero,-448(s0)
.L320:
	ld	a5,-520(s0)
	ld	a4,0(a5)
	li	a5,8192
	addi	a5,a5,-1960
	add	a5,a4,a5
	mv	a0,a5
	call	_ZNKSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4sizeEv
	mv	a5,a0
	beq	a5,zero,.L313
	lw	a5,-36(s0)
	addiw	a4,a5,1
	sw	a4,-36(s0)
	mv	a4,a5
	li	a5,2
	bgt	a4,a5,.L313
	li	a5,1
	j	.L314
.L313:
	li	a5,0
.L314:
	beq	a5,zero,.L315
	sd	zero,-488(s0)
	sd	zero,-480(s0)
	sd	zero,-472(s0)
	sd	zero,-512(s0)
	sd	zero,-504(s0)
	sd	zero,-496(s0)
	addi	a5,s0,-512
	sd	a5,-440(s0)
	ld	a5,-520(s0)
	ld	a5,0(a5)
	sd	a5,-432(s0)
	addi	a5,s0,-488
	sd	a5,-424(s0)
	addi	a5,s0,-440
	mv	a0,a5
.LEHB124:
	call	_ZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE_clEv
.LEHE124:
	mv	a5,a0
	beq	a5,zero,.L316
	addi	a5,s0,-384
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-384
	addi	a4,s0,-416
	mv	a2,a5
	lui	a5,%hi(.LC43)
	addi	a1,a5,%lo(.LC43)
	mv	a0,a4
.LEHB125:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE125:
	addi	a5,s0,-416
	li	a1,74
	mv	a0,a5
.LEHB126:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE126:
	addi	a5,s0,-416
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-384
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L320
.L316:
	addi	a5,s0,-512
	addi	a5,a5,8
	mv	a0,a5
	call	_ZNKSt6bitsetILm8EE4noneEv
	mv	a5,a0
	beq	a5,zero,.L318
	addi	a5,s0,-344
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-344
	addi	a4,s0,-376
	mv	a2,a5
	lui	a5,%hi(.LC44)
	addi	a1,a5,%lo(.LC44)
	mv	a0,a4
.LEHB127:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE127:
	addi	a5,s0,-304
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-304
	addi	a4,s0,-336
	mv	a2,a5
	lui	a5,%hi(.LC8)
	addi	a1,a5,%lo(.LC8)
	mv	a0,a4
.LEHB128:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE128:
	addi	a5,s0,-264
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-264
	addi	a4,s0,-296
	mv	a2,a5
	lui	a5,%hi(.LC8)
	addi	a1,a5,%lo(.LC8)
	mv	a0,a4
.LEHB129:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE129:
	ld	a5,-488(s0)
	sd	a5,-560(s0)
	ld	a5,-480(s0)
	sd	a5,-552(s0)
	ld	a5,-472(s0)
	sd	a5,-544(s0)
	addi	a4,s0,-296
	addi	a3,s0,-336
	addi	a1,s0,-376
	addi	a5,s0,-560
	li	a2,75
	mv	a0,a5
.LEHB130:
	call	_Z4mpre6TstairNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_S5_
.LEHE130:
	addi	a5,s0,-296
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-264
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-336
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-304
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-376
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-344
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L320
.L318:
	addi	a5,s0,-512
	sd	a5,-256(s0)
	ld	a5,-520(s0)
	ld	a5,0(a5)
	sd	a5,-248(s0)
	addi	a5,s0,-256
	mv	a0,a5
.LEHB131:
	call	_ZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEv
.LEHE131:
	mv	a5,a0
	beq	a5,zero,.L319
	addi	a5,s0,-208
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-208
	addi	a4,s0,-240
	mv	a2,a5
	lui	a5,%hi(.LC45)
	addi	a1,a5,%lo(.LC45)
	mv	a0,a4
.LEHB132:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE132:
	addi	a5,s0,-240
	li	a1,82
	mv	a0,a5
.LEHB133:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE133:
	addi	a5,s0,-240
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-208
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L320
.L319:
	ld	a5,-520(s0)
	ld	a4,0(a5)
	li	a5,8192
	addi	a5,a5,-1992
	add	a4,a4,a5
	addi	a5,s0,-104
	mv	a1,a4
	mv	a0,a5
.LEHB134:
	call	_ZNKSt6bitsetILm8EE9to_stringB5cxx11Ev
.LEHE134:
	addi	a4,s0,-136
	addi	a5,s0,-104
	mv	a2,a5
	lui	a5,%hi(.LC46)
	addi	a1,a5,%lo(.LC46)
	mv	a0,a4
.LEHB135:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE135:
	addi	a4,s0,-168
	addi	a3,s0,-136
	lui	a5,%hi(.LC47)
	addi	a2,a5,%lo(.LC47)
	mv	a1,a3
	mv	a0,a4
.LEHB136:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE136:
	ld	a5,-520(s0)
	ld	a4,0(a5)
	li	a5,8192
	addi	a5,a5,-1960
	add	a5,a4,a5
	mv	a0,a5
	call	_ZNKSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4sizeEv
	mv	a4,a0
	addi	a5,s0,-72
	mv	a1,a4
	mv	a0,a5
.LEHB137:
	call	_ZNSt7__cxx119to_stringEm
.LEHE137:
	addi	a5,s0,-200
	addi	a3,s0,-72
	addi	a4,s0,-168
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
.LEHB138:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE138:
	addi	a5,s0,-200
	li	a1,85
	mv	a0,a5
.LEHB139:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE139:
	addi	a5,s0,-200
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-168
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-136
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L320
.L315:
	li	a5,0
	j	.L350
.L338:
	mv	s1,a0
	addi	a5,s0,-416
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L323
.L337:
	mv	s1,a0
.L323:
	addi	a5,s0,-384
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	j	.L324
.L342:
	mv	s1,a0
	addi	a5,s0,-296
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L326
.L341:
	mv	s1,a0
.L326:
	addi	a5,s0,-264
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-336
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L327
.L340:
	mv	s1,a0
.L327:
	addi	a5,s0,-304
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-376
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L328
.L339:
	mv	s1,a0
.L328:
	addi	a5,s0,-344
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	j	.L324
.L344:
	mv	s1,a0
	addi	a5,s0,-240
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L330
.L343:
	mv	s1,a0
.L330:
	addi	a5,s0,-208
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	j	.L324
.L349:
	mv	s1,a0
	addi	a5,s0,-200
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L332
.L348:
	mv	s1,a0
.L332:
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L333
.L347:
	mv	s1,a0
.L333:
	addi	a5,s0,-168
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L334
.L346:
	mv	s1,a0
.L334:
	addi	a5,s0,-136
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L335
.L345:
	mv	s1,a0
.L335:
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	j	.L324
.L336:
	mv	a5,a0
.L324:
	mv	a0,a5
.LEHB140:
	call	_Unwind_Resume
.LEHE140:
.L350:
	mv	a0,a5
	ld	ra,552(sp)
	.cfi_restore 1
	ld	s0,544(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 560
	ld	s1,536(sp)
	.cfi_restore 9
	addi	sp,sp,560
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2810:
	.section	.gcc_except_table
.LLSDA2810:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0xdd,0x1
	.4byte	.LEHB124-.LFB2810
	.4byte	.LEHE124-.LEHB124
	.4byte	.L336-.LFB2810
	.byte	0
	.4byte	.LEHB125-.LFB2810
	.4byte	.LEHE125-.LEHB125
	.4byte	.L337-.LFB2810
	.byte	0
	.4byte	.LEHB126-.LFB2810
	.4byte	.LEHE126-.LEHB126
	.4byte	.L338-.LFB2810
	.byte	0
	.4byte	.LEHB127-.LFB2810
	.4byte	.LEHE127-.LEHB127
	.4byte	.L339-.LFB2810
	.byte	0
	.4byte	.LEHB128-.LFB2810
	.4byte	.LEHE128-.LEHB128
	.4byte	.L340-.LFB2810
	.byte	0
	.4byte	.LEHB129-.LFB2810
	.4byte	.LEHE129-.LEHB129
	.4byte	.L341-.LFB2810
	.byte	0
	.4byte	.LEHB130-.LFB2810
	.4byte	.LEHE130-.LEHB130
	.4byte	.L342-.LFB2810
	.byte	0
	.4byte	.LEHB131-.LFB2810
	.4byte	.LEHE131-.LEHB131
	.4byte	.L336-.LFB2810
	.byte	0
	.4byte	.LEHB132-.LFB2810
	.4byte	.LEHE132-.LEHB132
	.4byte	.L343-.LFB2810
	.byte	0
	.4byte	.LEHB133-.LFB2810
	.4byte	.LEHE133-.LEHB133
	.4byte	.L344-.LFB2810
	.byte	0
	.4byte	.LEHB134-.LFB2810
	.4byte	.LEHE134-.LEHB134
	.4byte	.L336-.LFB2810
	.byte	0
	.4byte	.LEHB135-.LFB2810
	.4byte	.LEHE135-.LEHB135
	.4byte	.L345-.LFB2810
	.byte	0
	.4byte	.LEHB136-.LFB2810
	.4byte	.LEHE136-.LEHB136
	.4byte	.L346-.LFB2810
	.byte	0
	.4byte	.LEHB137-.LFB2810
	.4byte	.LEHE137-.LEHB137
	.4byte	.L347-.LFB2810
	.byte	0
	.4byte	.LEHB138-.LFB2810
	.4byte	.LEHE138-.LEHB138
	.4byte	.L348-.LFB2810
	.byte	0
	.4byte	.LEHB139-.LFB2810
	.4byte	.LEHE139-.LEHB139
	.4byte	.L349-.LFB2810
	.byte	0
	.4byte	.LEHB140-.LFB2810
	.4byte	.LEHE140-.LEHB140
	.4byte	0
	.byte	0
	.section	.text._ZZN7Bimorph3ValEiENKUlvE0_clEv,"axG",@progbits,_ZZN7Bimorph3ValEiENKUlvE0_clEv,comdat
	.size	_ZZN7Bimorph3ValEiENKUlvE0_clEv, .-_ZZN7Bimorph3ValEiENKUlvE0_clEv
	.section	.text._ZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE_clEv,"axG",@progbits,_ZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE_clEv,comdat
	.align	1
	.weak	_ZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE_clEv
	.type	_ZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE_clEv, @function
_ZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE_clEv:
.LFB2811:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a4,8(a5)
	li	a5,8192
	addi	a5,a5,-1960
	add	a5,a4,a5
	mv	a0,a5
	call	_ZNKSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4sizeEv
	mv	a5,a0
	beq	a5,zero,.L352
	ld	a5,-24(s0)
	ld	a4,8(a5)
	li	a5,8192
	addi	a5,a5,-1960
	add	a5,a4,a5
	mv	a0,a5
	call	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE3topEv
	mv	a5,a0
	j	.L353
.L352:
	ld	a5,-24(s0)
	ld	a5,16(a5)
.L353:
	ld	a4,-24(s0)
	ld	a4,0(a4)
	ld	a3,0(a5)
	sd	a3,0(a4)
	ld	a3,8(a5)
	sd	a3,8(a4)
	ld	a5,16(a5)
	sd	a5,16(a4)
	li	a5,0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2811:
	.size	_ZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE_clEv, .-_ZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE_clEv
	.section	.rodata
	.align	3
.LC48:
	.string	"\320\234\320\276\321\200\321\204 \321\203\320\266\320\265 \321\201\320\276\320\267\320\264\320\260\320\275"
	.align	3
.LC49:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \321\201\320\276\320\272\321\200\320\260\321\211\320\265\320\275\320\270\321\217 \320\264\320\273\320\270\320\275\320\275\321\213 \321\201\321\202\320\265\320\272\320\260"
	.align	3
.LC50:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \321\203\321\201\321\202\320\260\320\275\320\276\320\262\320\272\320\270 \320\277\321\200\320\270\320\267\320\275\320\260\320\272\320\260 \321\201\321\203\321\211\320\265\321\201\321\202\320\262\320\276\320\262\320\260\320\275\320\270\321\217 \320\274\320\276\321\200\321\204\320\260"
	.align	3
.LC51:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \321\201\320\276\321\205\321\200\320\260\320\275\320\265\320\275\320\270\321\217 \321\201\320\262\320\276\320\271\321\201\321\202\320\262 \320\274\320\276\321\200\321\204\320\260 \320\262 \320\261\321\203\321\204\320\265\321\200\320\265"
	.align	3
.LC52:
	.string	"\320\224\320\276\320\261\320\260\320\262\320\273\320\265\320\275\320\270\320\265 \320\275\320\276\320\262\320\276\320\263\320\276 \320\274\320\276\321\200\321\204\320\260 addr="
	.section	.text._ZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEv,"axG",@progbits,_ZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEv,comdat
	.align	1
	.weak	_ZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEv
	.type	_ZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEv, @function
_ZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEv:
.LFB2812:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2812
	addi	sp,sp,-416
	.cfi_def_cfa_offset 416
	sd	ra,408(sp)
	sd	s0,400(sp)
	sd	s1,392(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,416
	.cfi_def_cfa 8, 0
	sd	a0,-376(s0)
	ld	a5,-376(s0)
	ld	a5,0(a5)
	li	a1,7
	mv	a0,a5
.LEHB141:
	call	_ZNKSt6bitsetILm8EE4testEm
.LEHE141:
	mv	a5,a0
	beq	a5,zero,.L356
	addi	a5,s0,-336
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-336
	addi	a4,s0,-368
	mv	a2,a5
	lui	a5,%hi(.LC48)
	addi	a1,a5,%lo(.LC48)
	mv	a0,a4
.LEHB142:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE142:
	addi	a5,s0,-368
	li	a1,77
	mv	a0,a5
.LEHB143:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE143:
	addi	a5,s0,-368
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-336
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L357
.L356:
	ld	a5,-376(s0)
	ld	a5,8(a5)
	sd	a5,-328(s0)
	addi	a5,s0,-328
	mv	a0,a5
.LEHB144:
	call	_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE_clEv
.LEHE144:
	mv	a5,a0
	beq	a5,zero,.L358
	addi	a5,s0,-288
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-288
	addi	a4,s0,-320
	mv	a2,a5
	lui	a5,%hi(.LC49)
	addi	a1,a5,%lo(.LC49)
	mv	a0,a4
.LEHB145:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE145:
	addi	a5,s0,-320
	li	a1,78
	mv	a0,a5
.LEHB146:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE146:
	addi	a5,s0,-320
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-288
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L357
.L358:
	ld	a5,-376(s0)
	ld	a5,0(a5)
	sd	a5,-280(s0)
	addi	a5,s0,-280
	mv	a0,a5
.LEHB147:
	call	_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE0_clEv
.LEHE147:
	mv	a5,a0
	beq	a5,zero,.L359
	addi	a5,s0,-240
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-240
	addi	a4,s0,-272
	mv	a2,a5
	lui	a5,%hi(.LC50)
	addi	a1,a5,%lo(.LC50)
	mv	a0,a4
.LEHB148:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE148:
	addi	a5,s0,-272
	li	a1,79
	mv	a0,a5
.LEHB149:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE149:
	addi	a5,s0,-272
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-240
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L357
.L359:
	ld	a5,-376(s0)
	ld	a5,8(a5)
	sd	a5,-232(s0)
	ld	a5,-376(s0)
	ld	a5,0(a5)
	sd	a5,-224(s0)
	addi	a5,s0,-232
	mv	a0,a5
.LEHB150:
	call	_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE1_clEv
.LEHE150:
	mv	a5,a0
	beq	a5,zero,.L360
	addi	a5,s0,-184
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-184
	addi	a4,s0,-216
	mv	a2,a5
	lui	a5,%hi(.LC51)
	addi	a1,a5,%lo(.LC51)
	mv	a0,a4
.LEHB151:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE151:
	addi	a5,s0,-216
	li	a1,80
	mv	a0,a5
.LEHB152:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE152:
	addi	a5,s0,-216
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-184
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L357
.L360:
	ld	a5,-376(s0)
	ld	s1,0(a5)
	ld	a5,-376(s0)
	ld	a5,0(a5)
	addi	a4,a5,8
	addi	a5,s0,-144
	mv	a1,a4
	mv	a0,a5
.LEHB153:
	call	_ZNKSt6bitsetILm8EE9to_stringB5cxx11Ev
.LEHE153:
	addi	a4,s0,-176
	addi	a5,s0,-144
	mv	a2,a5
	lui	a5,%hi(.LC52)
	addi	a1,a5,%lo(.LC52)
	mv	a0,a4
.LEHB154:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE154:
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-80
	addi	a4,s0,-112
	mv	a2,a5
	lui	a5,%hi(.LC8)
	addi	a1,a5,%lo(.LC8)
	mv	a0,a4
.LEHB155:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE155:
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-40
	addi	a4,s0,-72
	mv	a2,a5
	lui	a5,%hi(.LC8)
	addi	a1,a5,%lo(.LC8)
	mv	a0,a4
.LEHB156:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE156:
	ld	a5,0(s1)
	sd	a5,-416(s0)
	ld	a5,8(s1)
	sd	a5,-408(s0)
	ld	a5,16(s1)
	sd	a5,-400(s0)
	addi	a4,s0,-72
	addi	a3,s0,-112
	addi	a1,s0,-176
	addi	a5,s0,-416
	li	a2,81
	mv	a0,a5
.LEHB157:
	call	_Z4mpre6TstairNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_S5_
.LEHE157:
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-112
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-176
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-144
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L357:
	li	a5,0
	j	.L386
.L375:
	mv	s1,a0
	addi	a5,s0,-368
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L363
.L374:
	mv	s1,a0
.L363:
	addi	a5,s0,-336
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB158:
	call	_Unwind_Resume
.L377:
	mv	s1,a0
	addi	a5,s0,-320
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L365
.L376:
	mv	s1,a0
.L365:
	addi	a5,s0,-288
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L379:
	mv	s1,a0
	addi	a5,s0,-272
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L367
.L378:
	mv	s1,a0
.L367:
	addi	a5,s0,-240
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L381:
	mv	s1,a0
	addi	a5,s0,-216
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L369
.L380:
	mv	s1,a0
.L369:
	addi	a5,s0,-184
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L385:
	mv	s1,a0
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L371
.L384:
	mv	s1,a0
.L371:
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-112
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L372
.L383:
	mv	s1,a0
.L372:
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-176
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L373
.L382:
	mv	s1,a0
.L373:
	addi	a5,s0,-144
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE158:
.L386:
	mv	a0,a5
	ld	ra,408(sp)
	.cfi_restore 1
	ld	s0,400(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 416
	ld	s1,392(sp)
	.cfi_restore 9
	addi	sp,sp,416
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2812:
	.section	.gcc_except_table
.LLSDA2812:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0xea,0x1
	.4byte	.LEHB141-.LFB2812
	.4byte	.LEHE141-.LEHB141
	.4byte	0
	.byte	0
	.4byte	.LEHB142-.LFB2812
	.4byte	.LEHE142-.LEHB142
	.4byte	.L374-.LFB2812
	.byte	0
	.4byte	.LEHB143-.LFB2812
	.4byte	.LEHE143-.LEHB143
	.4byte	.L375-.LFB2812
	.byte	0
	.4byte	.LEHB144-.LFB2812
	.4byte	.LEHE144-.LEHB144
	.4byte	0
	.byte	0
	.4byte	.LEHB145-.LFB2812
	.4byte	.LEHE145-.LEHB145
	.4byte	.L376-.LFB2812
	.byte	0
	.4byte	.LEHB146-.LFB2812
	.4byte	.LEHE146-.LEHB146
	.4byte	.L377-.LFB2812
	.byte	0
	.4byte	.LEHB147-.LFB2812
	.4byte	.LEHE147-.LEHB147
	.4byte	0
	.byte	0
	.4byte	.LEHB148-.LFB2812
	.4byte	.LEHE148-.LEHB148
	.4byte	.L378-.LFB2812
	.byte	0
	.4byte	.LEHB149-.LFB2812
	.4byte	.LEHE149-.LEHB149
	.4byte	.L379-.LFB2812
	.byte	0
	.4byte	.LEHB150-.LFB2812
	.4byte	.LEHE150-.LEHB150
	.4byte	0
	.byte	0
	.4byte	.LEHB151-.LFB2812
	.4byte	.LEHE151-.LEHB151
	.4byte	.L380-.LFB2812
	.byte	0
	.4byte	.LEHB152-.LFB2812
	.4byte	.LEHE152-.LEHB152
	.4byte	.L381-.LFB2812
	.byte	0
	.4byte	.LEHB153-.LFB2812
	.4byte	.LEHE153-.LEHB153
	.4byte	0
	.byte	0
	.4byte	.LEHB154-.LFB2812
	.4byte	.LEHE154-.LEHB154
	.4byte	.L382-.LFB2812
	.byte	0
	.4byte	.LEHB155-.LFB2812
	.4byte	.LEHE155-.LEHB155
	.4byte	.L383-.LFB2812
	.byte	0
	.4byte	.LEHB156-.LFB2812
	.4byte	.LEHE156-.LEHB156
	.4byte	.L384-.LFB2812
	.byte	0
	.4byte	.LEHB157-.LFB2812
	.4byte	.LEHE157-.LEHB157
	.4byte	.L385-.LFB2812
	.byte	0
	.4byte	.LEHB158-.LFB2812
	.4byte	.LEHE158-.LEHB158
	.4byte	0
	.byte	0
	.section	.text._ZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEv,"axG",@progbits,_ZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEv,comdat
	.size	_ZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEv, .-_ZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEv
	.section	.text._ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE_clEv,"axG",@progbits,_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE_clEv,comdat
	.align	1
	.weak	_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE_clEv
	.type	_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE_clEv, @function
_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE_clEv:
.LFB2813:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a4,0(a5)
	li	a5,8192
	addi	a5,a5,-1960
	add	a5,a4,a5
	mv	a0,a5
	call	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE3popEv
	li	a5,0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2813:
	.size	_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE_clEv, .-_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE_clEv
	.section	.text._ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE0_clEv,"axG",@progbits,_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE0_clEv,comdat
	.align	1
	.weak	_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE0_clEv
	.type	_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE0_clEv, @function
_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE0_clEv:
.LFB2814:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	li	a2,1
	li	a1,7
	mv	a0,a5
	call	_ZNSt6bitsetILm8EE3setEmb
	li	a5,0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2814:
	.size	_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE0_clEv, .-_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE0_clEv
	.section	.text._ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE1_clEv,"axG",@progbits,_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE1_clEv,comdat
	.align	1
	.weak	_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE1_clEv
	.type	_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE1_clEv, @function
_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE1_clEv:
.LFB2815:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	sd	s2,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	ld	s1,8(a5)
	ld	a5,-40(s0)
	ld	s2,0(a5)
	ld	a5,-40(s0)
	ld	a4,0(a5)
	li	a5,8192
	addi	a5,a5,-1992
	add	a5,a4,a5
	mv	a0,a5
	call	_ZNKSt6bitsetILm8EE8to_ulongEv
	mv	a4,a0
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,s2,a5
	ld	a4,0(s1)
	sd	a4,56(a5)
	li	a5,0
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	ld	s2,16(sp)
	.cfi_restore 18
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2815:
	.size	_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE1_clEv, .-_ZZZZN7Bimorph3ValEiENKUlvE0_clEvENKUlvE0_clEvENKUlvE1_clEv
	.section	.rodata
	.align	3
.LC53:
	.string	"\320\240\320\260\321\201\321\207\320\265\321\202 \320\267\320\275\320\260\321\207\320\265\320\275\320\270\321\217 val="
	.align	3
.LC54:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \320\267\320\260\320\263\321\200\321\203\320\267\320\272\320\270 \320\277\320\265\321\200\320\262\320\276\320\275\320\260\321\207\320\260\320\273\321\214\320\275\320\276\320\263\320\276 \320\260\320\264\321\200\320\265\321\201\320\260"
	.align	3
.LC55:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \320\277\320\265\321\200\320\265\320\261\320\276\321\200\320\260 \320\273\320\265\321\201\321\202\320\275\320\270\321\206\321\213"
	.align	3
.LC56:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \320\267\320\260\320\263\321\200\321\203\320\267\320\272\320\270 \320\261\321\203\321\204\320\265\321\200\320\260"
	.align	3
.LC57:
	.string	"\320\240\320\260\321\201\321\207\320\265\321\202 \320\267\320\260\320\272\320\276\320\275\321\207\320\265\320\275"
	.section	.text._ZN7Bimorph3ValEi,"axG",@progbits,_ZN7Bimorph3ValEi,comdat
	.align	1
	.weak	_ZN7Bimorph3ValEi
	.type	_ZN7Bimorph3ValEi, @function
_ZN7Bimorph3ValEi:
.LFB2787:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2787
	addi	sp,sp,-304
	.cfi_def_cfa_offset 304
	sd	ra,296(sp)
	sd	s0,288(sp)
	sd	s1,280(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,304
	.cfi_def_cfa 8, 0
	sd	a0,-296(s0)
	mv	a5,a1
	sw	a5,-300(s0)
	lw	a4,-300(s0)
	addi	a5,s0,-256
	mv	a1,a4
	mv	a0,a5
.LEHB159:
	call	_ZNSt7__cxx119to_stringEi
.LEHE159:
	addi	a4,s0,-288
	addi	a5,s0,-256
	mv	a2,a5
	lui	a5,%hi(.LC53)
	addi	a1,a5,%lo(.LC53)
	mv	a0,a4
.LEHB160:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE160:
	addi	a5,s0,-288
	li	a1,54
	mv	a0,a5
.LEHB161:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE161:
	addi	a5,s0,-288
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-256
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ld	a5,-296(s0)
	sd	a5,-224(s0)
	addi	a5,s0,-300
	sd	a5,-216(s0)
	addi	a5,s0,-224
	mv	a0,a5
.LEHB162:
	call	_ZZN7Bimorph3ValEiENKUlvE_clEv
.LEHE162:
	mv	a5,a0
	beq	a5,zero,.L394
	addi	a5,s0,-176
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-176
	addi	a4,s0,-208
	mv	a2,a5
	lui	a5,%hi(.LC54)
	addi	a1,a5,%lo(.LC54)
	mv	a0,a4
.LEHB163:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE163:
	addi	a5,s0,-208
	li	a1,70
	mv	a0,a5
.LEHB164:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE164:
	addi	a5,s0,-208
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-176
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L395
.L394:
	ld	a5,-296(s0)
	sd	a5,-168(s0)
	addi	a5,s0,-168
	mv	a0,a5
.LEHB165:
	call	_ZZN7Bimorph3ValEiENKUlvE0_clEv
.LEHE165:
	mv	a5,a0
	beq	a5,zero,.L396
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-128
	addi	a4,s0,-160
	mv	a2,a5
	lui	a5,%hi(.LC55)
	addi	a1,a5,%lo(.LC55)
	mv	a0,a4
.LEHB166:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE166:
	addi	a5,s0,-160
	li	a1,87
	mv	a0,a5
.LEHB167:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE167:
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L395
.L396:
	addi	a5,s0,-120
	li	a1,0
	mv	a0,a5
	call	_ZNSt6bitsetILm32EEC1Ey
	li	a2,0
	ld	a1,-120(s0)
	ld	a0,-296(s0)
.LEHB168:
	call	_ZN7Bimorph3BufESt6bitsetILm32EEb
.LEHE168:
	mv	a5,a0
	xori	a5,a5,1
	andi	a5,a5,0xff
	beq	a5,zero,.L397
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-80
	addi	a4,s0,-112
	mv	a2,a5
	lui	a5,%hi(.LC56)
	addi	a1,a5,%lo(.LC56)
	mv	a0,a4
.LEHB169:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE169:
	addi	a5,s0,-112
	li	a1,88
	mv	a0,a5
.LEHB170:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE170:
	addi	a5,s0,-112
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L395
.L397:
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-40
	addi	a4,s0,-72
	mv	a2,a5
	lui	a5,%hi(.LC57)
	addi	a1,a5,%lo(.LC57)
	mv	a0,a4
.LEHB171:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE171:
	addi	a5,s0,-72
	li	a1,89
	mv	a0,a5
.LEHB172:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE172:
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcED1Ev
.L395:
	li	a5,0
	j	.L419
.L410:
	mv	s1,a0
	addi	a5,s0,-288
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L400
.L409:
	mv	s1,a0
.L400:
	addi	a5,s0,-256
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB173:
	call	_Unwind_Resume
.L412:
	mv	s1,a0
	addi	a5,s0,-208
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L402
.L411:
	mv	s1,a0
.L402:
	addi	a5,s0,-176
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L414:
	mv	s1,a0
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L404
.L413:
	mv	s1,a0
.L404:
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L416:
	mv	s1,a0
	addi	a5,s0,-112
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L406
.L415:
	mv	s1,a0
.L406:
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L418:
	mv	s1,a0
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L408
.L417:
	mv	s1,a0
.L408:
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE173:
.L419:
	mv	a0,a5
	ld	ra,296(sp)
	.cfi_restore 1
	ld	s0,288(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 304
	ld	s1,280(sp)
	.cfi_restore 9
	addi	sp,sp,304
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2787:
	.section	.gcc_except_table
.LLSDA2787:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0xc3,0x1
	.4byte	.LEHB159-.LFB2787
	.4byte	.LEHE159-.LEHB159
	.4byte	0
	.byte	0
	.4byte	.LEHB160-.LFB2787
	.4byte	.LEHE160-.LEHB160
	.4byte	.L409-.LFB2787
	.byte	0
	.4byte	.LEHB161-.LFB2787
	.4byte	.LEHE161-.LEHB161
	.4byte	.L410-.LFB2787
	.byte	0
	.4byte	.LEHB162-.LFB2787
	.4byte	.LEHE162-.LEHB162
	.4byte	0
	.byte	0
	.4byte	.LEHB163-.LFB2787
	.4byte	.LEHE163-.LEHB163
	.4byte	.L411-.LFB2787
	.byte	0
	.4byte	.LEHB164-.LFB2787
	.4byte	.LEHE164-.LEHB164
	.4byte	.L412-.LFB2787
	.byte	0
	.4byte	.LEHB165-.LFB2787
	.4byte	.LEHE165-.LEHB165
	.4byte	0
	.byte	0
	.4byte	.LEHB166-.LFB2787
	.4byte	.LEHE166-.LEHB166
	.4byte	.L413-.LFB2787
	.byte	0
	.4byte	.LEHB167-.LFB2787
	.4byte	.LEHE167-.LEHB167
	.4byte	.L414-.LFB2787
	.byte	0
	.4byte	.LEHB168-.LFB2787
	.4byte	.LEHE168-.LEHB168
	.4byte	0
	.byte	0
	.4byte	.LEHB169-.LFB2787
	.4byte	.LEHE169-.LEHB169
	.4byte	.L415-.LFB2787
	.byte	0
	.4byte	.LEHB170-.LFB2787
	.4byte	.LEHE170-.LEHB170
	.4byte	.L416-.LFB2787
	.byte	0
	.4byte	.LEHB171-.LFB2787
	.4byte	.LEHE171-.LEHB171
	.4byte	.L417-.LFB2787
	.byte	0
	.4byte	.LEHB172-.LFB2787
	.4byte	.LEHE172-.LEHB172
	.4byte	.L418-.LFB2787
	.byte	0
	.4byte	.LEHB173-.LFB2787
	.4byte	.LEHE173-.LEHB173
	.4byte	0
	.byte	0
	.section	.text._ZN7Bimorph3ValEi,"axG",@progbits,_ZN7Bimorph3ValEi,comdat
	.size	_ZN7Bimorph3ValEi, .-_ZN7Bimorph3ValEi
	.section	.text._ZNSt6bitsetILm24EEC1Ey,"axG",@progbits,_ZNSt6bitsetILm24EEC1Ey,comdat
	.align	1
	.weak	_ZNSt6bitsetILm24EEC1Ey
	.type	_ZNSt6bitsetILm24EEC1Ey, @function
_ZNSt6bitsetILm24EEC1Ey:
.LFB2819:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	s1,-40(s0)
	ld	a0,-48(s0)
	call	_ZNSt13_Sanitize_valILm24ELb1EE18_S_do_sanitize_valEy
	mv	a5,a0
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt12_Base_bitsetILm1EEC2Ey
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2819:
	.size	_ZNSt6bitsetILm24EEC1Ey, .-_ZNSt6bitsetILm24EEC1Ey
	.section	.text._ZNSt13_Sanitize_valILm24ELb1EE18_S_do_sanitize_valEy,"axG",@progbits,_ZNSt13_Sanitize_valILm24ELb1EE18_S_do_sanitize_valEy,comdat
	.align	1
	.weak	_ZNSt13_Sanitize_valILm24ELb1EE18_S_do_sanitize_valEy
	.type	_ZNSt13_Sanitize_valILm24ELb1EE18_S_do_sanitize_valEy, @function
_ZNSt13_Sanitize_valILm24ELb1EE18_S_do_sanitize_valEy:
.LFB2820:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a4,-24(s0)
	li	a5,16777216
	addi	a5,a5,-1
	and	a5,a4,a5
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2820:
	.size	_ZNSt13_Sanitize_valILm24ELb1EE18_S_do_sanitize_valEy, .-_ZNSt13_Sanitize_valILm24ELb1EE18_S_do_sanitize_valEy
	.section	.text._ZZN7Bimorph4AddrEbENKUlvE_clEv,"axG",@progbits,_ZZN7Bimorph4AddrEbENKUlvE_clEv,comdat
	.align	1
	.weak	_ZZN7Bimorph4AddrEbENKUlvE_clEv
	.type	_ZZN7Bimorph4AddrEbENKUlvE_clEv, @function
_ZZN7Bimorph4AddrEbENKUlvE_clEv:
.LFB2824:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	sd	s2,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	ld	a5,-56(s0)
	ld	s1,0(a5)
	ld	a5,-56(s0)
	ld	a4,0(a5)
	li	a5,8192
	addi	a5,a5,-1992
	add	s2,a4,a5
	ld	a5,-56(s0)
	ld	a4,0(a5)
	li	a5,8192
	addi	a5,a5,-1992
	add	a5,a4,a5
	mv	a0,a5
	call	_ZNKSt6bitsetILm8EE4sizeEv
	mv	a5,a0
	addi	a5,a5,-1
	mv	a1,a5
	mv	a0,s2
	call	_ZNKSt6bitsetILm8EE4testEm
	mv	a5,a0
	beq	a5,zero,.L424
	addi	a5,s0,-40
	li	a1,0
	mv	a0,a5
	call	_ZNSt6bitsetILm8EEC1Ey
	li	a5,8192
	add	a5,s1,a5
	ld	a4,-40(s0)
	sd	a4,-1992(a5)
	j	.L425
.L424:
	ld	a5,-56(s0)
	ld	a3,0(a5)
	li	a5,8192
	add	a5,s1,a5
	li	a4,8192
	add	a4,a3,a4
	ld	a4,-1992(a4)
	sd	a4,-1992(a5)
.L425:
	li	a5,0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	ld	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2824:
	.size	_ZZN7Bimorph4AddrEbENKUlvE_clEv, .-_ZZN7Bimorph4AddrEbENKUlvE_clEv
	.section	.text._ZNKSt6bitsetILm8EE4sizeEv,"axG",@progbits,_ZNKSt6bitsetILm8EE4sizeEv,comdat
	.align	1
	.weak	_ZNKSt6bitsetILm8EE4sizeEv
	.type	_ZNKSt6bitsetILm8EE4sizeEv, @function
_ZNKSt6bitsetILm8EE4sizeEv:
.LFB2825:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	li	a5,8
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2825:
	.size	_ZNKSt6bitsetILm8EE4sizeEv, .-_ZNKSt6bitsetILm8EE4sizeEv
	.section	.rodata
	.align	3
.LC58:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \321\203\321\201\321\202\320\260\320\275\320\276\320\262\320\272\320\270 \321\201\320\273\320\265\320\264\321\203\321\216\321\211\320\265\320\263\320\276 \320\261\320\270\321\202\320\260 "
	.section	.text._ZZN7Bimorph4AddrEbENKUlvE0_clEv,"axG",@progbits,_ZZN7Bimorph4AddrEbENKUlvE0_clEv,comdat
	.align	1
	.weak	_ZZN7Bimorph4AddrEbENKUlvE0_clEv
	.type	_ZZN7Bimorph4AddrEbENKUlvE0_clEv, @function
_ZZN7Bimorph4AddrEbENKUlvE0_clEv:
.LFB2826:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2826
	addi	sp,sp,-224
	.cfi_def_cfa_offset 224
	sd	ra,216(sp)
	sd	s0,208(sp)
	sd	s1,200(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,224
	.cfi_def_cfa 8, 0
	sd	a0,-216(s0)
	ld	a5,-216(s0)
	ld	a4,0(a5)
	li	a5,8192
	addi	a5,a5,-1992
	add	a5,a4,a5
	mv	a0,a5
	call	_ZNKSt6bitsetILm8EE4sizeEv
	mv	a5,a0
	sext.w	a5,a5
	addiw	a5,a5,-2
	sext.w	a5,a5
	sext.w	a5,a5
	sw	a5,-204(s0)
.L433:
	lw	a5,-204(s0)
	blt	a5,zero,.L430
	ld	a5,-216(s0)
	ld	a4,0(a5)
	li	a5,8192
	addi	a5,a5,-1992
	add	a5,a4,a5
	lw	a4,-204(s0)
	mv	a1,a4
	mv	a0,a5
.LEHB174:
	call	_ZNKSt6bitsetILm8EE4testEm
	mv	a5,a0
	xori	a5,a5,1
	andi	a5,a5,0xff
	bne	a5,zero,.L431
	ld	a5,-216(s0)
	ld	a5,0(a5)
	sd	a5,-200(s0)
	addi	a5,s0,-204
	sd	a5,-192(s0)
	addi	a5,s0,-200
	mv	a0,a5
	call	_ZZZN7Bimorph4AddrEbENKUlvE0_clEvENKUlvE_clEv
	mv	a5,a0
	beq	a5,zero,.L432
	lw	a4,-204(s0)
	addi	a5,s0,-152
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt7__cxx119to_stringEi
.LEHE174:
	addi	a4,s0,-184
	addi	a5,s0,-152
	mv	a2,a5
	lui	a5,%hi(.LC58)
	addi	a1,a5,%lo(.LC58)
	mv	a0,a4
.LEHB175:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE175:
	addi	a5,s0,-184
	li	a1,96
	mv	a0,a5
.LEHB176:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE176:
	addi	a5,s0,-184
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-152
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L431
.L432:
	ld	a5,-216(s0)
	ld	a5,8(a5)
	sd	a5,-120(s0)
	ld	a5,-216(s0)
	ld	a5,0(a5)
	sd	a5,-112(s0)
	addi	a5,s0,-204
	sd	a5,-104(s0)
	addi	a5,s0,-120
	mv	a0,a5
.LEHB177:
	call	_ZZZN7Bimorph4AddrEbENKUlvE0_clEvENKUlvE0_clEv
	mv	a5,a0
	beq	a5,zero,.L431
	lw	a4,-204(s0)
	addi	a5,s0,-64
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt7__cxx119to_stringEi
.LEHE177:
	addi	a4,s0,-96
	addi	a5,s0,-64
	mv	a2,a5
	lui	a5,%hi(.LC58)
	addi	a1,a5,%lo(.LC58)
	mv	a0,a4
.LEHB178:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE178:
	addi	a5,s0,-96
	li	a1,97
	mv	a0,a5
.LEHB179:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE179:
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L431:
	lw	a5,-204(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	sw	a5,-204(s0)
	j	.L433
.L430:
	li	a5,0
	j	.L443
.L440:
	mv	s1,a0
	addi	a5,s0,-184
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L436
.L439:
	mv	s1,a0
.L436:
	addi	a5,s0,-152
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB180:
	call	_Unwind_Resume
.L442:
	mv	s1,a0
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L438
.L441:
	mv	s1,a0
.L438:
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE180:
.L443:
	mv	a0,a5
	ld	ra,216(sp)
	.cfi_restore 1
	ld	s0,208(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 224
	ld	s1,200(sp)
	.cfi_restore 9
	addi	sp,sp,224
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2826:
	.section	.gcc_except_table
.LLSDA2826:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x5b
	.4byte	.LEHB174-.LFB2826
	.4byte	.LEHE174-.LEHB174
	.4byte	0
	.byte	0
	.4byte	.LEHB175-.LFB2826
	.4byte	.LEHE175-.LEHB175
	.4byte	.L439-.LFB2826
	.byte	0
	.4byte	.LEHB176-.LFB2826
	.4byte	.LEHE176-.LEHB176
	.4byte	.L440-.LFB2826
	.byte	0
	.4byte	.LEHB177-.LFB2826
	.4byte	.LEHE177-.LEHB177
	.4byte	0
	.byte	0
	.4byte	.LEHB178-.LFB2826
	.4byte	.LEHE178-.LEHB178
	.4byte	.L441-.LFB2826
	.byte	0
	.4byte	.LEHB179-.LFB2826
	.4byte	.LEHE179-.LEHB179
	.4byte	.L442-.LFB2826
	.byte	0
	.4byte	.LEHB180-.LFB2826
	.4byte	.LEHE180-.LEHB180
	.4byte	0
	.byte	0
	.section	.text._ZZN7Bimorph4AddrEbENKUlvE0_clEv,"axG",@progbits,_ZZN7Bimorph4AddrEbENKUlvE0_clEv,comdat
	.size	_ZZN7Bimorph4AddrEbENKUlvE0_clEv, .-_ZZN7Bimorph4AddrEbENKUlvE0_clEv
	.section	.text._ZZZN7Bimorph4AddrEbENKUlvE0_clEvENKUlvE_clEv,"axG",@progbits,_ZZZN7Bimorph4AddrEbENKUlvE0_clEvENKUlvE_clEv,comdat
	.align	1
	.weak	_ZZZN7Bimorph4AddrEbENKUlvE0_clEvENKUlvE_clEv
	.type	_ZZZN7Bimorph4AddrEbENKUlvE0_clEvENKUlvE_clEv, @function
_ZZZN7Bimorph4AddrEbENKUlvE0_clEvENKUlvE_clEv:
.LFB2827:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a4,0(a5)
	li	a5,8192
	addi	a5,a5,-1992
	add	a4,a4,a5
	ld	a5,-24(s0)
	ld	a5,8(a5)
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	li	a2,1
	mv	a1,a5
	mv	a0,a4
	call	_ZNSt6bitsetILm8EE3setEmb
	ld	a5,-24(s0)
	ld	a4,0(a5)
	li	a5,8192
	addi	a5,a5,-1992
	add	a4,a4,a5
	ld	a5,-24(s0)
	ld	a5,8(a5)
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	_ZNKSt6bitsetILm8EE4testEm
	mv	a5,a0
	xori	a5,a5,1
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2827:
	.size	_ZZZN7Bimorph4AddrEbENKUlvE0_clEvENKUlvE_clEv, .-_ZZZN7Bimorph4AddrEbENKUlvE0_clEvENKUlvE_clEv
	.section	.text._ZZZN7Bimorph4AddrEbENKUlvE0_clEvENKUlvE0_clEv,"axG",@progbits,_ZZZN7Bimorph4AddrEbENKUlvE0_clEvENKUlvE0_clEv,comdat
	.align	1
	.weak	_ZZZN7Bimorph4AddrEbENKUlvE0_clEvENKUlvE0_clEv
	.type	_ZZZN7Bimorph4AddrEbENKUlvE0_clEvENKUlvE0_clEv, @function
_ZZZN7Bimorph4AddrEbENKUlvE0_clEvENKUlvE0_clEv:
.LFB2828:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	lbu	a5,0(a5)
	beq	a5,zero,.L447
	ld	a5,-24(s0)
	ld	a4,8(a5)
	li	a5,8192
	addi	a5,a5,-1992
	add	a4,a4,a5
	ld	a5,-24(s0)
	ld	a5,16(a5)
	lw	a5,0(a5)
	li	a2,1
	mv	a1,a5
	mv	a0,a4
	call	_ZNSt6bitsetILm8EE3setEmb
	j	.L448
.L447:
	ld	a5,-24(s0)
	ld	a4,8(a5)
	li	a5,8192
	addi	a5,a5,-1992
	add	a4,a4,a5
	ld	a5,-24(s0)
	ld	a5,16(a5)
	lw	a5,0(a5)
	mv	a1,a5
	mv	a0,a4
	call	_ZNSt6bitsetILm8EE5resetEm
.L448:
	ld	a5,-24(s0)
	ld	a4,8(a5)
	li	a5,8192
	addi	a5,a5,-1992
	add	a4,a4,a5
	ld	a5,-24(s0)
	ld	a5,16(a5)
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	_ZNKSt6bitsetILm8EE4testEm
	mv	a5,a0
	xori	a5,a5,1
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2828:
	.size	_ZZZN7Bimorph4AddrEbENKUlvE0_clEvENKUlvE0_clEv, .-_ZZZN7Bimorph4AddrEbENKUlvE0_clEvENKUlvE0_clEv
	.section	.rodata
	.align	3
.LC59:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \320\276\320\261\320\275\321\203\320\273\320\265\320\275\320\270\321\217 \320\260\320\264\321\200\320\265\321\201\320\260"
	.align	3
.LC60:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \320\277\320\276\320\273\321\203\321\207\320\265\320\275\320\270\321\217 \320\260\320\264\321\200\320\265\321\201\320\260 \321\201\321\201\321\213\320\273\320\272\320\270"
	.align	3
.LC61:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \320\262\321\213\320\261\320\276\321\200\320\272\320\270 \320\261\320\273\320\276\320\272\320\260"
	.align	3
.LC62:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \320\237\320\265\321\200\320\265\320\267\320\260\320\263\321\200\321\203\320\267\320\272\320\270 \320\261\321\203\321\204\320\265\321\200\320\260 offset="
	.align	3
.LC63:
	.string	"\320\227\320\260\320\263\321\200\321\203\320\266\320\260\320\265\320\274 \320\261\321\203\321\204\320\265\321\200 "
	.align	3
.LC64:
	.string	" size="
	.section	.text._ZZN7Bimorph4AddrEbENKUlvE1_clEv,"axG",@progbits,_ZZN7Bimorph4AddrEbENKUlvE1_clEv,comdat
	.align	1
	.weak	_ZZN7Bimorph4AddrEbENKUlvE1_clEv
	.type	_ZZN7Bimorph4AddrEbENKUlvE1_clEv, @function
_ZZN7Bimorph4AddrEbENKUlvE1_clEv:
.LFB2829:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2829
	addi	sp,sp,-496
	.cfi_def_cfa_offset 496
	sd	ra,488(sp)
	sd	s0,480(sp)
	sd	s1,472(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,496
	.cfi_def_cfa 8, 0
	sd	a0,-488(s0)
	ld	a5,-488(s0)
	ld	a4,0(a5)
	li	a5,8192
	addi	a5,a5,-1992
	add	a5,a4,a5
	mv	a0,a5
	call	_ZNKSt6bitsetILm8EE4noneEv
	mv	a5,a0
	xori	a5,a5,1
	andi	a5,a5,0xff
	bne	a5,zero,.L451
	ld	a5,-488(s0)
	ld	a5,0(a5)
	sd	a5,-472(s0)
	addi	a5,s0,-472
	mv	a0,a5
	call	_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE_clEv
	mv	a5,a0
	beq	a5,zero,.L452
	addi	a5,s0,-432
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-432
	addi	a4,s0,-464
	mv	a2,a5
	lui	a5,%hi(.LC59)
	addi	a1,a5,%lo(.LC59)
	mv	a0,a4
.LEHB181:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE181:
	addi	a5,s0,-464
	li	a1,102
	mv	a0,a5
.LEHB182:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE182:
	addi	a5,s0,-464
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-432
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L451
.L452:
	ld	a5,-488(s0)
	ld	a5,8(a5)
	sd	a5,-424(s0)
	addi	a5,s0,-424
	mv	a0,a5
.LEHB183:
	call	_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE0_clEv
.LEHE183:
	mv	a5,a0
	beq	a5,zero,.L453
	addi	a5,s0,-384
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-384
	addi	a4,s0,-416
	mv	a2,a5
	lui	a5,%hi(.LC60)
	addi	a1,a5,%lo(.LC60)
	mv	a0,a4
.LEHB184:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE184:
	addi	a5,s0,-416
	li	a1,103
	mv	a0,a5
.LEHB185:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE185:
	addi	a5,s0,-416
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-384
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L451
.L453:
	ld	a5,-488(s0)
	ld	a5,16(a5)
	sd	a5,-376(s0)
	ld	a5,-488(s0)
	ld	a5,0(a5)
	sd	a5,-368(s0)
	ld	a5,-488(s0)
	ld	a5,8(a5)
	sd	a5,-360(s0)
	addi	a5,s0,-376
	mv	a0,a5
.LEHB186:
	call	_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE1_clEv
.LEHE186:
	mv	a5,a0
	beq	a5,zero,.L454
	addi	a5,s0,-320
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-320
	addi	a4,s0,-352
	mv	a2,a5
	lui	a5,%hi(.LC61)
	addi	a1,a5,%lo(.LC61)
	mv	a0,a4
.LEHB187:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE187:
	addi	a5,s0,-352
	li	a1,104
	mv	a0,a5
.LEHB188:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE188:
	addi	a5,s0,-352
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-320
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L451
.L454:
	ld	a5,-488(s0)
	ld	a5,24(a5)
	sd	a5,-312(s0)
	ld	a5,-488(s0)
	ld	a5,16(a5)
	sd	a5,-304(s0)
	addi	a5,s0,-312
	mv	a0,a5
	call	_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE2_clEv
	mv	a5,a0
	beq	a5,zero,.L455
	ld	a5,-488(s0)
	ld	a5,24(a5)
	mv	a0,a5
	call	_ZNKSt6bitsetILm32EE8to_ulongEv
	mv	a4,a0
	addi	a5,s0,-264
	mv	a1,a4
	mv	a0,a5
.LEHB189:
	call	_ZNSt7__cxx119to_stringEm
.LEHE189:
	addi	a4,s0,-296
	addi	a5,s0,-264
	mv	a2,a5
	lui	a5,%hi(.LC62)
	addi	a1,a5,%lo(.LC62)
	mv	a0,a4
.LEHB190:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE190:
	addi	a5,s0,-296
	li	a1,105
	mv	a0,a5
.LEHB191:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE191:
	addi	a5,s0,-296
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-264
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L451
.L455:
	ld	a5,-488(s0)
	ld	a4,0(a5)
	ld	a5,-488(s0)
	ld	a5,24(a5)
	li	a2,0
	ld	a1,0(a5)
	mv	a0,a4
.LEHB192:
	call	_ZN7Bimorph3BufESt6bitsetILm32EEb
.LEHE192:
	mv	a5,a0
	xori	a5,a5,1
	andi	a5,a5,0xff
	beq	a5,zero,.L456
	addi	a5,s0,-200
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-200
	addi	a4,s0,-232
	mv	a2,a5
	lui	a5,%hi(.LC56)
	addi	a1,a5,%lo(.LC56)
	mv	a0,a4
.LEHB193:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE193:
	addi	a5,s0,-232
	li	a1,106
	mv	a0,a5
.LEHB194:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE194:
	addi	a5,s0,-232
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-200
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L451
.L456:
	ld	a5,-488(s0)
	ld	a5,0(a5)
	addi	a5,a5,48
	mv	a0,a5
	call	_ZNKSt6bitsetILm32EE8to_ulongEv
	mv	a4,a0
	addi	a5,s0,-96
	mv	a1,a4
	mv	a0,a5
.LEHB195:
	call	_ZNSt7__cxx119to_stringEm
.LEHE195:
	addi	a4,s0,-128
	addi	a5,s0,-96
	mv	a2,a5
	lui	a5,%hi(.LC63)
	addi	a1,a5,%lo(.LC63)
	mv	a0,a4
.LEHB196:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE196:
	addi	a4,s0,-160
	addi	a3,s0,-128
	lui	a5,%hi(.LC64)
	addi	a2,a5,%lo(.LC64)
	mv	a1,a3
	mv	a0,a4
.LEHB197:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE197:
	addi	a4,s0,-64
	li	a5,8192
	addi	a1,a5,-2048
	mv	a0,a4
.LEHB198:
	call	_ZNSt7__cxx119to_stringEm
.LEHE198:
	addi	a5,s0,-192
	addi	a3,s0,-64
	addi	a4,s0,-160
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
.LEHB199:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE199:
	addi	a5,s0,-192
	li	a1,107
	mv	a0,a5
.LEHB200:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE200:
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L451:
	ld	a5,-488(s0)
	ld	a4,0(a5)
	li	a5,8192
	addi	a5,a5,-1992
	add	a5,a4,a5
	mv	a0,a5
	call	_ZNKSt6bitsetILm8EE4noneEv
	mv	a5,a0
	j	.L488
.L474:
	mv	s1,a0
	addi	a5,s0,-464
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L459
.L473:
	mv	s1,a0
.L459:
	addi	a5,s0,-432
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB201:
	call	_Unwind_Resume
.L476:
	mv	s1,a0
	addi	a5,s0,-416
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L461
.L475:
	mv	s1,a0
.L461:
	addi	a5,s0,-384
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L478:
	mv	s1,a0
	addi	a5,s0,-352
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L463
.L477:
	mv	s1,a0
.L463:
	addi	a5,s0,-320
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L480:
	mv	s1,a0
	addi	a5,s0,-296
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L465
.L479:
	mv	s1,a0
.L465:
	addi	a5,s0,-264
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L482:
	mv	s1,a0
	addi	a5,s0,-232
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L467
.L481:
	mv	s1,a0
.L467:
	addi	a5,s0,-200
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L487:
	mv	s1,a0
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L469
.L486:
	mv	s1,a0
.L469:
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L470
.L485:
	mv	s1,a0
.L470:
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L471
.L484:
	mv	s1,a0
.L471:
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L472
.L483:
	mv	s1,a0
.L472:
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE201:
.L488:
	mv	a0,a5
	ld	ra,488(sp)
	.cfi_restore 1
	ld	s0,480(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 496
	ld	s1,472(sp)
	.cfi_restore 9
	addi	sp,sp,496
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2829:
	.section	.gcc_except_table
.LLSDA2829:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x91,0x2
	.4byte	.LEHB181-.LFB2829
	.4byte	.LEHE181-.LEHB181
	.4byte	.L473-.LFB2829
	.byte	0
	.4byte	.LEHB182-.LFB2829
	.4byte	.LEHE182-.LEHB182
	.4byte	.L474-.LFB2829
	.byte	0
	.4byte	.LEHB183-.LFB2829
	.4byte	.LEHE183-.LEHB183
	.4byte	0
	.byte	0
	.4byte	.LEHB184-.LFB2829
	.4byte	.LEHE184-.LEHB184
	.4byte	.L475-.LFB2829
	.byte	0
	.4byte	.LEHB185-.LFB2829
	.4byte	.LEHE185-.LEHB185
	.4byte	.L476-.LFB2829
	.byte	0
	.4byte	.LEHB186-.LFB2829
	.4byte	.LEHE186-.LEHB186
	.4byte	0
	.byte	0
	.4byte	.LEHB187-.LFB2829
	.4byte	.LEHE187-.LEHB187
	.4byte	.L477-.LFB2829
	.byte	0
	.4byte	.LEHB188-.LFB2829
	.4byte	.LEHE188-.LEHB188
	.4byte	.L478-.LFB2829
	.byte	0
	.4byte	.LEHB189-.LFB2829
	.4byte	.LEHE189-.LEHB189
	.4byte	0
	.byte	0
	.4byte	.LEHB190-.LFB2829
	.4byte	.LEHE190-.LEHB190
	.4byte	.L479-.LFB2829
	.byte	0
	.4byte	.LEHB191-.LFB2829
	.4byte	.LEHE191-.LEHB191
	.4byte	.L480-.LFB2829
	.byte	0
	.4byte	.LEHB192-.LFB2829
	.4byte	.LEHE192-.LEHB192
	.4byte	0
	.byte	0
	.4byte	.LEHB193-.LFB2829
	.4byte	.LEHE193-.LEHB193
	.4byte	.L481-.LFB2829
	.byte	0
	.4byte	.LEHB194-.LFB2829
	.4byte	.LEHE194-.LEHB194
	.4byte	.L482-.LFB2829
	.byte	0
	.4byte	.LEHB195-.LFB2829
	.4byte	.LEHE195-.LEHB195
	.4byte	0
	.byte	0
	.4byte	.LEHB196-.LFB2829
	.4byte	.LEHE196-.LEHB196
	.4byte	.L483-.LFB2829
	.byte	0
	.4byte	.LEHB197-.LFB2829
	.4byte	.LEHE197-.LEHB197
	.4byte	.L484-.LFB2829
	.byte	0
	.4byte	.LEHB198-.LFB2829
	.4byte	.LEHE198-.LEHB198
	.4byte	.L485-.LFB2829
	.byte	0
	.4byte	.LEHB199-.LFB2829
	.4byte	.LEHE199-.LEHB199
	.4byte	.L486-.LFB2829
	.byte	0
	.4byte	.LEHB200-.LFB2829
	.4byte	.LEHE200-.LEHB200
	.4byte	.L487-.LFB2829
	.byte	0
	.4byte	.LEHB201-.LFB2829
	.4byte	.LEHE201-.LEHB201
	.4byte	0
	.byte	0
	.section	.text._ZZN7Bimorph4AddrEbENKUlvE1_clEv,"axG",@progbits,_ZZN7Bimorph4AddrEbENKUlvE1_clEv,comdat
	.size	_ZZN7Bimorph4AddrEbENKUlvE1_clEv, .-_ZZN7Bimorph4AddrEbENKUlvE1_clEv
	.section	.text._ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE_clEv,"axG",@progbits,_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE_clEv,comdat
	.align	1
	.weak	_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE_clEv
	.type	_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE_clEv, @function
_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE_clEv:
.LFB2830:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	addi	a5,s0,-24
	li	a1,1
	mv	a0,a5
	call	_ZNSt6bitsetILm8EEC1Ey
	ld	a5,-40(s0)
	ld	a4,0(a5)
	li	a5,8192
	add	a5,a4,a5
	ld	a4,-24(s0)
	sd	a4,-1992(a5)
	li	a5,0
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2830:
	.size	_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE_clEv, .-_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE_clEv
	.section	.text._ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE0_clEv,"axG",@progbits,_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE0_clEv,comdat
	.align	1
	.weak	_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE0_clEv
	.type	_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE0_clEv, @function
_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE0_clEv:
.LFB2831:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	ld	s1,0(a5)
	ld	a5,-40(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	_ZNKSt6bitsetILm8EE4sizeEv
	mv	a5,a0
	addi	a5,a5,-1
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt6bitsetILm8EE5resetEm
	li	a5,0
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2831:
	.size	_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE0_clEv, .-_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE0_clEv
	.section	.text._ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE1_clEv,"axG",@progbits,_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE1_clEv,comdat
	.align	1
	.weak	_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE1_clEv
	.type	_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE1_clEv, @function
_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE1_clEv:
.LFB2832:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	ld	s1,8(a5)
	ld	a5,-40(s0)
	ld	a5,16(a5)
	mv	a0,a5
	call	_ZNKSt6bitsetILm8EE8to_ulongEv
	mv	a3,a0
	ld	a5,-40(s0)
	ld	a4,0(a5)
	mv	a5,a3
	slli	a5,a5,1
	add	a5,a5,a3
	slli	a5,a5,3
	add	a5,s1,a5
	ld	a3,56(a5)
	sd	a3,0(a4)
	ld	a3,64(a5)
	sd	a3,8(a4)
	ld	a5,72(a5)
	sd	a5,16(a4)
	li	a5,0
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2832:
	.size	_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE1_clEv, .-_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE1_clEv
	.section	.text._ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE2_clEv,"axG",@progbits,_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE2_clEv,comdat
	.align	1
	.weak	_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE2_clEv
	.type	_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE2_clEv, @function
_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE2_clEv:
.LFB2833:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a4,8(a5)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	ld	a4,16(a4)
	sd	a4,0(a5)
	li	a5,0
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2833:
	.size	_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE2_clEv, .-_ZZZN7Bimorph4AddrEbENKUlvE1_clEvENKUlvE2_clEv
	.section	.rodata
	.align	3
.LC65:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \320\236\320\261\320\275\321\203\320\273\320\265\320\275\320\270\320\265 \320\260\320\264\321\200\320\265\321\201\320\260"
	.align	3
.LC66:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \320\241\321\200\320\265\320\264\320\275\321\217\321\217 \321\207\320\260\321\201\321\202\321\214 \320\260\320\264\321\200\320\265\321\201\320\260 "
	.align	3
.LC67:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \320\275\320\265\320\264\320\276\320\277\321\203\321\201\321\202\320\270\320\274\321\213\320\271 \320\260\320\264\321\200\320\265\321\201 "
	.section	.text._ZN7Bimorph4AddrEb,"axG",@progbits,_ZN7Bimorph4AddrEb,comdat
	.align	1
	.weak	_ZN7Bimorph4AddrEb
	.type	_ZN7Bimorph4AddrEb, @function
_ZN7Bimorph4AddrEb:
.LFB2816:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2816
	addi	sp,sp,-320
	.cfi_def_cfa_offset 320
	sd	ra,312(sp)
	sd	s0,304(sp)
	sd	s1,296(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,320
	.cfi_def_cfa 8, 0
	sd	a0,-312(s0)
	mv	a5,a1
	sb	a5,-313(s0)
	ld	a4,-312(s0)
	li	a5,8192
	add	a5,a4,a5
	ld	a5,-1992(a5)
	sd	a5,-264(s0)
	sd	zero,-288(s0)
	sd	zero,-280(s0)
	sd	zero,-272(s0)
	sd	zero,-296(s0)
	ld	a5,-312(s0)
	sd	a5,-256(s0)
	addi	a5,s0,-256
	mv	a0,a5
.LEHB202:
	call	_ZZN7Bimorph4AddrEbENKUlvE_clEv
.LEHE202:
	mv	a5,a0
	beq	a5,zero,.L498
	addi	a5,s0,-216
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-216
	addi	a4,s0,-248
	mv	a2,a5
	lui	a5,%hi(.LC65)
	addi	a1,a5,%lo(.LC65)
	mv	a0,a4
.LEHB203:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE203:
	addi	a5,s0,-248
	li	a1,93
	mv	a0,a5
.LEHB204:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE204:
	addi	a5,s0,-248
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-216
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L499
.L498:
	ld	a5,-312(s0)
	sd	a5,-208(s0)
	addi	a5,s0,-313
	sd	a5,-200(s0)
	addi	a5,s0,-208
	mv	a0,a5
.LEHB205:
	call	_ZZN7Bimorph4AddrEbENKUlvE0_clEv
	mv	a5,a0
	beq	a5,zero,.L500
	ld	a4,-312(s0)
	li	a5,8192
	addi	a5,a5,-1992
	add	a4,a4,a5
	addi	a5,s0,-160
	mv	a1,a4
	mv	a0,a5
	call	_ZNKSt6bitsetILm8EE9to_stringB5cxx11Ev
.LEHE205:
	addi	a4,s0,-192
	addi	a5,s0,-160
	mv	a2,a5
	lui	a5,%hi(.LC66)
	addi	a1,a5,%lo(.LC66)
	mv	a0,a4
.LEHB206:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE206:
	addi	a5,s0,-192
	li	a1,99
	mv	a0,a5
.LEHB207:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE207:
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L499
.L500:
	ld	a5,-312(s0)
	sd	a5,-128(s0)
	addi	a5,s0,-264
	sd	a5,-120(s0)
	addi	a5,s0,-288
	sd	a5,-112(s0)
	addi	a5,s0,-296
	sd	a5,-104(s0)
	addi	a5,s0,-128
	mv	a0,a5
.LEHB208:
	call	_ZZN7Bimorph4AddrEbENKUlvE1_clEv
	mv	a5,a0
	beq	a5,zero,.L499
	ld	a4,-312(s0)
	li	a5,8192
	addi	a5,a5,-1992
	add	a4,a4,a5
	addi	a5,s0,-64
	mv	a1,a4
	mv	a0,a5
	call	_ZNKSt6bitsetILm8EE9to_stringB5cxx11Ev
.LEHE208:
	addi	a4,s0,-96
	addi	a5,s0,-64
	mv	a2,a5
	lui	a5,%hi(.LC67)
	addi	a1,a5,%lo(.LC67)
	mv	a0,a4
.LEHB209:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE209:
	addi	a5,s0,-96
	li	a1,108
	mv	a0,a5
.LEHB210:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE210:
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L499:
	li	a5,1
	j	.L514
.L509:
	mv	s1,a0
	addi	a5,s0,-248
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L503
.L508:
	mv	s1,a0
.L503:
	addi	a5,s0,-216
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB211:
	call	_Unwind_Resume
.L511:
	mv	s1,a0
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L505
.L510:
	mv	s1,a0
.L505:
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L513:
	mv	s1,a0
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L507
.L512:
	mv	s1,a0
.L507:
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE211:
.L514:
	mv	a0,a5
	ld	ra,312(sp)
	.cfi_restore 1
	ld	s0,304(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 320
	ld	s1,296(sp)
	.cfi_restore 9
	addi	sp,sp,320
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2816:
	.section	.gcc_except_table
.LLSDA2816:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x82,0x1
	.4byte	.LEHB202-.LFB2816
	.4byte	.LEHE202-.LEHB202
	.4byte	0
	.byte	0
	.4byte	.LEHB203-.LFB2816
	.4byte	.LEHE203-.LEHB203
	.4byte	.L508-.LFB2816
	.byte	0
	.4byte	.LEHB204-.LFB2816
	.4byte	.LEHE204-.LEHB204
	.4byte	.L509-.LFB2816
	.byte	0
	.4byte	.LEHB205-.LFB2816
	.4byte	.LEHE205-.LEHB205
	.4byte	0
	.byte	0
	.4byte	.LEHB206-.LFB2816
	.4byte	.LEHE206-.LEHB206
	.4byte	.L510-.LFB2816
	.byte	0
	.4byte	.LEHB207-.LFB2816
	.4byte	.LEHE207-.LEHB207
	.4byte	.L511-.LFB2816
	.byte	0
	.4byte	.LEHB208-.LFB2816
	.4byte	.LEHE208-.LEHB208
	.4byte	0
	.byte	0
	.4byte	.LEHB209-.LFB2816
	.4byte	.LEHE209-.LEHB209
	.4byte	.L512-.LFB2816
	.byte	0
	.4byte	.LEHB210-.LFB2816
	.4byte	.LEHE210-.LEHB210
	.4byte	.L513-.LFB2816
	.byte	0
	.4byte	.LEHB211-.LFB2816
	.4byte	.LEHE211-.LEHB211
	.4byte	0
	.byte	0
	.section	.text._ZN7Bimorph4AddrEb,"axG",@progbits,_ZN7Bimorph4AddrEb,comdat
	.size	_ZN7Bimorph4AddrEb, .-_ZN7Bimorph4AddrEb
	.section	.rodata
	.align	3
.LC68:
	.string	"r+"
	.section	.text._ZZN7Bimorph4FileEvENKUlvE_clEv,"axG",@progbits,_ZZN7Bimorph4FileEvENKUlvE_clEv,comdat
	.align	1
	.weak	_ZZN7Bimorph4FileEvENKUlvE_clEv
	.type	_ZZN7Bimorph4FileEvENKUlvE_clEv, @function
_ZZN7Bimorph4FileEvENKUlvE_clEv:
.LFB2835:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mv	a4,a0
	ld	a5,-40(s0)
	ld	s1,0(a5)
	lui	a5,%hi(.LC68)
	addi	a1,a5,%lo(.LC68)
	mv	a0,a4
	call	fopen
	mv	a5,a0
	sd	a5,40(s1)
	ld	a5,-40(s0)
	ld	a5,0(a5)
	ld	a5,40(a5)
	seqz	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2835:
	.size	_ZZN7Bimorph4FileEvENKUlvE_clEv, .-_ZZN7Bimorph4FileEvENKUlvE_clEv
	.section	.rodata
	.align	3
.LC69:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \320\276\321\202\320\272\321\200\321\213\321\202\320\270\321\217 \321\204\320\260\320\273\320\260 \320\275\320\260 \320\267\320\260\320\277\320\270\321\201\321\214"
	.section	.text._ZN7Bimorph4FileEv,"axG",@progbits,_ZN7Bimorph4FileEv,comdat
	.align	1
	.weak	_ZN7Bimorph4FileEv
	.type	_ZN7Bimorph4FileEv, @function
_ZN7Bimorph4FileEv:
.LFB2834:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2834
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	ld	a5,-88(s0)
	sd	a5,-80(s0)
	addi	a5,s0,-80
	mv	a0,a5
.LEHB212:
	call	_ZZN7Bimorph4FileEvENKUlvE_clEv
.LEHE212:
	mv	a5,a0
	beq	a5,zero,.L518
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-40
	addi	a4,s0,-72
	mv	a2,a5
	lui	a5,%hi(.LC69)
	addi	a1,a5,%lo(.LC69)
	mv	a0,a4
.LEHB213:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE213:
	addi	a5,s0,-72
	li	a1,112
	mv	a0,a5
.LEHB214:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE214:
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcED1Ev
	li	a5,0
	j	.L525
.L518:
	li	a5,1
	j	.L525
.L524:
	mv	s1,a0
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L522
.L523:
	mv	s1,a0
.L522:
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB215:
	call	_Unwind_Resume
.LEHE215:
.L525:
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	ld	s1,72(sp)
	.cfi_restore 9
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2834:
	.section	.gcc_except_table
.LLSDA2834:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x34
	.4byte	.LEHB212-.LFB2834
	.4byte	.LEHE212-.LEHB212
	.4byte	0
	.byte	0
	.4byte	.LEHB213-.LFB2834
	.4byte	.LEHE213-.LEHB213
	.4byte	.L523-.LFB2834
	.byte	0
	.4byte	.LEHB214-.LFB2834
	.4byte	.LEHE214-.LEHB214
	.4byte	.L524-.LFB2834
	.byte	0
	.4byte	.LEHB215-.LFB2834
	.4byte	.LEHE215-.LEHB215
	.4byte	0
	.byte	0
	.section	.text._ZN7Bimorph4FileEv,"axG",@progbits,_ZN7Bimorph4FileEv,comdat
	.size	_ZN7Bimorph4FileEv, .-_ZN7Bimorph4FileEv
	.section	.rodata
	.align	3
.LC70:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \321\203\321\201\321\202\320\260\320\275\320\276\320\262\320\272\320\260 \321\203\320\272\320\260\320\267\320\260\321\202\320\265\320\273\321\217 \320\262 \320\272\320\276\320\275\320\265\321\206 \321\204\320\260\320\271\320\273\320\260"
	.align	3
.LC71:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \320\276\320\277\321\200\320\265\320\264\320\265\320\273\320\265\320\275\320\270\321\217 \321\200\320\260\320\267\320\274\320\265\321\200\320\260 \321\204\320\260\320\271\320\273\320\260"
	.align	3
.LC72:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \321\200\320\260\320\267\320\274\320\265\321\200 \321\204\320\260\320\271\320\273\320\260 \320\275\320\265 \321\200\320\260\320\262\320\265\320\275 \320\277\321\200\320\265\320\264\321\213\320\264\321\203\321\211\320\265\320\274\321\203 \320\261\320\273\320\276\320\272\321\203"
	.align	3
.LC73:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \321\203\321\201\321\202\320\260\320\275\320\276\320\262\320\272\320\270 \320\275\320\276\320\262\320\276\320\263\320\276 \320\261\321\203\321\204\320\265\321\200\320\260"
	.align	3
.LC74:
	.string	"\320\224\320\276\320\261\320\260\320\262\320\273\321\217\320\265\320\274 \320\275\320\276\320\262\321\213\320\271 \320\261\320\273\320\276\320\272 "
	.section	.text._ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEv,"axG",@progbits,_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEv,comdat
	.align	1
	.weak	_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEv
	.type	_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEv, @function
_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEv:
.LFB2837:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2837
	addi	sp,sp,-304
	.cfi_def_cfa_offset 304
	sd	ra,296(sp)
	sd	s0,288(sp)
	sd	s1,280(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,304
	.cfi_def_cfa 8, 0
	sd	a0,-296(s0)
	ld	a5,-296(s0)
	ld	a5,0(a5)
	lbu	a5,0(a5)
	bne	a5,zero,.L527
	ld	a5,-296(s0)
	ld	a5,8(a5)
	ld	a5,40(a5)
	li	a2,2
	li	a1,0
	mv	a0,a5
	call	fseek
	mv	a5,a0
	snez	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L528
	addi	a5,s0,-248
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-248
	addi	a4,s0,-280
	mv	a2,a5
	lui	a5,%hi(.LC70)
	addi	a1,a5,%lo(.LC70)
	mv	a0,a4
.LEHB216:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE216:
	addi	a5,s0,-280
	li	a1,119
	mv	a0,a5
.LEHB217:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE217:
	addi	a5,s0,-280
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-248
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L527
.L528:
	addi	a5,s0,-284
	sd	a5,-240(s0)
	ld	a5,-296(s0)
	ld	a5,8(a5)
	sd	a5,-232(s0)
	addi	a5,s0,-240
	mv	a0,a5
.LEHB218:
	call	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEvENKUlvE_clEv
.LEHE218:
	mv	a5,a0
	beq	a5,zero,.L529
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-192
	addi	a4,s0,-224
	mv	a2,a5
	lui	a5,%hi(.LC71)
	addi	a1,a5,%lo(.LC71)
	mv	a0,a4
.LEHB219:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE219:
	addi	a5,s0,-224
	li	a1,120
	mv	a0,a5
.LEHB220:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE220:
	addi	a5,s0,-224
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L527
.L529:
	lw	a5,-284(s0)
	mv	s1,a5
	ld	a5,-296(s0)
	ld	a5,16(a5)
	mv	a0,a5
	call	_ZNKSt6bitsetILm32EE8to_ulongEv
	mv	a5,a0
	addi	a4,a5,1
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,11
	sltu	a5,s1,a5
	xori	a5,a5,1
	andi	a5,a5,0xff
	bne	a5,zero,.L527
	lw	a5,-284(s0)
	mv	s1,a5
	ld	a5,-296(s0)
	ld	a5,16(a5)
	mv	a0,a5
	call	_ZNKSt6bitsetILm32EE8to_ulongEv
	mv	a4,a0
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,11
	sub	a5,s1,a5
	snez	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L530
	addi	a5,s0,-152
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-152
	addi	a4,s0,-184
	mv	a2,a5
	lui	a5,%hi(.LC72)
	addi	a1,a5,%lo(.LC72)
	mv	a0,a4
.LEHB221:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE221:
	addi	a5,s0,-184
	li	a1,122
	mv	a0,a5
.LEHB222:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE222:
	addi	a5,s0,-184
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-152
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L527
.L530:
	ld	a5,-296(s0)
	ld	a5,0(a5)
	sd	a5,-144(s0)
	addi	a5,s0,-144
	mv	a0,a5
	call	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEvENKUlvE0_clEv
	mv	a5,a0
	beq	a5,zero,.L531
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-104
	addi	a4,s0,-136
	mv	a2,a5
	lui	a5,%hi(.LC73)
	addi	a1,a5,%lo(.LC73)
	mv	a0,a4
.LEHB223:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE223:
	addi	a5,s0,-136
	li	a1,123
	mv	a0,a5
.LEHB224:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE224:
	addi	a5,s0,-136
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L527
.L531:
	lw	a4,-284(s0)
	addi	a5,s0,-64
	mv	a1,a4
	mv	a0,a5
.LEHB225:
	call	_ZNSt7__cxx119to_stringEi
.LEHE225:
	addi	a4,s0,-96
	addi	a5,s0,-64
	mv	a2,a5
	lui	a5,%hi(.LC74)
	addi	a1,a5,%lo(.LC74)
	mv	a0,a4
.LEHB226:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE226:
	addi	a5,s0,-96
	li	a1,124
	mv	a0,a5
.LEHB227:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE227:
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L527:
	li	a5,0
	j	.L553
.L544:
	mv	s1,a0
	addi	a5,s0,-280
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L534
.L543:
	mv	s1,a0
.L534:
	addi	a5,s0,-248
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB228:
	call	_Unwind_Resume
.L546:
	mv	s1,a0
	addi	a5,s0,-224
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L536
.L545:
	mv	s1,a0
.L536:
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L548:
	mv	s1,a0
	addi	a5,s0,-184
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L538
.L547:
	mv	s1,a0
.L538:
	addi	a5,s0,-152
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L550:
	mv	s1,a0
	addi	a5,s0,-136
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L540
.L549:
	mv	s1,a0
.L540:
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L552:
	mv	s1,a0
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L542
.L551:
	mv	s1,a0
.L542:
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE228:
.L553:
	mv	a0,a5
	ld	ra,296(sp)
	.cfi_restore 1
	ld	s0,288(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 304
	ld	s1,280(sp)
	.cfi_restore 9
	addi	sp,sp,304
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2837:
	.section	.gcc_except_table
.LLSDA2837:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0xa9,0x1
	.4byte	.LEHB216-.LFB2837
	.4byte	.LEHE216-.LEHB216
	.4byte	.L543-.LFB2837
	.byte	0
	.4byte	.LEHB217-.LFB2837
	.4byte	.LEHE217-.LEHB217
	.4byte	.L544-.LFB2837
	.byte	0
	.4byte	.LEHB218-.LFB2837
	.4byte	.LEHE218-.LEHB218
	.4byte	0
	.byte	0
	.4byte	.LEHB219-.LFB2837
	.4byte	.LEHE219-.LEHB219
	.4byte	.L545-.LFB2837
	.byte	0
	.4byte	.LEHB220-.LFB2837
	.4byte	.LEHE220-.LEHB220
	.4byte	.L546-.LFB2837
	.byte	0
	.4byte	.LEHB221-.LFB2837
	.4byte	.LEHE221-.LEHB221
	.4byte	.L547-.LFB2837
	.byte	0
	.4byte	.LEHB222-.LFB2837
	.4byte	.LEHE222-.LEHB222
	.4byte	.L548-.LFB2837
	.byte	0
	.4byte	.LEHB223-.LFB2837
	.4byte	.LEHE223-.LEHB223
	.4byte	.L549-.LFB2837
	.byte	0
	.4byte	.LEHB224-.LFB2837
	.4byte	.LEHE224-.LEHB224
	.4byte	.L550-.LFB2837
	.byte	0
	.4byte	.LEHB225-.LFB2837
	.4byte	.LEHE225-.LEHB225
	.4byte	0
	.byte	0
	.4byte	.LEHB226-.LFB2837
	.4byte	.LEHE226-.LEHB226
	.4byte	.L551-.LFB2837
	.byte	0
	.4byte	.LEHB227-.LFB2837
	.4byte	.LEHE227-.LEHB227
	.4byte	.L552-.LFB2837
	.byte	0
	.4byte	.LEHB228-.LFB2837
	.4byte	.LEHE228-.LEHB228
	.4byte	0
	.byte	0
	.section	.text._ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEv,"axG",@progbits,_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEv,comdat
	.size	_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEv, .-_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEv
	.section	.text._ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEvENKUlvE_clEv,"axG",@progbits,_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEvENKUlvE_clEv,comdat
	.align	1
	.weak	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEvENKUlvE_clEv
	.type	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEvENKUlvE_clEv, @function
_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEvENKUlvE_clEv:
.LFB2838:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,8(a5)
	ld	a5,40(a5)
	mv	a0,a5
	call	ftell
	mv	a4,a0
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sext.w	a4,a4
	sw	a4,0(a5)
	li	a5,0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2838:
	.size	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEvENKUlvE_clEv, .-_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEvENKUlvE_clEv
	.section	.text._ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEvENKUlvE0_clEv,"axG",@progbits,_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEvENKUlvE0_clEv,comdat
	.align	1
	.weak	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEvENKUlvE0_clEv
	.type	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEvENKUlvE0_clEv, @function
_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEvENKUlvE0_clEv:
.LFB2839:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	li	a4,1
	sb	a4,0(a5)
	lbu	a5,0(a5)
	xori	a5,a5,1
	andi	a5,a5,0xff
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2839:
	.size	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEvENKUlvE0_clEv, .-_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEvENKUlvE0_clEv
	.section	.rodata
	.align	3
.LC75:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \321\203\321\201\321\202\320\260\320\275\320\276\320\262\320\272\320\270 \321\201\320\274\320\265\321\211\320\265\320\275\320\270\321\217 \320\262 \321\204\320\260\320\271\320\273\320\265"
	.align	3
.LC76:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \320\262\321\213\320\261\320\276\321\200\320\272\320\270 \320\261\321\203\321\204\320\265\321\200\320\260 \320\270\320\267 \321\204\320\260\320\271\320\273\320\260"
	.align	3
.LC77:
	.string	"\320\227\320\260\320\277\320\270\321\201\321\214 \320\264\320\260\320\275\320\275\321\213\321\205 \320\262 \321\204\320\260\320\271\320\273 "
	.section	.text._ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEv,"axG",@progbits,_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEv,comdat
	.align	1
	.weak	_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEv
	.type	_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEv, @function
_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEv:
.LFB2840:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2840
	addi	sp,sp,-208
	.cfi_def_cfa_offset 208
	sd	ra,200(sp)
	sd	s0,192(sp)
	sd	s1,184(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,208
	.cfi_def_cfa 8, 0
	sd	a0,-200(s0)
	ld	a5,-200(s0)
	ld	a5,0(a5)
	lbu	a5,0(a5)
	xori	a5,a5,1
	andi	a5,a5,0xff
	bne	a5,zero,.L559
	ld	a5,-200(s0)
	ld	a5,8(a5)
	sd	a5,-192(s0)
	addi	a5,s0,-192
	mv	a0,a5
.LEHB229:
	call	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEvENKUlvE_clEv
.LEHE229:
	mv	a5,a0
	beq	a5,zero,.L560
	addi	a5,s0,-152
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-152
	addi	a4,s0,-184
	mv	a2,a5
	lui	a5,%hi(.LC75)
	addi	a1,a5,%lo(.LC75)
	mv	a0,a4
.LEHB230:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE230:
	addi	a5,s0,-184
	li	a1,128
	mv	a0,a5
.LEHB231:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE231:
	addi	a5,s0,-184
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-152
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L559
.L560:
	ld	a5,-200(s0)
	ld	a5,8(a5)
	sd	a5,-144(s0)
	addi	a5,s0,-144
	mv	a0,a5
.LEHB232:
	call	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEvENKUlvE0_clEv
.LEHE232:
	mv	a5,a0
	beq	a5,zero,.L561
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-104
	addi	a4,s0,-136
	mv	a2,a5
	lui	a5,%hi(.LC76)
	addi	a1,a5,%lo(.LC76)
	mv	a0,a4
.LEHB233:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE233:
	addi	a5,s0,-136
	li	a1,129
	mv	a0,a5
.LEHB234:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE234:
	addi	a5,s0,-136
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L559
.L561:
	ld	a5,-200(s0)
	ld	a5,8(a5)
	addi	a5,a5,48
	mv	a0,a5
	call	_ZNKSt6bitsetILm32EE8to_ulongEv
	mv	a4,a0
	addi	a5,s0,-64
	mv	a1,a4
	mv	a0,a5
.LEHB235:
	call	_ZNSt7__cxx119to_stringEm
.LEHE235:
	addi	a4,s0,-96
	addi	a5,s0,-64
	mv	a2,a5
	lui	a5,%hi(.LC77)
	addi	a1,a5,%lo(.LC77)
	mv	a0,a4
.LEHB236:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE236:
	addi	a5,s0,-96
	li	a1,130
	mv	a0,a5
.LEHB237:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE237:
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L559:
	li	a5,0
	j	.L575
.L570:
	mv	s1,a0
	addi	a5,s0,-184
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L564
.L569:
	mv	s1,a0
.L564:
	addi	a5,s0,-152
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB238:
	call	_Unwind_Resume
.L572:
	mv	s1,a0
	addi	a5,s0,-136
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L566
.L571:
	mv	s1,a0
.L566:
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L574:
	mv	s1,a0
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L568
.L573:
	mv	s1,a0
.L568:
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE238:
.L575:
	mv	a0,a5
	ld	ra,200(sp)
	.cfi_restore 1
	ld	s0,192(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 208
	ld	s1,184(sp)
	.cfi_restore 9
	addi	sp,sp,208
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2840:
	.section	.gcc_except_table
.LLSDA2840:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x82,0x1
	.4byte	.LEHB229-.LFB2840
	.4byte	.LEHE229-.LEHB229
	.4byte	0
	.byte	0
	.4byte	.LEHB230-.LFB2840
	.4byte	.LEHE230-.LEHB230
	.4byte	.L569-.LFB2840
	.byte	0
	.4byte	.LEHB231-.LFB2840
	.4byte	.LEHE231-.LEHB231
	.4byte	.L570-.LFB2840
	.byte	0
	.4byte	.LEHB232-.LFB2840
	.4byte	.LEHE232-.LEHB232
	.4byte	0
	.byte	0
	.4byte	.LEHB233-.LFB2840
	.4byte	.LEHE233-.LEHB233
	.4byte	.L571-.LFB2840
	.byte	0
	.4byte	.LEHB234-.LFB2840
	.4byte	.LEHE234-.LEHB234
	.4byte	.L572-.LFB2840
	.byte	0
	.4byte	.LEHB235-.LFB2840
	.4byte	.LEHE235-.LEHB235
	.4byte	0
	.byte	0
	.4byte	.LEHB236-.LFB2840
	.4byte	.LEHE236-.LEHB236
	.4byte	.L573-.LFB2840
	.byte	0
	.4byte	.LEHB237-.LFB2840
	.4byte	.LEHE237-.LEHB237
	.4byte	.L574-.LFB2840
	.byte	0
	.4byte	.LEHB238-.LFB2840
	.4byte	.LEHE238-.LEHB238
	.4byte	0
	.byte	0
	.section	.text._ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEv,"axG",@progbits,_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEv,comdat
	.size	_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEv, .-_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEv
	.section	.text._ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEvENKUlvE_clEv,"axG",@progbits,_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEvENKUlvE_clEv,comdat
	.align	1
	.weak	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEvENKUlvE_clEv
	.type	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEvENKUlvE_clEv, @function
_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEvENKUlvE_clEv:
.LFB2841:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	ld	a5,-56(s0)
	ld	a5,0(a5)
	ld	s1,40(a5)
	ld	a5,-56(s0)
	ld	a5,0(a5)
	addi	a5,a5,48
	mv	a0,a5
	call	_ZNKSt6bitsetILm32EE8to_ulongEv
	mv	a4,a0
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,11
	li	a2,0
	mv	a1,a5
	mv	a0,s1
	call	fseek
	mv	a5,a0
	sw	a5,-36(s0)
	lw	a5,-36(s0)
	sext.w	a5,a5
	snez	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2841:
	.size	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEvENKUlvE_clEv, .-_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEvENKUlvE_clEv
	.section	.text._ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEvENKUlvE0_clEv,"axG",@progbits,_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEvENKUlvE0_clEv,comdat
	.align	1
	.weak	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEvENKUlvE0_clEv
	.type	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEvENKUlvE0_clEv, @function
_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEvENKUlvE0_clEv:
.LFB2842:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	ld	a5,0(a5)
	addi	a4,a5,56
	ld	a5,-40(s0)
	ld	a5,0(a5)
	ld	a5,40(a5)
	mv	a3,a5
	li	a5,8192
	addi	a2,a5,-2048
	li	a1,1
	mv	a0,a4
	call	fwrite
	mv	a5,a0
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	srliw	a5,a5,31
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2842:
	.size	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEvENKUlvE0_clEv, .-_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEvENKUlvE0_clEv
	.section	.rodata
	.align	3
.LC78:
	.string	"\320\247\321\202\320\265\320\275\320\270\320\265 \320\264\320\260\320\275\320\275\321\213\321\205 \320\270\320\267 \321\204\320\260\320\271\320\273\320\260 offset="
	.section	.text._ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEv,"axG",@progbits,_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEv,comdat
	.align	1
	.weak	_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEv
	.type	_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEv, @function
_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEv:
.LFB2843:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2843
	addi	sp,sp,-320
	.cfi_def_cfa_offset 320
	sd	ra,312(sp)
	sd	s0,304(sp)
	sd	s1,296(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,320
	.cfi_def_cfa 8, 0
	sd	a0,-312(s0)
	ld	a5,-312(s0)
	ld	a5,0(a5)
	lbu	a5,0(a5)
	bne	a5,zero,.L581
	ld	a5,-312(s0)
	ld	a5,8(a5)
	sd	a5,-296(s0)
	ld	a5,-312(s0)
	ld	a5,16(a5)
	sd	a5,-288(s0)
	addi	a5,s0,-296
	mv	a0,a5
.LEHB239:
	call	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEvENKUlvE_clEv
.LEHE239:
	mv	a5,a0
	beq	a5,zero,.L582
	addi	a5,s0,-248
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-248
	addi	a4,s0,-280
	mv	a2,a5
	lui	a5,%hi(.LC75)
	addi	a1,a5,%lo(.LC75)
	mv	a0,a4
.LEHB240:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE240:
	addi	a5,s0,-280
	li	a1,134
	mv	a0,a5
.LEHB241:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE241:
	addi	a5,s0,-280
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-248
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L581
.L582:
	ld	a5,-312(s0)
	ld	a5,8(a5)
	sd	a5,-240(s0)
	addi	a5,s0,-240
	mv	a0,a5
.LEHB242:
	call	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEvENKUlvE0_clEv
.LEHE242:
	mv	a5,a0
	beq	a5,zero,.L583
	addi	a5,s0,-200
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-200
	addi	a4,s0,-232
	mv	a2,a5
	lui	a5,%hi(.LC76)
	addi	a1,a5,%lo(.LC76)
	mv	a0,a4
.LEHB243:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE243:
	addi	a5,s0,-232
	li	a1,135
	mv	a0,a5
.LEHB244:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE244:
	addi	a5,s0,-232
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-200
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L581
.L583:
	ld	a5,-312(s0)
	ld	a5,8(a5)
	addi	a5,a5,48
	mv	a0,a5
	call	_ZNKSt6bitsetILm32EE8to_ulongEv
	mv	a4,a0
	addi	a5,s0,-96
	mv	a1,a4
	mv	a0,a5
.LEHB245:
	call	_ZNSt7__cxx119to_stringEm
.LEHE245:
	addi	a4,s0,-128
	addi	a5,s0,-96
	mv	a2,a5
	lui	a5,%hi(.LC78)
	addi	a1,a5,%lo(.LC78)
	mv	a0,a4
.LEHB246:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE246:
	addi	a4,s0,-160
	addi	a3,s0,-128
	lui	a5,%hi(.LC64)
	addi	a2,a5,%lo(.LC64)
	mv	a1,a3
	mv	a0,a4
.LEHB247:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE247:
	addi	a4,s0,-64
	li	a5,8192
	addi	a1,a5,-2048
	mv	a0,a4
.LEHB248:
	call	_ZNSt7__cxx119to_stringEm
.LEHE248:
	addi	a5,s0,-192
	addi	a3,s0,-64
	addi	a4,s0,-160
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
.LEHB249:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE249:
	addi	a5,s0,-192
	li	a1,136
	mv	a0,a5
.LEHB250:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE250:
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L581:
	li	a5,0
	j	.L603
.L595:
	mv	s1,a0
	addi	a5,s0,-280
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L586
.L594:
	mv	s1,a0
.L586:
	addi	a5,s0,-248
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB251:
	call	_Unwind_Resume
.L597:
	mv	s1,a0
	addi	a5,s0,-232
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L588
.L596:
	mv	s1,a0
.L588:
	addi	a5,s0,-200
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L602:
	mv	s1,a0
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L590
.L601:
	mv	s1,a0
.L590:
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L591
.L600:
	mv	s1,a0
.L591:
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L592
.L599:
	mv	s1,a0
.L592:
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L593
.L598:
	mv	s1,a0
.L593:
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE251:
.L603:
	mv	a0,a5
	ld	ra,312(sp)
	.cfi_restore 1
	ld	s0,304(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 320
	ld	s1,296(sp)
	.cfi_restore 9
	addi	sp,sp,320
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2843:
	.section	.gcc_except_table
.LLSDA2843:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0xa9,0x1
	.4byte	.LEHB239-.LFB2843
	.4byte	.LEHE239-.LEHB239
	.4byte	0
	.byte	0
	.4byte	.LEHB240-.LFB2843
	.4byte	.LEHE240-.LEHB240
	.4byte	.L594-.LFB2843
	.byte	0
	.4byte	.LEHB241-.LFB2843
	.4byte	.LEHE241-.LEHB241
	.4byte	.L595-.LFB2843
	.byte	0
	.4byte	.LEHB242-.LFB2843
	.4byte	.LEHE242-.LEHB242
	.4byte	0
	.byte	0
	.4byte	.LEHB243-.LFB2843
	.4byte	.LEHE243-.LEHB243
	.4byte	.L596-.LFB2843
	.byte	0
	.4byte	.LEHB244-.LFB2843
	.4byte	.LEHE244-.LEHB244
	.4byte	.L597-.LFB2843
	.byte	0
	.4byte	.LEHB245-.LFB2843
	.4byte	.LEHE245-.LEHB245
	.4byte	0
	.byte	0
	.4byte	.LEHB246-.LFB2843
	.4byte	.LEHE246-.LEHB246
	.4byte	.L598-.LFB2843
	.byte	0
	.4byte	.LEHB247-.LFB2843
	.4byte	.LEHE247-.LEHB247
	.4byte	.L599-.LFB2843
	.byte	0
	.4byte	.LEHB248-.LFB2843
	.4byte	.LEHE248-.LEHB248
	.4byte	.L600-.LFB2843
	.byte	0
	.4byte	.LEHB249-.LFB2843
	.4byte	.LEHE249-.LEHB249
	.4byte	.L601-.LFB2843
	.byte	0
	.4byte	.LEHB250-.LFB2843
	.4byte	.LEHE250-.LEHB250
	.4byte	.L602-.LFB2843
	.byte	0
	.4byte	.LEHB251-.LFB2843
	.4byte	.LEHE251-.LEHB251
	.4byte	0
	.byte	0
	.section	.text._ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEv,"axG",@progbits,_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEv,comdat
	.size	_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEv, .-_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEv
	.section	.text._ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEvENKUlvE_clEv,"axG",@progbits,_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEvENKUlvE_clEv,comdat
	.align	1
	.weak	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEvENKUlvE_clEv
	.type	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEvENKUlvE_clEv, @function
_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEvENKUlvE_clEv:
.LFB2844:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	ld	a5,-56(s0)
	ld	a5,0(a5)
	ld	s1,40(a5)
	ld	a5,-56(s0)
	ld	a5,8(a5)
	mv	a0,a5
	call	_ZNKSt6bitsetILm32EE8to_ulongEv
	mv	a4,a0
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,11
	li	a2,0
	mv	a1,a5
	mv	a0,s1
	call	fseek
	mv	a5,a0
	sw	a5,-36(s0)
	lw	a5,-36(s0)
	sext.w	a5,a5
	snez	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2844:
	.size	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEvENKUlvE_clEv, .-_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEvENKUlvE_clEv
	.section	.text._ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEvENKUlvE0_clEv,"axG",@progbits,_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEvENKUlvE0_clEv,comdat
	.align	1
	.weak	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEvENKUlvE0_clEv
	.type	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEvENKUlvE0_clEv, @function
_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEvENKUlvE0_clEv:
.LFB2845:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	ld	a5,0(a5)
	addi	a4,a5,56
	ld	a5,-40(s0)
	ld	a5,0(a5)
	ld	a5,40(a5)
	mv	a3,a5
	li	a5,8192
	addi	a2,a5,-2048
	li	a1,1
	mv	a0,a4
	call	fread
	mv	a5,a0
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	srliw	a5,a5,31
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2845:
	.size	_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEvENKUlvE0_clEv, .-_ZZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEvENKUlvE0_clEv
	.section	.text._ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE2_clEv,"axG",@progbits,_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE2_clEv,comdat
	.align	1
	.weak	_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE2_clEv
	.type	_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE2_clEv, @function
_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE2_clEv:
.LFB2846:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a4,8(a5)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	ld	a4,0(a4)
	sd	a4,48(a5)
	li	a5,0
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2846:
	.size	_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE2_clEv, .-_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE2_clEv
	.section	.rodata
	.align	3
.LC79:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \321\207\321\202\320\265\320\275\320\270\321\217 \320\264\320\260\320\275\320\275\321\213\321\205 \320\270\320\267 \321\204\320\260\320\271\320\273\320\260"
	.align	3
.LC80:
	.string	"\320\236\320\250\320\230\320\221\320\232\320\220 \321\203\321\201\321\202\320\260\320\275\320\276\320\262\320\272\320\270 \320\260\320\264\321\200\320\265\321\201\320\260 \321\201\320\276\321\205\321\200\320\260\320\275\320\265\320\275\320\270\321\217"
	.section	.text._ZN7Bimorph3BufESt6bitsetILm32EEb,"axG",@progbits,_ZN7Bimorph3BufESt6bitsetILm32EEb,comdat
	.align	1
	.weak	_ZN7Bimorph3BufESt6bitsetILm32EEb
	.type	_ZN7Bimorph3BufESt6bitsetILm32EEb, @function
_ZN7Bimorph3BufESt6bitsetILm32EEb:
.LFB2836:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2836
	addi	sp,sp,-304
	.cfi_def_cfa_offset 304
	sd	ra,296(sp)
	sd	s0,288(sp)
	sd	s1,280(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,304
	.cfi_def_cfa 8, 0
	sd	a0,-280(s0)
	sd	a1,-288(s0)
	mv	a5,a2
	sb	a5,-289(s0)
	addi	a5,s0,-289
	sd	a5,-272(s0)
	ld	a5,-280(s0)
	sd	a5,-264(s0)
	addi	a5,s0,-288
	sd	a5,-256(s0)
	addi	a5,s0,-272
	mv	a0,a5
.LEHB252:
	call	_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE_clEv
.LEHE252:
	mv	a5,a0
	beq	a5,zero,.L611
	addi	a5,s0,-216
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-216
	addi	a4,s0,-248
	mv	a2,a5
	lui	a5,%hi(.LC71)
	addi	a1,a5,%lo(.LC71)
	mv	a0,a4
.LEHB253:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE253:
	addi	a5,s0,-248
	li	a1,125
	mv	a0,a5
.LEHB254:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE254:
	addi	a5,s0,-248
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-216
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L612
.L611:
	addi	a5,s0,-289
	sd	a5,-208(s0)
	ld	a5,-280(s0)
	sd	a5,-200(s0)
	addi	a5,s0,-208
	mv	a0,a5
.LEHB255:
	call	_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE0_clEv
.LEHE255:
	mv	a5,a0
	beq	a5,zero,.L613
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-160
	addi	a4,s0,-192
	mv	a2,a5
	lui	a5,%hi(.LC79)
	addi	a1,a5,%lo(.LC79)
	mv	a0,a4
.LEHB256:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE256:
	addi	a5,s0,-192
	li	a1,131
	mv	a0,a5
.LEHB257:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE257:
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L612
.L613:
	addi	a5,s0,-289
	sd	a5,-152(s0)
	ld	a5,-280(s0)
	sd	a5,-144(s0)
	addi	a5,s0,-288
	sd	a5,-136(s0)
	addi	a5,s0,-152
	mv	a0,a5
.LEHB258:
	call	_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE1_clEv
.LEHE258:
	mv	a5,a0
	beq	a5,zero,.L614
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-96
	addi	a4,s0,-128
	mv	a2,a5
	lui	a5,%hi(.LC79)
	addi	a1,a5,%lo(.LC79)
	mv	a0,a4
.LEHB259:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE259:
	addi	a5,s0,-128
	li	a1,137
	mv	a0,a5
.LEHB260:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE260:
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L612
.L614:
	ld	a5,-280(s0)
	sd	a5,-88(s0)
	addi	a5,s0,-288
	sd	a5,-80(s0)
	addi	a5,s0,-88
	mv	a0,a5
	call	_ZZN7Bimorph3BufESt6bitsetILm32EEbENKUlvE2_clEv
	mv	a5,a0
	beq	a5,zero,.L615
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-40
	addi	a4,s0,-72
	mv	a2,a5
	lui	a5,%hi(.LC80)
	addi	a1,a5,%lo(.LC80)
	mv	a0,a4
.LEHB261:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE261:
	addi	a5,s0,-72
	li	a1,138
	mv	a0,a5
.LEHB262:
	call	_Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE262:
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L612
.L615:
	li	a5,1
	j	.L633
.L612:
	li	a5,0
	j	.L633
.L626:
	mv	s1,a0
	addi	a5,s0,-248
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L618
.L625:
	mv	s1,a0
.L618:
	addi	a5,s0,-216
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB263:
	call	_Unwind_Resume
.L628:
	mv	s1,a0
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L620
.L627:
	mv	s1,a0
.L620:
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L630:
	mv	s1,a0
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L622
.L629:
	mv	s1,a0
.L622:
	addi	a5,s0,-96
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.L632:
	mv	s1,a0
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L624
.L631:
	mv	s1,a0
.L624:
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE263:
.L633:
	mv	a0,a5
	ld	ra,296(sp)
	.cfi_restore 1
	ld	s0,288(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 304
	ld	s1,280(sp)
	.cfi_restore 9
	addi	sp,sp,304
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2836:
	.section	.gcc_except_table
.LLSDA2836:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x9c,0x1
	.4byte	.LEHB252-.LFB2836
	.4byte	.LEHE252-.LEHB252
	.4byte	0
	.byte	0
	.4byte	.LEHB253-.LFB2836
	.4byte	.LEHE253-.LEHB253
	.4byte	.L625-.LFB2836
	.byte	0
	.4byte	.LEHB254-.LFB2836
	.4byte	.LEHE254-.LEHB254
	.4byte	.L626-.LFB2836
	.byte	0
	.4byte	.LEHB255-.LFB2836
	.4byte	.LEHE255-.LEHB255
	.4byte	0
	.byte	0
	.4byte	.LEHB256-.LFB2836
	.4byte	.LEHE256-.LEHB256
	.4byte	.L627-.LFB2836
	.byte	0
	.4byte	.LEHB257-.LFB2836
	.4byte	.LEHE257-.LEHB257
	.4byte	.L628-.LFB2836
	.byte	0
	.4byte	.LEHB258-.LFB2836
	.4byte	.LEHE258-.LEHB258
	.4byte	0
	.byte	0
	.4byte	.LEHB259-.LFB2836
	.4byte	.LEHE259-.LEHB259
	.4byte	.L629-.LFB2836
	.byte	0
	.4byte	.LEHB260-.LFB2836
	.4byte	.LEHE260-.LEHB260
	.4byte	.L630-.LFB2836
	.byte	0
	.4byte	.LEHB261-.LFB2836
	.4byte	.LEHE261-.LEHB261
	.4byte	.L631-.LFB2836
	.byte	0
	.4byte	.LEHB262-.LFB2836
	.4byte	.LEHE262-.LEHB262
	.4byte	.L632-.LFB2836
	.byte	0
	.4byte	.LEHB263-.LFB2836
	.4byte	.LEHE263-.LEHB263
	.4byte	0
	.byte	0
	.section	.text._ZN7Bimorph3BufESt6bitsetILm32EEb,"axG",@progbits,_ZN7Bimorph3BufESt6bitsetILm32EEb,comdat
	.size	_ZN7Bimorph3BufESt6bitsetILm32EEb, .-_ZN7Bimorph3BufESt6bitsetILm32EEb
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
.LFB2847:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2847
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	sd	s2,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-64(s0)
	sw	a5,-52(s0)
	li	a5,8192
	addi	a0,a5,-1880
.LEHB264:
	call	_Znwm
.LEHE264:
	mv	a5,a0
	mv	s1,a5
	mv	a0,s1
.LEHB265:
	call	_ZN7BimorphC1Ev
.LEHE265:
	sd	s1,-40(s0)
	li	a1,-1
	ld	a0,-40(s0)
.LEHB266:
	call	_ZN7Bimorph3ValEi
	li	a5,0
	j	.L638
.L637:
	mv	s2,a0
	li	a5,8192
	addi	a1,a5,-1880
	mv	a0,s1
	call	_ZdlPvm
	mv	a5,s2
	mv	a0,a5
	call	_Unwind_Resume
.LEHE266:
.L638:
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	ld	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2847:
	.section	.gcc_except_table
.LLSDA2847:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.4byte	.LEHB264-.LFB2847
	.4byte	.LEHE264-.LEHB264
	.4byte	0
	.byte	0
	.4byte	.LEHB265-.LFB2847
	.4byte	.LEHE265-.LEHB265
	.4byte	.L637-.LFB2847
	.byte	0
	.4byte	.LEHB266-.LFB2847
	.4byte	.LEHE266-.LEHB266
	.4byte	0
	.byte	0
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z,"axG",@progbits,_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z,comdat
	.align	1
	.weak	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z
	.type	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z, @function
_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z:
.LFB2921:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2921
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,104(sp)
	sd	s0,96(sp)
	sd	s1,88(sp)
	.cfi_offset 1, -40
	.cfi_offset 8, -48
	.cfi_offset 9, -56
	addi	s0,sp,112
	.cfi_def_cfa 8, 32
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	sd	a4,0(s0)
	sd	a5,8(s0)
	sd	a6,16(s0)
	sd	a7,24(s0)
	ld	a5,-88(s0)
	addi	a5,a5,15
	srli	a5,a5,4
	slli	a5,a5,4
	sub	sp,sp,a5
	mv	a5,sp
	addi	a5,a5,15
	srli	a5,a5,4
	slli	a5,a5,4
	sd	a5,-40(s0)
	addi	a5,s0,32
	sd	a5,-104(s0)
	ld	a5,-104(s0)
	addi	a5,a5,-32
	sd	a5,-56(s0)
	ld	a5,-56(s0)
	ld	a4,-80(s0)
	mv	a3,a5
	ld	a2,-96(s0)
	ld	a1,-88(s0)
	ld	a0,-40(s0)
.LEHB267:
	jalr	a4
.LEHE267:
	mv	a5,a0
	sw	a5,-44(s0)
	lw	a5,-44(s0)
	ld	a4,-40(s0)
	add	s1,a4,a5
	addi	a5,s0,-48
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-48
	mv	a3,a5
	mv	a2,s1
	ld	a1,-40(s0)
	ld	a0,-72(s0)
.LEHB268:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
.LEHE268:
	addi	a5,s0,-48
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L643
.L642:
	mv	s1,a0
	addi	a5,s0,-48
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB269:
	call	_Unwind_Resume
.LEHE269:
.L643:
	ld	a0,-72(s0)
	addi	sp,s0,-112
	.cfi_def_cfa 2, 144
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	ld	s1,88(sp)
	.cfi_restore 9
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2921:
	.section	.gcc_except_table
.LLSDA2921:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.4byte	.LEHB267-.LFB2921
	.4byte	.LEHE267-.LEHB267
	.4byte	0
	.byte	0
	.4byte	.LEHB268-.LFB2921
	.4byte	.LEHE268-.LEHB268
	.4byte	.L642-.LFB2921
	.byte	0
	.4byte	.LEHB269-.LFB2921
	.4byte	.LEHE269-.LEHB269
	.4byte	0
	.byte	0
	.section	.text._ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z,"axG",@progbits,_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z,comdat
	.size	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z, .-_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB2924:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZNSaIcED2Ev
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2924:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,comdat
	.align	1
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:
.LFB3080:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	ld	a0,-64(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mv	s1,a0
	ld	a0,-72(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mv	a5,a0
	add	a5,s1,a5
	sd	a5,-40(s0)
	ld	a0,-64(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mv	a4,a0
	ld	a5,-40(s0)
	bleu	a5,a4,.L646
	ld	a0,-72(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mv	a4,a0
	ld	a5,-40(s0)
	bgtu	a5,a4,.L646
	li	a5,1
	j	.L647
.L646:
	li	a5,0
.L647:
	sb	a5,-41(s0)
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L648
	ld	a2,-64(s0)
	li	a1,0
	ld	a0,-72(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
	mv	a5,a0
	mv	a0,a5
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a5,a0
	j	.L649
.L648:
	ld	a1,-72(s0)
	ld	a0,-64(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	mv	a5,a0
	mv	a0,a5
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a5,a0
.L649:
	mv	a1,a5
	ld	a0,-56(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	ld	a0,-56(s0)
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3080:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,comdat
	.align	1
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
.LFB3081:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-32(s0)
	li	a1,0
	ld	a0,-40(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc
	mv	a5,a0
	mv	a0,a5
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	ld	a0,-24(s0)
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3081:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.section	.text._ZNKSt6bitsetILm8EE8to_ulongEv,"axG",@progbits,_ZNKSt6bitsetILm8EE8to_ulongEv,comdat
	.align	1
	.weak	_ZNKSt6bitsetILm8EE8to_ulongEv
	.type	_ZNKSt6bitsetILm8EE8to_ulongEv, @function
_ZNKSt6bitsetILm8EE8to_ulongEv:
.LFB3110:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3110:
	.size	_ZNKSt6bitsetILm8EE8to_ulongEv, .-_ZNKSt6bitsetILm8EE8to_ulongEv
	.section	.text._ZNKSt6bitsetILm8EE9to_stringB5cxx11Ev,"axG",@progbits,_ZNKSt6bitsetILm8EE9to_stringB5cxx11Ev,comdat
	.align	1
	.weak	_ZNKSt6bitsetILm8EE9to_stringB5cxx11Ev
	.type	_ZNKSt6bitsetILm8EE9to_stringB5cxx11Ev, @function
_ZNKSt6bitsetILm8EE9to_stringB5cxx11Ev:
.LFB3112:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	_ZNKSt6bitsetILm8EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	ld	a0,-24(s0)
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3112:
	.size	_ZNKSt6bitsetILm8EE9to_stringB5cxx11Ev, .-_ZNKSt6bitsetILm8EE9to_stringB5cxx11Ev
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,comdat
	.align	1
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
.LFB3113:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	mv	a5,a0
	mv	a0,a5
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	ld	a0,-24(s0)
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3113:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.section	.text._ZNKSt6bitsetILm24EE8to_ulongEv,"axG",@progbits,_ZNKSt6bitsetILm24EE8to_ulongEv,comdat
	.align	1
	.weak	_ZNKSt6bitsetILm24EE8to_ulongEv
	.type	_ZNKSt6bitsetILm24EE8to_ulongEv, @function
_ZNKSt6bitsetILm24EE8to_ulongEv:
.LFB3114:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3114:
	.size	_ZNKSt6bitsetILm24EE8to_ulongEv, .-_ZNKSt6bitsetILm24EE8to_ulongEv
	.section	.text._ZNKSt6bitsetILm24EE9to_stringB5cxx11Ev,"axG",@progbits,_ZNKSt6bitsetILm24EE9to_stringB5cxx11Ev,comdat
	.align	1
	.weak	_ZNKSt6bitsetILm24EE9to_stringB5cxx11Ev
	.type	_ZNKSt6bitsetILm24EE9to_stringB5cxx11Ev, @function
_ZNKSt6bitsetILm24EE9to_stringB5cxx11Ev:
.LFB3115:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	_ZNKSt6bitsetILm24EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	ld	a0,-24(s0)
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3115:
	.size	_ZNKSt6bitsetILm24EE9to_stringB5cxx11Ev, .-_ZNKSt6bitsetILm24EE9to_stringB5cxx11Ev
	.section	.text._ZNKSt6bitsetILm32EE8to_ulongEv,"axG",@progbits,_ZNKSt6bitsetILm32EE8to_ulongEv,comdat
	.align	1
	.weak	_ZNKSt6bitsetILm32EE8to_ulongEv
	.type	_ZNKSt6bitsetILm32EE8to_ulongEv, @function
_ZNKSt6bitsetILm32EE8to_ulongEv:
.LFB3116:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3116:
	.size	_ZNKSt6bitsetILm32EE8to_ulongEv, .-_ZNKSt6bitsetILm32EE8to_ulongEv
	.section	.text._ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev,"axG",@progbits,_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev,comdat
	.align	1
	.weak	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev
	.type	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev, @function
_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev:
.LFB3117:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	ld	a0,-24(s0)
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3117:
	.size	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev, .-_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev
	.section	.text._ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE,"axG",@progbits,_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE,comdat
	.align	1
	.weak	_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
	.type	_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE, @function
_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE:
.LFB3121:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
	mv	a5,a0
	xori	a5,a5,1
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3121:
	.size	_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE, .-_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv,comdat
	.align	1
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv:
.LFB3125:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3125:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_,comdat
	.align	1
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_:
.LFB3126:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3126:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_
	.section	.text._ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_,"axG",@progbits,_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_,comdat
	.align	1
	.weak	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_
	.type	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_, @function
_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_:
.LFB3127:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a4,0(a5)
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sub	a5,a4,a5
	snez	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3127:
	.size	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_, .-_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_,comdat
	.align	1
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_:
.LFB3128:
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	ld	a1,-96(s0)
	ld	a0,-88(s0)
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_
	mv	a5,a0
	sd	a5,-80(s0)
	ld	a0,-88(s0)
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv
	mv	a5,a0
	sd	a5,-72(s0)
	addi	a4,s0,-72
	addi	a5,s0,-80
	mv	a1,a4
	mv	a0,a5
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_
	mv	a5,a0
	bne	a5,zero,.L676
	ld	a0,-88(s0)
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE8key_compEv
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv
	mv	a5,a0
	mv	a4,a5
	addi	a5,s0,-64
	mv	a2,a4
	ld	a1,-96(s0)
	mv	a0,a5
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	mv	a5,a0
	beq	a5,zero,.L677
.L676:
	li	a5,1
	j	.L678
.L677:
	li	a5,0
.L678:
	beq	a5,zero,.L679
	ld	s1,-88(s0)
	addi	a4,s0,-80
	addi	a5,s0,-56
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1ERKSt17_Rb_tree_iteratorIS8_E
	ld	a0,-96(s0)
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a4,a0
	addi	a5,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_
	addi	a4,s0,-40
	addi	a5,s0,-48
	mv	a3,a5
	lui	a5,%hi(_ZStL19piecewise_construct)
	addi	a2,a5,%lo(_ZStL19piecewise_construct)
	ld	a1,-56(s0)
	mv	a0,s1
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_
	mv	a5,a0
	sd	a5,-80(s0)
.L679:
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv
	mv	a5,a0
	addi	a5,a5,32
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	ld	s1,72(sp)
	.cfi_restore 9
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3128:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5beginEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5beginEv,comdat
	.align	1
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5beginEv
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5beginEv, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5beginEv:
.LFB3133:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3133:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5beginEv, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5beginEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEi,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEi,comdat
	.align	1
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEi
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEi, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEi:
.LFB3134:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	mv	a5,a1
	sw	a5,-44(s0)
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	ld	a5,-40(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	mv	a4,a0
	ld	a5,-40(s0)
	sd	a4,0(a5)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3134:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEi, .-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEi
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEptEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEptEv,comdat
	.align	1
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEptEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEptEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEptEv:
.LFB3135:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3135:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEptEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEptEv
	.section	.text._ZNSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEE5beginEv,"axG",@progbits,_ZNSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEE5beginEv,comdat
	.align	1
	.weak	_ZNSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEE5beginEv
	.type	_ZNSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEE5beginEv, @function
_ZNSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEE5beginEv:
.LFB3139:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEESt10_Select1stISF_ES9_IiESaISF_EE5beginEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3139:
	.size	_ZNSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEE5beginEv, .-_ZNSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEE5beginEv
	.section	.text._ZNSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEE3endEv,"axG",@progbits,_ZNSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEE3endEv,comdat
	.align	1
	.weak	_ZNSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEE3endEv
	.type	_ZNSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEE3endEv, @function
_ZNSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEE3endEv:
.LFB3140:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEESt10_Select1stISF_ES9_IiESaISF_EE3endEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3140:
	.size	_ZNSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEE3endEv, .-_ZNSt3mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEE3endEv
	.section	.text._ZStneRKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEESI_,"axG",@progbits,_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEESI_,comdat
	.align	1
	.weak	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEESI_
	.type	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEESI_, @function
_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEESI_:
.LFB3141:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a4,0(a5)
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sub	a5,a4,a5
	snez	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3141:
	.size	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEESI_, .-_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEESI_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEppEi,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEppEi,comdat
	.align	1
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEppEi
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEppEi, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEppEi:
.LFB3142:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	mv	a5,a1
	sw	a5,-44(s0)
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	ld	a5,-40(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	mv	a4,a0
	ld	a5,-40(s0)
	sd	a4,0(a5)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3142:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEppEi, .-_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEppEi
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEptEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEptEv,comdat
	.align	1
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEptEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEptEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEptEv:
.LFB3143:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	_ZNSt13_Rb_tree_nodeISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEE9_M_valptrEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3143:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEptEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEptEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED5Ev,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev:
.LFB3146:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3146:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSE_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC5ERKSE_,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSE_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSE_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSE_:
.LFB3148:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3148
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a5,-40(s0)
	ld	a4,-48(s0)
	mv	a1,a4
	mv	a0,a5
.LEHB270:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC1ERKSG_
.LEHE270:
	ld	a0,-48(s0)
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv
	mv	a5,a0
	snez	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L702
	ld	a0,-40(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv
	mv	s1,a0
	ld	a1,-48(s0)
	ld	a0,-40(s0)
.LEHB271:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_
.LEHE271:
	mv	a5,a0
	sd	a5,0(s1)
	j	.L702
.L701:
	mv	s1,a0
	ld	a5,-40(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB272:
	call	_Unwind_Resume
.LEHE272:
.L702:
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3148:
	.section	.gcc_except_table
.LLSDA3148:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.4byte	.LEHB270-.LFB3148
	.4byte	.LEHE270-.LEHB270
	.4byte	0
	.byte	0
	.4byte	.LEHB271-.LFB3148
	.4byte	.LEHE271-.LEHB271
	.4byte	.L701-.LFB3148
	.byte	0
	.4byte	.LEHB272-.LFB3148
	.4byte	.LEHE272-.LEHB272
	.4byte	0
	.byte	0
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSE_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC5ERKSE_,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSE_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSE_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC1ERKSE_
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC1ERKSE_,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSE_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED5Ev,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev:
.LFB3151:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3151
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3151:
	.section	.gcc_except_table
.LLSDA3151:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED5Ev,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEE5beginEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEE5beginEv,comdat
	.align	1
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEE5beginEv
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEE5beginEv, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEE5beginEv:
.LFB3153:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEESt10_Select1stISE_ESA_SaISE_EE5beginEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3153:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEE5beginEv, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEE5beginEv
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEE3endEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEE3endEv,comdat
	.align	1
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEE3endEv
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEE3endEv, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEE3endEv:
.LFB3154:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEESt10_Select1stISE_ESA_SaISE_EE3endEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3154:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEE3endEv, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEE3endEv
	.section	.text._ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEESH_,"axG",@progbits,_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEESH_,comdat
	.align	1
	.weak	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEESH_
	.type	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEESH_, @function
_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEESH_:
.LFB3155:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a4,0(a5)
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sub	a5,a4,a5
	snez	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3155:
	.size	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEESH_, .-_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEESH_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEppEi,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEppEi,comdat
	.align	1
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEppEi
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEppEi, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEppEi:
.LFB3156:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	mv	a5,a1
	sw	a5,-44(s0)
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	ld	a5,-40(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	mv	a4,a0
	ld	a5,-40(s0)
	sd	a4,0(a5)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3156:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEppEi, .-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEppEi
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEptEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEptEv,comdat
	.align	1
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEptEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEptEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEptEv:
.LFB3157:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEE9_M_valptrEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3157:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEptEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEptEv
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEE5beginEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEE5beginEv,comdat
	.align	1
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEE5beginEv
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEE5beginEv, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEE5beginEv:
.LFB3158:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIiS8_IS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEES9_IiESaIS6_IKiSD_EEEESt10_Select1stISJ_ESA_SaISJ_EE5beginEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3158:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEE5beginEv, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEE5beginEv
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEE3endEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEE3endEv,comdat
	.align	1
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEE3endEv
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEE3endEv, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEE3endEv:
.LFB3159:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIiS8_IS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEES9_IiESaIS6_IKiSD_EEEESt10_Select1stISJ_ESA_SaISJ_EE3endEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3159:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEE3endEv, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES6_IiESaIS8_IKiSC_EEES7_SaIS8_IS9_SH_EEE3endEv
	.section	.text._ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEESM_,"axG",@progbits,_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEESM_,comdat
	.align	1
	.weak	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEESM_
	.type	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEESM_, @function
_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEESM_:
.LFB3160:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a4,0(a5)
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sub	a5,a4,a5
	snez	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3160:
	.size	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEESM_, .-_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEESM_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEppEv,comdat
	.align	1
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEppEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEppEv:
.LFB3161:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	mv	a4,a0
	ld	a5,-24(s0)
	sd	a4,0(a5)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3161:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEppEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEdeEv,comdat
	.align	1
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEdeEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEdeEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEdeEv:
.LFB3162:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEE9_M_valptrEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3162:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEdeEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEdeEv
	.section	.text._ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEEC2IS3_vEEv,"axG",@progbits,_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEEC5IS3_vEEv,comdat
	.align	1
	.weak	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEEC2IS3_vEEv
	.type	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEEC2IS3_vEEv, @function
_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEEC2IS3_vEEv:
.LFB3164:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt5dequeI6TstairSaIS0_EEC1Ev
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3164:
	.size	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEEC2IS3_vEEv, .-_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEEC2IS3_vEEv
	.weak	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEEC1IS3_vEEv
	.set	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEEC1IS3_vEEv,_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEEC2IS3_vEEv
	.section	.text._ZNSt5dequeI6TstairSaIS0_EED2Ev,"axG",@progbits,_ZNSt5dequeI6TstairSaIS0_EED5Ev,comdat
	.align	1
	.weak	_ZNSt5dequeI6TstairSaIS0_EED2Ev
	.type	_ZNSt5dequeI6TstairSaIS0_EED2Ev, @function
_ZNSt5dequeI6TstairSaIS0_EED2Ev:
.LFB3167:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3167
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	addi	a5,s0,-80
	ld	a1,-88(s0)
	mv	a0,a5
	call	_ZNSt5dequeI6TstairSaIS0_EE5beginEv
	addi	a5,s0,-48
	ld	a1,-88(s0)
	mv	a0,a5
	call	_ZNSt5dequeI6TstairSaIS0_EE3endEv
	ld	a5,-88(s0)
	mv	a0,a5
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EE19_M_get_Tp_allocatorEv
	mv	a1,a0
	ld	a2,-80(s0)
	ld	a3,-72(s0)
	ld	a4,-64(s0)
	ld	a5,-56(s0)
	sd	a2,-128(s0)
	sd	a3,-120(s0)
	sd	a4,-112(s0)
	sd	a5,-104(s0)
	ld	a2,-48(s0)
	ld	a3,-40(s0)
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	sd	a2,-160(s0)
	sd	a3,-152(s0)
	sd	a4,-144(s0)
	sd	a5,-136(s0)
	addi	a4,s0,-160
	addi	a5,s0,-128
	mv	a3,a1
	mv	a2,a4
	mv	a1,a5
	ld	a0,-88(s0)
	call	_ZNSt5dequeI6TstairSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_
	ld	a5,-88(s0)
	mv	a0,a5
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EED2Ev
	nop
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3167:
	.section	.gcc_except_table
.LLSDA3167:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0
	.section	.text._ZNSt5dequeI6TstairSaIS0_EED2Ev,"axG",@progbits,_ZNSt5dequeI6TstairSaIS0_EED5Ev,comdat
	.size	_ZNSt5dequeI6TstairSaIS0_EED2Ev, .-_ZNSt5dequeI6TstairSaIS0_EED2Ev
	.weak	_ZNSt5dequeI6TstairSaIS0_EED1Ev
	.set	_ZNSt5dequeI6TstairSaIS0_EED1Ev,_ZNSt5dequeI6TstairSaIS0_EED2Ev
	.section	.text._ZNKSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4sizeEv,"axG",@progbits,_ZNKSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4sizeEv,comdat
	.align	1
	.weak	_ZNKSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4sizeEv
	.type	_ZNKSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4sizeEv, @function
_ZNKSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4sizeEv:
.LFB3169:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNKSt5dequeI6TstairSaIS0_EE4sizeEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3169:
	.size	_ZNKSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4sizeEv, .-_ZNKSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4sizeEv
	.section	.rodata
	.align	3
.LC81:
	.string	"bitset::set"
	.section	.text._ZNSt6bitsetILm8EE3setEmb,"axG",@progbits,_ZNSt6bitsetILm8EE3setEmb,comdat
	.align	1
	.weak	_ZNSt6bitsetILm8EE3setEmb
	.type	_ZNSt6bitsetILm8EE3setEmb, @function
_ZNSt6bitsetILm8EE3setEmb:
.LFB3170:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	mv	a5,a2
	sb	a5,-33(s0)
	lui	a5,%hi(.LC81)
	addi	a2,a5,%lo(.LC81)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNKSt6bitsetILm8EE8_M_checkEmPKc
	lbu	a5,-33(s0)
	sext.w	a5,a5
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt6bitsetILm8EE14_Unchecked_setEmi
	mv	a5,a0
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3170:
	.size	_ZNSt6bitsetILm8EE3setEmb, .-_ZNSt6bitsetILm8EE3setEmb
	.section	.rodata
	.align	3
.LC82:
	.string	"bitset::reset"
	.section	.text._ZNSt6bitsetILm8EE5resetEm,"axG",@progbits,_ZNSt6bitsetILm8EE5resetEm,comdat
	.align	1
	.weak	_ZNSt6bitsetILm8EE5resetEm
	.type	_ZNSt6bitsetILm8EE5resetEm, @function
_ZNSt6bitsetILm8EE5resetEm:
.LFB3171:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	lui	a5,%hi(.LC82)
	addi	a2,a5,%lo(.LC82)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNKSt6bitsetILm8EE8_M_checkEmPKc
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt6bitsetILm8EE16_Unchecked_resetEm
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3171:
	.size	_ZNSt6bitsetILm8EE5resetEm, .-_ZNSt6bitsetILm8EE5resetEm
	.section	.rodata
	.align	3
.LC83:
	.string	"bitset::test"
	.section	.text._ZNKSt6bitsetILm8EE4testEm,"axG",@progbits,_ZNKSt6bitsetILm8EE4testEm,comdat
	.align	1
	.weak	_ZNKSt6bitsetILm8EE4testEm
	.type	_ZNKSt6bitsetILm8EE4testEm, @function
_ZNKSt6bitsetILm8EE4testEm:
.LFB3172:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	lui	a5,%hi(.LC83)
	addi	a2,a5,%lo(.LC83)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNKSt6bitsetILm8EE8_M_checkEmPKc
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNKSt6bitsetILm8EE15_Unchecked_testEm
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3172:
	.size	_ZNKSt6bitsetILm8EE4testEm, .-_ZNKSt6bitsetILm8EE4testEm
	.section	.text._ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4pushERKS0_,"axG",@progbits,_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4pushERKS0_,comdat
	.align	1
	.weak	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4pushERKS0_
	.type	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4pushERKS0_, @function
_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4pushERKS0_:
.LFB3173:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	_ZNSt5dequeI6TstairSaIS0_EE9push_backERKS0_
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3173:
	.size	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4pushERKS0_, .-_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE4pushERKS0_
	.section	.text._ZNKSt6bitsetILm8EE4noneEv,"axG",@progbits,_ZNKSt6bitsetILm8EE4noneEv,comdat
	.align	1
	.weak	_ZNKSt6bitsetILm8EE4noneEv
	.type	_ZNKSt6bitsetILm8EE4noneEv, @function
_ZNKSt6bitsetILm8EE4noneEv:
.LFB3174:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNKSt12_Base_bitsetILm1EE9_M_is_anyEv
	mv	a5,a0
	xori	a5,a5,1
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3174:
	.size	_ZNKSt6bitsetILm8EE4noneEv, .-_ZNKSt6bitsetILm8EE4noneEv
	.section	.text._ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE3topEv,"axG",@progbits,_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE3topEv,comdat
	.align	1
	.weak	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE3topEv
	.type	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE3topEv, @function
_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE3topEv:
.LFB3175:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt5dequeI6TstairSaIS0_EE4backEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3175:
	.size	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE3topEv, .-_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE3topEv
	.section	.text._ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE3popEv,"axG",@progbits,_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE3popEv,comdat
	.align	1
	.weak	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE3popEv
	.type	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE3popEv, @function
_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE3popEv:
.LFB3176:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt5dequeI6TstairSaIS0_EE8pop_backEv
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3176:
	.size	_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE3popEv, .-_ZNSt5stackI6TstairSt5dequeIS0_SaIS0_EEE3popEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPcvEET_S7_RKS3_,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_:
.LFB3179:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3179
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	ld	s1,-40(s0)
	ld	a0,-40(s0)
.LEHB273:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mv	a5,a0
	ld	a2,-64(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE273:
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
.LEHB274:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
.LEHE274:
	j	.L743
.L742:
	mv	s1,a0
	ld	a5,-40(s0)
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB275:
	call	_Unwind_Resume
.LEHE275:
.L743:
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3179:
	.section	.gcc_except_table
.LLSDA3179:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.4byte	.LEHB273-.LFB3179
	.4byte	.LEHE273-.LEHB273
	.4byte	0
	.byte	0
	.4byte	.LEHB274-.LFB3179
	.4byte	.LEHE274-.LEHB274
	.4byte	.L742-.LFB3179
	.byte	0
	.4byte	.LEHB275-.LFB3179
	.4byte	.LEHE275-.LEHB275
	.4byte	0
	.byte	0
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPcvEET_S7_RKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.align	1
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB3279:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3279:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZNKSt6bitsetILm8EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,"axG",@progbits,_ZNKSt6bitsetILm8EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,comdat
	.align	1
	.weak	_ZNKSt6bitsetILm8EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	.type	_ZNKSt6bitsetILm8EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv, @function
_ZNKSt6bitsetILm8EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv:
.LFB3285:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3285
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	li	a3,49
	li	a2,48
	ld	a1,-40(s0)
	ld	a0,-48(s0)
.LEHB276:
	call	_ZNKSt6bitsetILm8EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.LEHE276:
	j	.L750
.L749:
	mv	s1,a0
	ld	a0,-40(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB277:
	call	_Unwind_Resume
.LEHE277:
.L750:
	ld	a0,-40(s0)
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3285:
	.section	.gcc_except_table
.LLSDA3285:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.4byte	.LEHB276-.LFB3285
	.4byte	.LEHE276-.LEHB276
	.4byte	.L749-.LFB3285
	.byte	0
	.4byte	.LEHB277-.LFB3285
	.4byte	.LEHE277-.LEHB277
	.4byte	0
	.byte	0
	.section	.text._ZNKSt6bitsetILm8EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,"axG",@progbits,_ZNKSt6bitsetILm8EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,comdat
	.size	_ZNKSt6bitsetILm8EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv, .-_ZNKSt6bitsetILm8EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	.section	.text._ZNKSt6bitsetILm24EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,"axG",@progbits,_ZNKSt6bitsetILm24EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,comdat
	.align	1
	.weak	_ZNKSt6bitsetILm24EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	.type	_ZNKSt6bitsetILm24EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv, @function
_ZNKSt6bitsetILm24EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv:
.LFB3286:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3286
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	li	a3,49
	li	a2,48
	ld	a1,-40(s0)
	ld	a0,-48(s0)
.LEHB278:
	call	_ZNKSt6bitsetILm24EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.LEHE278:
	j	.L755
.L754:
	mv	s1,a0
	ld	a0,-40(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB279:
	call	_Unwind_Resume
.LEHE279:
.L755:
	ld	a0,-40(s0)
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3286:
	.section	.gcc_except_table
.LLSDA3286:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.4byte	.LEHB278-.LFB3286
	.4byte	.LEHE278-.LEHB278
	.4byte	.L754-.LFB3286
	.byte	0
	.4byte	.LEHB279-.LFB3286
	.4byte	.LEHE279-.LEHB279
	.4byte	0
	.byte	0
	.section	.text._ZNKSt6bitsetILm24EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,"axG",@progbits,_ZNKSt6bitsetILm24EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,comdat
	.size	_ZNKSt6bitsetILm24EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv, .-_ZNKSt6bitsetILm24EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	.section	.text._ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,"axG",@progbits,_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,comdat
	.align	1
	.weak	_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	.type	_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv, @function
_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv:
.LFB3287:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3287
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	li	a3,49
	li	a2,48
	ld	a1,-40(s0)
	ld	a0,-48(s0)
.LEHB280:
	call	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.LEHE280:
	j	.L760
.L759:
	mv	s1,a0
	ld	a0,-40(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB281:
	call	_Unwind_Resume
.LEHE281:
.L760:
	ld	a0,-40(s0)
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3287:
	.section	.gcc_except_table
.LLSDA3287:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.4byte	.LEHB280-.LFB3287
	.4byte	.LEHE280-.LEHB280
	.4byte	.L759-.LFB3287
	.byte	0
	.4byte	.LEHB281-.LFB3287
	.4byte	.LEHE281-.LEHB281
	.4byte	0
	.byte	0
	.section	.text._ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,"axG",@progbits,_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,comdat
	.size	_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv, .-_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE,comdat
	.align	1
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE, @function
_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE:
.LFB3288:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a1,-24(s0)
	ld	a0,-32(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	mv	a5,a0
	seqz	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3288:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE, .-_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv:
.LFB3298:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	addi	a4,a5,8
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPSt18_Rb_tree_node_base
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3298:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_:
.LFB3299:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	ld	a0,-56(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv
	mv	s1,a0
	ld	a0,-56(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv
	mv	a5,a0
	ld	a3,-64(s0)
	mv	a2,a5
	mv	a1,s1
	ld	a0,-56(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_
	mv	a5,a0
	sd	a5,-48(s0)
	ld	a0,-56(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv
	mv	a5,a0
	sd	a5,-40(s0)
	addi	a4,s0,-40
	addi	a5,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_
	mv	a5,a0
	bne	a5,zero,.L766
	ld	s1,-56(s0)
	ld	a5,-48(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base
	mv	a5,a0
	mv	a2,a5
	ld	a1,-64(s0)
	mv	a0,s1
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	mv	a5,a0
	beq	a5,zero,.L767
.L766:
	ld	a0,-56(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv
	mv	a5,a0
	j	.L769
.L767:
	ld	a5,-48(s0)
.L769:
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3299:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_,comdat
	.align	1
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_:
.LFB3300:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11lower_boundERS7_
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3300:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_
	.section	.text._ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_,"axG",@progbits,_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_,comdat
	.align	1
	.weak	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_
	.type	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_, @function
_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_:
.LFB3301:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a4,0(a5)
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3301:
	.size	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_, .-_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_
	.section	.text._ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE8key_compEv,"axG",@progbits,_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE8key_compEv,comdat
	.align	1
	.weak	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE8key_compEv
	.type	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE8key_compEv, @function
_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE8key_compEv:
.LFB3302:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	mv	a0,a5
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8key_compEv
	mv	a5,s1
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3302:
	.size	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE8key_compEv, .-_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE8key_compEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv,comdat
	.align	1
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv:
.LFB3303:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3303:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv
	.section	.text._ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,"axG",@progbits,_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,comdat
	.align	1
	.weak	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.type	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_, @function
_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_:
.LFB3304:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	mv	a5,a0
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3304:
	.size	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_, .-_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.section	.text._ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_,"axG",@progbits,_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5EOS7_,comdat
	.align	1
	.weak	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_
	.type	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_, @function
_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_:
.LFB3321:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3321:
	.size	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_, .-_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_
	.weak	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS7_
	.set	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS7_,_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_
	.section	.text._ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_,"axG",@progbits,_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_,comdat
	.align	1
	.weak	_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_
	.type	_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_, @function
_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_:
.LFB3305:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3305
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a0,-32(s0)
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJS5_ELb1EEEDpOT_
	ld	a0,-24(s0)
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3305:
	.section	.gcc_except_table
.LLSDA3305:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0
	.section	.text._ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_,"axG",@progbits,_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_,comdat
	.size	_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_, .-_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKSt17_Rb_tree_iteratorIS8_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC5ERKSt17_Rb_tree_iteratorIS8_E,comdat
	.align	1
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKSt17_Rb_tree_iteratorIS8_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKSt17_Rb_tree_iteratorIS8_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKSt17_Rb_tree_iteratorIS8_E:
.LFB3324:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-32(s0)
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,0(a5)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3324:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKSt17_Rb_tree_iteratorIS8_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKSt17_Rb_tree_iteratorIS8_E
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1ERKSt17_Rb_tree_iteratorIS8_E
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1ERKSt17_Rb_tree_iteratorIS8_E,_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKSt17_Rb_tree_iteratorIS8_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_:
.LFB3326:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3326
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	sd	s1,88(sp)
	sd	s2,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	sd	a4,-104(s0)
	ld	a0,-88(s0)
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	mv	s1,a0
	ld	a0,-96(s0)
	call	_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	mv	s2,a0
	ld	a0,-104(s0)
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	mv	a5,a0
	mv	a3,a5
	mv	a2,s2
	mv	a1,s1
	ld	a0,-72(s0)
.LEHB282:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_
.LEHE282:
	mv	a5,a0
	sd	a5,-40(s0)
	ld	a0,-40(s0)
.LEHB283:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E
	mv	a5,a0
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_
	mv	a4,a0
	mv	a5,a1
	sd	a4,-64(s0)
	sd	a5,-56(s0)
	ld	a5,-56(s0)
	beq	a5,zero,.L785
	ld	a5,-64(s0)
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E
.LEHE283:
	mv	a5,a0
	j	.L792
.L785:
	ld	a1,-40(s0)
	ld	a0,-72(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E
	ld	a4,-64(s0)
	addi	a5,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPSt18_Rb_tree_node_base
	ld	a5,-48(s0)
	j	.L792
.L790:
	mv	a5,a0
	mv	a0,a5
	call	__cxa_begin_catch
	ld	a1,-40(s0)
	ld	a0,-72(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E
.LEHB284:
	call	__cxa_rethrow
.LEHE284:
.L791:
	mv	s1,a0
	call	__cxa_end_catch
	mv	a5,s1
	mv	a0,a5
.LEHB285:
	call	_Unwind_Resume
.LEHE285:
.L792:
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	ld	s1,88(sp)
	.cfi_restore 9
	ld	s2,80(sp)
	.cfi_restore 18
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3326:
	.section	.gcc_except_table
	.align	2
.LLSDA3326:
	.byte	0xff
	.byte	0x9b
	.byte	0x3d
	.byte	0x3
	.byte	0x34
	.4byte	.LEHB282-.LFB3326
	.4byte	.LEHE282-.LEHB282
	.4byte	0
	.byte	0
	.4byte	.LEHB283-.LFB3326
	.4byte	.LEHE283-.LEHB283
	.4byte	.L790-.LFB3326
	.byte	0x1
	.4byte	.LEHB284-.LFB3326
	.4byte	.LEHE284-.LEHB284
	.4byte	.L791-.LFB3326
	.byte	0
	.4byte	.LEHB285-.LFB3326
	.4byte	.LEHE285-.LEHB285
	.4byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv:
.LFB3331:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	ld	a4,24(a5)
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPSt18_Rb_tree_node_base
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3331:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv,comdat
	.align	1
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv:
.LFB3332:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	addi	a5,a5,32
	mv	a0,a5
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3332:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_:
.LFB3334:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3334:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEESt10_Select1stISF_ES9_IiESaISF_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEESt10_Select1stISF_ES9_IiESaISF_EE5beginEv,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEESt10_Select1stISF_ES9_IiESaISF_EE5beginEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEESt10_Select1stISF_ES9_IiESaISF_EE5beginEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEESt10_Select1stISF_ES9_IiESaISF_EE5beginEv:
.LFB3335:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	ld	a4,24(a5)
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEC1EPSt18_Rb_tree_node_base
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3335:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEESt10_Select1stISF_ES9_IiESaISF_EE5beginEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEESt10_Select1stISF_ES9_IiESaISF_EE5beginEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEESt10_Select1stISF_ES9_IiESaISF_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEESt10_Select1stISF_ES9_IiESaISF_EE3endEv,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEESt10_Select1stISF_ES9_IiESaISF_EE3endEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEESt10_Select1stISF_ES9_IiESaISF_EE3endEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEESt10_Select1stISF_ES9_IiESaISF_EE3endEv:
.LFB3336:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	addi	a4,a5,8
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEC1EPSt18_Rb_tree_node_base
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3336:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEESt10_Select1stISF_ES9_IiESaISF_EE3endEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEESt10_Select1stISF_ES9_IiESaISF_EE3endEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEE9_M_valptrEv,comdat
	.align	1
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEE9_M_valptrEv:
.LFB3337:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	addi	a5,a5,32
	mv	a0,a5
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaIS1_IKS9_S9_EEEEE6_M_ptrEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3337:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEE9_M_valptrEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSG_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC5ERKSG_,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSG_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSG_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSG_:
.LFB3339:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEESB_E17_S_select_on_copyERKSC_
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_
	ld	a5,-24(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	_ZNSt15_Rb_tree_headerC2Ev
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3339:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSG_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSG_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC1ERKSG_
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC1ERKSG_,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSG_
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED5Ev,comdat
	.align	1
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev:
.LFB3342:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3342:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv,comdat
	.align	1
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv:
.LFB3344:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,16(a5)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3344:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv:
.LFB3345:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	addi	a5,a5,16
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3345:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_:
.LFB3346:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	addi	a5,s0,-24
	ld	a1,-40(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC1ERSE_
	addi	a5,s0,-24
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ERKSE_RT_
	mv	a5,a0
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3346:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E:
.LFB3347:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
.L814:
	ld	a5,-48(s0)
	beq	a5,zero,.L815
	ld	a0,-48(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	mv	a5,a0
	mv	a1,a5
	ld	a0,-40(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	ld	a0,-48(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	sd	a0,-24(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E
	ld	a5,-24(s0)
	sd	a5,-48(s0)
	j	.L814
.L815:
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3347:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv:
.LFB3348:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,16(a5)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3348:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEESt10_Select1stISE_ESA_SaISE_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEESt10_Select1stISE_ESA_SaISE_EE5beginEv,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEESt10_Select1stISE_ESA_SaISE_EE5beginEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEESt10_Select1stISE_ESA_SaISE_EE5beginEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEESt10_Select1stISE_ESA_SaISE_EE5beginEv:
.LFB3349:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	ld	a4,24(a5)
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEC1EPSt18_Rb_tree_node_base
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3349:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEESt10_Select1stISE_ESA_SaISE_EE5beginEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEESt10_Select1stISE_ESA_SaISE_EE5beginEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEESt10_Select1stISE_ESA_SaISE_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEESt10_Select1stISE_ESA_SaISE_EE3endEv,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEESt10_Select1stISE_ESA_SaISE_EE3endEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEESt10_Select1stISE_ESA_SaISE_EE3endEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEESt10_Select1stISE_ESA_SaISE_EE3endEv:
.LFB3350:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	addi	a4,a5,8
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEC1EPSt18_Rb_tree_node_base
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3350:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEESt10_Select1stISE_ESA_SaISE_EE3endEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEESt10_Select1stISE_ESA_SaISE_EE3endEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEE9_M_valptrEv,comdat
	.align	1
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEE9_M_valptrEv:
.LFB3351:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	addi	a5,a5,32
	mv	a0,a5
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEEEE6_M_ptrEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3351:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEE9_M_valptrEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIiS8_IS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEES9_IiESaIS6_IKiSD_EEEESt10_Select1stISJ_ESA_SaISJ_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIiS8_IS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEES9_IiESaIS6_IKiSD_EEEESt10_Select1stISJ_ESA_SaISJ_EE5beginEv,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIiS8_IS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEES9_IiESaIS6_IKiSD_EEEESt10_Select1stISJ_ESA_SaISJ_EE5beginEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIiS8_IS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEES9_IiESaIS6_IKiSD_EEEESt10_Select1stISJ_ESA_SaISJ_EE5beginEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIiS8_IS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEES9_IiESaIS6_IKiSD_EEEESt10_Select1stISJ_ESA_SaISJ_EE5beginEv:
.LFB3352:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	ld	a4,24(a5)
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEC1EPSt18_Rb_tree_node_base
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3352:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIiS8_IS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEES9_IiESaIS6_IKiSD_EEEESt10_Select1stISJ_ESA_SaISJ_EE5beginEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIiS8_IS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEES9_IiESaIS6_IKiSD_EEEESt10_Select1stISJ_ESA_SaISJ_EE5beginEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIiS8_IS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEES9_IiESaIS6_IKiSD_EEEESt10_Select1stISJ_ESA_SaISJ_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIiS8_IS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEES9_IiESaIS6_IKiSD_EEEESt10_Select1stISJ_ESA_SaISJ_EE3endEv,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIiS8_IS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEES9_IiESaIS6_IKiSD_EEEESt10_Select1stISJ_ESA_SaISJ_EE3endEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIiS8_IS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEES9_IiESaIS6_IKiSD_EEEESt10_Select1stISJ_ESA_SaISJ_EE3endEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIiS8_IS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEES9_IiESaIS6_IKiSD_EEEESt10_Select1stISJ_ESA_SaISJ_EE3endEv:
.LFB3353:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	addi	a4,a5,8
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEC1EPSt18_Rb_tree_node_base
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3353:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIiS8_IS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEES9_IiESaIS6_IKiSD_EEEESt10_Select1stISJ_ESA_SaISJ_EE3endEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIiS8_IS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEES9_IiESaIS6_IKiSD_EEEESt10_Select1stISJ_ESA_SaISJ_EE3endEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEE9_M_valptrEv,comdat
	.align	1
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEE9_M_valptrEv:
.LFB3354:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	addi	a5,a5,32
	mv	a0,a5
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS9_IS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEESA_IiESaIS1_IKiSE_EEEEE6_M_ptrEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3354:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEE9_M_valptrEv
	.section	.text._ZNSt5dequeI6TstairSaIS0_EEC2Ev,"axG",@progbits,_ZNSt5dequeI6TstairSaIS0_EEC5Ev,comdat
	.align	1
	.weak	_ZNSt5dequeI6TstairSaIS0_EEC2Ev
	.type	_ZNSt5dequeI6TstairSaIS0_EEC2Ev, @function
_ZNSt5dequeI6TstairSaIS0_EEC2Ev:
.LFB3356:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EEC2Ev
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3356:
	.size	_ZNSt5dequeI6TstairSaIS0_EEC2Ev, .-_ZNSt5dequeI6TstairSaIS0_EEC2Ev
	.weak	_ZNSt5dequeI6TstairSaIS0_EEC1Ev
	.set	_ZNSt5dequeI6TstairSaIS0_EEC1Ev,_ZNSt5dequeI6TstairSaIS0_EEC2Ev
	.section	.text._ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implD2Ev,"axG",@progbits,_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implD5Ev,comdat
	.align	1
	.weak	_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implD2Ev
	.type	_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implD2Ev, @function
_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implD2Ev:
.LFB3360:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZNSaI6TstairED2Ev
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3360:
	.size	_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implD2Ev, .-_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implD2Ev
	.weak	_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implD1Ev
	.set	_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implD1Ev,_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implD2Ev
	.section	.text._ZNSt11_Deque_baseI6TstairSaIS0_EED2Ev,"axG",@progbits,_ZNSt11_Deque_baseI6TstairSaIS0_EED5Ev,comdat
	.align	1
	.weak	_ZNSt11_Deque_baseI6TstairSaIS0_EED2Ev
	.type	_ZNSt11_Deque_baseI6TstairSaIS0_EED2Ev, @function
_ZNSt11_Deque_baseI6TstairSaIS0_EED2Ev:
.LFB3362:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	beq	a5,zero,.L833
	ld	a5,-24(s0)
	ld	a4,40(a5)
	ld	a5,-24(s0)
	ld	a5,72(a5)
	addi	a5,a5,8
	mv	a2,a5
	mv	a1,a4
	ld	a0,-24(s0)
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EE16_M_destroy_nodesEPPS0_S4_
	ld	a5,-24(s0)
	ld	a4,0(a5)
	ld	a5,-24(s0)
	ld	a5,8(a5)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-24(s0)
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_deallocate_mapEPPS0_m
.L833:
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implD1Ev
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3362:
	.size	_ZNSt11_Deque_baseI6TstairSaIS0_EED2Ev, .-_ZNSt11_Deque_baseI6TstairSaIS0_EED2Ev
	.weak	_ZNSt11_Deque_baseI6TstairSaIS0_EED1Ev
	.set	_ZNSt11_Deque_baseI6TstairSaIS0_EED1Ev,_ZNSt11_Deque_baseI6TstairSaIS0_EED2Ev
	.section	.text._ZNSt5dequeI6TstairSaIS0_EE5beginEv,"axG",@progbits,_ZNSt5dequeI6TstairSaIS0_EE5beginEv,comdat
	.align	1
	.weak	_ZNSt5dequeI6TstairSaIS0_EE5beginEv
	.type	_ZNSt5dequeI6TstairSaIS0_EE5beginEv, @function
_ZNSt5dequeI6TstairSaIS0_EE5beginEv:
.LFB3364:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	ld	a1,16(a4)
	ld	a2,24(a4)
	ld	a3,32(a4)
	ld	a4,40(a4)
	sd	a1,0(a5)
	sd	a2,8(a5)
	sd	a3,16(a5)
	sd	a4,24(a5)
	ld	a0,-24(s0)
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3364:
	.size	_ZNSt5dequeI6TstairSaIS0_EE5beginEv, .-_ZNSt5dequeI6TstairSaIS0_EE5beginEv
	.section	.text._ZNSt5dequeI6TstairSaIS0_EE3endEv,"axG",@progbits,_ZNSt5dequeI6TstairSaIS0_EE3endEv,comdat
	.align	1
	.weak	_ZNSt5dequeI6TstairSaIS0_EE3endEv
	.type	_ZNSt5dequeI6TstairSaIS0_EE3endEv, @function
_ZNSt5dequeI6TstairSaIS0_EE3endEv:
.LFB3365:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	ld	a1,48(a4)
	ld	a2,56(a4)
	ld	a3,64(a4)
	ld	a4,72(a4)
	sd	a1,0(a5)
	sd	a2,8(a5)
	sd	a3,16(a5)
	sd	a4,24(a5)
	ld	a0,-24(s0)
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3365:
	.size	_ZNSt5dequeI6TstairSaIS0_EE3endEv, .-_ZNSt5dequeI6TstairSaIS0_EE3endEv
	.section	.text._ZNSt11_Deque_baseI6TstairSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt11_Deque_baseI6TstairSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align	1
	.weak	_ZNSt11_Deque_baseI6TstairSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt11_Deque_baseI6TstairSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt11_Deque_baseI6TstairSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3366:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3366:
	.size	_ZNSt11_Deque_baseI6TstairSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt11_Deque_baseI6TstairSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt5dequeI6TstairSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_,"axG",@progbits,_ZNSt5dequeI6TstairSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_,comdat
	.align	1
	.weak	_ZNSt5dequeI6TstairSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_
	.type	_ZNSt5dequeI6TstairSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_, @function
_ZNSt5dequeI6TstairSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_:
.LFB3367:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a3,-32(s0)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3367:
	.size	_ZNSt5dequeI6TstairSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_, .-_ZNSt5dequeI6TstairSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_
	.section	.text._ZNKSt5dequeI6TstairSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt5dequeI6TstairSaIS0_EE4sizeEv,comdat
	.align	1
	.weak	_ZNKSt5dequeI6TstairSaIS0_EE4sizeEv
	.type	_ZNKSt5dequeI6TstairSaIS0_EE4sizeEv, @function
_ZNKSt5dequeI6TstairSaIS0_EE4sizeEv:
.LFB3368:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	addi	a4,a5,48
	ld	a5,-24(s0)
	addi	a5,a5,16
	mv	a1,a5
	mv	a0,a4
	call	_ZStmiI6TstairRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3368:
	.size	_ZNKSt5dequeI6TstairSaIS0_EE4sizeEv, .-_ZNKSt5dequeI6TstairSaIS0_EE4sizeEv
	.section	.rodata
	.align	3
.LC84:
	.string	"%s: __position (which is %zu) >= _Nb (which is %zu)"
	.section	.text._ZNKSt6bitsetILm8EE8_M_checkEmPKc,"axG",@progbits,_ZNKSt6bitsetILm8EE8_M_checkEmPKc,comdat
	.align	1
	.weak	_ZNKSt6bitsetILm8EE8_M_checkEmPKc
	.type	_ZNKSt6bitsetILm8EE8_M_checkEmPKc, @function
_ZNKSt6bitsetILm8EE8_M_checkEmPKc:
.LFB3369:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a4,-32(s0)
	li	a5,7
	bleu	a4,a5,.L845
	li	a3,8
	ld	a2,-32(s0)
	ld	a1,-40(s0)
	lui	a5,%hi(.LC84)
	addi	a0,a5,%lo(.LC84)
	call	_ZSt24__throw_out_of_range_fmtPKcz
.L845:
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3369:
	.size	_ZNKSt6bitsetILm8EE8_M_checkEmPKc, .-_ZNKSt6bitsetILm8EE8_M_checkEmPKc
	.section	.text._ZNSt6bitsetILm8EE14_Unchecked_setEmi,"axG",@progbits,_ZNSt6bitsetILm8EE14_Unchecked_setEmi,comdat
	.align	1
	.weak	_ZNSt6bitsetILm8EE14_Unchecked_setEmi
	.type	_ZNSt6bitsetILm8EE14_Unchecked_setEmi, @function
_ZNSt6bitsetILm8EE14_Unchecked_setEmi:
.LFB3370:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	mv	a5,a2
	sw	a5,-52(s0)
	lw	a5,-52(s0)
	sext.w	a5,a5
	beq	a5,zero,.L847
	ld	a0,-48(s0)
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	mv	s1,a0
	ld	a5,-40(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	mv	a5,a0
	ld	a4,0(a5)
	or	a4,s1,a4
	sd	a4,0(a5)
	j	.L848
.L847:
	ld	a0,-48(s0)
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	mv	a5,a0
	not	s1,a5
	ld	a5,-40(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	mv	a5,a0
	ld	a4,0(a5)
	and	a4,s1,a4
	sd	a4,0(a5)
.L848:
	ld	a5,-40(s0)
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3370:
	.size	_ZNSt6bitsetILm8EE14_Unchecked_setEmi, .-_ZNSt6bitsetILm8EE14_Unchecked_setEmi
	.section	.text._ZNSt6bitsetILm8EE16_Unchecked_resetEm,"axG",@progbits,_ZNSt6bitsetILm8EE16_Unchecked_resetEm,comdat
	.align	1
	.weak	_ZNSt6bitsetILm8EE16_Unchecked_resetEm
	.type	_ZNSt6bitsetILm8EE16_Unchecked_resetEm, @function
_ZNSt6bitsetILm8EE16_Unchecked_resetEm:
.LFB3371:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a0,-48(s0)
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	mv	a5,a0
	not	s1,a5
	ld	a5,-40(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	mv	a5,a0
	ld	a4,0(a5)
	and	a4,s1,a4
	sd	a4,0(a5)
	ld	a5,-40(s0)
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3371:
	.size	_ZNSt6bitsetILm8EE16_Unchecked_resetEm, .-_ZNSt6bitsetILm8EE16_Unchecked_resetEm
	.section	.text._ZNKSt6bitsetILm8EE15_Unchecked_testEm,"axG",@progbits,_ZNKSt6bitsetILm8EE15_Unchecked_testEm,comdat
	.align	1
	.weak	_ZNKSt6bitsetILm8EE15_Unchecked_testEm
	.type	_ZNKSt6bitsetILm8EE15_Unchecked_testEm, @function
_ZNKSt6bitsetILm8EE15_Unchecked_testEm:
.LFB3372:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a5,-40(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	mv	a5,a0
	and	a5,s1,a5
	snez	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3372:
	.size	_ZNKSt6bitsetILm8EE15_Unchecked_testEm, .-_ZNKSt6bitsetILm8EE15_Unchecked_testEm
	.section	.text._ZNSt5dequeI6TstairSaIS0_EE9push_backERKS0_,"axG",@progbits,_ZNSt5dequeI6TstairSaIS0_EE9push_backERKS0_,comdat
	.align	1
	.weak	_ZNSt5dequeI6TstairSaIS0_EE9push_backERKS0_
	.type	_ZNSt5dequeI6TstairSaIS0_EE9push_backERKS0_, @function
_ZNSt5dequeI6TstairSaIS0_EE9push_backERKS0_:
.LFB3373:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a4,48(a5)
	ld	a5,-24(s0)
	ld	a5,64(a5)
	addi	a5,a5,-24
	beq	a4,a5,.L855
	ld	a4,-24(s0)
	ld	a5,-24(s0)
	ld	a5,48(a5)
	ld	a2,-32(s0)
	mv	a1,a5
	mv	a0,a4
	call	_ZNSt16allocator_traitsISaI6TstairEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	ld	a5,-24(s0)
	ld	a5,48(a5)
	addi	a4,a5,24
	ld	a5,-24(s0)
	sd	a4,48(a5)
	j	.L857
.L855:
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt5dequeI6TstairSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_
.L857:
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3373:
	.size	_ZNSt5dequeI6TstairSaIS0_EE9push_backERKS0_, .-_ZNSt5dequeI6TstairSaIS0_EE9push_backERKS0_
	.section	.text._ZNSt5dequeI6TstairSaIS0_EE4backEv,"axG",@progbits,_ZNSt5dequeI6TstairSaIS0_EE4backEv,comdat
	.align	1
	.weak	_ZNSt5dequeI6TstairSaIS0_EE4backEv
	.type	_ZNSt5dequeI6TstairSaIS0_EE4backEv, @function
_ZNSt5dequeI6TstairSaIS0_EE4backEv:
.LFB3374:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	addi	a5,s0,-48
	ld	a1,-56(s0)
	mv	a0,a5
	call	_ZNSt5dequeI6TstairSaIS0_EE3endEv
	addi	a5,s0,-48
	mv	a0,a5
	call	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_EmmEv
	addi	a5,s0,-48
	mv	a0,a5
	call	_ZNKSt15_Deque_iteratorI6TstairRS0_PS0_EdeEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3374:
	.size	_ZNSt5dequeI6TstairSaIS0_EE4backEv, .-_ZNSt5dequeI6TstairSaIS0_EE4backEv
	.section	.text._ZNSt5dequeI6TstairSaIS0_EE8pop_backEv,"axG",@progbits,_ZNSt5dequeI6TstairSaIS0_EE8pop_backEv,comdat
	.align	1
	.weak	_ZNSt5dequeI6TstairSaIS0_EE8pop_backEv
	.type	_ZNSt5dequeI6TstairSaIS0_EE8pop_backEv, @function
_ZNSt5dequeI6TstairSaIS0_EE8pop_backEv:
.LFB3375:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a4,48(a5)
	ld	a5,-24(s0)
	ld	a5,56(a5)
	beq	a4,a5,.L861
	ld	a5,-24(s0)
	ld	a5,48(a5)
	addi	a4,a5,-24
	ld	a5,-24(s0)
	sd	a4,48(a5)
	ld	a4,-24(s0)
	ld	a5,-24(s0)
	ld	a5,48(a5)
	mv	a1,a5
	mv	a0,a4
	call	_ZNSt16allocator_traitsISaI6TstairEE7destroyIS0_EEvRS1_PT_
	j	.L863
.L861:
	ld	a0,-24(s0)
	call	_ZNSt5dequeI6TstairSaIS0_EE15_M_pop_back_auxEv
.L863:
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3375:
	.size	_ZNSt5dequeI6TstairSaIS0_EE8pop_backEv, .-_ZNSt5dequeI6TstairSaIS0_EE8pop_backEv
	.section	.text._ZNKSt6bitsetILm8EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm8EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.align	1
	.weak	_ZNKSt6bitsetILm8EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.type	_ZNKSt6bitsetILm8EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, @function
_ZNKSt6bitsetILm8EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_:
.LFB3405:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	lbu	a5,-49(s0)
	mv	a2,a5
	li	a1,8
	ld	a0,-48(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc
	li	a5,8
	sd	a5,-24(s0)
.L867:
	ld	a5,-24(s0)
	beq	a5,zero,.L868
	ld	a5,-24(s0)
	addi	a5,a5,-1
	mv	a1,a5
	ld	a0,-40(s0)
	call	_ZNKSt6bitsetILm8EE15_Unchecked_testEm
	mv	a5,a0
	beq	a5,zero,.L866
	li	a4,8
	ld	a5,-24(s0)
	sub	a5,a4,a5
	mv	a1,a5
	ld	a0,-48(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	mv	a4,a0
	addi	a5,s0,-50
	mv	a1,a5
	mv	a0,a4
	call	_ZNSt11char_traitsIcE6assignERcRKc
.L866:
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
	j	.L867
.L868:
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3405:
	.size	_ZNKSt6bitsetILm8EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .-_ZNKSt6bitsetILm8EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.section	.text._ZNKSt6bitsetILm24EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm24EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.align	1
	.weak	_ZNKSt6bitsetILm24EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.type	_ZNKSt6bitsetILm24EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, @function
_ZNKSt6bitsetILm24EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_:
.LFB3406:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	lbu	a5,-49(s0)
	mv	a2,a5
	li	a1,24
	ld	a0,-48(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc
	li	a5,24
	sd	a5,-24(s0)
.L872:
	ld	a5,-24(s0)
	beq	a5,zero,.L873
	ld	a5,-24(s0)
	addi	a5,a5,-1
	mv	a1,a5
	ld	a0,-40(s0)
	call	_ZNKSt6bitsetILm24EE15_Unchecked_testEm
	mv	a5,a0
	beq	a5,zero,.L871
	li	a4,24
	ld	a5,-24(s0)
	sub	a5,a4,a5
	mv	a1,a5
	ld	a0,-48(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	mv	a4,a0
	addi	a5,s0,-50
	mv	a1,a5
	mv	a0,a4
	call	_ZNSt11char_traitsIcE6assignERcRKc
.L871:
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
	j	.L872
.L873:
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3406:
	.size	_ZNKSt6bitsetILm24EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .-_ZNKSt6bitsetILm24EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.section	.text._ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.align	1
	.weak	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.type	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, @function
_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_:
.LFB3407:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	lbu	a5,-49(s0)
	mv	a2,a5
	li	a1,32
	ld	a0,-48(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc
	li	a5,32
	sd	a5,-24(s0)
.L877:
	ld	a5,-24(s0)
	beq	a5,zero,.L878
	ld	a5,-24(s0)
	addi	a5,a5,-1
	mv	a1,a5
	ld	a0,-40(s0)
	call	_ZNKSt6bitsetILm32EE15_Unchecked_testEm
	mv	a5,a0
	beq	a5,zero,.L876
	li	a4,32
	ld	a5,-24(s0)
	sub	a5,a4,a5
	mv	a1,a5
	ld	a0,-48(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	mv	a4,a0
	addi	a5,s0,-50
	mv	a1,a5
	mv	a0,a4
	call	_ZNSt11char_traitsIcE6assignERcRKc
.L876:
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
	j	.L877
.L878:
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3407:
	.size	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .-_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC5EPSt18_Rb_tree_node_base,comdat
	.align	1
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base:
.LFB3415:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3415:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base, .-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPSt18_Rb_tree_node_base
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPSt18_Rb_tree_node_base,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv:
.LFB3417:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	addi	a5,a5,8
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3417:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_:
.LFB3418:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
.L886:
	ld	a5,-64(s0)
	beq	a5,zero,.L883
	ld	s1,-56(s0)
	ld	a0,-64(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E
	mv	a5,a0
	ld	a2,-80(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	mv	a5,a0
	xori	a5,a5,1
	andi	a5,a5,0xff
	beq	a5,zero,.L884
	ld	a5,-64(s0)
	sd	a5,-72(s0)
	ld	a0,-64(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	sd	a0,-64(s0)
	j	.L886
.L884:
	ld	a0,-64(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	sd	a0,-64(s0)
	j	.L886
.L883:
	addi	a5,s0,-40
	ld	a1,-72(s0)
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPSt18_Rb_tree_node_base
	ld	a5,-40(s0)
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3418:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB3419:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3419:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11lower_boundERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11lower_boundERS7_,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11lower_boundERS7_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11lower_boundERS7_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11lower_boundERS7_:
.LFB3420:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv
	mv	s1,a0
	ld	a0,-40(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv
	mv	a5,a0
	ld	a3,-48(s0)
	mv	a2,a5
	mv	a1,s1
	ld	a0,-40(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_
	mv	a5,a0
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3420:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11lower_boundERS7_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11lower_boundERS7_
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8key_compEv,comdat
	.align	1
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8key_compEv
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8key_compEv, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8key_compEv:
.LFB3421:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3421:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8key_compEv, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8key_compEv
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.align	1
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, @function
_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_:
.LFB3422:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3422
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_
	mv	a5,a0
	srliw	a5,a5,31
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3422:
	.section	.gcc_except_table
.LLSDA3422:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .-_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.section	.text._ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.type	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE, @function
_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB3423:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3423:
	.size	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5IJS5_ELb1EEEDpOT_,comdat
	.align	1
	.weak	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1EEEDpOT_
	.type	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1EEEDpOT_, @function
_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1EEEDpOT_:
.LFB3425:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	s1,-40(s0)
	ld	a0,-48(s0)
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mv	a5,a0
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3425:
	.size	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1EEEDpOT_, .-_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1EEEDpOT_
	.weak	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJS5_ELb1EEEDpOT_
	.set	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJS5_ELb1EEEDpOT_,_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1EEEDpOT_
	.section	.text._ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5EOS7_,comdat
	.align	1
	.weak	_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_
	.type	_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_, @function
_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_:
.LFB3428:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	s1,-40(s0)
	ld	a0,-48(s0)
	call	_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_
	mv	a5,a0
	mv	a0,a5
	call	_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mv	a5,a0
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3428:
	.size	_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_, .-_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_
	.weak	_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS7_
	.set	_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS7_,_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_
	.section	.text._ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3430:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3430:
	.size	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE, @function
_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE:
.LFB3431:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3431:
	.size	_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3432:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3432:
	.size	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_:
.LFB3433:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	sd	s2,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	ld	a0,-56(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv
	mv	a5,a0
	sd	a5,-40(s0)
	ld	a0,-64(s0)
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	mv	s1,a0
	ld	a0,-72(s0)
	call	_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	mv	s2,a0
	ld	a0,-80(s0)
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	mv	a5,a0
	mv	a4,a5
	mv	a3,s2
	mv	a2,s1
	ld	a1,-40(s0)
	ld	a0,-56(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_
	ld	a5,-40(s0)
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	ld	s2,48(sp)
	.cfi_restore 18
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3433:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_:
.LFB3434:
	.cfi_startproc
	addi	sp,sp,-288
	.cfi_def_cfa_offset 288
	sd	ra,280(sp)
	sd	s0,272(sp)
	sd	s1,264(sp)
	sd	s2,256(sp)
	sd	s3,248(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	.cfi_offset 19, -40
	addi	s0,sp,288
	.cfi_def_cfa 8, 0
	sd	a0,-264(s0)
	sd	a1,-272(s0)
	sd	a2,-280(s0)
	addi	a5,s0,-272
	mv	a0,a5
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE13_M_const_castEv
	mv	a5,a0
	sd	a5,-240(s0)
	ld	s1,-240(s0)
	ld	a0,-264(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv
	mv	a5,a0
	sub	a5,s1,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L909
	ld	a0,-264(s0)
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv
	mv	a5,a0
	beq	a5,zero,.L910
	ld	s1,-264(s0)
	ld	a0,-264(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv
	mv	a5,a0
	ld	a5,0(a5)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base
	mv	a5,a0
	ld	a2,-280(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	mv	a5,a0
	beq	a5,zero,.L910
	li	a5,1
	j	.L911
.L910:
	li	a5,0
.L911:
	beq	a5,zero,.L912
	sd	zero,-200(s0)
	ld	a0,-264(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv
	mv	a3,a0
	addi	a4,s0,-200
	addi	a5,s0,-216
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	ld	a5,-216(s0)
	sd	a5,-232(s0)
	ld	a5,-208(s0)
	sd	a5,-224(s0)
	j	.L924
.L912:
	ld	a1,-280(s0)
	ld	a0,-264(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_
	mv	a4,a0
	mv	a5,a1
	sd	a4,-232(s0)
	sd	a5,-224(s0)
	j	.L924
.L909:
	ld	s1,-264(s0)
	ld	a5,-240(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base
	mv	a5,a0
	mv	a2,a5
	ld	a1,-280(s0)
	mv	a0,s1
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	mv	a5,a0
	beq	a5,zero,.L914
	ld	a5,-240(s0)
	sd	a5,-248(s0)
	ld	s1,-240(s0)
	ld	a0,-264(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv
	mv	a5,a0
	ld	a5,0(a5)
	sub	a5,s1,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L915
	ld	a0,-264(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv
	mv	s1,a0
	ld	a0,-264(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv
	mv	a4,a0
	addi	a5,s0,-192
	mv	a2,a4
	mv	a1,s1
	mv	a0,a5
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	ld	a5,-192(s0)
	sd	a5,-232(s0)
	ld	a5,-184(s0)
	sd	a5,-224(s0)
	j	.L924
.L915:
	ld	s1,-264(s0)
	addi	a5,s0,-248
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv
	mv	a5,a0
	ld	a5,0(a5)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base
	mv	a5,a0
	ld	a2,-280(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	mv	a5,a0
	beq	a5,zero,.L917
	ld	a5,-248(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	mv	a5,a0
	seqz	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L918
	sd	zero,-160(s0)
	addi	a3,s0,-248
	addi	a4,s0,-160
	addi	a5,s0,-176
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	ld	a5,-176(s0)
	sd	a5,-232(s0)
	ld	a5,-168(s0)
	sd	a5,-224(s0)
	j	.L924
.L918:
	addi	a3,s0,-240
	addi	a4,s0,-240
	addi	a5,s0,-152
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	ld	a5,-152(s0)
	sd	a5,-232(s0)
	ld	a5,-144(s0)
	sd	a5,-224(s0)
	j	.L924
.L917:
	ld	a1,-280(s0)
	ld	a0,-264(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_
	mv	a4,a0
	mv	a5,a1
	sd	a4,-232(s0)
	sd	a5,-224(s0)
	j	.L924
.L914:
	ld	s1,-264(s0)
	ld	a5,-240(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base
	mv	a5,a0
	ld	a2,-280(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	mv	a5,a0
	beq	a5,zero,.L919
	ld	a5,-240(s0)
	sd	a5,-256(s0)
	ld	s1,-240(s0)
	ld	a0,-264(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv
	mv	a5,a0
	ld	a5,0(a5)
	sub	a5,s1,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L920
	sd	zero,-120(s0)
	ld	a0,-264(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv
	mv	a3,a0
	addi	a4,s0,-120
	addi	a5,s0,-136
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	ld	a5,-136(s0)
	sd	a5,-232(s0)
	ld	a5,-128(s0)
	sd	a5,-224(s0)
	j	.L924
.L920:
	ld	s1,-264(s0)
	addi	a5,s0,-256
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv
	mv	a5,a0
	ld	a5,0(a5)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base
	mv	a5,a0
	mv	a2,a5
	ld	a1,-280(s0)
	mv	a0,s1
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	mv	a5,a0
	beq	a5,zero,.L922
	ld	a5,-240(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	mv	a5,a0
	seqz	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L923
	sd	zero,-96(s0)
	addi	a3,s0,-240
	addi	a4,s0,-96
	addi	a5,s0,-112
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	ld	a5,-112(s0)
	sd	a5,-232(s0)
	ld	a5,-104(s0)
	sd	a5,-224(s0)
	j	.L924
.L923:
	addi	a3,s0,-256
	addi	a4,s0,-256
	addi	a5,s0,-88
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	ld	a5,-88(s0)
	sd	a5,-232(s0)
	ld	a5,-80(s0)
	sd	a5,-224(s0)
	j	.L924
.L922:
	ld	a1,-280(s0)
	ld	a0,-264(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_
	mv	a4,a0
	mv	a5,a1
	sd	a4,-232(s0)
	sd	a5,-224(s0)
	j	.L924
.L919:
	sd	zero,-56(s0)
	addi	a3,s0,-56
	addi	a4,s0,-240
	addi	a5,s0,-72
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	ld	a5,-72(s0)
	sd	a5,-232(s0)
	ld	a5,-64(s0)
	sd	a5,-224(s0)
.L924:
	li	a4,0
	ld	a4,-232(s0)
	li	a5,0
	ld	a5,-224(s0)
	mv	s2,a4
	mv	s3,a5
	mv	a4,s2
	mv	a5,s3
	mv	a0,a4
	mv	a1,a5
	ld	ra,280(sp)
	.cfi_restore 1
	ld	s0,272(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 288
	ld	s1,264(sp)
	.cfi_restore 9
	ld	s2,256(sp)
	.cfi_restore 18
	ld	s3,248(sp)
	.cfi_restore 19
	addi	sp,sp,288
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3434:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E:
.LFB3451:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a0,-40(s0)
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	mv	a4,a0
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_
	mv	a5,a0
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3451:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E:
.LFB3453:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	sd	s2,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	ld	a5,-64(s0)
	bne	a5,zero,.L928
	ld	a0,-56(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv
	mv	a4,a0
	ld	a5,-72(s0)
	beq	a5,a4,.L928
	ld	s1,-56(s0)
	ld	a0,-80(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E
	mv	s2,a0
	ld	a0,-72(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base
	mv	a5,a0
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	mv	a5,a0
	beq	a5,zero,.L929
.L928:
	li	a5,1
	j	.L930
.L929:
	li	a5,0
.L930:
	sb	a5,-33(s0)
	ld	a5,-56(s0)
	addi	a4,a5,8
	lbu	a5,-33(s0)
	mv	a3,a4
	ld	a2,-72(s0)
	ld	a1,-80(s0)
	mv	a0,a5
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	ld	a5,-56(s0)
	ld	a5,40(a5)
	addi	a4,a5,1
	ld	a5,-56(s0)
	sd	a4,40(a5)
	addi	a5,s0,-48
	ld	a1,-80(s0)
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPSt18_Rb_tree_node_base
	ld	a5,-48(s0)
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	ld	s2,48(sp)
	.cfi_restore 18
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3453:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E:
.LFB3454:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3454:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv,comdat
	.align	1
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv:
.LFB3455:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3455:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type:
.LFB3457:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sb	a3,-64(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3457:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEC5EPSt18_Rb_tree_node_base,comdat
	.align	1
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEC2EPSt18_Rb_tree_node_base
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEC2EPSt18_Rb_tree_node_base, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEC2EPSt18_Rb_tree_node_base:
.LFB3459:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3459:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEC2EPSt18_Rb_tree_node_base, .-_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEC2EPSt18_Rb_tree_node_base
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEC1EPSt18_Rb_tree_node_base
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEC1EPSt18_Rb_tree_node_base,_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaIS0_IKS8_S8_EEEEEC2EPSt18_Rb_tree_node_base
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaIS1_IKS9_S9_EEEEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaIS1_IKS9_S9_EEEEE6_M_ptrEv,comdat
	.align	1
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaIS1_IKS9_S9_EEEEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaIS1_IKS9_S9_EEEEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaIS1_IKS9_S9_EEEEE6_M_ptrEv:
.LFB3461:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaIS1_IKS9_S9_EEEEE7_M_addrEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3461:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaIS1_IKS9_S9_EEEEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaIS1_IKS9_S9_EEEEE6_M_ptrEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEESB_E17_S_select_on_copyERKSC_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEESB_E17_S_select_on_copyERKSC_,comdat
	.align	1
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEESB_E17_S_select_on_copyERKSC_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEESB_E17_S_select_on_copyERKSC_, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEESB_E17_S_select_on_copyERKSC_:
.LFB3462:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE37select_on_container_copy_constructionERKSB_
	ld	a0,-24(s0)
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3462:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEESB_E17_S_select_on_copyERKSC_, .-_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEESB_E17_S_select_on_copyERKSC_
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC5ERKSA_,comdat
	.align	1
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_:
.LFB3464:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2ERKSC_
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3464:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC1ERKSA_
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC1ERKSA_,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5ERKS7_,comdat
	.align	1
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_
	.type	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_, @function
_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_:
.LFB3467:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3467:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_, .-_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS7_
	.set	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS7_,_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED5Ev,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev:
.LFB3470:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3470:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC5ERSE_,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_:
.LFB3473:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3473:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC1ERSE_
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC1ERSE_,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ERKSE_RT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ERKSE_RT_,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ERKSE_RT_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ERKSE_RT_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ERKSE_RT_:
.LFB3475:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	ld	a0,-64(s0)
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv
	mv	s1,a0
	ld	a0,-56(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv
	mv	a5,a0
	ld	a3,-72(s0)
	mv	a2,a5
	mv	a1,s1
	ld	a0,-56(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_PSt18_Rb_tree_node_baseRT_
	mv	a5,a0
	sd	a5,-40(s0)
	ld	a0,-56(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv
	mv	s1,a0
	ld	a0,-40(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base
	mv	a5,a0
	sd	a5,0(s1)
	ld	a0,-56(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv
	mv	s1,a0
	ld	a0,-40(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_maximumEPSt18_Rb_tree_node_base
	mv	a5,a0
	sd	a5,0(s1)
	ld	a5,-64(s0)
	ld	a4,40(a5)
	ld	a5,-56(s0)
	sd	a4,40(a5)
	ld	a5,-40(s0)
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3475:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ERKSE_RT_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ERKSE_RT_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB3476:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,24(a5)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3476:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB3477:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,16(a5)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3477:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEC5EPSt18_Rb_tree_node_base,comdat
	.align	1
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEC2EPSt18_Rb_tree_node_base
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEC2EPSt18_Rb_tree_node_base, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEC2EPSt18_Rb_tree_node_base:
.LFB3479:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3479:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEC2EPSt18_Rb_tree_node_base, .-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEC2EPSt18_Rb_tree_node_base
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEC1EPSt18_Rb_tree_node_base
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEC1EPSt18_Rb_tree_node_base,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEC2EPSt18_Rb_tree_node_base
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEEEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEEEE6_M_ptrEv,comdat
	.align	1
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEEEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEEEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEEEE6_M_ptrEv:
.LFB3481:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEEEE7_M_addrEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3481:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEEEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEEEE6_M_ptrEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEC5EPSt18_Rb_tree_node_base,comdat
	.align	1
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEC2EPSt18_Rb_tree_node_base
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEC2EPSt18_Rb_tree_node_base, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEC2EPSt18_Rb_tree_node_base:
.LFB3483:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3483:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEC2EPSt18_Rb_tree_node_base, .-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEC2EPSt18_Rb_tree_node_base
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEC1EPSt18_Rb_tree_node_base
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEC1EPSt18_Rb_tree_node_base,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS8_IS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEES9_IiESaIS0_IKiSD_EEEEEC2EPSt18_Rb_tree_node_base
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS9_IS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEESA_IiESaIS1_IKiSE_EEEEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS9_IS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEESA_IiESaIS1_IKiSE_EEEEE6_M_ptrEv,comdat
	.align	1
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS9_IS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEESA_IiESaIS1_IKiSE_EEEEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS9_IS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEESA_IiESaIS1_IKiSE_EEEEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS9_IS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEESA_IiESaIS1_IKiSE_EEEEE6_M_ptrEv:
.LFB3485:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS9_IS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEESA_IiESaIS1_IKiSE_EEEEE7_M_addrEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3485:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS9_IS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEESA_IiESaIS1_IKiSE_EEEEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS9_IS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEESA_IiESaIS1_IKiSE_EEEEE6_M_ptrEv
	.section	.text._ZNSt11_Deque_baseI6TstairSaIS0_EEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseI6TstairSaIS0_EEC5Ev,comdat
	.align	1
	.weak	_ZNSt11_Deque_baseI6TstairSaIS0_EEC2Ev
	.type	_ZNSt11_Deque_baseI6TstairSaIS0_EEC2Ev, @function
_ZNSt11_Deque_baseI6TstairSaIS0_EEC2Ev:
.LFB3487:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3487
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	mv	a0,a5
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implC1Ev
	li	a1,0
	ld	a0,-40(s0)
.LEHB286:
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_initialize_mapEm
.LEHE286:
	j	.L960
.L959:
	mv	s1,a0
	ld	a5,-40(s0)
	mv	a0,a5
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implD1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB287:
	call	_Unwind_Resume
.LEHE287:
.L960:
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3487:
	.section	.gcc_except_table
.LLSDA3487:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.4byte	.LEHB286-.LFB3487
	.4byte	.LEHE286-.LEHB286
	.4byte	.L959-.LFB3487
	.byte	0
	.4byte	.LEHB287-.LFB3487
	.4byte	.LEHE287-.LEHB287
	.4byte	0
	.byte	0
	.section	.text._ZNSt11_Deque_baseI6TstairSaIS0_EEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseI6TstairSaIS0_EEC5Ev,comdat
	.size	_ZNSt11_Deque_baseI6TstairSaIS0_EEC2Ev, .-_ZNSt11_Deque_baseI6TstairSaIS0_EEC2Ev
	.weak	_ZNSt11_Deque_baseI6TstairSaIS0_EEC1Ev
	.set	_ZNSt11_Deque_baseI6TstairSaIS0_EEC1Ev,_ZNSt11_Deque_baseI6TstairSaIS0_EEC2Ev
	.section	.text._ZNSaI6TstairED2Ev,"axG",@progbits,_ZNSaI6TstairED5Ev,comdat
	.align	1
	.weak	_ZNSaI6TstairED2Ev
	.type	_ZNSaI6TstairED2Ev, @function
_ZNSaI6TstairED2Ev:
.LFB3490:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx13new_allocatorI6TstairED2Ev
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3490:
	.size	_ZNSaI6TstairED2Ev, .-_ZNSaI6TstairED2Ev
	.weak	_ZNSaI6TstairED1Ev
	.set	_ZNSaI6TstairED1Ev,_ZNSaI6TstairED2Ev
	.section	.text._ZNSt11_Deque_baseI6TstairSaIS0_EE16_M_destroy_nodesEPPS0_S4_,"axG",@progbits,_ZNSt11_Deque_baseI6TstairSaIS0_EE16_M_destroy_nodesEPPS0_S4_,comdat
	.align	1
	.weak	_ZNSt11_Deque_baseI6TstairSaIS0_EE16_M_destroy_nodesEPPS0_S4_
	.type	_ZNSt11_Deque_baseI6TstairSaIS0_EE16_M_destroy_nodesEPPS0_S4_, @function
_ZNSt11_Deque_baseI6TstairSaIS0_EE16_M_destroy_nodesEPPS0_S4_:
.LFB3492:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a5,-48(s0)
	sd	a5,-24(s0)
.L964:
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	bgeu	a4,a5,.L965
	ld	a5,-24(s0)
	ld	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EE18_M_deallocate_nodeEPS0_
	ld	a5,-24(s0)
	addi	a5,a5,8
	sd	a5,-24(s0)
	j	.L964
.L965:
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3492:
	.size	_ZNSt11_Deque_baseI6TstairSaIS0_EE16_M_destroy_nodesEPPS0_S4_, .-_ZNSt11_Deque_baseI6TstairSaIS0_EE16_M_destroy_nodesEPPS0_S4_
	.section	.text._ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_deallocate_mapEPPS0_m,"axG",@progbits,_ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_deallocate_mapEPPS0_m,comdat
	.align	1
	.weak	_ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_deallocate_mapEPPS0_m
	.type	_ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_deallocate_mapEPPS0_m, @function
_ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_deallocate_mapEPPS0_m:
.LFB3493:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3493
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	addi	a5,s0,-24
	ld	a1,-40(s0)
	mv	a0,a5
	call	_ZNKSt11_Deque_baseI6TstairSaIS0_EE20_M_get_map_allocatorEv
	addi	a5,s0,-24
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	_ZNSt16allocator_traitsISaIP6TstairEE10deallocateERS2_PS1_m
	addi	a5,s0,-24
	mv	a0,a5
	call	_ZNSaIP6TstairED1Ev
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3493:
	.section	.gcc_except_table
.LLSDA3493:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0
	.section	.text._ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_deallocate_mapEPPS0_m,"axG",@progbits,_ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_deallocate_mapEPPS0_m,comdat
	.size	_ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_deallocate_mapEPPS0_m, .-_ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_deallocate_mapEPPS0_m
	.section	.text._ZStmiI6TstairRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_,"axG",@progbits,_ZStmiI6TstairRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_,comdat
	.align	1
	.weak	_ZStmiI6TstairRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_
	.type	_ZStmiI6TstairRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_, @function
_ZStmiI6TstairRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_:
.LFB3495:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	call	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E14_S_buffer_sizeEv
	mv	a5,a0
	mv	a3,a5
	ld	a5,-24(s0)
	ld	a4,24(a5)
	ld	a5,-32(s0)
	ld	a5,24(a5)
	sub	a5,a4,a5
	srai	a5,a5,3
	addi	a5,a5,-1
	mul	a5,a3,a5
	ld	a4,-24(s0)
	ld	a3,0(a4)
	ld	a4,-24(s0)
	ld	a4,8(a4)
	sub	a4,a3,a4
	srai	a3,a4,3
	lui	a4,%hi(.LC85)
	ld	a4,%lo(.LC85)(a4)
	mul	a4,a3,a4
	add	a5,a5,a4
	ld	a4,-32(s0)
	ld	a3,16(a4)
	ld	a4,-32(s0)
	ld	a4,0(a4)
	sub	a4,a3,a4
	srai	a3,a4,3
	lui	a4,%hi(.LC85)
	ld	a4,%lo(.LC85)(a4)
	mul	a4,a3,a4
	add	a5,a5,a4
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3495:
	.size	_ZStmiI6TstairRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_, .-_ZStmiI6TstairRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_
	.section	.text._ZNSt16allocator_traitsISaI6TstairEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI6TstairEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaI6TstairEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI6TstairEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI6TstairEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB3496:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a0,-40(s0)
	call	_ZSt7forwardIRK6TstairEOT_RNSt16remove_referenceIS3_E4typeE
	mv	a5,a0
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx13new_allocatorI6TstairE9constructIS1_JRKS1_EEEvPT_DpOT0_
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3496:
	.size	_ZNSt16allocator_traitsISaI6TstairEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI6TstairEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.section	.rodata
	.align	3
.LC86:
	.string	"cannot create std::deque larger than max_size()"
	.section	.text._ZNSt5dequeI6TstairSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeI6TstairSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_,comdat
	.align	1
	.weak	_ZNSt5dequeI6TstairSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_
	.type	_ZNSt5dequeI6TstairSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_, @function
_ZNSt5dequeI6TstairSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_:
.LFB3497:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	sd	s2,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNKSt5dequeI6TstairSaIS0_EE4sizeEv
	mv	s1,a0
	ld	a0,-40(s0)
	call	_ZNKSt5dequeI6TstairSaIS0_EE8max_sizeEv
	mv	a5,a0
	sub	a5,s1,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L971
	lui	a5,%hi(.LC86)
	addi	a0,a5,%lo(.LC86)
	call	_ZSt20__throw_length_errorPKc
.L971:
	li	a1,1
	ld	a0,-40(s0)
	call	_ZNSt5dequeI6TstairSaIS0_EE22_M_reserve_map_at_backEm
	ld	a4,-40(s0)
	ld	a5,-40(s0)
	ld	a5,72(a5)
	addi	s1,a5,8
	mv	a0,a4
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EE16_M_allocate_nodeEv
	mv	a5,a0
	sd	a5,0(s1)
	ld	s1,-40(s0)
	ld	a5,-40(s0)
	ld	s2,48(a5)
	ld	a0,-48(s0)
	call	_ZSt7forwardIRK6TstairEOT_RNSt16remove_referenceIS3_E4typeE
	mv	a5,a0
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	_ZNSt16allocator_traitsISaI6TstairEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	ld	a5,-40(s0)
	addi	a4,a5,48
	ld	a5,-40(s0)
	ld	a5,72(a5)
	addi	a5,a5,8
	mv	a1,a5
	mv	a0,a4
	call	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E11_M_set_nodeEPS2_
	ld	a5,-40(s0)
	ld	a4,56(a5)
	ld	a5,-40(s0)
	sd	a4,48(a5)
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	ld	s2,16(sp)
	.cfi_restore 18
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3497:
	.size	_ZNSt5dequeI6TstairSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_, .-_ZNSt5dequeI6TstairSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_
	.section	.text._ZNSt15_Deque_iteratorI6TstairRS0_PS0_EmmEv,"axG",@progbits,_ZNSt15_Deque_iteratorI6TstairRS0_PS0_EmmEv,comdat
	.align	1
	.weak	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_EmmEv
	.type	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_EmmEv, @function
_ZNSt15_Deque_iteratorI6TstairRS0_PS0_EmmEv:
.LFB3498:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a4,0(a5)
	ld	a5,-24(s0)
	ld	a5,8(a5)
	bne	a4,a5,.L973
	ld	a5,-24(s0)
	ld	a5,24(a5)
	addi	a5,a5,-8
	mv	a1,a5
	ld	a0,-24(s0)
	call	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E11_M_set_nodeEPS2_
	ld	a5,-24(s0)
	ld	a4,16(a5)
	ld	a5,-24(s0)
	sd	a4,0(a5)
.L973:
	ld	a5,-24(s0)
	ld	a5,0(a5)
	addi	a4,a5,-24
	ld	a5,-24(s0)
	sd	a4,0(a5)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3498:
	.size	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_EmmEv, .-_ZNSt15_Deque_iteratorI6TstairRS0_PS0_EmmEv
	.section	.text._ZNKSt15_Deque_iteratorI6TstairRS0_PS0_EdeEv,"axG",@progbits,_ZNKSt15_Deque_iteratorI6TstairRS0_PS0_EdeEv,comdat
	.align	1
	.weak	_ZNKSt15_Deque_iteratorI6TstairRS0_PS0_EdeEv
	.type	_ZNKSt15_Deque_iteratorI6TstairRS0_PS0_EdeEv, @function
_ZNKSt15_Deque_iteratorI6TstairRS0_PS0_EdeEv:
.LFB3499:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3499:
	.size	_ZNKSt15_Deque_iteratorI6TstairRS0_PS0_EdeEv, .-_ZNKSt15_Deque_iteratorI6TstairRS0_PS0_EdeEv
	.section	.text._ZNSt16allocator_traitsISaI6TstairEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI6TstairEE7destroyIS0_EEvRS1_PT_,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaI6TstairEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI6TstairEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI6TstairEE7destroyIS0_EEvRS1_PT_:
.LFB3500:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx13new_allocatorI6TstairE7destroyIS1_EEvPT_
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3500:
	.size	_ZNSt16allocator_traitsISaI6TstairEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI6TstairEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSt5dequeI6TstairSaIS0_EE15_M_pop_back_auxEv,"axG",@progbits,_ZNSt5dequeI6TstairSaIS0_EE15_M_pop_back_auxEv,comdat
	.align	1
	.weak	_ZNSt5dequeI6TstairSaIS0_EE15_M_pop_back_auxEv
	.type	_ZNSt5dequeI6TstairSaIS0_EE15_M_pop_back_auxEv, @function
_ZNSt5dequeI6TstairSaIS0_EE15_M_pop_back_auxEv:
.LFB3501:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a4,-24(s0)
	ld	a5,-24(s0)
	ld	a5,56(a5)
	mv	a1,a5
	mv	a0,a4
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EE18_M_deallocate_nodeEPS0_
	ld	a5,-24(s0)
	addi	a4,a5,48
	ld	a5,-24(s0)
	ld	a5,72(a5)
	addi	a5,a5,-8
	mv	a1,a5
	mv	a0,a4
	call	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E11_M_set_nodeEPS2_
	ld	a5,-24(s0)
	ld	a5,64(a5)
	addi	a4,a5,-24
	ld	a5,-24(s0)
	sd	a4,48(a5)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EE19_M_get_Tp_allocatorEv
	mv	a4,a0
	ld	a5,-24(s0)
	ld	a5,48(a5)
	mv	a1,a5
	mv	a0,a4
	call	_ZNSt16allocator_traitsISaI6TstairEE7destroyIS0_EEvRS1_PT_
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3501:
	.size	_ZNSt5dequeI6TstairSaIS0_EE15_M_pop_back_auxEv, .-_ZNSt5dequeI6TstairSaIS0_EE15_M_pop_back_auxEv
	.section	.text._ZNKSt6bitsetILm24EE15_Unchecked_testEm,"axG",@progbits,_ZNKSt6bitsetILm24EE15_Unchecked_testEm,comdat
	.align	1
	.weak	_ZNKSt6bitsetILm24EE15_Unchecked_testEm
	.type	_ZNKSt6bitsetILm24EE15_Unchecked_testEm, @function
_ZNKSt6bitsetILm24EE15_Unchecked_testEm:
.LFB3532:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a5,-40(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	mv	a5,a0
	and	a5,s1,a5
	snez	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3532:
	.size	_ZNKSt6bitsetILm24EE15_Unchecked_testEm, .-_ZNKSt6bitsetILm24EE15_Unchecked_testEm
	.section	.text._ZNKSt6bitsetILm32EE15_Unchecked_testEm,"axG",@progbits,_ZNKSt6bitsetILm32EE15_Unchecked_testEm,comdat
	.align	1
	.weak	_ZNKSt6bitsetILm32EE15_Unchecked_testEm
	.type	_ZNKSt6bitsetILm32EE15_Unchecked_testEm, @function
_ZNKSt6bitsetILm32EE15_Unchecked_testEm:
.LFB3533:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a5,-40(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	mv	a5,a0
	and	a5,s1,a5
	snez	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3533:
	.size	_ZNKSt6bitsetILm32EE15_Unchecked_testEm, .-_ZNKSt6bitsetILm32EE15_Unchecked_testEm
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.align	1
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB3537:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-32(s0)
	ld	a4,0(a5)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	bgeu	a4,a5,.L984
	ld	a5,-32(s0)
	j	.L985
.L984:
	ld	a5,-24(s0)
.L985:
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3537:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5IS5_EEOT_,comdat
	.align	1
	.weak	_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_
	.type	_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_, @function
_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_:
.LFB3539:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	s1,-40(s0)
	ld	a0,-48(s0)
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mv	a5,a0
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3539:
	.size	_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_, .-_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_
	.weak	_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IS5_EEOT_
	.set	_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IS5_EEOT_,_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_
	.section	.text._ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_,comdat
	.align	1
	.weak	_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_
	.type	_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_, @function
_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_:
.LFB3541:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3541:
	.size	_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_, .-_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_
	.section	.text._ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB3542:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3542:
	.size	_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC5IS5_EEOT_,comdat
	.align	1
	.weak	_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_
	.type	_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_, @function
_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_:
.LFB3544:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a0,-32(s0)
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mv	a4,a0
	ld	a5,-24(s0)
	sd	a4,0(a5)
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3544:
	.size	_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_, .-_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_
	.weak	_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC1IS5_EEOT_
	.set	_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC1IS5_EEOT_,_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv:
.LFB3546:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	mv	a5,a0
	li	a1,1
	mv	a0,a5
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3546:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_:
.LFB3547:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3547
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	sd	s2,64(sp)
	sd	s3,56(sp)
	sd	s4,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	.cfi_offset 19, -40
	.cfi_offset 20, -48
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	ld	a5,-64(s0)
	mv	a1,a5
	li	a0,96
	call	_ZnwmPv
	ld	a0,-56(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	mv	s1,a0
	ld	a0,-64(s0)
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	mv	s2,a0
	ld	a0,-72(s0)
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	mv	s3,a0
	ld	a0,-80(s0)
	call	_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	mv	s4,a0
	ld	a0,-88(s0)
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	mv	a5,a0
	mv	a4,a5
	mv	a3,s4
	mv	a2,s3
	mv	a1,s2
	mv	a0,s1
.LEHB288:
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEEvRSB_PT_DpOT0_
.LEHE288:
	j	.L999
.L997:
	mv	a5,a0
	mv	a0,a5
	call	__cxa_begin_catch
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
.LEHB289:
	call	__cxa_rethrow
.LEHE289:
.L998:
	mv	s1,a0
	call	__cxa_end_catch
	mv	a5,s1
	mv	a0,a5
.LEHB290:
	call	_Unwind_Resume
.LEHE290:
.L999:
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	ld	s1,72(sp)
	.cfi_restore 9
	ld	s2,64(sp)
	.cfi_restore 18
	ld	s3,56(sp)
	.cfi_restore 19
	ld	s4,48(sp)
	.cfi_restore 20
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3547:
	.section	.gcc_except_table
	.align	2
.LLSDA3547:
	.byte	0xff
	.byte	0x9b
	.byte	0x31
	.byte	0x3
	.byte	0x27
	.4byte	.LEHB288-.LFB3547
	.4byte	.LEHE288-.LEHB288
	.4byte	.L997-.LFB3547
	.byte	0x1
	.4byte	.LEHB289-.LFB3547
	.4byte	.LEHE289-.LEHB289
	.4byte	.L998-.LFB3547
	.byte	0
	.4byte	.LEHB290-.LFB3547
	.4byte	.LEHE290-.LEHB290
	.4byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE13_M_const_castEv,comdat
	.align	1
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE13_M_const_castEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE13_M_const_castEv, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE13_M_const_castEv:
.LFB3548:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	ld	a4,0(a5)
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPSt18_Rb_tree_node_base
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3548:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE13_M_const_castEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE13_M_const_castEv
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv,comdat
	.align	1
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv:
.LFB3549:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,40(a5)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3549:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv:
.LFB3550:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	addi	a5,a5,32
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3550:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_Lb1EEERKS1_OT_,comdat
	.align	1
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_:
.LFB3552:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a5,-32(s0)
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,0(a5)
	ld	a0,-40(s0)
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	mv	a5,a0
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,8(a5)
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3552:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_:
.LFB3554:
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	sd	s1,152(sp)
	sd	s2,144(sp)
	sd	s3,136(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	.cfi_offset 19, -40
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-168(s0)
	sd	a1,-176(s0)
	ld	a0,-168(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv
	mv	a5,a0
	sd	a5,-144(s0)
	ld	a0,-168(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv
	mv	a5,a0
	sd	a5,-152(s0)
	li	a5,1
	sb	a5,-49(s0)
.L1011:
	ld	a5,-144(s0)
	beq	a5,zero,.L1008
	ld	a5,-144(s0)
	sd	a5,-152(s0)
	ld	s1,-168(s0)
	ld	a5,-144(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E
	mv	a5,a0
	mv	a2,a5
	ld	a1,-176(s0)
	mv	a0,s1
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	mv	a5,a0
	sb	a5,-49(s0)
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L1009
	ld	a5,-144(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	mv	a5,a0
	j	.L1010
.L1009:
	ld	a5,-144(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	mv	a5,a0
.L1010:
	sd	a5,-144(s0)
	j	.L1011
.L1008:
	ld	a4,-152(s0)
	addi	a5,s0,-160
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPSt18_Rb_tree_node_base
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L1012
	ld	a0,-168(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv
	mv	a5,a0
	sd	a5,-136(s0)
	addi	a4,s0,-136
	addi	a5,s0,-160
	mv	a1,a4
	mv	a0,a5
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_
	mv	a5,a0
	beq	a5,zero,.L1013
	addi	a3,s0,-152
	addi	a4,s0,-144
	addi	a5,s0,-112
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_
	ld	a5,-112(s0)
	sd	a5,-128(s0)
	ld	a5,-104(s0)
	sd	a5,-120(s0)
	j	.L1016
.L1013:
	addi	a5,s0,-160
	mv	a0,a5
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv
.L1012:
	ld	s1,-168(s0)
	ld	a5,-160(s0)
	mv	a0,a5
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base
	mv	a5,a0
	ld	a2,-176(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	mv	a5,a0
	beq	a5,zero,.L1015
	addi	a3,s0,-152
	addi	a4,s0,-144
	addi	a5,s0,-96
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_
	ld	a5,-96(s0)
	sd	a5,-128(s0)
	ld	a5,-88(s0)
	sd	a5,-120(s0)
	j	.L1016
.L1015:
	sd	zero,-64(s0)
	addi	a3,s0,-64
	addi	a4,s0,-160
	addi	a5,s0,-80
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	ld	a5,-80(s0)
	sd	a5,-128(s0)
	ld	a5,-72(s0)
	sd	a5,-120(s0)
.L1016:
	li	a4,0
	ld	a4,-128(s0)
	li	a5,0
	ld	a5,-120(s0)
	mv	s2,a4
	mv	s3,a5
	mv	a4,s2
	mv	a5,s3
	mv	a0,a4
	mv	a1,a5
	ld	ra,168(sp)
	.cfi_restore 1
	ld	s0,160(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 176
	ld	s1,152(sp)
	.cfi_restore 9
	ld	s2,144(sp)
	.cfi_restore 18
	ld	s3,136(sp)
	.cfi_restore 19
	addi	sp,sp,176
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3554:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv:
.LFB3559:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	addi	a5,a5,24
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3559:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_S4_Lb1EEEOT_OT0_,comdat
	.align	1
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_:
.LFB3561:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a0,-32(s0)
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	mv	a5,a0
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,0(a5)
	ld	a0,-40(s0)
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	mv	a5,a0
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,8(a5)
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3561:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv,comdat
	.align	1
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv:
.LFB3563:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	mv	a4,a0
	ld	a5,-24(s0)
	sd	a4,0(a5)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3563:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv,comdat
	.align	1
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv:
.LFB3564:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	mv	a4,a0
	ld	a5,-24(s0)
	sd	a4,0(a5)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3564:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_Lb1EEEOT_RKS1_,comdat
	.align	1
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_:
.LFB3566:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a0,-32(s0)
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	mv	a5,a0
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,0(a5)
	ld	a5,-40(s0)
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,8(a5)
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3566:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv,comdat
	.align	1
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv, @function
_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv:
.LFB3568:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	addi	a5,a5,32
	mv	a0,a5
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3568:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv, .-_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	.section	.text._ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_,comdat
	.align	1
	.weak	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_
	.type	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_, @function
_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_:
.LFB3569:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-32(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3569:
	.size	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_, .-_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E:
.LFB3570:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	mv	a5,a0
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3570:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E:
.LFB3571:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3571
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	mv	a5,a0
	li	a2,1
	ld	a1,-32(s0)
	mv	a0,a5
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3571:
	.section	.gcc_except_table
.LLSDA3571:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv,comdat
	.align	1
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv:
.LFB3572:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3572:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv
	.section	.rodata
	.align	3
.LC87:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag:
.LFB3573:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3573
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sb	a3,-80(s0)
	ld	a0,-64(s0)
	call	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	mv	a5,a0
	beq	a5,zero,.L1034
	ld	a4,-64(s0)
	ld	a5,-72(s0)
	beq	a4,a5,.L1034
	li	a5,1
	j	.L1035
.L1034:
	li	a5,0
.L1035:
	beq	a5,zero,.L1036
	lui	a5,%hi(.LC87)
	addi	a0,a5,%lo(.LC87)
.LEHB291:
	call	_ZSt19__throw_logic_errorPKc
.L1036:
	ld	a1,-72(s0)
	ld	a0,-64(s0)
	call	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	mv	a5,a0
	sd	a5,-40(s0)
	ld	a4,-40(s0)
	li	a5,15
	bleu	a4,a5,.L1037
	addi	a5,s0,-40
	li	a2,0
	mv	a1,a5
	ld	a0,-56(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mv	a5,a0
	mv	a1,a5
	ld	a0,-56(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	ld	a5,-40(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
.LEHE291:
.L1037:
	ld	a0,-56(s0)
.LEHB292:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE292:
	mv	a5,a0
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_
	ld	a5,-40(s0)
	mv	a1,a5
	ld	a0,-56(s0)
.LEHB293:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LEHE293:
	j	.L1042
.L1040:
	mv	a5,a0
	mv	a0,a5
	call	__cxa_begin_catch
	ld	a0,-56(s0)
.LEHB294:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	call	__cxa_rethrow
.LEHE294:
.L1041:
	mv	s1,a0
	call	__cxa_end_catch
	mv	a5,s1
	mv	a0,a5
.LEHB295:
	call	_Unwind_Resume
.LEHE295:
.L1042:
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3573:
	.section	.gcc_except_table
	.align	2
.LLSDA3573:
	.byte	0xff
	.byte	0x9b
	.byte	0x49
	.byte	0x3
	.byte	0x41
	.4byte	.LEHB291-.LFB3573
	.4byte	.LEHE291-.LEHB291
	.4byte	0
	.byte	0
	.4byte	.LEHB292-.LFB3573
	.4byte	.LEHE292-.LEHB292
	.4byte	.L1040-.LFB3573
	.byte	0x1
	.4byte	.LEHB293-.LFB3573
	.4byte	.LEHE293-.LEHB293
	.4byte	0
	.byte	0
	.4byte	.LEHB294-.LFB3573
	.4byte	.LEHE294-.LEHB294
	.4byte	.L1041-.LFB3573
	.byte	0
	.4byte	.LEHB295-.LFB3573
	.4byte	.LEHE295-.LEHB295
	.4byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaIS1_IKS9_S9_EEEEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaIS1_IKS9_S9_EEEEE7_M_addrEv,comdat
	.align	1
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaIS1_IKS9_S9_EEEEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaIS1_IKS9_S9_EEEEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaIS1_IKS9_S9_EEEEE7_M_addrEv:
.LFB3574:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3574:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaIS1_IKS9_S9_EEEEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaIS1_IKS9_S9_EEEEE7_M_addrEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE37select_on_container_copy_constructionERKSB_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE37select_on_container_copy_constructionERKSB_,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE37select_on_container_copy_constructionERKSB_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE37select_on_container_copy_constructionERKSB_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE37select_on_container_copy_constructionERKSB_:
.LFB3575:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC1ERKSA_
	ld	a0,-24(s0)
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3575:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE37select_on_container_copy_constructionERKSB_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE37select_on_container_copy_constructionERKSB_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2ERKSC_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC5ERKSC_,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2ERKSC_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2ERKSC_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2ERKSC_:
.LFB3577:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3577:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2ERKSC_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2ERKSC_
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC1ERKSC_
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC1ERKSC_,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2ERKSC_
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv,comdat
	.align	1
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv:
.LFB3579:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,16(a5)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3579:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_PSt18_Rb_tree_node_baseRT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_PSt18_Rb_tree_node_baseRT_,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_PSt18_Rb_tree_node_baseRT_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_PSt18_Rb_tree_node_baseRT_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_PSt18_Rb_tree_node_baseRT_:
.LFB3580:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3580
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	ld	a2,-80(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
.LEHB296:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_RT_
.LEHE296:
	mv	a5,a0
	sd	a5,-40(s0)
	ld	a5,-40(s0)
	ld	a4,-72(s0)
	sd	a4,8(a5)
	ld	a5,-64(s0)
	ld	a5,24(a5)
	beq	a5,zero,.L1051
	ld	a0,-64(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPKSt18_Rb_tree_node_base
	mv	a5,a0
	ld	a3,-80(s0)
	ld	a2,-40(s0)
	mv	a1,a5
	ld	a0,-56(s0)
.LEHB297:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_PSt18_Rb_tree_node_baseRT_
	mv	a4,a0
	ld	a5,-40(s0)
	sd	a4,24(a5)
.L1051:
	ld	a5,-40(s0)
	sd	a5,-72(s0)
	ld	a0,-64(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPKSt18_Rb_tree_node_base
	sd	a0,-64(s0)
.L1054:
	ld	a5,-64(s0)
	beq	a5,zero,.L1052
	ld	a2,-80(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_RT_
	mv	a5,a0
	sd	a5,-48(s0)
	ld	a5,-72(s0)
	ld	a4,-48(s0)
	sd	a4,16(a5)
	ld	a5,-48(s0)
	ld	a4,-72(s0)
	sd	a4,8(a5)
	ld	a5,-64(s0)
	ld	a5,24(a5)
	beq	a5,zero,.L1053
	ld	a0,-64(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPKSt18_Rb_tree_node_base
	mv	a5,a0
	ld	a3,-80(s0)
	ld	a2,-48(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_PSt18_Rb_tree_node_baseRT_
.LEHE297:
	mv	a4,a0
	ld	a5,-48(s0)
	sd	a4,24(a5)
.L1053:
	ld	a5,-48(s0)
	sd	a5,-72(s0)
	ld	a0,-64(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPKSt18_Rb_tree_node_base
	sd	a0,-64(s0)
	j	.L1054
.L1052:
	ld	a5,-40(s0)
	j	.L1060
.L1058:
	mv	a5,a0
	mv	a0,a5
	call	__cxa_begin_catch
	ld	a1,-40(s0)
	ld	a0,-56(s0)
.LEHB298:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	call	__cxa_rethrow
.LEHE298:
.L1059:
	mv	s1,a0
	call	__cxa_end_catch
	mv	a5,s1
	mv	a0,a5
.LEHB299:
	call	_Unwind_Resume
.LEHE299:
.L1060:
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3580:
	.section	.gcc_except_table
	.align	2
.LLSDA3580:
	.byte	0xff
	.byte	0x9b
	.byte	0x3d
	.byte	0x3
	.byte	0x34
	.4byte	.LEHB296-.LFB3580
	.4byte	.LEHE296-.LEHB296
	.4byte	0
	.byte	0
	.4byte	.LEHB297-.LFB3580
	.4byte	.LEHE297-.LEHB297
	.4byte	.L1058-.LFB3580
	.byte	0x1
	.4byte	.LEHB298-.LFB3580
	.4byte	.LEHE298-.LEHB298
	.4byte	.L1059-.LFB3580
	.byte	0
	.4byte	.LEHB299-.LFB3580
	.4byte	.LEHE299-.LEHB299
	.4byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_PSt18_Rb_tree_node_baseRT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_PSt18_Rb_tree_node_baseRT_,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_PSt18_Rb_tree_node_baseRT_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_PSt18_Rb_tree_node_baseRT_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base:
.LFB3581:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3581:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_maximumEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_maximumEPSt18_Rb_tree_node_base,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_maximumEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_maximumEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_maximumEPSt18_Rb_tree_node_base:
.LFB3582:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3582:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_maximumEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_maximumEPSt18_Rb_tree_node_base
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEEEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEEEE7_M_addrEv,comdat
	.align	1
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEEEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEEEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEEEE7_M_addrEv:
.LFB3583:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3583:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEEEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEEEE7_M_addrEv
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS9_IS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEESA_IiESaIS1_IKiSE_EEEEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS9_IS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEESA_IiESaIS1_IKiSE_EEEEE7_M_addrEv,comdat
	.align	1
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS9_IS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEESA_IiESaIS1_IKiSE_EEEEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS9_IS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEESA_IiESaIS1_IKiSE_EEEEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS9_IS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEESA_IiESaIS1_IKiSE_EEEEE7_M_addrEv:
.LFB3584:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3584:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS9_IS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEESA_IiESaIS1_IKiSE_EEEEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIiS9_IS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEESA_IiESaIS1_IKiSE_EEEEE7_M_addrEv
	.section	.text._ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implC2Ev,"axG",@progbits,_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implC5Ev,comdat
	.align	1
	.weak	_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implC2Ev
	.type	_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implC2Ev, @function
_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implC2Ev:
.LFB3586:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZNSaI6TstairEC2Ev
	ld	a5,-24(s0)
	sd	zero,0(a5)
	ld	a5,-24(s0)
	sd	zero,8(a5)
	ld	a5,-24(s0)
	addi	a5,a5,16
	mv	a0,a5
	call	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_EC1Ev
	ld	a5,-24(s0)
	addi	a5,a5,48
	mv	a0,a5
	call	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_EC1Ev
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3586:
	.size	_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implC2Ev, .-_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implC2Ev
	.weak	_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implC1Ev
	.set	_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implC1Ev,_ZNSt11_Deque_baseI6TstairSaIS0_EE11_Deque_implC2Ev
	.section	.text._ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_initialize_mapEm,comdat
	.align	1
	.weak	_ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_initialize_mapEm
	.type	_ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_initialize_mapEm, @function
_ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_initialize_mapEm:
.LFB3588:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3588
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	li	a0,24
	call	_ZSt16__deque_buf_sizem
	mv	a4,a0
	ld	a5,-96(s0)
	divu	a5,a5,a4
	addi	a5,a5,1
	sd	a5,-40(s0)
	li	a5,8
	sd	a5,-72(s0)
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-64(s0)
	addi	a4,s0,-64
	addi	a5,s0,-72
	mv	a1,a4
	mv	a0,a5
	call	_ZSt3maxImERKT_S2_S2_
	mv	a5,a0
	ld	a4,0(a5)
	ld	a5,-88(s0)
	sd	a4,8(a5)
	ld	a5,-88(s0)
	ld	a5,8(a5)
	mv	a1,a5
	ld	a0,-88(s0)
.LEHB300:
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_allocate_mapEm
.LEHE300:
	mv	a4,a0
	ld	a5,-88(s0)
	sd	a4,0(a5)
	ld	a5,-88(s0)
	ld	a4,0(a5)
	ld	a5,-88(s0)
	ld	a3,8(a5)
	ld	a5,-40(s0)
	sub	a5,a3,a5
	srli	a5,a5,1
	slli	a5,a5,3
	add	a5,a4,a5
	sd	a5,-48(s0)
	ld	a5,-40(s0)
	slli	a5,a5,3
	ld	a4,-48(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-88(s0)
.LEHB301:
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_create_nodesEPPS0_S4_
.LEHE301:
	ld	a5,-88(s0)
	addi	a5,a5,16
	ld	a1,-48(s0)
	mv	a0,a5
	call	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E11_M_set_nodeEPS2_
	ld	a5,-88(s0)
	addi	a4,a5,48
	ld	a5,-56(s0)
	addi	a5,a5,-8
	mv	a1,a5
	mv	a0,a4
	call	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E11_M_set_nodeEPS2_
	ld	a5,-88(s0)
	ld	a4,24(a5)
	ld	a5,-88(s0)
	sd	a4,16(a5)
	ld	a5,-88(s0)
	ld	s1,56(a5)
	li	a0,24
	call	_ZSt16__deque_buf_sizem
	mv	a4,a0
	ld	a5,-96(s0)
	remu	a4,a5,a4
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a4,s1,a5
	ld	a5,-88(s0)
	sd	a4,48(a5)
	j	.L1075
.L1073:
	mv	a5,a0
	mv	a0,a5
	call	__cxa_begin_catch
	ld	a5,-88(s0)
	ld	a4,0(a5)
	ld	a5,-88(s0)
	ld	a5,8(a5)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-88(s0)
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_deallocate_mapEPPS0_m
	ld	a5,-88(s0)
	sd	zero,0(a5)
	ld	a5,-88(s0)
	sd	zero,8(a5)
.LEHB302:
	call	__cxa_rethrow
.LEHE302:
.L1074:
	mv	s1,a0
	call	__cxa_end_catch
	mv	a5,s1
	mv	a0,a5
.LEHB303:
	call	_Unwind_Resume
.LEHE303:
.L1075:
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	ld	s1,72(sp)
	.cfi_restore 9
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3588:
	.section	.gcc_except_table
	.align	2
.LLSDA3588:
	.byte	0xff
	.byte	0x9b
	.byte	0x3d
	.byte	0x3
	.byte	0x34
	.4byte	.LEHB300-.LFB3588
	.4byte	.LEHE300-.LEHB300
	.4byte	0
	.byte	0
	.4byte	.LEHB301-.LFB3588
	.4byte	.LEHE301-.LEHB301
	.4byte	.L1073-.LFB3588
	.byte	0x1
	.4byte	.LEHB302-.LFB3588
	.4byte	.LEHE302-.LEHB302
	.4byte	.L1074-.LFB3588
	.byte	0
	.4byte	.LEHB303-.LFB3588
	.4byte	.LEHE303-.LEHB303
	.4byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

	.section	.text._ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_initialize_mapEm,comdat
	.size	_ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_initialize_mapEm, .-_ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_initialize_mapEm
	.section	.text._ZN9__gnu_cxx13new_allocatorI6TstairED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6TstairED5Ev,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorI6TstairED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI6TstairED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI6TstairED2Ev:
.LFB3590:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3590:
	.size	_ZN9__gnu_cxx13new_allocatorI6TstairED2Ev, .-_ZN9__gnu_cxx13new_allocatorI6TstairED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI6TstairED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI6TstairED1Ev,_ZN9__gnu_cxx13new_allocatorI6TstairED2Ev
	.section	.text._ZNSt11_Deque_baseI6TstairSaIS0_EE18_M_deallocate_nodeEPS0_,"axG",@progbits,_ZNSt11_Deque_baseI6TstairSaIS0_EE18_M_deallocate_nodeEPS0_,comdat
	.align	1
	.weak	_ZNSt11_Deque_baseI6TstairSaIS0_EE18_M_deallocate_nodeEPS0_
	.type	_ZNSt11_Deque_baseI6TstairSaIS0_EE18_M_deallocate_nodeEPS0_, @function
_ZNSt11_Deque_baseI6TstairSaIS0_EE18_M_deallocate_nodeEPS0_:
.LFB3592:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3592
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	s1,-40(s0)
	li	a0,24
	call	_ZSt16__deque_buf_sizem
	mv	a5,a0
	mv	a2,a5
	ld	a1,-48(s0)
	mv	a0,s1
	call	_ZNSt16allocator_traitsISaI6TstairEE10deallocateERS1_PS0_m
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3592:
	.section	.gcc_except_table
.LLSDA3592:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0
	.section	.text._ZNSt11_Deque_baseI6TstairSaIS0_EE18_M_deallocate_nodeEPS0_,"axG",@progbits,_ZNSt11_Deque_baseI6TstairSaIS0_EE18_M_deallocate_nodeEPS0_,comdat
	.size	_ZNSt11_Deque_baseI6TstairSaIS0_EE18_M_deallocate_nodeEPS0_, .-_ZNSt11_Deque_baseI6TstairSaIS0_EE18_M_deallocate_nodeEPS0_
	.section	.text._ZNKSt11_Deque_baseI6TstairSaIS0_EE20_M_get_map_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseI6TstairSaIS0_EE20_M_get_map_allocatorEv,comdat
	.align	1
	.weak	_ZNKSt11_Deque_baseI6TstairSaIS0_EE20_M_get_map_allocatorEv
	.type	_ZNKSt11_Deque_baseI6TstairSaIS0_EE20_M_get_map_allocatorEv, @function
_ZNKSt11_Deque_baseI6TstairSaIS0_EE20_M_get_map_allocatorEv:
.LFB3593:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a0,-32(s0)
	call	_ZNKSt11_Deque_baseI6TstairSaIS0_EE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a1,a5
	ld	a0,-24(s0)
	call	_ZNSaIP6TstairEC1IS_EERKSaIT_E
	ld	a0,-24(s0)
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3593:
	.size	_ZNKSt11_Deque_baseI6TstairSaIS0_EE20_M_get_map_allocatorEv, .-_ZNKSt11_Deque_baseI6TstairSaIS0_EE20_M_get_map_allocatorEv
	.section	.text._ZNSaIP6TstairED2Ev,"axG",@progbits,_ZNSaIP6TstairED5Ev,comdat
	.align	1
	.weak	_ZNSaIP6TstairED2Ev
	.type	_ZNSaIP6TstairED2Ev, @function
_ZNSaIP6TstairED2Ev:
.LFB3595:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx13new_allocatorIP6TstairED2Ev
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3595:
	.size	_ZNSaIP6TstairED2Ev, .-_ZNSaIP6TstairED2Ev
	.weak	_ZNSaIP6TstairED1Ev
	.set	_ZNSaIP6TstairED1Ev,_ZNSaIP6TstairED2Ev
	.section	.text._ZNSt16allocator_traitsISaIP6TstairEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP6TstairEE10deallocateERS2_PS1_m,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaIP6TstairEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIP6TstairEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIP6TstairEE10deallocateERS2_PS1_m:
.LFB3600:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx13new_allocatorIP6TstairE10deallocateEPS2_m
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3600:
	.size	_ZNSt16allocator_traitsISaIP6TstairEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIP6TstairEE10deallocateERS2_PS1_m
	.section	.text._ZNSt15_Deque_iteratorI6TstairRS0_PS0_E14_S_buffer_sizeEv,"axG",@progbits,_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E14_S_buffer_sizeEv,comdat
	.align	1
	.weak	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E14_S_buffer_sizeEv
	.type	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E14_S_buffer_sizeEv, @function
_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E14_S_buffer_sizeEv:
.LFB3603:
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	li	a0,24
	call	_ZSt16__deque_buf_sizem
	mv	a5,a0
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3603:
	.size	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E14_S_buffer_sizeEv, .-_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E14_S_buffer_sizeEv
	.section	.text._ZSt7forwardIRK6TstairEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK6TstairEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardIRK6TstairEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK6TstairEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK6TstairEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3604:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3604:
	.size	_ZSt7forwardIRK6TstairEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK6TstairEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorI6TstairE9constructIS1_JRKS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6TstairE9constructIS1_JRKS1_EEEvPT_DpOT0_,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorI6TstairE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI6TstairE9constructIS1_JRKS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI6TstairE9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB3605:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-56(s0)
	call	_ZSt7forwardIRK6TstairEOT_RNSt16remove_referenceIS3_E4typeE
	mv	s1,a0
	ld	a5,-48(s0)
	mv	a1,a5
	li	a0,24
	call	_ZnwmPv
	mv	a5,a0
	ld	a4,0(s1)
	sd	a4,0(a5)
	ld	a4,8(s1)
	sd	a4,8(a5)
	ld	a4,16(s1)
	sd	a4,16(a5)
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3605:
	.size	_ZN9__gnu_cxx13new_allocatorI6TstairE9constructIS1_JRKS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI6TstairE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.section	.text._ZNKSt5dequeI6TstairSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt5dequeI6TstairSaIS0_EE8max_sizeEv,comdat
	.align	1
	.weak	_ZNKSt5dequeI6TstairSaIS0_EE8max_sizeEv
	.type	_ZNKSt5dequeI6TstairSaIS0_EE8max_sizeEv, @function
_ZNKSt5dequeI6TstairSaIS0_EE8max_sizeEv:
.LFB3606:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNKSt11_Deque_baseI6TstairSaIS0_EE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a0,a5
	call	_ZNSt5dequeI6TstairSaIS0_EE11_S_max_sizeERKS1_
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3606:
	.size	_ZNKSt5dequeI6TstairSaIS0_EE8max_sizeEv, .-_ZNKSt5dequeI6TstairSaIS0_EE8max_sizeEv
	.section	.text._ZNSt5dequeI6TstairSaIS0_EE22_M_reserve_map_at_backEm,"axG",@progbits,_ZNSt5dequeI6TstairSaIS0_EE22_M_reserve_map_at_backEm,comdat
	.align	1
	.weak	_ZNSt5dequeI6TstairSaIS0_EE22_M_reserve_map_at_backEm
	.type	_ZNSt5dequeI6TstairSaIS0_EE22_M_reserve_map_at_backEm, @function
_ZNSt5dequeI6TstairSaIS0_EE22_M_reserve_map_at_backEm:
.LFB3607:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-32(s0)
	addi	a4,a5,1
	ld	a5,-24(s0)
	ld	a5,8(a5)
	ld	a3,-24(s0)
	ld	a2,72(a3)
	ld	a3,-24(s0)
	ld	a3,0(a3)
	sub	a3,a2,a3
	srai	a3,a3,3
	sub	a5,a5,a3
	bleu	a4,a5,.L1091
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt5dequeI6TstairSaIS0_EE17_M_reallocate_mapEmb
.L1091:
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3607:
	.size	_ZNSt5dequeI6TstairSaIS0_EE22_M_reserve_map_at_backEm, .-_ZNSt5dequeI6TstairSaIS0_EE22_M_reserve_map_at_backEm
	.section	.text._ZNSt11_Deque_baseI6TstairSaIS0_EE16_M_allocate_nodeEv,"axG",@progbits,_ZNSt11_Deque_baseI6TstairSaIS0_EE16_M_allocate_nodeEv,comdat
	.align	1
	.weak	_ZNSt11_Deque_baseI6TstairSaIS0_EE16_M_allocate_nodeEv
	.type	_ZNSt11_Deque_baseI6TstairSaIS0_EE16_M_allocate_nodeEv, @function
_ZNSt11_Deque_baseI6TstairSaIS0_EE16_M_allocate_nodeEv:
.LFB3608:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	s1,-40(s0)
	li	a0,24
	call	_ZSt16__deque_buf_sizem
	mv	a5,a0
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt16allocator_traitsISaI6TstairEE8allocateERS1_m
	mv	a5,a0
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3608:
	.size	_ZNSt11_Deque_baseI6TstairSaIS0_EE16_M_allocate_nodeEv, .-_ZNSt11_Deque_baseI6TstairSaIS0_EE16_M_allocate_nodeEv
	.section	.text._ZNSt15_Deque_iteratorI6TstairRS0_PS0_E11_M_set_nodeEPS2_,"axG",@progbits,_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E11_M_set_nodeEPS2_,comdat
	.align	1
	.weak	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E11_M_set_nodeEPS2_
	.type	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E11_M_set_nodeEPS2_, @function
_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E11_M_set_nodeEPS2_:
.LFB3609:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a5,-40(s0)
	ld	a4,-48(s0)
	sd	a4,24(a5)
	ld	a5,-48(s0)
	ld	a4,0(a5)
	ld	a5,-40(s0)
	sd	a4,8(a5)
	ld	a5,-40(s0)
	ld	s1,8(a5)
	call	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E14_S_buffer_sizeEv
	mv	a4,a0
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a4,s1,a5
	ld	a5,-40(s0)
	sd	a4,16(a5)
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3609:
	.size	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E11_M_set_nodeEPS2_, .-_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E11_M_set_nodeEPS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6TstairE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6TstairE7destroyIS1_EEvPT_,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorI6TstairE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI6TstairE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI6TstairE7destroyIS1_EEvPT_:
.LFB3610:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3610:
	.size	_ZN9__gnu_cxx13new_allocatorI6TstairE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI6TstairE7destroyIS1_EEvPT_
	.section	.text._ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_,"axG",@progbits,_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_,comdat
	.align	1
	.weak	_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_
	.type	_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_, @function
_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_:
.LFB3639:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3639:
	.size	_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_, .-_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv:
.LFB3640:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3640:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m:
.LFB3641:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8allocateEmPKv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3641:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEEvRSB_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEEvRSB_PT_DpOT0_,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEEvRSB_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEEvRSB_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEEvRSB_PT_DpOT0_:
.LFB3642:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	sd	s2,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	ld	a0,-56(s0)
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	mv	s1,a0
	ld	a0,-64(s0)
	call	_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	mv	s2,a0
	ld	a0,-72(s0)
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	mv	a5,a0
	mv	a4,a5
	mv	a3,s2
	mv	a2,s1
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESH_IJEEEEEvPT_DpOT0_
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	ld	s2,48(sp)
	.cfi_restore 18
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3642:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEEvRSB_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEEvRSB_PT_DpOT0_
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3643:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3643:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_,comdat
	.align	1
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_:
.LFB3645:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a0,-32(s0)
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEOT_RNSt16remove_referenceISD_E4typeE
	mv	a5,a0
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,0(a5)
	ld	a0,-40(s0)
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	mv	a5,a0
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,8(a5)
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3645:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv:
.LFB3647:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3647:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_:
.LFB3648:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3648:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m:
.LFB3649:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3649:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,comdat
	.align	1
	.weak	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_:
.LFB3650:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	seqz	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3650:
	.size	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	.section	.text._ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,"axG",@progbits,_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,comdat
	.align	1
	.weak	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.type	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, @function
_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_:
.LFB3651:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	sd	s2,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	ld	s1,-56(s0)
	addi	a5,s0,-56
	mv	a0,a5
	call	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	mv	a2,s2
	ld	a1,-64(s0)
	mv	a0,s1
	call	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	ld	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3651:
	.size	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, .-_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_RT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_RT_,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_RT_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_RT_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_RT_:
.LFB3653:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-48(s0)
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	mv	a5,a0
	mv	a1,a5
	ld	a0,-56(s0)
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_
	mv	a5,a0
	sd	a5,-24(s0)
	ld	a5,-48(s0)
	lw	a4,0(a5)
	ld	a5,-24(s0)
	sw	a4,0(a5)
	ld	a5,-24(s0)
	sd	zero,16(a5)
	ld	a5,-24(s0)
	sd	zero,24(a5)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3653:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_RT_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_RT_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPKSt18_Rb_tree_node_base,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPKSt18_Rb_tree_node_base:
.LFB3654:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,24(a5)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3654:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPKSt18_Rb_tree_node_base,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPKSt18_Rb_tree_node_base:
.LFB3655:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,16(a5)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3655:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPKSt18_Rb_tree_node_base
	.section	.text._ZNSaI6TstairEC2Ev,"axG",@progbits,_ZNSaI6TstairEC5Ev,comdat
	.align	1
	.weak	_ZNSaI6TstairEC2Ev
	.type	_ZNSaI6TstairEC2Ev, @function
_ZNSaI6TstairEC2Ev:
.LFB3657:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx13new_allocatorI6TstairEC2Ev
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3657:
	.size	_ZNSaI6TstairEC2Ev, .-_ZNSaI6TstairEC2Ev
	.weak	_ZNSaI6TstairEC1Ev
	.set	_ZNSaI6TstairEC1Ev,_ZNSaI6TstairEC2Ev
	.section	.text._ZNSt15_Deque_iteratorI6TstairRS0_PS0_EC2Ev,"axG",@progbits,_ZNSt15_Deque_iteratorI6TstairRS0_PS0_EC5Ev,comdat
	.align	1
	.weak	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_EC2Ev
	.type	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_EC2Ev, @function
_ZNSt15_Deque_iteratorI6TstairRS0_PS0_EC2Ev:
.LFB3660:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	sd	zero,0(a5)
	ld	a5,-24(s0)
	sd	zero,8(a5)
	ld	a5,-24(s0)
	sd	zero,16(a5)
	ld	a5,-24(s0)
	sd	zero,24(a5)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3660:
	.size	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_EC2Ev, .-_ZNSt15_Deque_iteratorI6TstairRS0_PS0_EC2Ev
	.weak	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_EC1Ev
	.set	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_EC1Ev,_ZNSt15_Deque_iteratorI6TstairRS0_PS0_EC2Ev
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.align	1
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB3662:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a4,0(a5)
	ld	a5,-32(s0)
	ld	a5,0(a5)
	bgeu	a4,a5,.L1123
	ld	a5,-32(s0)
	j	.L1124
.L1123:
	ld	a5,-24(s0)
.L1124:
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3662:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_allocate_mapEm,comdat
	.align	1
	.weak	_ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_allocate_mapEm
	.type	_ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_allocate_mapEm, @function
_ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_allocate_mapEm:
.LFB3663:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3663
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	addi	a5,s0,-40
	ld	a1,-56(s0)
	mv	a0,a5
	call	_ZNKSt11_Deque_baseI6TstairSaIS0_EE20_M_get_map_allocatorEv
	addi	a5,s0,-40
	ld	a1,-64(s0)
	mv	a0,a5
.LEHB304:
	call	_ZNSt16allocator_traitsISaIP6TstairEE8allocateERS2_m
.LEHE304:
	mv	s1,a0
	nop
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIP6TstairED1Ev
	mv	a5,s1
	j	.L1129
.L1128:
	mv	s1,a0
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSaIP6TstairED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB305:
	call	_Unwind_Resume
.LEHE305:
.L1129:
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3663:
	.section	.gcc_except_table
.LLSDA3663:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.4byte	.LEHB304-.LFB3663
	.4byte	.LEHE304-.LEHB304
	.4byte	.L1128-.LFB3663
	.byte	0
	.4byte	.LEHB305-.LFB3663
	.4byte	.LEHE305-.LEHB305
	.4byte	0
	.byte	0
	.section	.text._ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_allocate_mapEm,comdat
	.size	_ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_allocate_mapEm, .-_ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_allocate_mapEm
	.section	.text._ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_create_nodesEPPS0_S4_,"axG",@progbits,_ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_create_nodesEPPS0_S4_,comdat
	.align	1
	.weak	_ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_create_nodesEPPS0_S4_
	.type	_ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_create_nodesEPPS0_S4_, @function
_ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_create_nodesEPPS0_S4_:
.LFB3664:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3664
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	ld	a5,-64(s0)
	sd	a5,-40(s0)
.L1132:
	ld	a4,-40(s0)
	ld	a5,-72(s0)
	bgeu	a4,a5,.L1137
	ld	a0,-56(s0)
.LEHB306:
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EE16_M_allocate_nodeEv
.LEHE306:
	mv	a4,a0
	ld	a5,-40(s0)
	sd	a4,0(a5)
	ld	a5,-40(s0)
	addi	a5,a5,8
	sd	a5,-40(s0)
	j	.L1132
.L1135:
	mv	a5,a0
	mv	a0,a5
	call	__cxa_begin_catch
	ld	a2,-40(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EE16_M_destroy_nodesEPPS0_S4_
.LEHB307:
	call	__cxa_rethrow
.LEHE307:
.L1136:
	mv	s1,a0
	call	__cxa_end_catch
	mv	a5,s1
	mv	a0,a5
.LEHB308:
	call	_Unwind_Resume
.LEHE308:
.L1137:
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3664:
	.section	.gcc_except_table
	.align	2
.LLSDA3664:
	.byte	0xff
	.byte	0x9b
	.byte	0x31
	.byte	0x3
	.byte	0x27
	.4byte	.LEHB306-.LFB3664
	.4byte	.LEHE306-.LEHB306
	.4byte	.L1135-.LFB3664
	.byte	0x1
	.4byte	.LEHB307-.LFB3664
	.4byte	.LEHE307-.LEHB307
	.4byte	.L1136-.LFB3664
	.byte	0
	.4byte	.LEHB308-.LFB3664
	.4byte	.LEHE308-.LEHB308
	.4byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

	.section	.text._ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_create_nodesEPPS0_S4_,"axG",@progbits,_ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_create_nodesEPPS0_S4_,comdat
	.size	_ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_create_nodesEPPS0_S4_, .-_ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_create_nodesEPPS0_S4_
	.section	.text._ZNSt16allocator_traitsISaI6TstairEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI6TstairEE10deallocateERS1_PS0_m,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaI6TstairEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI6TstairEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI6TstairEE10deallocateERS1_PS0_m:
.LFB3665:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx13new_allocatorI6TstairE10deallocateEPS1_m
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3665:
	.size	_ZNSt16allocator_traitsISaI6TstairEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI6TstairEE10deallocateERS1_PS0_m
	.section	.text._ZNKSt11_Deque_baseI6TstairSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseI6TstairSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align	1
	.weak	_ZNKSt11_Deque_baseI6TstairSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt11_Deque_baseI6TstairSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt11_Deque_baseI6TstairSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3666:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3666:
	.size	_ZNKSt11_Deque_baseI6TstairSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt11_Deque_baseI6TstairSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSaIP6TstairEC2IS_EERKSaIT_E,"axG",@progbits,_ZNSaIP6TstairEC5IS_EERKSaIT_E,comdat
	.align	1
	.weak	_ZNSaIP6TstairEC2IS_EERKSaIT_E
	.type	_ZNSaIP6TstairEC2IS_EERKSaIT_E, @function
_ZNSaIP6TstairEC2IS_EERKSaIT_E:
.LFB3668:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx13new_allocatorIP6TstairEC2Ev
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3668:
	.size	_ZNSaIP6TstairEC2IS_EERKSaIT_E, .-_ZNSaIP6TstairEC2IS_EERKSaIT_E
	.weak	_ZNSaIP6TstairEC1IS_EERKSaIT_E
	.set	_ZNSaIP6TstairEC1IS_EERKSaIT_E,_ZNSaIP6TstairEC2IS_EERKSaIT_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6TstairED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6TstairED5Ev,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorIP6TstairED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP6TstairED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP6TstairED2Ev:
.LFB3671:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3671:
	.size	_ZN9__gnu_cxx13new_allocatorIP6TstairED2Ev, .-_ZN9__gnu_cxx13new_allocatorIP6TstairED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP6TstairED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP6TstairED1Ev,_ZN9__gnu_cxx13new_allocatorIP6TstairED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6TstairE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6TstairE10deallocateEPS2_m,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorIP6TstairE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP6TstairE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIP6TstairE10deallocateEPS2_m:
.LFB3676:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a0,-32(s0)
	call	_ZdlPv
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3676:
	.size	_ZN9__gnu_cxx13new_allocatorIP6TstairE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP6TstairE10deallocateEPS2_m
	.section	.text._ZNSt5dequeI6TstairSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt5dequeI6TstairSaIS0_EE11_S_max_sizeERKS1_,comdat
	.align	1
	.weak	_ZNSt5dequeI6TstairSaIS0_EE11_S_max_sizeERKS1_
	.type	_ZNSt5dequeI6TstairSaIS0_EE11_S_max_sizeERKS1_, @function
_ZNSt5dequeI6TstairSaIS0_EE11_S_max_sizeERKS1_:
.LFB3678:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	li	a5,-1
	srli	a5,a5,1
	sd	a5,-24(s0)
	ld	a0,-40(s0)
	call	_ZNSt16allocator_traitsISaI6TstairEE8max_sizeERKS1_
	mv	a5,a0
	sd	a5,-32(s0)
	addi	a4,s0,-32
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZSt3minImERKT_S2_S2_
	mv	a5,a0
	ld	a5,0(a5)
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3678:
	.size	_ZNSt5dequeI6TstairSaIS0_EE11_S_max_sizeERKS1_, .-_ZNSt5dequeI6TstairSaIS0_EE11_S_max_sizeERKS1_
	.section	.text._ZNSt5dequeI6TstairSaIS0_EE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeI6TstairSaIS0_EE17_M_reallocate_mapEmb,comdat
	.align	1
	.weak	_ZNSt5dequeI6TstairSaIS0_EE17_M_reallocate_mapEmb
	.type	_ZNSt5dequeI6TstairSaIS0_EE17_M_reallocate_mapEmb, @function
_ZNSt5dequeI6TstairSaIS0_EE17_M_reallocate_mapEmb:
.LFB3679:
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	sd	s1,88(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	mv	a5,a2
	sb	a5,-97(s0)
	ld	a5,-88(s0)
	ld	a4,72(a5)
	ld	a5,-88(s0)
	ld	a5,40(a5)
	sub	a5,a4,a5
	srai	a5,a5,3
	addi	a5,a5,1
	sd	a5,-48(s0)
	ld	a5,-96(s0)
	ld	a4,-48(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	ld	a5,-88(s0)
	ld	a4,8(a5)
	ld	a5,-56(s0)
	slli	a5,a5,1
	bleu	a4,a5,.L1147
	ld	a5,-88(s0)
	ld	a4,0(a5)
	ld	a5,-88(s0)
	ld	a3,8(a5)
	ld	a5,-56(s0)
	sub	a5,a3,a5
	srli	a5,a5,1
	slli	a3,a5,3
	lbu	a5,-97(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L1148
	ld	a5,-96(s0)
	slli	a5,a5,3
	j	.L1149
.L1148:
	li	a5,0
.L1149:
	add	a5,a5,a3
	add	a5,a4,a5
	sd	a5,-40(s0)
	ld	a5,-88(s0)
	ld	a5,40(a5)
	ld	a4,-40(s0)
	bgeu	a4,a5,.L1150
	ld	a5,-88(s0)
	ld	a4,40(a5)
	ld	a5,-88(s0)
	ld	a5,72(a5)
	addi	a5,a5,8
	ld	a2,-40(s0)
	mv	a1,a5
	mv	a0,a4
	call	_ZSt4copyIPP6TstairS2_ET0_T_S4_S3_
	j	.L1151
.L1150:
	ld	a5,-88(s0)
	ld	a3,40(a5)
	ld	a5,-88(s0)
	ld	a5,72(a5)
	addi	a1,a5,8
	ld	a5,-48(s0)
	slli	a5,a5,3
	ld	a4,-40(s0)
	add	a5,a4,a5
	mv	a2,a5
	mv	a0,a3
	call	_ZSt13copy_backwardIPP6TstairS2_ET0_T_S4_S3_
	j	.L1151
.L1147:
	ld	a5,-88(s0)
	ld	s1,8(a5)
	ld	a5,-88(s0)
	addi	a5,a5,8
	addi	a4,s0,-96
	mv	a1,a4
	mv	a0,a5
	call	_ZSt3maxImERKT_S2_S2_
	mv	a5,a0
	ld	a5,0(a5)
	add	a5,s1,a5
	addi	a5,a5,2
	sd	a5,-64(s0)
	ld	a5,-88(s0)
	ld	a1,-64(s0)
	mv	a0,a5
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EE15_M_allocate_mapEm
	mv	a5,a0
	sd	a5,-72(s0)
	ld	a4,-64(s0)
	ld	a5,-56(s0)
	sub	a5,a4,a5
	srli	a5,a5,1
	slli	a4,a5,3
	lbu	a5,-97(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L1152
	ld	a5,-96(s0)
	slli	a5,a5,3
	j	.L1153
.L1152:
	li	a5,0
.L1153:
	add	a5,a5,a4
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	ld	a5,-88(s0)
	ld	a4,40(a5)
	ld	a5,-88(s0)
	ld	a5,72(a5)
	addi	a5,a5,8
	ld	a2,-40(s0)
	mv	a1,a5
	mv	a0,a4
	call	_ZSt4copyIPP6TstairS2_ET0_T_S4_S3_
	ld	a4,-88(s0)
	ld	a5,-88(s0)
	ld	a3,0(a5)
	ld	a5,-88(s0)
	ld	a5,8(a5)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	_ZNSt11_Deque_baseI6TstairSaIS0_EE17_M_deallocate_mapEPPS0_m
	ld	a5,-88(s0)
	ld	a4,-72(s0)
	sd	a4,0(a5)
	ld	a5,-88(s0)
	ld	a4,-64(s0)
	sd	a4,8(a5)
.L1151:
	ld	a5,-88(s0)
	addi	a5,a5,16
	ld	a1,-40(s0)
	mv	a0,a5
	call	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E11_M_set_nodeEPS2_
	ld	a5,-88(s0)
	addi	a3,a5,48
	ld	a5,-48(s0)
	slli	a5,a5,3
	addi	a5,a5,-8
	ld	a4,-40(s0)
	add	a5,a4,a5
	mv	a1,a5
	mv	a0,a3
	call	_ZNSt15_Deque_iteratorI6TstairRS0_PS0_E11_M_set_nodeEPS2_
	nop
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	ld	s1,88(sp)
	.cfi_restore 9
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3679:
	.size	_ZNSt5dequeI6TstairSaIS0_EE17_M_reallocate_mapEmb, .-_ZNSt5dequeI6TstairSaIS0_EE17_M_reallocate_mapEmb
	.section	.text._ZNSt16allocator_traitsISaI6TstairEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI6TstairEE8allocateERS1_m,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaI6TstairEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaI6TstairEE8allocateERS1_m, @function
_ZNSt16allocator_traitsISaI6TstairEE8allocateERS1_m:
.LFB3680:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx13new_allocatorI6TstairE8allocateEmPKv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3680:
	.size	_ZNSt16allocator_traitsISaI6TstairEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaI6TstairEE8allocateERS1_m
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8allocateEmPKv,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8allocateEmPKv:
.LFB3704:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a0,-24(s0)
	call	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8max_sizeEv
	mv	a4,a0
	ld	a5,-32(s0)
	sgtu	a5,a5,a4
	andi	a5,a5,0xff
	beq	a5,zero,.L1157
	call	_ZSt17__throw_bad_allocv
.L1157:
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,5
	mv	a0,a5
	call	_Znwm
	mv	a5,a0
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3704:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8allocateEmPKv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESH_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESH_IJEEEEEvPT_DpOT0_,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESH_IJEEEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESH_IJEEEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESH_IJEEEEEvPT_DpOT0_:
.LFB3705:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3705
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	sd	s1,104(sp)
	sd	s2,96(sp)
	sd	s3,88(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	.cfi_offset 19, -40
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	sd	a3,-112(s0)
	sd	a4,-120(s0)
	ld	a0,-104(s0)
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	ld	a0,-112(s0)
	call	_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	mv	a4,a0
	addi	a5,s0,-64
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS7_
	addi	s3,s0,-64
	ld	a0,-120(s0)
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	ld	s1,-96(s0)
	mv	a1,s1
	li	a0,64
	call	_ZnwmPv
	mv	s2,a0
	lbu	a3,-56(s0)
	mv	a2,s3
	lbu	a1,-72(s0)
	mv	a0,s2
.LEHB309:
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE
.LEHE309:
	j	.L1162
.L1161:
	mv	s3,a0
	mv	a1,s1
	mv	a0,s2
	call	_ZdlPvS_
	mv	a5,s3
	mv	a0,a5
.LEHB310:
	call	_Unwind_Resume
.LEHE310:
.L1162:
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	ld	s1,104(sp)
	.cfi_restore 9
	ld	s2,96(sp)
	.cfi_restore 18
	ld	s3,88(sp)
	.cfi_restore 19
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3705:
	.section	.gcc_except_table
.LLSDA3705:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.4byte	.LEHB309-.LFB3705
	.4byte	.LEHE309-.LEHB309
	.4byte	.L1161-.LFB3705
	.byte	0
	.4byte	.LEHB310-.LFB3705
	.4byte	.LEHE310-.LEHB310
	.4byte	0
	.byte	0
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESH_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESH_IJEEEEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESH_IJEEEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESH_IJEEEEEvPT_DpOT0_
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEOT_RNSt16remove_referenceISD_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEOT_RNSt16remove_referenceISD_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEOT_RNSt16remove_referenceISD_E4typeE
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEOT_RNSt16remove_referenceISD_E4typeE, @function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEOT_RNSt16remove_referenceISD_E4typeE:
.LFB3706:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3706:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEOT_RNSt16remove_referenceISD_E4typeE, .-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEOT_RNSt16remove_referenceISD_E4typeE
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv:
.LFB3707:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3707:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED5Ev,comdat
	.align	1
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev, @function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev:
.LFB3710:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	addi	a5,a5,32
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3710:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev, .-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	.set	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_:
.LFB3708:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a0,-32(s0)
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3708:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m:
.LFB3712:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a0,-32(s0)
	call	_ZdlPv
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3712:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m
	.section	.text._ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.align	1
	.weak	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.type	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, @function
_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
.LFB3713:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3713:
	.size	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .-_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.section	.text._ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,comdat
	.align	1
	.weak	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, @function
_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag:
.LFB3714:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sb	a2,-40(s0)
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3714:
	.size	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, .-_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_,comdat
	.align	1
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_:
.LFB3715:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a5,-40(s0)
	ld	s1,0(a5)
	ld	a0,-48(s0)
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	mv	a5,a0
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_
	mv	a5,a0
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3715:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6TstairEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6TstairEC5Ev,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorI6TstairEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI6TstairEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI6TstairEC2Ev:
.LFB3717:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3717:
	.size	_ZN9__gnu_cxx13new_allocatorI6TstairEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI6TstairEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI6TstairEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI6TstairEC1Ev,_ZN9__gnu_cxx13new_allocatorI6TstairEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIP6TstairEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP6TstairEE8allocateERS2_m,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaIP6TstairEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaIP6TstairEE8allocateERS2_m, @function
_ZNSt16allocator_traitsISaIP6TstairEE8allocateERS2_m:
.LFB3719:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx13new_allocatorIP6TstairE8allocateEmPKv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3719:
	.size	_ZNSt16allocator_traitsISaIP6TstairEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaIP6TstairEE8allocateERS2_m
	.section	.text._ZN9__gnu_cxx13new_allocatorI6TstairE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6TstairE10deallocateEPS1_m,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorI6TstairE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI6TstairE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI6TstairE10deallocateEPS1_m:
.LFB3720:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a0,-32(s0)
	call	_ZdlPv
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3720:
	.size	_ZN9__gnu_cxx13new_allocatorI6TstairE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI6TstairE10deallocateEPS1_m
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6TstairEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6TstairEC5Ev,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorIP6TstairEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP6TstairEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP6TstairEC2Ev:
.LFB3722:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3722:
	.size	_ZN9__gnu_cxx13new_allocatorIP6TstairEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIP6TstairEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP6TstairEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP6TstairEC1Ev,_ZN9__gnu_cxx13new_allocatorIP6TstairEC2Ev
	.section	.text._ZNSt16allocator_traitsISaI6TstairEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI6TstairEE8max_sizeERKS1_,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaI6TstairEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI6TstairEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaI6TstairEE8max_sizeERKS1_:
.LFB3725:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZNK9__gnu_cxx13new_allocatorI6TstairE8max_sizeEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3725:
	.size	_ZNSt16allocator_traitsISaI6TstairEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI6TstairEE8max_sizeERKS1_
	.section	.text._ZSt4copyIPP6TstairS2_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyIPP6TstairS2_ET0_T_S4_S3_,comdat
	.align	1
	.weak	_ZSt4copyIPP6TstairS2_ET0_T_S4_S3_
	.type	_ZSt4copyIPP6TstairS2_ET0_T_S4_S3_, @function
_ZSt4copyIPP6TstairS2_ET0_T_S4_S3_:
.LFB3726:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-40(s0)
	call	_ZSt12__miter_baseIPP6TstairET_S3_
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt12__miter_baseIPP6TstairET_S3_
	mv	a5,a0
	ld	a2,-56(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZSt14__copy_move_a2ILb0EPP6TstairS2_ET1_T0_S4_S3_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3726:
	.size	_ZSt4copyIPP6TstairS2_ET0_T_S4_S3_, .-_ZSt4copyIPP6TstairS2_ET0_T_S4_S3_
	.section	.text._ZSt13copy_backwardIPP6TstairS2_ET0_T_S4_S3_,"axG",@progbits,_ZSt13copy_backwardIPP6TstairS2_ET0_T_S4_S3_,comdat
	.align	1
	.weak	_ZSt13copy_backwardIPP6TstairS2_ET0_T_S4_S3_
	.type	_ZSt13copy_backwardIPP6TstairS2_ET0_T_S4_S3_, @function
_ZSt13copy_backwardIPP6TstairS2_ET0_T_S4_S3_:
.LFB3727:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-40(s0)
	call	_ZSt12__miter_baseIPP6TstairET_S3_
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt12__miter_baseIPP6TstairET_S3_
	mv	a5,a0
	ld	a2,-56(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZSt23__copy_move_backward_a2ILb0EPP6TstairS2_ET1_T0_S4_S3_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3727:
	.size	_ZSt13copy_backwardIPP6TstairS2_ET0_T_S4_S3_, .-_ZSt13copy_backwardIPP6TstairS2_ET0_T_S4_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6TstairE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6TstairE8allocateEmPKv,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorI6TstairE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI6TstairE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI6TstairE8allocateEmPKv:
.LFB3728:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a0,-24(s0)
	call	_ZNK9__gnu_cxx13new_allocatorI6TstairE8max_sizeEv
	mv	a4,a0
	ld	a5,-32(s0)
	sgtu	a5,a5,a4
	andi	a5,a5,0xff
	beq	a5,zero,.L1188
	call	_ZSt17__throw_bad_allocv
.L1188:
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a0,a5
	call	_Znwm
	mv	a5,a0
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3728:
	.size	_ZN9__gnu_cxx13new_allocatorI6TstairE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI6TstairE8allocateEmPKv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8max_sizeEv,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8max_sizeEv:
.LFB3737:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	lui	a5,%hi(.LC88)
	ld	a5,%lo(.LC88)(a5)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3737:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8max_sizeEv
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC5IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE,comdat
	.align	1
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE, @function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE:
.LFB3739:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sb	a1,-48(s0)
	sd	a2,-56(s0)
	sb	a3,-64(s0)
	addi	a5,s0,-64
	mv	a3,a6
	mv	a2,a5
	ld	a1,-56(s0)
	ld	a0,-40(s0)
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3739:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE, .-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE
	.set	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE
	.section	.text._ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	.type	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE, @function
_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE:
.LFB3741:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3741:
	.size	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE, .-_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_:
.LFB3742:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv
	mv	a5,a0
	sd	a5,-24(s0)
	ld	a0,-48(s0)
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	mv	a5,a0
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3742:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6TstairE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6TstairE8allocateEmPKv,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorIP6TstairE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIP6TstairE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIP6TstairE8allocateEmPKv:
.LFB3743:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a0,-24(s0)
	call	_ZNK9__gnu_cxx13new_allocatorIP6TstairE8max_sizeEv
	mv	a4,a0
	ld	a5,-32(s0)
	sgtu	a5,a5,a4
	andi	a5,a5,0xff
	beq	a5,zero,.L1198
	call	_ZSt17__throw_bad_allocv
.L1198:
	ld	a5,-32(s0)
	slli	a5,a5,3
	mv	a0,a5
	call	_Znwm
	mv	a5,a0
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3743:
	.size	_ZN9__gnu_cxx13new_allocatorIP6TstairE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIP6TstairE8allocateEmPKv
	.section	.text._ZNK9__gnu_cxx13new_allocatorI6TstairE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI6TstairE8max_sizeEv,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx13new_allocatorI6TstairE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI6TstairE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI6TstairE8max_sizeEv:
.LFB3744:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	lui	a5,%hi(.LC89)
	ld	a5,%lo(.LC89)(a5)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3744:
	.size	_ZNK9__gnu_cxx13new_allocatorI6TstairE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI6TstairE8max_sizeEv
	.section	.text._ZSt12__miter_baseIPP6TstairET_S3_,"axG",@progbits,_ZSt12__miter_baseIPP6TstairET_S3_,comdat
	.align	1
	.weak	_ZSt12__miter_baseIPP6TstairET_S3_
	.type	_ZSt12__miter_baseIPP6TstairET_S3_, @function
_ZSt12__miter_baseIPP6TstairET_S3_:
.LFB3745:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3745:
	.size	_ZSt12__miter_baseIPP6TstairET_S3_, .-_ZSt12__miter_baseIPP6TstairET_S3_
	.section	.text._ZSt14__copy_move_a2ILb0EPP6TstairS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPP6TstairS2_ET1_T0_S4_S3_,comdat
	.align	1
	.weak	_ZSt14__copy_move_a2ILb0EPP6TstairS2_ET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPP6TstairS2_ET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPP6TstairS2_ET1_T0_S4_S3_:
.LFB3746:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	sd	s2,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-40(s0)
	call	_ZSt12__niter_baseIPP6TstairET_S3_
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt12__niter_baseIPP6TstairET_S3_
	mv	s2,a0
	ld	a5,-56(s0)
	mv	a0,a5
	call	_ZSt12__niter_baseIPP6TstairET_S3_
	mv	a5,a0
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	_ZSt13__copy_move_aILb0EPP6TstairS2_ET1_T0_S4_S3_
	mv	a4,a0
	addi	a5,s0,-56
	mv	a1,a4
	mv	a0,a5
	call	_ZSt12__niter_wrapIPP6TstairET_RKS3_S3_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	ld	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3746:
	.size	_ZSt14__copy_move_a2ILb0EPP6TstairS2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPP6TstairS2_ET1_T0_S4_S3_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPP6TstairS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPP6TstairS2_ET1_T0_S4_S3_,comdat
	.align	1
	.weak	_ZSt23__copy_move_backward_a2ILb0EPP6TstairS2_ET1_T0_S4_S3_
	.type	_ZSt23__copy_move_backward_a2ILb0EPP6TstairS2_ET1_T0_S4_S3_, @function
_ZSt23__copy_move_backward_a2ILb0EPP6TstairS2_ET1_T0_S4_S3_:
.LFB3747:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	sd	s2,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-40(s0)
	call	_ZSt12__niter_baseIPP6TstairET_S3_
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt12__niter_baseIPP6TstairET_S3_
	mv	s2,a0
	ld	a5,-56(s0)
	mv	a0,a5
	call	_ZSt12__niter_baseIPP6TstairET_S3_
	mv	a5,a0
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	_ZSt22__copy_move_backward_aILb0EPP6TstairS2_ET1_T0_S4_S3_
	mv	a4,a0
	addi	a5,s0,-56
	mv	a1,a4
	mv	a0,a5
	call	_ZSt12__niter_wrapIPP6TstairET_RKS3_S3_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	ld	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3747:
	.size	_ZSt23__copy_move_backward_a2ILb0EPP6TstairS2_ET1_T0_S4_S3_, .-_ZSt23__copy_move_backward_a2ILb0EPP6TstairS2_ET1_T0_S4_S3_
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC5IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE,comdat
	.align	1
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE, @function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE:
.LFB3751:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sb	a3,-64(s0)
	sb	a4,-72(s0)
	ld	s1,-40(s0)
	ld	a0,-48(s0)
	call	_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	mv	a5,a0
	mv	a0,a5
	call	_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mv	a5,a0
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	ld	a5,-40(s0)
	addi	a5,a5,32
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3751:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE, .-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE
	.set	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_,comdat
	.align	1
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_:
.LFB3753:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3753
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	sd	s2,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a5,-48(s0)
	mv	a1,a5
	li	a0,96
	call	_ZnwmPv
	ld	a0,-40(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	mv	s2,a0
	ld	a0,-56(s0)
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	mv	a5,a0
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
.LEHB311:
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_
.LEHE311:
	j	.L1214
.L1212:
	mv	a5,a0
	mv	a0,a5
	call	__cxa_begin_catch
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
.LEHB312:
	call	__cxa_rethrow
.LEHE312:
.L1213:
	mv	s1,a0
	call	__cxa_end_catch
	mv	a5,s1
	mv	a0,a5
.LEHB313:
	call	_Unwind_Resume
.LEHE313:
.L1214:
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	ld	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3753:
	.section	.gcc_except_table
	.align	2
.LLSDA3753:
	.byte	0xff
	.byte	0x9b
	.byte	0x31
	.byte	0x3
	.byte	0x27
	.4byte	.LEHB311-.LFB3753
	.4byte	.LEHE311-.LEHB311
	.4byte	.L1212-.LFB3753
	.byte	0x1
	.4byte	.LEHB312-.LFB3753
	.4byte	.LEHE312-.LEHB312
	.4byte	.L1213-.LFB3753
	.byte	0
	.4byte	.LEHB313-.LFB3753
	.4byte	.LEHE313-.LEHB313
	.4byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP6TstairE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP6TstairE8max_sizeEv,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx13new_allocatorIP6TstairE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP6TstairE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP6TstairE8max_sizeEv:
.LFB3756:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	li	a5,-1
	srli	a5,a5,4
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3756:
	.size	_ZNK9__gnu_cxx13new_allocatorIP6TstairE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP6TstairE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPP6TstairET_S3_,"axG",@progbits,_ZSt12__niter_baseIPP6TstairET_S3_,comdat
	.align	1
	.weak	_ZSt12__niter_baseIPP6TstairET_S3_
	.type	_ZSt12__niter_baseIPP6TstairET_S3_, @function
_ZSt12__niter_baseIPP6TstairET_S3_:
.LFB3757:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3757:
	.size	_ZSt12__niter_baseIPP6TstairET_S3_, .-_ZSt12__niter_baseIPP6TstairET_S3_
	.section	.text._ZSt13__copy_move_aILb0EPP6TstairS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPP6TstairS2_ET1_T0_S4_S3_,comdat
	.align	1
	.weak	_ZSt13__copy_move_aILb0EPP6TstairS2_ET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPP6TstairS2_ET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPP6TstairS2_ET1_T0_S4_S3_:
.LFB3758:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	li	a5,1
	sb	a5,-17(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6TstairEEPT_PKS5_S8_S6_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3758:
	.size	_ZSt13__copy_move_aILb0EPP6TstairS2_ET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPP6TstairS2_ET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPP6TstairET_RKS3_S3_,"axG",@progbits,_ZSt12__niter_wrapIPP6TstairET_RKS3_S3_,comdat
	.align	1
	.weak	_ZSt12__niter_wrapIPP6TstairET_RKS3_S3_
	.type	_ZSt12__niter_wrapIPP6TstairET_RKS3_S3_, @function
_ZSt12__niter_wrapIPP6TstairET_RKS3_S3_:
.LFB3759:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-32(s0)
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3759:
	.size	_ZSt12__niter_wrapIPP6TstairET_RKS3_S3_, .-_ZSt12__niter_wrapIPP6TstairET_RKS3_S3_
	.section	.text._ZSt22__copy_move_backward_aILb0EPP6TstairS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPP6TstairS2_ET1_T0_S4_S3_,comdat
	.align	1
	.weak	_ZSt22__copy_move_backward_aILb0EPP6TstairS2_ET1_T0_S4_S3_
	.type	_ZSt22__copy_move_backward_aILb0EPP6TstairS2_ET1_T0_S4_S3_, @function
_ZSt22__copy_move_backward_aILb0EPP6TstairS2_ET1_T0_S4_S3_:
.LFB3760:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	li	a5,1
	sb	a5,-17(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6TstairEEPT_PKS5_S8_S6_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3760:
	.size	_ZSt22__copy_move_backward_aILb0EPP6TstairS2_ET1_T0_S4_S3_, .-_ZSt22__copy_move_backward_aILb0EPP6TstairS2_ET1_T0_S4_S3_
	.section	.text._ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,"axG",@progbits,_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,comdat
	.align	1
	.weak	_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	.type	_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_, @function
_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_:
.LFB3761:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3761:
	.size	_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_, .-_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_:
.LFB3762:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a0,-40(s0)
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	mv	a5,a0
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3762:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6TstairEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6TstairEEPT_PKS5_S8_S6_,comdat
	.align	1
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6TstairEEPT_PKS5_S8_S6_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6TstairEEPT_PKS5_S8_S6_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6TstairEEPT_PKS5_S8_S6_:
.LFB3763:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	srai	a5,a5,3
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	beq	a5,zero,.L1229
	ld	a5,-24(s0)
	slli	a5,a5,3
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-56(s0)
	call	memmove
.L1229:
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a4,-56(s0)
	add	a5,a4,a5
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3763:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6TstairEEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6TstairEEPT_PKS5_S8_S6_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6TstairEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6TstairEEPT_PKS5_S8_S6_,comdat
	.align	1
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6TstairEEPT_PKS5_S8_S6_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6TstairEEPT_PKS5_S8_S6_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6TstairEEPT_PKS5_S8_S6_:
.LFB3764:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	srai	a5,a5,3
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	beq	a5,zero,.L1232
	ld	a5,-24(s0)
	slli	a5,a5,3
	neg	a5,a5
	ld	a4,-56(s0)
	add	a4,a4,a5
	ld	a5,-24(s0)
	slli	a5,a5,3
	mv	a2,a5
	ld	a1,-40(s0)
	mv	a0,a4
	call	memmove
.L1232:
	ld	a5,-24(s0)
	slli	a5,a5,3
	neg	a5,a5
	ld	a4,-56(s0)
	add	a5,a4,a5
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3764:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6TstairEEPT_PKS5_S8_S6_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6TstairEEPT_PKS5_S8_S6_
	.section	.text._ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE,comdat
	.align	1
	.weak	_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
	.type	_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE, @function
_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE:
.LFB3765:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3765:
	.size	_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE, .-_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC5ERKS7_,comdat
	.align	1
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_, @function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_:
.LFB3768:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3768
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a5,-40(s0)
	ld	a4,-48(s0)
	mv	a1,a4
	mv	a0,a5
.LEHB314:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE314:
	ld	a5,-40(s0)
	addi	a4,a5,32
	ld	a5,-48(s0)
	addi	a5,a5,32
	mv	a1,a5
	mv	a0,a4
.LEHB315:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE315:
	j	.L1239
.L1238:
	mv	s1,a0
	ld	a5,-40(s0)
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB316:
	call	_Unwind_Resume
.LEHE316:
.L1239:
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3768:
	.section	.gcc_except_table
.LLSDA3768:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.4byte	.LEHB314-.LFB3768
	.4byte	.LEHE314-.LEHB314
	.4byte	0
	.byte	0
	.4byte	.LEHB315-.LFB3768
	.4byte	.LEHE315-.LEHB315
	.4byte	.L1238-.LFB3768
	.byte	0
	.4byte	.LEHB316-.LFB3768
	.4byte	.LEHE316-.LEHB316
	.4byte	0
	.byte	0
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC5ERKS7_,comdat
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_, .-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1ERKS7_
	.set	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1ERKS7_,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_:
.LFB3766:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3766
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	sd	s2,48(sp)
	sd	s3,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	.cfi_offset 19, -40
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	ld	a0,-72(s0)
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	mv	s3,a0
	ld	s1,-64(s0)
	mv	a1,s1
	li	a0,64
	call	_ZnwmPv
	mv	s2,a0
	mv	a1,s3
	mv	a0,s2
.LEHB317:
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1ERKS7_
.LEHE317:
	j	.L1243
.L1242:
	mv	s3,a0
	mv	a1,s1
	mv	a0,s2
	call	_ZdlPvS_
	mv	a5,s3
	mv	a0,a5
.LEHB318:
	call	_Unwind_Resume
.LEHE318:
.L1243:
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	ld	s2,48(sp)
	.cfi_restore 18
	ld	s3,40(sp)
	.cfi_restore 19
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3766:
	.section	.gcc_except_table
.LLSDA3766:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.4byte	.LEHB317-.LFB3766
	.4byte	.LEHE317-.LEHB317
	.4byte	.L1242-.LFB3766
	.byte	0
	.4byte	.LEHB318-.LFB3766
	.4byte	.LEHE318-.LEHB318
	.4byte	0
	.byte	0
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_
	.text
	.align	1
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3770:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L1246
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	bne	a4,a5,.L1246
	lui	a5,%hi(_ZStL8__ioinit)
	addi	a0,a5,%lo(_ZStL8__ioinit)
	call	_ZNSt8ios_base4InitC1Ev
	lui	a5,%hi(__dso_handle)
	addi	a2,a5,%lo(__dso_handle)
	lui	a5,%hi(_ZStL8__ioinit)
	addi	a1,a5,%lo(_ZStL8__ioinit)
	lui	a5,%hi(_ZNSt8ios_base4InitD1Ev)
	addi	a0,a5,%lo(_ZNSt8ios_base4InitD1Ev)
	call	__cxa_atexit
.L1246:
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3770:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	1
	.type	_GLOBAL__sub_I__Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, @function
_GLOBAL__sub_I__Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi:
.LFB3771:
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	li	a5,65536
	addi	a1,a5,-1
	li	a0,1
	call	_Z41__static_initialization_and_destruction_0ii
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3771:
	.size	_GLOBAL__sub_I__Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .-_GLOBAL__sub_I__Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.section	.init_array,"aw"
	.align	3
	.dword	_GLOBAL__sub_I__Z4mpreNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.section	.rodata
	.align	3
.LC85:
	.dword	-6148914691236517205
	.align	3
.LC88:
	.dword	96076792050570581
	.align	3
.LC89:
	.dword	384307168202282325
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.sdata.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 9.2.0"
