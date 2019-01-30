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
	new cls_f
	dup
	ldc 0
	anewarray Ljava/lang/Object;
	invokespecial cls_f/<init>([Ljava/lang/Object;)V
	astore 0
	new cls_g
	dup
	ldc 1
	anewarray Ljava/lang/Object;
	dup
	ldc 0
	aload 0
	aastore
	invokespecial cls_g/<init>([Ljava/lang/Object;)V
	astore 1
	aload 1
	ldc 1
	anewarray Ljava/lang/Object;
	dup
	ldc 0
	ldc 456
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	invokevirtual cls_g/app([Ljava/lang/Object;)Lcls;
	checkcast cls
	ldc 1
	anewarray Ljava/lang/Object;
	dup
	ldc 0
	ldc 789
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	invokevirtual cls/app([Ljava/lang/Object;)Ljava/lang/Object;
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	invokestatic libmincaml.min_caml_print_int(I)V
	return
.end method

