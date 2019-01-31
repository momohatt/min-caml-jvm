.class public main
.super java/lang/Object
.method public <init>()V
	.limit stack 10
	.limit locals 10
	aload 0
	invokespecial java/lang/Object/<init>()V
	return
.end method	; <init>

.method public static f_2(I)I
	.limit stack 100
	.limit locals 100
	iload 0
	ldc 0
	if_icmpne IfEq_else_6
	ldc 0
	goto IfEq_cont_7
IfEq_else_6:
	ldc 10
	iload 0
	ldc 1
	isub
	istore 1
	iload 1
	ldc 0
	if_icmpne IfEq_else_8
	ldc 0
	goto IfEq_cont_9
IfEq_else_8:
	ldc 10
	iload 1
	ldc 1
	isub
	invokestatic main.f_2(I)I
	iadd
IfEq_cont_9:
	iadd
IfEq_cont_7:
	ireturn
.end method	; f_2

.method public static main([Ljava/lang/String;)V
	.limit stack 100
	.limit locals 100
	ldc 10
	ldc 122
	invokestatic main.f_2(I)I
	iadd
	invokestatic libmincaml.min_caml_print_int(I)V
	return
.end method	; main

