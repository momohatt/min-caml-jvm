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
	istore 0
	new cls_f
	dup
	ldc 1
	anewarray Ljava/lang/Object;
	dup
	ldc 0
	iload 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	invokespecial cls_f/<init>([Ljava/lang/Object;)V
	astore 1
	aload 1
	ldc 1
	anewarray Ljava/lang/Object;
	dup
	ldc 0
	ldc 123
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	invokevirtual cls_f/app([Ljava/lang/Object;)Ljava/lang/Integer;
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	invokestatic libmincaml.min_caml_print_int(I)V
	return
.end method

