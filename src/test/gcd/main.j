.class public main
.super java/lang/Object
.method public <init>()V
	.limit stack 10
	.limit locals 10
	aload 0
	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static gcd(II)I
	.limit stack 100
	.limit locals 100
	iload 0
	ldc 0
	if_icmpne IfEq_else_1
	iload 1
	goto IfEq_cont_2
IfEq_else_1:
	iload 0
	iload 1
	if_icmpgt IfLE_else_3
	iload 0
	iload 1
	iload 0
	isub
	invokestatic main.gcd(II)I
	goto IfLE_cont_4
IfLE_else_3:
	iload 1
	iload 0
	iload 1
	isub
	invokestatic main.gcd(II)I
IfLE_cont_4:
IfEq_cont_2:
	ireturn
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 100
	.limit locals 100
	ldc 21600
	ldc 337500
	invokestatic main.gcd(II)I
	invokestatic libmincaml.min_caml_print_int(I)V
	return
.end method

