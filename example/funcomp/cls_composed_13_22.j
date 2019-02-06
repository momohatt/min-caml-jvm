.class public cls_composed_13_22
.super cls
.method public <init>([Ljava/lang/Object;)V
	.limit stack 10
	.limit locals 10
	aload 0
	aload 1
	invokespecial cls/<init>([Ljava/lang/Object;)V
	return
.end method	; <init>

.method public app([Ljava/lang/Object;)Ljava/lang/Object;
	.limit stack 100
	.limit locals 100
	aload 1
	dup
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 2
	iload 2
	iload 2
	iadd
	istore 3	; Ti24
	iload 3
	ldc 1
	isub
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	areturn
.end method	; app

