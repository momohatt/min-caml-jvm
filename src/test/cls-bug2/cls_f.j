.class public cls_f
.super cls
.method public <init>([Ljava/lang/Object;)V
	.limit stack 10
	.limit locals 10
	aload 0
	aload 1
	invokespecial cls/<init>([Ljava/lang/Object;)V
	return
.end method

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
	ldc 0
	iload 2
	if_icmpgt IfLE_else_2
	iload 2
	invokestatic libmincaml.min_caml_print_int(I)V
	new cls_f
	dup
	ldc 0
	anewarray Ljava/lang/Object;
	invokespecial cls_f/<init>([Ljava/lang/Object;)V
	astore 3
	aload 3
	astore 3
	ldc 1
	anewarray Lcls;
	dup
	ldc 0
	aload 3
	aastore
	astore 3
	aload 3
	ldc 0
	aaload
	checkcast cls
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
	aload 3
	ldc 0
	aaload
	checkcast cls
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
	goto IfLE_cont_3
IfLE_else_2:
IfLE_cont_3:
	areturn
.end method

