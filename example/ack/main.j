.class public main
.super java/lang/Object
.method public <init>()V
	.limit stack 10
	.limit locals 10
	aload 0
	invokespecial java/lang/Object/<init>()V
	return
.end method	; <init>

.method public static ack_2(II)I
	.limit stack 100
	.limit locals 100
	iload 0
	ifgt ifle_else_1
	iload 1
	ldc 1
	iadd
	goto ifle_cont_1
ifle_else_1:
	iload 1
	ifgt ifle_else_2
	iload 0
	ldc 1
	isub
	ldc 1
	invokestatic main.ack_2(II)I
	goto ifle_cont_2
ifle_else_2:
	iload 0
	ldc 1
	isub
	iload 0
	iload 1
	ldc 1
	isub
	invokestatic main.ack_2(II)I
	invokestatic main.ack_2(II)I
ifle_cont_2:
ifle_cont_1:
	ireturn
.end method	; ack_2

.method public static main([Ljava/lang/String;)V
	.limit stack 100
	.limit locals 100
	ldc 3
	ldc 10
	invokestatic main.ack_2(II)I
	invokestatic libmincaml.min_caml_print_int(I)V
	invokestatic libmincaml.min_caml_print_newline()V
	return
.end method	; main

