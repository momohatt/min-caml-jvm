.class public main
.super java/lang/Object
.method public <init>()V
	.limit stack 10
	.limit locals 10
	aload 0
	invokespecial java/lang/Object/<init>()V
	return
.end method	; <init>

.method public static fib_2(I)I
	.limit stack 100
	.limit locals 100
	iload 0
	ldc 1
	if_icmpgt ifle_else_1
	iload 0
	goto ifle_cont_1
ifle_else_1:
	iload 0
	ldc 1
	isub
	invokestatic main.fib_2(I)I
	iload 0
	ldc 2
	isub
	invokestatic main.fib_2(I)I
	iadd
ifle_cont_1:
	ireturn
.end method	; fib_2

.method public static main([Ljava/lang/String;)V
	.limit stack 100
	.limit locals 100
	ldc 30
	invokestatic main.fib_2(I)I
	invokestatic libmincaml.min_caml_print_int(I)V
	invokestatic libmincaml.min_caml_print_newline()V
	return
.end method	; main

