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
	new cls_composed_13_22
	dup
	ldc 0
	anewarray java/lang/Object
	invokespecial cls_composed_13_22/<init>([Ljava/lang/Object;)V
	astore 0
	aload 0
	astore 0	; Tf16
	new cls_composed_13_17
	dup
	ldc 1
	anewarray java/lang/Object
	dup
	ldc 0
	aload 0
	aastore
	invokespecial cls_composed_13_17/<init>([Ljava/lang/Object;)V
	astore 1
	aload 1
	astore 0	; h_11
	aload 0
	ldc 1
	anewarray java/lang/Object
	dup
	ldc 0
	ldc 123
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	invokevirtual cls/app([Ljava/lang/Object;)Ljava/lang/Object;
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	invokestatic libmincaml.min_caml_print_int(I)V
	invokestatic libmincaml.min_caml_print_newline()V
	return
.end method	; main

