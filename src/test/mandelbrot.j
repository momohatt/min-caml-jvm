.class public caml
.super java/lang/Object
.method public <init>()V
	aload_0
	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static iloop(IFFFFFF)V
	.limit stack 100
	.limit locals 100
	iload 0
	ldc 0
	if_icmpne IfEq_else_4
	ldc 1
	invokestatic libmincaml.min_caml_print_int(I)V
	goto IfEq_cont_5
IfEq_else_4:
	fload 3
	fload 4
	fsub
	fload 5
	fadd
	fstore 7
	ldc 2.000000
	fload 1
	fmul
	fload 2
	fmul
	fload 6
	fadd
	fstore 8
	fload 7
	fstore 9
	fload 8
	fstore 10
	fload 9
	fload 9
	fmul
	fstore 11
	fload 10
	fload 10
	fmul
	fstore 12
	fload 11
	fload 12
	fadd
	ldc 2.000000
	ldc 2.000000
	fmul
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_6
	iload 0
	ldc 1
	isub
	fload 9
	fload 10
	fload 11
	fload 12
	fload 5
	fload 6
	invokestatic caml.iloop(IFFFFFF)V
	goto IfLE_cont_7
IfLE_else_6:
	ldc 0
	invokestatic libmincaml.min_caml_print_int(I)V
IfLE_cont_7:
IfEq_cont_5:
	return
.end method

.method public static xloop(II)V
	.limit stack 100
	.limit locals 100
	ldc 400
	iload 0
	if_icmpgt IfLE_else_8
	goto IfLE_cont_9
IfLE_else_8:
	iload 0
	i2f
	ldc 2.000000
	fmul
	ldc 400.000000
	fdiv
	ldc 1.500000
	fsub
	fstore 2
	iload 1
	i2f
	ldc 2.000000
	fmul
	ldc 400.000000
	fdiv
	ldc 1.000000
	fsub
	fstore 3
	ldc 100
	ldc 0.000000
	ldc 0.000000
	ldc 0.000000
	ldc 0.000000
	fload 2
	fload 3
	invokestatic caml.iloop(IFFFFFF)V
	iload 0
	ldc 1
	iadd
	iload 1
	invokestatic caml.xloop(II)V
IfLE_cont_9:
	return
.end method

.method public static yloop(I)V
	.limit stack 100
	.limit locals 100
	ldc 400
	iload 0
	if_icmpgt IfLE_else_10
	goto IfLE_cont_11
IfLE_else_10:
	invokestatic libmincaml.min_caml_print_newline()V
	ldc 0
	iload 0
	invokestatic caml.xloop(II)V
	iload 0
	ldc 1
	iadd
	invokestatic caml.yloop(I)V
IfLE_cont_11:
	return
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 100
	.limit locals 100
	ldc 0
	invokestatic caml.yloop(I)V
	return
.end method
