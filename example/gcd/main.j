.class public main
.super java/lang/Object
.method public <init>()V
	.limit stack 10
	.limit locals 10
	aload 0
	invokespecial java/lang/Object/<init>()V
	return
.end method	; <init>

.method public static gcd_2(II)I
	.limit stack 100
	.limit locals 100
	iload 0
	ifne ifeq_else_1
	iload 1
	goto ifeq_cont_1
ifeq_else_1:
	iload 0
	iload 1
	if_icmpgt ifle_else_2
	iload 0
	iload 1
	iload 0
	isub
	invokestatic main.gcd_2(II)I
	goto ifle_cont_2
ifle_else_2:
	iload 1
	iload 0
	iload 1
	isub
	invokestatic main.gcd_2(II)I
ifle_cont_2:
ifeq_cont_1:
	ireturn
.end method	; gcd_2

.method public static main([Ljava/lang/String;)V
	.limit stack 100
	.limit locals 100
	ldc 21600
	ldc 337500
	invokestatic main.gcd_2(II)I
	invokestatic libmincaml.min_caml_print_int(I)V
	invokestatic libmincaml.min_caml_print_newline()V
	return
.end method	; main

