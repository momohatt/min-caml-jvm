.class public main
.super java/lang/Object
.method public <init>()V
	.limit stack 10
	.limit locals 10
	aload 0
	invokespecial java/lang/Object/<init>()V
	return
.end method	; <init>

.method public static iloop_13(IFFFFFF)V
	.limit stack 100
	.limit locals 100
	iload 0
	ifne ifeq_else_1
	ldc 1
	invokestatic libmincaml.min_caml_print_int(I)V
	goto ifeq_cont_1
ifeq_else_1:
	fload 3
	fload 4
	fsub
	fload 5
	fadd
	fstore 7	; tr_22
	ldc 2.000000
	fload 1
	fmul
	fload 2
	fmul
	fload 6
	fadd
	fstore 8	; ti_23
	fload 7
	fload 7
	fmul
	fstore 9	; zr2_26
	fload 8
	fload 8
	fmul
	fstore 10	; zi2_27
	fload 9
	fload 10
	fadd
	ldc 4.000000
	fcmpl
	ifgt ifle_else_2
	iload 0
	ldc 1
	isub
	fload 7
	fload 8
	fload 9
	fload 10
	fload 5
	fload 6
	invokestatic main.iloop_13(IFFFFFF)V
	goto ifle_cont_2
ifle_else_2:
	ldc 0
	invokestatic libmincaml.min_caml_print_int(I)V
ifle_cont_2:
ifeq_cont_1:
	return
.end method	; iloop_13

.method public static xloop_6(II)V
	.limit stack 100
	.limit locals 100
	ldc 400
	iload 0
	if_icmple ifle_cont_3
	iload 0
	i2f
	ldc 2.000000
	fmul
	ldc 400.000000
	fdiv
	ldc 1.500000
	fsub
	fstore 2	; cr_11
	iload 1
	i2f
	ldc 2.000000
	fmul
	ldc 400.000000
	fdiv
	ldc 1.000000
	fsub
	fstore 3	; ci_12
	ldc 100
	ldc 0.000000
	ldc 0.000000
	ldc 0.000000
	ldc 0.000000
	fload 2
	fload 3
	invokestatic main.iloop_13(IFFFFFF)V
	iload 0
	ldc 1
	iadd
	iload 1
	invokestatic main.xloop_6(II)V
ifle_cont_3:
	return
.end method	; xloop_6

.method public static yloop_4(I)V
	.limit stack 100
	.limit locals 100
	ldc 400
	iload 0
	if_icmple ifle_cont_4
	invokestatic libmincaml.min_caml_print_newline()V
	ldc 0
	iload 0
	invokestatic main.xloop_6(II)V
	iload 0
	ldc 1
	iadd
	invokestatic main.yloop_4(I)V
ifle_cont_4:
	return
.end method	; yloop_4

.method public static main([Ljava/lang/String;)V
	.limit stack 100
	.limit locals 100
	ldc 0
	invokestatic main.yloop_4(I)V
	return
.end method	; main

