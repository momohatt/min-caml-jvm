.class public main
.super java/lang/Object
.method public <init>()V
	.limit stack 10
	.limit locals 10
	aload 0
	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 100
	.limit locals 100
	ldc 10
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 0
	ldc 1
	anewarray Ljava/lang/Integer;
	dup
	ldc 0
	aload 0
	aastore
	astore 0
	aload 0
	astore 1
	ldc 1
	anewarray [Ljava/lang/Integer;
	dup
	ldc 0
	aload 1
	aastore
	astore 1
	aload 1
	astore 2
	ldc 1
	anewarray [[Ljava/lang/Integer;
	dup
	ldc 0
	aload 2
	aastore
	astore 2
	aload 2
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
.end method

