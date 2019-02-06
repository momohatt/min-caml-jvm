.class public cls_g_15
.super cls
.field public v10_14 Ljava/lang/Integer;
.field public v1_5 Ljava/lang/Integer;
.field public v2_6 Ljava/lang/Integer;
.field public v3_7 Ljava/lang/Integer;
.field public v4_8 Ljava/lang/Integer;
.field public v5_9 Ljava/lang/Integer;
.field public v6_10 Ljava/lang/Integer;
.field public v7_11 Ljava/lang/Integer;
.field public v8_12 Ljava/lang/Integer;
.field public v9_13 Ljava/lang/Integer;
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
	putfield cls_g_15/v10_14 Ljava/lang/Integer;
	aload 0
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Integer
	putfield cls_g_15/v1_5 Ljava/lang/Integer;
	aload 0
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Integer
	putfield cls_g_15/v2_6 Ljava/lang/Integer;
	aload 0
	aload 1
	ldc 3
	aaload
	checkcast java/lang/Integer
	putfield cls_g_15/v3_7 Ljava/lang/Integer;
	aload 0
	aload 1
	ldc 4
	aaload
	checkcast java/lang/Integer
	putfield cls_g_15/v4_8 Ljava/lang/Integer;
	aload 0
	aload 1
	ldc 5
	aaload
	checkcast java/lang/Integer
	putfield cls_g_15/v5_9 Ljava/lang/Integer;
	aload 0
	aload 1
	ldc 6
	aaload
	checkcast java/lang/Integer
	putfield cls_g_15/v6_10 Ljava/lang/Integer;
	aload 0
	aload 1
	ldc 7
	aaload
	checkcast java/lang/Integer
	putfield cls_g_15/v7_11 Ljava/lang/Integer;
	aload 0
	aload 1
	ldc 8
	aaload
	checkcast java/lang/Integer
	putfield cls_g_15/v8_12 Ljava/lang/Integer;
	aload 0
	aload 1
	ldc 9
	aaload
	checkcast java/lang/Integer
	putfield cls_g_15/v9_13 Ljava/lang/Integer;
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
	getfield cls_g_15/v1_5 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	aload 0
	getfield cls_g_15/v2_6 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	iadd
	aload 0
	getfield cls_g_15/v3_7 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	iadd
	aload 0
	getfield cls_g_15/v4_8 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	iadd
	aload 0
	getfield cls_g_15/v5_9 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	iadd
	aload 0
	getfield cls_g_15/v6_10 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	iadd
	aload 0
	getfield cls_g_15/v7_11 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	iadd
	aload 0
	getfield cls_g_15/v8_12 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	iadd
	aload 0
	getfield cls_g_15/v9_13 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	iadd
	aload 0
	getfield cls_g_15/v10_14 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	iadd
	istore 3	; r_17
	iload 2
	ifgt ifle_else_2
	new cls_g_15
	dup
	ldc 10
	anewarray java/lang/Object
	dup
	ldc 0
	aload 0
	getfield cls_g_15/v10_14 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 1
	aload 0
	getfield cls_g_15/v1_5 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 2
	aload 0
	getfield cls_g_15/v2_6 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 3
	aload 0
	getfield cls_g_15/v3_7 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 4
	aload 0
	getfield cls_g_15/v4_8 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 5
	aload 0
	getfield cls_g_15/v5_9 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 6
	aload 0
	getfield cls_g_15/v6_10 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 7
	aload 0
	getfield cls_g_15/v7_11 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 8
	aload 0
	getfield cls_g_15/v8_12 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 9
	aload 0
	getfield cls_g_15/v9_13 Ljava/lang/Integer;
	invokevirtual java/lang/Integer/intValue()I
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	invokespecial cls_g_15/<init>([Ljava/lang/Object;)V
	astore 4
	aload 4
	ldc 1
	anewarray java/lang/Object
	dup
	ldc 0
	iload 2
	ineg
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	invokevirtual cls_g_15/app([Ljava/lang/Object;)Ljava/lang/Object;
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	goto ifle_cont_2
ifle_else_2:
	iload 3
ifle_cont_2:
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	areturn
.end method	; app

