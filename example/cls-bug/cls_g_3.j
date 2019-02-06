.class public cls_g_3
.super cls
.field public f_1 Lcls;
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
	putfield cls_g_3/f_1 Lcls;
	return
.end method	; <init>

.method public app([Ljava/lang/Object;)Lcls;
	.limit stack 100
	.limit locals 100
	aload 1
	dup
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 2
	new cls_f_1
	dup
	ldc 0
	anewarray java/lang/Object
	invokespecial cls_f_1/<init>([Ljava/lang/Object;)V
	astore 3
	aload 0
	getfield cls_g_3/f_1 Lcls;
	areturn
.end method	; app

