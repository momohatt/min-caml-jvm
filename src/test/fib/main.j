.class public main
.super java/lang/Object
.method public <init>()V
	.limit stack 10
	.limit locals 10
	aload 0
	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static fib(I)I
	.limit stack 100
	.limit locals 100
	iload 0
	ldc 1
	if_icmpgt IfLE_else_1
	iload 0
	goto IfLE_cont_2
IfLE_else_1:
	iload 0
	ldc 1
	isub
	invokestatic main.fib(I)I
	iload 0
	ldc 2
	isub
	invokestatic main.fib(I)I
	iadd
IfLE_cont_2:
	ireturn
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 100
	.limit locals 100
	ldc 30
	invokestatic main.fib(I)I
	invokestatic libmincaml.min_caml_print_int(I)V
	return
.end method

