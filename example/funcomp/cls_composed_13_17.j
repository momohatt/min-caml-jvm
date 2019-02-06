.class public cls_composed_13_17
.super cls
.field public Tf16 Lcls;
.method public <init>([Ljava/lang/Object;)V
	.limit stack 10
	.limit locals 10
	aload 0
	aload 1
	invokespecial cls/<init>([Ljava/lang/Object;)V
	aload 0
	aload 1
	ldc 0
	aaload
	checkcast cls
	putfield cls_composed_13_17/Tf16 Lcls;
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
	aload 0
	getfield cls_composed_13_17/Tf16 Lcls;
	ldc 1
	anewarray java/lang/Object
	dup
	ldc 0
	iload 2
	ldc 1
	iadd
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	invokevirtual cls/app([Ljava/lang/Object;)Ljava/lang/Object;
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	areturn
.end method	; app

