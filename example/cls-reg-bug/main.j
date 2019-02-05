.class public main
.super java/lang/Object
.method public <init>()V
	.limit stack 10
	.limit locals 10
	aload 0
	invokespecial java/lang/Object/<init>()V
	return
.end method	; <init>

.method public static h_2([Ljava/lang/Object;)I
	.limit stack 100
	.limit locals 100
	aload 0
	dup
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 1
	dup
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 2
	dup
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 3
	dup
	ldc 3
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 4
	dup
	ldc 4
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 5
	dup
	ldc 5
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	dup
	ldc 7
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 8
	dup
	ldc 8
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 9
	dup
	ldc 9
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 10
	pop
	new cls_g_15
	dup
	ldc 10
	anewarray java/lang/Object
	dup
	ldc 0
	iload 10
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 1
	iload 1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 2
	iload 2
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 3
	iload 3
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 4
	iload 4
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 5
	iload 5
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 6
	iload 6
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 7
	iload 7
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 8
	iload 8
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 9
	iload 9
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	invokespecial cls_g_15/<init>([Ljava/lang/Object;)V
	astore 11
	aload 11
	ldc 1
	anewarray java/lang/Object
	dup
	ldc 0
	ldc 1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	invokevirtual cls/app([Ljava/lang/Object;)Ljava/lang/Object;
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ireturn
.end method	; h_2

.method public static main([Ljava/lang/String;)V
	.limit stack 100
	.limit locals 100
	ldc 10
	anewarray java/lang/Object
	dup
	ldc 0
	ldc 1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 1
	ldc 2
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 2
	ldc 3
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 3
	ldc 4
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 4
	ldc 5
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 5
	ldc 6
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 6
	ldc 7
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 7
	ldc 8
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 8
	ldc 9
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 9
	ldc 10
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	invokestatic main.h_2([Ljava/lang/Object;)I
	invokestatic libmincaml.min_caml_print_int(I)V
	invokestatic libmincaml.min_caml_print_newline()V
	return
.end method	; main

