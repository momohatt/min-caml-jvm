.class public main
.super java/lang/Object
.field public static a_2 [[Ljava/lang/Object;
.method public static <clinit>()V
	.limit stack 100
	.limit locals 100
	ldc 2
	anewarray java/lang/Object
	dup
	ldc 0
	ldc 2
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 1
	ldc 3
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	astore 0
	ldc 1
	anewarray [Ljava/lang/Object;
	dup
	ldc 0
	aload 0
	aastore
	putstatic main/a_2 [[Ljava/lang/Object;
	return
.end method	; <clinit>

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
	getstatic main/a_2 [[Ljava/lang/Object;
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	dup
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 0
	dup
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 1
	iload 0
	invokestatic libmincaml.min_caml_print_int(I)V
	invokestatic libmincaml.min_caml_print_newline()V
	return
.end method	; main

