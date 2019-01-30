.class public cls_g
.super cls
.field public f Lcls;
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
	putfield cls_g/f Lcls;
	return
.end method

.method public app([Ljava/lang/Object;)Lcls;
	.limit stack 100
	.limit locals 100
	aload 0
	getfield f Lcls;
	areturn
.end method

