.class public cls_f_2
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
	iflt ifge_cont_1
	iload 2
	invokestatic libmincaml.min_caml_print_int(I)V
	new cls_f_2
	dup
	ldc 0
	anewarray java/lang/Object
	invokespecial cls_f_2/<init>([Ljava/lang/Object;)V
	astore 3
	aload 3
	astore 3
	ldc 1
	anewarray cls
	dup
	ldc 0
	aload 3
	aastore
	astore 3	; a_5
	aload 3
	ldc 0
	aaload
	checkcast cls
	ldc 1
	anewarray java/lang/Object
	dup
	ldc 0
	iload 2
	ldc 1
	isub
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	invokevirtual cls/app([Ljava/lang/Object;)Ljava/lang/Object;
	pop
ifge_cont_1:
	areturn
.end method	; app

