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
	ifne ifeq_else_1
	ldc 0
	goto ifeq_cont_1
ifeq_else_1:
	ldc 10
	iload 0
	ldc 1
	isub
	invokestatic main.f_2(I)I
	iadd
ifeq_cont_1:
	ireturn
.end method	; f_2

.method public static main([Ljava/lang/String;)V
	.limit stack 100
	.limit locals 100
	ldc 123
	invokestatic main.f_2(I)I
	invokestatic libmincaml.min_caml_print_int(I)V
	return
.end method	; main

