.class public main
.super java/lang/Object
.field public static a_1 [Ljava/lang/Integer;
.field public static b_2 [[Ljava/lang/Integer;
.field public static c_3 [[[Ljava/lang/Integer;
.method public static <clinit>()V
	.limit stack 100
	.limit locals 100
	ldc 10
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 0
	ldc 1
	anewarray java/lang/Integer
	dup
	ldc 0
	aload 0
	aastore
	putstatic main/a_1 [Ljava/lang/Integer;
	getstatic main/a_1 [Ljava/lang/Integer;
	astore 0
	ldc 1
	anewarray [Ljava/lang/Integer;
	dup
	ldc 0
	aload 0
	aastore
	putstatic main/b_2 [[Ljava/lang/Integer;
	getstatic main/b_2 [[Ljava/lang/Integer;
	astore 0
	ldc 1
	anewarray [[Ljava/lang/Integer;
	dup
	ldc 0
	aload 0
	aastore
	putstatic main/c_3 [[[Ljava/lang/Integer;
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
	getstatic main/c_3 [[[Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	invokestatic libmincaml.min_caml_print_int(I)V
	return
.end method	; main

