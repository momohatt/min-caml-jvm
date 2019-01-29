.class public caml
.super java/lang/Object
.method public <init>()V
	aload_0
	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 100
	.limit locals 100
	ldc 1
	ldc 0
	if_icmpgt IfLE_else_1
	ldc 0
	goto IfLE_cont_2
IfLE_else_1:
	ldc 1
IfLE_cont_2:
	istore 0
	iload 0
	invokestatic libmincaml.min_caml_print_int(I)V
	return
.end method
