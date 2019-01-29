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
	ldc 2
	anewarray Ljava/lang/Object;
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
	astore 0
	aload 0
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	dup
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 1
	dup
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 2
	iload 1
	invokestatic libmincaml.min_caml_print_int(I)V
	invokestatic libmincaml.min_caml_print_newline()V
	return
.end method
