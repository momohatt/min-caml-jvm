.class public main
.super java/lang/Object
.method public <init>()V
	.limit stack 10
	.limit locals 10
	aload 0
	invokespecial java/lang/Object/<init>()V
	return
.end method	; <init>

.method public static main([Ljava/lang/String;)V
	.limit stack 100
	.limit locals 100
	new cls_f_3
	dup
	ldc 0
	anewarray java/lang/Object
	invokespecial cls_f_3/<init>([Ljava/lang/Object;)V
	astore 0
	aload 0
	ldc 1
	anewarray java/lang/Object
	dup
	ldc 0
	ldc 9
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	invokevirtual cls_f_3/app([Ljava/lang/Object;)Ljava/lang/Object;
	pop
	invokestatic libmincaml.min_caml_print_newline()V
	return
.end method	; main

