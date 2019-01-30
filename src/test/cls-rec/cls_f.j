.class public cls_f
.super cls
.field public x Ljava/lang/Integer;
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
	checkcast java/lang/Integer
	putfield cls_f/x Ljava/lang/Integer;
	return
.end method

.method public app([Ljava/lang/Object;)Ljava/lang/Integer;
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
	ldc 0
	if_icmpne IfEq_else_1
	ldc 0
	goto IfEq_cont_2
IfEq_else_1:
	aload 0
	getfield cls_f/x Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	new cls_f
	dup
	ldc 1
	anewarray Ljava/lang/Object;
	dup
	ldc 0
	aload 0
	getfield cls_f/x Ljava/lang/Integer;
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	invokespecial cls_f/<init>([Ljava/lang/Object;)V
	astore 3
	aload 3
	ldc 1
	anewarray Ljava/lang/Object;
	dup
	ldc 0
	iload 2
	ldc 1
	isub
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	invokevirtual cls/app([Ljava/lang/Object;)Ljava/lang/Object;
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iadd
IfEq_cont_2:
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	areturn
.end method

