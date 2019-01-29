.class public main
.super java/lang/Object
.method public <init>()V
	.limit stack 10
	.limit locals 10
	aload 0
	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static ack(II)I
	.limit stack 100
	.limit locals 100
	iload 0
	ldc 0
	if_icmpgt IfLE_else_1
	iload 1
	ldc 1
	iadd
	goto IfLE_cont_2
IfLE_else_1:
	iload 1
	ldc 0
	if_icmpgt IfLE_else_3
	iload 0
	ldc 1
	isub
	ldc 1
	invokestatic main.ack(II)I
	goto IfLE_cont_4
IfLE_else_3:
	iload 0
	ldc 1
	isub
	iload 0
	iload 1
	ldc 1
	isub
	invokestatic main.ack(II)I
	invokestatic main.ack(II)I
IfLE_cont_4:
IfLE_cont_2:
	ireturn
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 100
	.limit locals 100
	ldc 3
	ldc 10
	invokestatic main.ack(II)I
	invokestatic libmincaml.min_caml_print_int(I)V
	return
.end method

