.class public main
.super java/lang/Object
.method public <init>()V
	.limit stack 10
	.limit locals 10
	aload 0
	invokespecial java/lang/Object/<init>()V
	return
.end method	; <init>

.method public static odd_7(I)I
	.limit stack 100
	.limit locals 100
	iload 0
	ifgt ifle_else_1
	iload 0
	iflt ifge_else_2
	ldc 456
	goto ifge_cont_2
ifge_else_2:
	iload 0
	ldc 1
	iadd
	invokestatic main.even_4(I)I
ifge_cont_2:
	goto ifle_cont_1
ifle_else_1:
	iload 0
	ldc 1
	isub
	invokestatic main.even_4(I)I
ifle_cont_1:
	ireturn
.end method	; odd_7

.method public static even_4(I)I
	.limit stack 100
	.limit locals 100
	iload 0
	ifgt ifle_else_3
	iload 0
	iflt ifge_else_4
	ldc 123
	goto ifge_cont_4
ifge_else_4:
	iload 0
	ldc 1
	iadd
	invokestatic main.odd_7(I)I
ifge_cont_4:
	goto ifle_cont_3
ifle_else_3:
	iload 0
	ldc 1
	isub
	invokestatic main.odd_7(I)I
ifle_cont_3:
	ireturn
.end method	; even_4

.method public static main([Ljava/lang/String;)V
	.limit stack 100
	.limit locals 100
	ldc 789
	invokestatic main.even_4(I)I
	invokestatic libmincaml.min_caml_print_int(I)V
	invokestatic libmincaml.min_caml_print_newline()V
	return
.end method	; main

