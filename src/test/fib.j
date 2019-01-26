.class public caml
.super java/lang/Object
.method public <init>()V
	aload_0
	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static fib(I)I
	.limit stack 5
	.limit locals 5
	iload 0
	ldc 1
	if_icmpgt IfLE_else_1
	iload 0
	goto IfLE_cont_2
IfLE_else_1:
	iload 0
	ldc 1
	isub
	invokestatic caml.fib(I)I
	iload 0
	ldc 2
	isub
	invokestatic caml.fib(I)I
	iadd
IfLE_cont_2:
	ireturn
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 5
	.limit locals 5
	ldc 30
	invokestatic caml.fib(I)I
	invokestatic libmincaml.min_caml_print_int(I)V
	return
.end method
