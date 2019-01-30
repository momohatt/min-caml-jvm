.class public main
.super java/lang/Object
.field public n_objects [I
.field public objects [[Ljava/lang/Object;
.field public screen [F
.field public viewpoint [F
.field public light [F
.field public beam [F
.field public and_net [[I
.field public or_net [[[I
.field public solver_dist [F
.field public intsec_rectside [I
.field public tmin [F
.field public intersection_point [F
.field public intersected_object_id [I
.field public nvector [F
.field public texture_color [F
.field public diffuse_ray [F
.field public rgb [F
.field public image_size [I
.field public image_center [I
.field public scan_pitch [F
.field public startp [F
.field public startp_fast [F
.field public screenx_dir [F
.field public screeny_dir [F
.field public screenz_dir [F
.field public ptrace_dirvec [F
.field public dirvecs [[[Ljava/lang/Object;
.field public light_dirvec [Ljava/lang/Object;
.field public reflections [[Ljava/lang/Object;
.field public n_reflections [I
.method public <init>()V
	.limit stack 10
	.limit locals 10
	aload 0
	invokespecial java/lang/Object/<init>()V
	return
	aload 0
	aload 1
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/n_objects [I
	aload 0
	aload 1
	ldc 1
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/objects [[Ljava/lang/Object;
	aload 0
	aload 1
	ldc 2
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/screen [F
	aload 0
	aload 1
	ldc 3
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/viewpoint [F
	aload 0
	aload 1
	ldc 4
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/light [F
	aload 0
	aload 1
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/beam [F
	aload 0
	aload 1
	ldc 6
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/and_net [[I
	aload 0
	aload 1
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/or_net [[[I
	aload 0
	aload 1
	ldc 8
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/solver_dist [F
	aload 0
	aload 1
	ldc 9
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/intsec_rectside [I
	aload 0
	aload 1
	ldc 10
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/tmin [F
	aload 0
	aload 1
	ldc 11
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/intersection_point [F
	aload 0
	aload 1
	ldc 12
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/intersected_object_id [I
	aload 0
	aload 1
	ldc 13
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/nvector [F
	aload 0
	aload 1
	ldc 14
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/texture_color [F
	aload 0
	aload 1
	ldc 15
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/diffuse_ray [F
	aload 0
	aload 1
	ldc 16
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/rgb [F
	aload 0
	aload 1
	ldc 17
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/image_size [I
	aload 0
	aload 1
	ldc 18
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/image_center [I
	aload 0
	aload 1
	ldc 19
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/scan_pitch [F
	aload 0
	aload 1
	ldc 20
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/startp [F
	aload 0
	aload 1
	ldc 21
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/startp_fast [F
	aload 0
	aload 1
	ldc 22
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/screenx_dir [F
	aload 0
	aload 1
	ldc 23
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/screeny_dir [F
	aload 0
	aload 1
	ldc 24
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/screenz_dir [F
	aload 0
	aload 1
	ldc 25
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/ptrace_dirvec [F
	aload 0
	aload 1
	ldc 26
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/dirvecs [[[Ljava/lang/Object;
	aload 0
	aload 1
	ldc 27
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/light_dirvec [Ljava/lang/Object;
	aload 0
	aload 1
	ldc 28
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/reflections [[Ljava/lang/Object;
	aload 0
	aload 1
	ldc 29
	aaload
	checkcast [Ljava/lang/Object;
	putfield main/n_reflections [I
	return
.end method

.method public static sgn(F)F
	.limit stack 100
	.limit locals 100
	fload 0
	invokestatic libmincaml.min_caml_fiszero(F)I
	ldc 0
	if_icmpne IfEq_else_248
	fload 0
	invokestatic libmincaml.min_caml_fispos(F)I
	ldc 0
	if_icmpne IfEq_else_250
	ldc -1.000000
	goto IfEq_cont_251
IfEq_else_250:
	ldc 1.000000
IfEq_cont_251:
	goto IfEq_cont_249
IfEq_else_248:
	ldc 0.000000
IfEq_cont_249:
	freturn
.end method

.method public static fneg_cond(IF)F
	.limit stack 100
	.limit locals 100
	iload 0
	ldc 0
	if_icmpne IfEq_else_252
	fload 1
	invokestatic libmincaml.min_caml_fneg(F)F
	goto IfEq_cont_253
IfEq_else_252:
	fload 1
IfEq_cont_253:
	freturn
.end method

.method public static add_mod5(II)I
	.limit stack 100
	.limit locals 100
	iload 0
	iload 1
	iadd
	istore 2
	ldc 5
	iload 2
	if_icmpgt IfLE_else_254
	iload 2
	ldc 5
	isub
	goto IfLE_cont_255
IfLE_else_254:
	iload 2
IfLE_cont_255:
	ireturn
.end method

.method public static vecset([FFFF)V
	.limit stack 100
	.limit locals 100
	aload 0
	ldc 0
	fload 1
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 1
	fload 2
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 2
	fload 3
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method

.method public static vecfill([FF)V
	.limit stack 100
	.limit locals 100
	aload 0
	ldc 0
	fload 1
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 1
	fload 1
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 2
	fload 1
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method

.method public static vecbzero([F)V
	.limit stack 100
	.limit locals 100
	aload 0
	ldc 0.000000
	invokestatic main.vecfill([FF)V
	return
.end method

.method public static veccpy([F[F)V
	.limit stack 100
	.limit locals 100
	aload 0
	ldc 0
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 1
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 2
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method

.method public static vecunit_sgn([FI)V
	.limit stack 100
	.limit locals 100
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fsqr(F)F
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fsqr(F)F
	fadd
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fsqr(F)F
	fadd
	invokestatic libmincaml.min_caml_sqrt(F)F
	fstore 2
	fload 2
	invokestatic libmincaml.min_caml_fiszero(F)I
	ldc 0
	if_icmpne IfEq_else_256
	iload 1
	ldc 0
	if_icmpne IfEq_else_258
	ldc 1.000000
	fload 2
	fdiv
	goto IfEq_cont_259
IfEq_else_258:
	ldc -1.000000
	fload 2
	fdiv
IfEq_cont_259:
	goto IfEq_cont_257
IfEq_else_256:
	ldc 1.000000
IfEq_cont_257:
	fstore 3
	aload 0
	ldc 0
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 3
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 1
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 3
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 2
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 3
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method

.method public static veciprod([F[F)F
	.limit stack 100
	.limit locals 100
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	freturn
.end method

.method public static veciprod2([FFFF)F
	.limit stack 100
	.limit locals 100
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 1
	fmul
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 2
	fmul
	fadd
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 3
	fmul
	fadd
	freturn
.end method

.method public static vecaccum([FF[F)V
	.limit stack 100
	.limit locals 100
	aload 0
	ldc 0
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 1
	aload 2
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fmul
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 1
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 1
	aload 2
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fmul
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 2
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 1
	aload 2
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fmul
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method

.method public static vecadd([F[F)V
	.limit stack 100
	.limit locals 100
	aload 0
	ldc 0
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 1
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 2
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method

.method public static vecscale([FF)V
	.limit stack 100
	.limit locals 100
	aload 0
	ldc 0
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 1
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 1
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 1
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 2
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 1
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method

.method public static vecaccumv([F[F[F)V
	.limit stack 100
	.limit locals 100
	aload 0
	ldc 0
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 2
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fmul
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 1
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 2
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fmul
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 2
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 2
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fmul
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method

.method public static o_texturetype([Ljava/lang/Object;)I
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
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Object;
	astore 10
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	iload 1
	ireturn
.end method

.method public static o_form([Ljava/lang/Object;)I
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
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Object;
	astore 10
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	iload 2
	ireturn
.end method

.method public static o_reflectiontype([Ljava/lang/Object;)I
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
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Object;
	astore 10
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	iload 3
	ireturn
.end method

.method public static o_isinvert([Ljava/lang/Object;)I
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
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Object;
	astore 10
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	iload 7
	ireturn
.end method

.method public static o_isrot([Ljava/lang/Object;)I
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
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Object;
	astore 10
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	iload 4
	ireturn
.end method

.method public static o_param_a([Ljava/lang/Object;)F
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
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Object;
	astore 10
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	aload 5
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	freturn
.end method

.method public static o_param_b([Ljava/lang/Object;)F
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
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Object;
	astore 10
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	aload 5
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	freturn
.end method

.method public static o_param_c([Ljava/lang/Object;)F
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
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Object;
	astore 10
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	aload 5
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	freturn
.end method

.method public static o_param_abc([Ljava/lang/Object;)[F
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
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Object;
	astore 10
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	aload 5
	areturn
.end method

.method public static o_param_x([Ljava/lang/Object;)F
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
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Object;
	astore 10
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	aload 6
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	freturn
.end method

.method public static o_param_y([Ljava/lang/Object;)F
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
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Object;
	astore 10
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	aload 6
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	freturn
.end method

.method public static o_param_z([Ljava/lang/Object;)F
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
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Object;
	astore 10
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	aload 6
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	freturn
.end method

.method public static o_diffuse([Ljava/lang/Object;)F
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
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Object;
	astore 10
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	aload 8
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	freturn
.end method

.method public static o_hilight([Ljava/lang/Object;)F
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
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Object;
	astore 10
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	aload 8
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	freturn
.end method

.method public static o_color_red([Ljava/lang/Object;)I
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
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 10
	dup
	ldc 10
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 11
	aload 9
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ireturn
.end method

.method public static o_color_green([Ljava/lang/Object;)I
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
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 10
	dup
	ldc 10
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 11
	aload 9
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ireturn
.end method

.method public static o_color_blue([Ljava/lang/Object;)I
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
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 10
	dup
	ldc 10
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 11
	aload 9
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ireturn
.end method

.method public static o_param_r1([Ljava/lang/Object;)F
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
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Object;
	astore 10
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	aload 10
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	freturn
.end method

.method public static o_param_r2([Ljava/lang/Object;)F
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
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Object;
	astore 10
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	aload 10
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	freturn
.end method

.method public static o_param_r3([Ljava/lang/Object;)F
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
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Object;
	astore 10
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	aload 10
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	freturn
.end method

.method public static o_param_ctbl([Ljava/lang/Object;)[F
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
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Object;
	astore 9
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Object;
	astore 10
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	aload 11
	areturn
.end method

.method public static p_rgb([Ljava/lang/Object;)[F
	.limit stack 100
	.limit locals 100
	aload 0
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 1
	dup
	ldc 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	dup
	ldc 2
	aaload
	checkcast [Ljava/lang/Object;
	astore 3
	dup
	ldc 3
	aaload
	checkcast [Ljava/lang/Object;
	astore 4
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast [Ljava/lang/Object;
	astore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	aload 1
	areturn
.end method

.method public static p_intersection_points([Ljava/lang/Object;)[[F
	.limit stack 100
	.limit locals 100
	aload 0
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 1
	dup
	ldc 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	dup
	ldc 2
	aaload
	checkcast [Ljava/lang/Object;
	astore 3
	dup
	ldc 3
	aaload
	checkcast [Ljava/lang/Object;
	astore 4
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast [Ljava/lang/Object;
	astore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	aload 2
	areturn
.end method

.method public static p_surface_ids([Ljava/lang/Object;)[I
	.limit stack 100
	.limit locals 100
	aload 0
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 1
	dup
	ldc 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	dup
	ldc 2
	aaload
	checkcast [Ljava/lang/Object;
	astore 3
	dup
	ldc 3
	aaload
	checkcast [Ljava/lang/Object;
	astore 4
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast [Ljava/lang/Object;
	astore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	aload 3
	areturn
.end method

.method public static p_calc_diffuse([Ljava/lang/Object;)[I
	.limit stack 100
	.limit locals 100
	aload 0
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 1
	dup
	ldc 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	dup
	ldc 2
	aaload
	checkcast [Ljava/lang/Object;
	astore 3
	dup
	ldc 3
	aaload
	checkcast [Ljava/lang/Object;
	astore 4
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast [Ljava/lang/Object;
	astore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	aload 4
	areturn
.end method

.method public static p_energy([Ljava/lang/Object;)[[F
	.limit stack 100
	.limit locals 100
	aload 0
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 1
	dup
	ldc 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	dup
	ldc 2
	aaload
	checkcast [Ljava/lang/Object;
	astore 3
	dup
	ldc 3
	aaload
	checkcast [Ljava/lang/Object;
	astore 4
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast [Ljava/lang/Object;
	astore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	aload 5
	areturn
.end method

.method public static p_received_ray_20percent([Ljava/lang/Object;)[[F
	.limit stack 100
	.limit locals 100
	aload 0
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 1
	dup
	ldc 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	dup
	ldc 2
	aaload
	checkcast [Ljava/lang/Object;
	astore 3
	dup
	ldc 3
	aaload
	checkcast [Ljava/lang/Object;
	astore 4
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast [Ljava/lang/Object;
	astore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	aload 6
	areturn
.end method

.method public static p_group_id([Ljava/lang/Object;)I
	.limit stack 100
	.limit locals 100
	aload 0
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 1
	dup
	ldc 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	dup
	ldc 2
	aaload
	checkcast [Ljava/lang/Object;
	astore 3
	dup
	ldc 3
	aaload
	checkcast [Ljava/lang/Object;
	astore 4
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast [Ljava/lang/Object;
	astore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	aload 7
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ireturn
.end method

.method public static p_set_group_id([Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	aload 0
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	dup
	ldc 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 3
	dup
	ldc 2
	aaload
	checkcast [Ljava/lang/Object;
	astore 4
	dup
	ldc 3
	aaload
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 7
	dup
	ldc 6
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 9
	aload 8
	ldc 0
	iload 1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	return
.end method

.method public static p_nvectors([Ljava/lang/Object;)[[F
	.limit stack 100
	.limit locals 100
	aload 0
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 1
	dup
	ldc 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	dup
	ldc 2
	aaload
	checkcast [Ljava/lang/Object;
	astore 3
	dup
	ldc 3
	aaload
	checkcast [Ljava/lang/Object;
	astore 4
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Object;
	astore 5
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	dup
	ldc 6
	aaload
	checkcast [Ljava/lang/Object;
	astore 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	aload 8
	areturn
.end method

.method public static d_vec([Ljava/lang/Object;)[F
	.limit stack 100
	.limit locals 100
	aload 0
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 1
	dup
	ldc 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	aload 1
	areturn
.end method

.method public static d_const([Ljava/lang/Object;)[[F
	.limit stack 100
	.limit locals 100
	aload 0
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 1
	dup
	ldc 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	aload 2
	areturn
.end method

.method public static r_surface_id([Ljava/lang/Object;)I
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
	checkcast [Ljava/lang/Object;
	astore 2
	dup
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 3
	iload 1
	ireturn
.end method

.method public static r_dvec([Ljava/lang/Object;)[Ljava/lang/Object;
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
	checkcast [Ljava/lang/Object;
	astore 2
	dup
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 3
	aload 2
	areturn
.end method

.method public static r_bright([Ljava/lang/Object;)F
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
	checkcast [Ljava/lang/Object;
	astore 2
	dup
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 3
	fload 3
	freturn
.end method

.method public static rad(F)F
	.limit stack 100
	.limit locals 100
	fload 0
	ldc 0.017453
	fmul
	freturn
.end method

.method public static read_screen_settings()V
	.limit stack 100
	.limit locals 100
	getstatic main/screen [F
	ldc 0
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screen [F
	ldc 1
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screen [F
	ldc 2
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic main.rad(F)F
	fstore 1
	fload 1
	invokestatic libmincaml.min_caml_cos(F)F
	fstore 2
	fload 1
	invokestatic libmincaml.min_caml_sin(F)F
	fstore 3
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic main.rad(F)F
	fstore 4
	fload 4
	invokestatic libmincaml.min_caml_cos(F)F
	fstore 5
	fload 4
	invokestatic libmincaml.min_caml_sin(F)F
	fstore 6
	getstatic main/screenz_dir [F
	ldc 0
	fload 2
	fload 6
	fmul
	ldc 200.000000
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screenz_dir [F
	ldc 1
	fload 3
	ldc -200.000000
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screenz_dir [F
	ldc 2
	fload 2
	fload 5
	fmul
	ldc 200.000000
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screenx_dir [F
	ldc 0
	fload 5
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screenx_dir [F
	ldc 1
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screenx_dir [F
	ldc 2
	fload 6
	invokestatic libmincaml.min_caml_fneg(F)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screeny_dir [F
	ldc 0
	fload 3
	invokestatic libmincaml.min_caml_fneg(F)F
	fload 6
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screeny_dir [F
	ldc 1
	fload 2
	invokestatic libmincaml.min_caml_fneg(F)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screeny_dir [F
	ldc 2
	fload 3
	invokestatic libmincaml.min_caml_fneg(F)F
	fload 5
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/viewpoint [F
	ldc 0
	getstatic main/screen [F
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	getstatic main/screenz_dir [F
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/viewpoint [F
	ldc 1
	getstatic main/screen [F
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	getstatic main/screenz_dir [F
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/viewpoint [F
	ldc 2
	getstatic main/screen [F
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	getstatic main/screenz_dir [F
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method

.method public static read_light()V
	.limit stack 100
	.limit locals 100
	invokestatic libmincaml.min_caml_read_int()I
	istore 1
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic main.rad(F)F
	fstore 2
	fload 2
	invokestatic libmincaml.min_caml_sin(F)F
	fstore 3
	getstatic main/light [F
	ldc 1
	fload 3
	invokestatic libmincaml.min_caml_fneg(F)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic main.rad(F)F
	fstore 4
	fload 2
	invokestatic libmincaml.min_caml_cos(F)F
	fstore 5
	fload 4
	invokestatic libmincaml.min_caml_sin(F)F
	fstore 6
	getstatic main/light [F
	ldc 0
	fload 5
	fload 6
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	fload 4
	invokestatic libmincaml.min_caml_cos(F)F
	fstore 7
	getstatic main/light [F
	ldc 2
	fload 5
	fload 7
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/beam [F
	ldc 0
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method

.method public static rotate_quadratic_matrix([F[F)V
	.limit stack 100
	.limit locals 100
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_cos(F)F
	fstore 2
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_sin(F)F
	fstore 3
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_cos(F)F
	fstore 4
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_sin(F)F
	fstore 5
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_cos(F)F
	fstore 6
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_sin(F)F
	fstore 7
	fload 4
	fload 6
	fmul
	fstore 8
	fload 3
	fload 5
	fmul
	fload 6
	fmul
	fload 2
	fload 7
	fmul
	fsub
	fstore 9
	fload 2
	fload 5
	fmul
	fload 6
	fmul
	fload 3
	fload 7
	fmul
	fadd
	fstore 10
	fload 4
	fload 7
	fmul
	fstore 11
	fload 3
	fload 5
	fmul
	fload 7
	fmul
	fload 2
	fload 6
	fmul
	fadd
	fstore 12
	fload 2
	fload 5
	fmul
	fload 7
	fmul
	fload 3
	fload 6
	fmul
	fsub
	fstore 13
	fload 5
	invokestatic libmincaml.min_caml_fneg(F)F
	fstore 14
	fload 3
	fload 4
	fmul
	fstore 15
	fload 2
	fload 4
	fmul
	fstore 16
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 17
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 18
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 19
	aload 0
	ldc 0
	fload 17
	fload 8
	invokestatic libmincaml.min_caml_fsqr(F)F
	fmul
	fload 18
	fload 11
	invokestatic libmincaml.min_caml_fsqr(F)F
	fmul
	fadd
	fload 19
	fload 14
	invokestatic libmincaml.min_caml_fsqr(F)F
	fmul
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 1
	fload 17
	fload 9
	invokestatic libmincaml.min_caml_fsqr(F)F
	fmul
	fload 18
	fload 12
	invokestatic libmincaml.min_caml_fsqr(F)F
	fmul
	fadd
	fload 19
	fload 15
	invokestatic libmincaml.min_caml_fsqr(F)F
	fmul
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 2
	fload 17
	fload 10
	invokestatic libmincaml.min_caml_fsqr(F)F
	fmul
	fload 18
	fload 13
	invokestatic libmincaml.min_caml_fsqr(F)F
	fmul
	fadd
	fload 19
	fload 16
	invokestatic libmincaml.min_caml_fsqr(F)F
	fmul
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 1
	ldc 0
	ldc 2.000000
	fload 17
	fload 9
	fmul
	fload 10
	fmul
	fload 18
	fload 12
	fmul
	fload 13
	fmul
	fadd
	fload 19
	fload 15
	fmul
	fload 16
	fmul
	fadd
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 1
	ldc 1
	ldc 2.000000
	fload 17
	fload 8
	fmul
	fload 10
	fmul
	fload 18
	fload 11
	fmul
	fload 13
	fmul
	fadd
	fload 19
	fload 14
	fmul
	fload 16
	fmul
	fadd
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 1
	ldc 2
	ldc 2.000000
	fload 17
	fload 8
	fmul
	fload 9
	fmul
	fload 18
	fload 11
	fmul
	fload 12
	fmul
	fadd
	fload 19
	fload 14
	fmul
	fload 15
	fmul
	fadd
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method

.method public static read_nth_object(I)I
	.limit stack 100
	.limit locals 100
	invokestatic libmincaml.min_caml_read_int()I
	istore 1
	iload 1
	ldc 1
	ineg
	if_icmpne IfEq_else_260
	ldc 0
	goto IfEq_cont_261
IfEq_else_260:
	invokestatic libmincaml.min_caml_read_int()I
	istore 2
	invokestatic libmincaml.min_caml_read_int()I
	istore 3
	invokestatic libmincaml.min_caml_read_int()I
	istore 4
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 5
	ldc 3
	anewarray Ljava/lang/Float;
	dup
	ldc 0
	aload 5
	aastore
	dup
	ldc 1
	aload 5
	aastore
	dup
	ldc 2
	aload 5
	aastore
	astore 5
	aload 5
	ldc 0
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 5
	ldc 1
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 5
	ldc 2
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 6
	ldc 3
	anewarray Ljava/lang/Float;
	dup
	ldc 0
	aload 6
	aastore
	dup
	ldc 1
	aload 6
	aastore
	dup
	ldc 2
	aload 6
	aastore
	astore 6
	aload 6
	ldc 0
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 6
	ldc 1
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 6
	ldc 2
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic libmincaml.min_caml_fisneg(F)I
	istore 7
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 8
	ldc 2
	anewarray Ljava/lang/Float;
	dup
	ldc 0
	aload 8
	aastore
	dup
	ldc 1
	aload 8
	aastore
	astore 8
	aload 8
	ldc 0
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 8
	ldc 1
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 9
	ldc 3
	anewarray Ljava/lang/Float;
	dup
	ldc 0
	aload 9
	aastore
	dup
	ldc 1
	aload 9
	aastore
	dup
	ldc 2
	aload 9
	aastore
	astore 9
	aload 9
	ldc 0
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 9
	ldc 1
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 9
	ldc 2
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 10
	ldc 3
	anewarray Ljava/lang/Float;
	dup
	ldc 0
	aload 10
	aastore
	dup
	ldc 1
	aload 10
	aastore
	dup
	ldc 2
	aload 10
	aastore
	astore 10
	iload 4
	ldc 0
	if_icmpne IfEq_else_262
	goto IfEq_cont_263
IfEq_else_262:
	aload 10
	ldc 0
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic main.rad(F)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 10
	ldc 1
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic main.rad(F)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 10
	ldc 2
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic main.rad(F)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfEq_cont_263:
	iload 2
	ldc 2
	if_icmpne IfEq_else_264
	ldc 1
	goto IfEq_cont_265
IfEq_else_264:
	iload 7
IfEq_cont_265:
	istore 11
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 12
	ldc 4
	anewarray Ljava/lang/Float;
	dup
	ldc 0
	aload 12
	aastore
	dup
	ldc 1
	aload 12
	aastore
	dup
	ldc 2
	aload 12
	aastore
	dup
	ldc 3
	aload 12
	aastore
	astore 12
	ldc 11
	anewarray Ljava/lang/Object;
	dup
	ldc 0
	iload 1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 1
	iload 2
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 2
	iload 3
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 3
	iload 4
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 4
	aload 5
	aastore
	dup
	ldc 5
	aload 6
	aastore
	dup
	ldc 6
	iload 11
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 7
	aload 8
	aastore
	dup
	ldc 8
	aload 9
	aastore
	dup
	ldc 9
	aload 10
	aastore
	dup
	ldc 10
	aload 12
	aastore
	astore 13
	getstatic main/objects [[Ljava/lang/Object;
	iload 0
	aload 13
	aastore
	iload 2
	ldc 3
	if_icmpne IfEq_else_266
	aload 5
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 14
	aload 5
	ldc 0
	fload 14
	invokestatic libmincaml.min_caml_fiszero(F)I
	ldc 0
	if_icmpne IfEq_else_268
	fload 14
	invokestatic main.sgn(F)F
	fload 14
	invokestatic libmincaml.min_caml_fsqr(F)F
	fdiv
	goto IfEq_cont_269
IfEq_else_268:
	ldc 0.000000
IfEq_cont_269:
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 5
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 15
	aload 5
	ldc 1
	fload 15
	invokestatic libmincaml.min_caml_fiszero(F)I
	ldc 0
	if_icmpne IfEq_else_270
	fload 15
	invokestatic main.sgn(F)F
	fload 15
	invokestatic libmincaml.min_caml_fsqr(F)F
	fdiv
	goto IfEq_cont_271
IfEq_else_270:
	ldc 0.000000
IfEq_cont_271:
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 5
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 16
	aload 5
	ldc 2
	fload 16
	invokestatic libmincaml.min_caml_fiszero(F)I
	ldc 0
	if_icmpne IfEq_else_272
	fload 16
	invokestatic main.sgn(F)F
	fload 16
	invokestatic libmincaml.min_caml_fsqr(F)F
	fdiv
	goto IfEq_cont_273
IfEq_else_272:
	ldc 0.000000
IfEq_cont_273:
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_267
IfEq_else_266:
	iload 2
	ldc 2
	if_icmpne IfEq_else_274
	aload 5
	iload 7
	ldc 1
	ixor
	invokestatic main.vecunit_sgn([FI)V
	goto IfEq_cont_275
IfEq_else_274:
IfEq_cont_275:
IfEq_cont_267:
	iload 4
	ldc 0
	if_icmpne IfEq_else_276
	goto IfEq_cont_277
IfEq_else_276:
	aload 5
	aload 10
	invokestatic main.rotate_quadratic_matrix([F[F)V
IfEq_cont_277:
	ldc 1
IfEq_cont_261:
	ireturn
.end method

.method public static read_object(I)V
	.limit stack 100
	.limit locals 100
	ldc 60
	iload 0
	if_icmpgt IfLE_else_278
	goto IfLE_cont_279
IfLE_else_278:
	iload 0
	invokestatic main.read_nth_object(I)I
	ldc 0
	if_icmpne IfEq_else_280
	getstatic main/n_objects [I
	ldc 0
	iload 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	goto IfEq_cont_281
IfEq_else_280:
	iload 0
	ldc 1
	iadd
	invokestatic main.read_object(I)V
IfEq_cont_281:
IfLE_cont_279:
	return
.end method

.method public static read_all_object()V
	.limit stack 100
	.limit locals 100
	ldc 0
	invokestatic main.read_object(I)V
	return
.end method

.method public static read_net_item(I)[I
	.limit stack 100
	.limit locals 100
	invokestatic libmincaml.min_caml_read_int()I
	istore 1
	iload 1
	ldc 1
	ineg
	if_icmpne IfEq_else_282
	iload 0
	ldc 1
	iadd
	ldc 1
	ineg
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	invokestatic libmincaml.min_caml_create_array(ILjava/lang/Object;)[Ljava/lang/Object;
	goto IfEq_cont_283
IfEq_else_282:
	iload 0
	ldc 1
	iadd
	invokestatic main.read_net_item(I)[I
	astore 2
	aload 2
	iload 0
	iload 1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	aload 2
IfEq_cont_283:
	areturn
.end method

.method public static read_or_network(I)[[I
	.limit stack 100
	.limit locals 100
	ldc 0
	invokestatic main.read_net_item(I)[I
	astore 1
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 1
	ineg
	if_icmpne IfEq_else_284
	iload 0
	ldc 1
	iadd
	aload 1
	invokestatic libmincaml.min_caml_create_array(ILjava/lang/Object;)[Ljava/lang/Object;
	goto IfEq_cont_285
IfEq_else_284:
	iload 0
	ldc 1
	iadd
	invokestatic main.read_or_network(I)[[I
	astore 2
	aload 2
	iload 0
	aload 1
	aastore
	aload 2
IfEq_cont_285:
	areturn
.end method

.method public static read_and_network(I)V
	.limit stack 100
	.limit locals 100
	ldc 0
	invokestatic main.read_net_item(I)[I
	astore 1
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 1
	ineg
	if_icmpne IfEq_else_286
	goto IfEq_cont_287
IfEq_else_286:
	getstatic main/and_net [[I
	iload 0
	aload 1
	aastore
	iload 0
	ldc 1
	iadd
	invokestatic main.read_and_network(I)V
IfEq_cont_287:
	return
.end method

.method public static read_parameter()V
	.limit stack 100
	.limit locals 100
	invokestatic main.read_screen_settings()V
	invokestatic main.read_light()V
	invokestatic main.read_all_object()V
	ldc 0
	invokestatic main.read_and_network(I)V
	getstatic main/or_net [[[I
	ldc 0
	ldc 0
	invokestatic main.read_or_network(I)[[I
	aastore
	return
.end method

.method public static solver_rect_surface([Ljava/lang/Object;[FFFFIII)I
	.limit stack 100
	.limit locals 100
	aload 1
	iload 5
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fiszero(F)I
	ldc 0
	if_icmpne IfEq_else_288
	aload 0
	invokestatic main.o_param_abc([Ljava/lang/Object;)[F
	astore 8
	aload 0
	invokestatic main.o_isinvert([Ljava/lang/Object;)I
	aload 1
	iload 5
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fisneg(F)I
	invokestatic libmincaml.min_caml_xor(II)I
	aload 8
	iload 5
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic main.fneg_cond(IF)F
	fstore 9
	fload 9
	fload 2
	fsub
	aload 1
	iload 5
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fdiv
	fstore 10
	fload 10
	aload 1
	iload 6
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 3
	fadd
	invokestatic libmincaml.min_caml_fabs(F)F
	aload 8
	iload 6
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_290
	ldc 0
	goto IfEq_cont_291
IfEq_else_290:
	fload 10
	aload 1
	iload 7
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 4
	fadd
	invokestatic libmincaml.min_caml_fabs(F)F
	aload 8
	iload 7
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_292
	ldc 0
	goto IfEq_cont_293
IfEq_else_292:
	getstatic main/solver_dist [F
	ldc 0
	fload 10
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 1
IfEq_cont_293:
IfEq_cont_291:
	goto IfEq_cont_289
IfEq_else_288:
	ldc 0
IfEq_cont_289:
	ireturn
.end method

.method public static solver_rect([Ljava/lang/Object;[FFFF)I
	.limit stack 100
	.limit locals 100
	aload 0
	aload 1
	fload 2
	fload 3
	fload 4
	ldc 0
	ldc 1
	ldc 2
	invokestatic main.solver_rect_surface([Ljava/lang/Object;[FFFFIII)I
	ldc 0
	if_icmpne IfEq_else_294
	aload 0
	aload 1
	fload 3
	fload 4
	fload 2
	ldc 1
	ldc 2
	ldc 0
	invokestatic main.solver_rect_surface([Ljava/lang/Object;[FFFFIII)I
	ldc 0
	if_icmpne IfEq_else_296
	aload 0
	aload 1
	fload 4
	fload 2
	fload 3
	ldc 2
	ldc 0
	ldc 1
	invokestatic main.solver_rect_surface([Ljava/lang/Object;[FFFFIII)I
	ldc 0
	if_icmpne IfEq_else_298
	ldc 0
	goto IfEq_cont_299
IfEq_else_298:
	ldc 3
IfEq_cont_299:
	goto IfEq_cont_297
IfEq_else_296:
	ldc 2
IfEq_cont_297:
	goto IfEq_cont_295
IfEq_else_294:
	ldc 1
IfEq_cont_295:
	ireturn
.end method

.method public static solver_surface([Ljava/lang/Object;[FFFF)I
	.limit stack 100
	.limit locals 100
	aload 0
	invokestatic main.o_param_abc([Ljava/lang/Object;)[F
	astore 5
	aload 1
	aload 5
	invokestatic main.veciprod([F[F)F
	fstore 6
	fload 6
	invokestatic libmincaml.min_caml_fispos(F)I
	ldc 0
	if_icmpne IfEq_else_300
	ldc 0
	goto IfEq_cont_301
IfEq_else_300:
	getstatic main/solver_dist [F
	ldc 0
	aload 5
	fload 2
	fload 3
	fload 4
	invokestatic main.veciprod2([FFFF)F
	invokestatic libmincaml.min_caml_fneg(F)F
	fload 6
	fdiv
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 1
IfEq_cont_301:
	ireturn
.end method

.method public static quadratic([Ljava/lang/Object;FFF)F
	.limit stack 100
	.limit locals 100
	fload 1
	invokestatic libmincaml.min_caml_fsqr(F)F
	aload 0
	invokestatic main.o_param_a([Ljava/lang/Object;)F
	fmul
	fload 2
	invokestatic libmincaml.min_caml_fsqr(F)F
	aload 0
	invokestatic main.o_param_b([Ljava/lang/Object;)F
	fmul
	fadd
	fload 3
	invokestatic libmincaml.min_caml_fsqr(F)F
	aload 0
	invokestatic main.o_param_c([Ljava/lang/Object;)F
	fmul
	fadd
	fstore 4
	aload 0
	invokestatic main.o_isrot([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_302
	fload 4
	goto IfEq_cont_303
IfEq_else_302:
	fload 4
	fload 2
	fload 3
	fmul
	aload 0
	invokestatic main.o_param_r1([Ljava/lang/Object;)F
	fmul
	fadd
	fload 3
	fload 1
	fmul
	aload 0
	invokestatic main.o_param_r2([Ljava/lang/Object;)F
	fmul
	fadd
	fload 1
	fload 2
	fmul
	aload 0
	invokestatic main.o_param_r3([Ljava/lang/Object;)F
	fmul
	fadd
IfEq_cont_303:
	freturn
.end method

.method public static bilinear([Ljava/lang/Object;FFFFFF)F
	.limit stack 100
	.limit locals 100
	fload 1
	fload 4
	fmul
	aload 0
	invokestatic main.o_param_a([Ljava/lang/Object;)F
	fmul
	fload 2
	fload 5
	fmul
	aload 0
	invokestatic main.o_param_b([Ljava/lang/Object;)F
	fmul
	fadd
	fload 3
	fload 6
	fmul
	aload 0
	invokestatic main.o_param_c([Ljava/lang/Object;)F
	fmul
	fadd
	fstore 7
	aload 0
	invokestatic main.o_isrot([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_304
	fload 7
	goto IfEq_cont_305
IfEq_else_304:
	fload 7
	fload 3
	fload 5
	fmul
	fload 2
	fload 6
	fmul
	fadd
	aload 0
	invokestatic main.o_param_r1([Ljava/lang/Object;)F
	fmul
	fload 1
	fload 6
	fmul
	fload 3
	fload 4
	fmul
	fadd
	aload 0
	invokestatic main.o_param_r2([Ljava/lang/Object;)F
	fmul
	fadd
	fload 1
	fload 5
	fmul
	fload 2
	fload 4
	fmul
	fadd
	aload 0
	invokestatic main.o_param_r3([Ljava/lang/Object;)F
	fmul
	fadd
	invokestatic libmincaml.min_caml_fhalf(F)F
	fadd
IfEq_cont_305:
	freturn
.end method

.method public static solver_second([Ljava/lang/Object;[FFFF)I
	.limit stack 100
	.limit locals 100
	aload 0
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic main.quadratic([Ljava/lang/Object;FFF)F
	fstore 5
	fload 5
	invokestatic libmincaml.min_caml_fiszero(F)I
	ldc 0
	if_icmpne IfEq_else_306
	aload 0
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 2
	fload 3
	fload 4
	invokestatic main.bilinear([Ljava/lang/Object;FFFFFF)F
	fstore 6
	aload 0
	fload 2
	fload 3
	fload 4
	invokestatic main.quadratic([Ljava/lang/Object;FFF)F
	fstore 7
	aload 0
	invokestatic main.o_form([Ljava/lang/Object;)I
	ldc 3
	if_icmpne IfEq_else_308
	fload 7
	ldc 1.000000
	fsub
	goto IfEq_cont_309
IfEq_else_308:
	fload 7
IfEq_cont_309:
	fstore 8
	fload 6
	invokestatic libmincaml.min_caml_fsqr(F)F
	fload 5
	fload 8
	fmul
	fsub
	fstore 9
	fload 9
	invokestatic libmincaml.min_caml_fispos(F)I
	ldc 0
	if_icmpne IfEq_else_310
	ldc 0
	goto IfEq_cont_311
IfEq_else_310:
	fload 9
	invokestatic libmincaml.min_caml_sqrt(F)F
	fstore 10
	aload 0
	invokestatic main.o_isinvert([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_312
	fload 10
	invokestatic libmincaml.min_caml_fneg(F)F
	goto IfEq_cont_313
IfEq_else_312:
	fload 10
IfEq_cont_313:
	fstore 11
	getstatic main/solver_dist [F
	ldc 0
	fload 11
	fload 6
	fsub
	fload 5
	fdiv
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 1
IfEq_cont_311:
	goto IfEq_cont_307
IfEq_else_306:
	ldc 0
IfEq_cont_307:
	ireturn
.end method

.method public static solver(I[F[F)I
	.limit stack 100
	.limit locals 100
	getstatic main/objects [[Ljava/lang/Object;
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 3
	aload 2
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 3
	invokestatic main.o_param_x([Ljava/lang/Object;)F
	fsub
	fstore 4
	aload 2
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 3
	invokestatic main.o_param_y([Ljava/lang/Object;)F
	fsub
	fstore 5
	aload 2
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 3
	invokestatic main.o_param_z([Ljava/lang/Object;)F
	fsub
	fstore 6
	aload 3
	invokestatic main.o_form([Ljava/lang/Object;)I
	istore 7
	iload 7
	ldc 1
	if_icmpne IfEq_else_314
	aload 3
	aload 1
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_rect([Ljava/lang/Object;[FFFF)I
	goto IfEq_cont_315
IfEq_else_314:
	iload 7
	ldc 2
	if_icmpne IfEq_else_316
	aload 3
	aload 1
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_surface([Ljava/lang/Object;[FFFF)I
	goto IfEq_cont_317
IfEq_else_316:
	aload 3
	aload 1
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_second([Ljava/lang/Object;[FFFF)I
IfEq_cont_317:
IfEq_cont_315:
	ireturn
.end method

.method public static solver_rect_fast([Ljava/lang/Object;[F[FFFF)I
	.limit stack 100
	.limit locals 100
	aload 2
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 3
	fsub
	aload 2
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fstore 6
	fload 6
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 4
	fadd
	invokestatic libmincaml.min_caml_fabs(F)F
	aload 0
	invokestatic main.o_param_b([Ljava/lang/Object;)F
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_320
	ldc 0
	goto IfEq_cont_321
IfEq_else_320:
	fload 6
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 5
	fadd
	invokestatic libmincaml.min_caml_fabs(F)F
	aload 0
	invokestatic main.o_param_c([Ljava/lang/Object;)F
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_322
	ldc 0
	goto IfEq_cont_323
IfEq_else_322:
	aload 2
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fiszero(F)I
	ldc 1
	ixor
IfEq_cont_323:
IfEq_cont_321:
	ldc 0
	if_icmpne IfEq_else_318
	aload 2
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 4
	fsub
	aload 2
	ldc 3
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fstore 7
	fload 7
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 3
	fadd
	invokestatic libmincaml.min_caml_fabs(F)F
	aload 0
	invokestatic main.o_param_a([Ljava/lang/Object;)F
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_326
	ldc 0
	goto IfEq_cont_327
IfEq_else_326:
	fload 7
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 5
	fadd
	invokestatic libmincaml.min_caml_fabs(F)F
	aload 0
	invokestatic main.o_param_c([Ljava/lang/Object;)F
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_328
	ldc 0
	goto IfEq_cont_329
IfEq_else_328:
	aload 2
	ldc 3
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fiszero(F)I
	ldc 1
	ixor
IfEq_cont_329:
IfEq_cont_327:
	ldc 0
	if_icmpne IfEq_else_324
	aload 2
	ldc 4
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 5
	fsub
	aload 2
	ldc 5
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fstore 8
	fload 8
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 3
	fadd
	invokestatic libmincaml.min_caml_fabs(F)F
	aload 0
	invokestatic main.o_param_a([Ljava/lang/Object;)F
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_332
	ldc 0
	goto IfEq_cont_333
IfEq_else_332:
	fload 8
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 4
	fadd
	invokestatic libmincaml.min_caml_fabs(F)F
	aload 0
	invokestatic main.o_param_b([Ljava/lang/Object;)F
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_334
	ldc 0
	goto IfEq_cont_335
IfEq_else_334:
	aload 2
	ldc 5
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fiszero(F)I
	ldc 1
	ixor
IfEq_cont_335:
IfEq_cont_333:
	ldc 0
	if_icmpne IfEq_else_330
	ldc 0
	goto IfEq_cont_331
IfEq_else_330:
	getstatic main/solver_dist [F
	ldc 0
	fload 8
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 3
IfEq_cont_331:
	goto IfEq_cont_325
IfEq_else_324:
	getstatic main/solver_dist [F
	ldc 0
	fload 7
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 2
IfEq_cont_325:
	goto IfEq_cont_319
IfEq_else_318:
	getstatic main/solver_dist [F
	ldc 0
	fload 6
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 1
IfEq_cont_319:
	ireturn
.end method

.method public static solver_surface_fast([Ljava/lang/Object;[FFFF)I
	.limit stack 100
	.limit locals 100
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fisneg(F)I
	ldc 0
	if_icmpne IfEq_else_336
	ldc 0
	goto IfEq_cont_337
IfEq_else_336:
	getstatic main/solver_dist [F
	ldc 0
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 2
	fmul
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 3
	fmul
	fadd
	aload 1
	ldc 3
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 4
	fmul
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 1
IfEq_cont_337:
	ireturn
.end method

.method public static solver_second_fast([Ljava/lang/Object;[FFFF)I
	.limit stack 100
	.limit locals 100
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 5
	fload 5
	invokestatic libmincaml.min_caml_fiszero(F)I
	ldc 0
	if_icmpne IfEq_else_338
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 2
	fmul
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 3
	fmul
	fadd
	aload 1
	ldc 3
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 4
	fmul
	fadd
	fstore 6
	aload 0
	fload 2
	fload 3
	fload 4
	invokestatic main.quadratic([Ljava/lang/Object;FFF)F
	fstore 7
	aload 0
	invokestatic main.o_form([Ljava/lang/Object;)I
	ldc 3
	if_icmpne IfEq_else_340
	fload 7
	ldc 1.000000
	fsub
	goto IfEq_cont_341
IfEq_else_340:
	fload 7
IfEq_cont_341:
	fstore 8
	fload 6
	invokestatic libmincaml.min_caml_fsqr(F)F
	fload 5
	fload 8
	fmul
	fsub
	fstore 9
	fload 9
	invokestatic libmincaml.min_caml_fispos(F)I
	ldc 0
	if_icmpne IfEq_else_342
	ldc 0
	goto IfEq_cont_343
IfEq_else_342:
	aload 0
	invokestatic main.o_isinvert([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_344
	getstatic main/solver_dist [F
	ldc 0
	fload 6
	fload 9
	invokestatic libmincaml.min_caml_sqrt(F)F
	fsub
	aload 1
	ldc 4
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_345
IfEq_else_344:
	getstatic main/solver_dist [F
	ldc 0
	fload 6
	fload 9
	invokestatic libmincaml.min_caml_sqrt(F)F
	fadd
	aload 1
	ldc 4
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfEq_cont_345:
	ldc 1
IfEq_cont_343:
	goto IfEq_cont_339
IfEq_else_338:
	ldc 0
IfEq_cont_339:
	ireturn
.end method

.method public static solver_fast(I[Ljava/lang/Object;[F)I
	.limit stack 100
	.limit locals 100
	getstatic main/objects [[Ljava/lang/Object;
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 3
	aload 2
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 3
	invokestatic main.o_param_x([Ljava/lang/Object;)F
	fsub
	fstore 4
	aload 2
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 3
	invokestatic main.o_param_y([Ljava/lang/Object;)F
	fsub
	fstore 5
	aload 2
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 3
	invokestatic main.o_param_z([Ljava/lang/Object;)F
	fsub
	fstore 6
	aload 1
	invokestatic main.d_const([Ljava/lang/Object;)[[F
	astore 7
	aload 7
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	aload 3
	invokestatic main.o_form([Ljava/lang/Object;)I
	istore 9
	iload 9
	ldc 1
	if_icmpne IfEq_else_346
	aload 3
	aload 1
	invokestatic main.d_vec([Ljava/lang/Object;)[F
	aload 8
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_rect_fast([Ljava/lang/Object;[F[FFFF)I
	goto IfEq_cont_347
IfEq_else_346:
	iload 9
	ldc 2
	if_icmpne IfEq_else_348
	aload 3
	aload 8
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_surface_fast([Ljava/lang/Object;[FFFF)I
	goto IfEq_cont_349
IfEq_else_348:
	aload 3
	aload 8
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_second_fast([Ljava/lang/Object;[FFFF)I
IfEq_cont_349:
IfEq_cont_347:
	ireturn
.end method

.method public static solver_surface_fast2([Ljava/lang/Object;[F[FFFF)I
	.limit stack 100
	.limit locals 100
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fisneg(F)I
	ldc 0
	if_icmpne IfEq_else_350
	ldc 0
	goto IfEq_cont_351
IfEq_else_350:
	getstatic main/solver_dist [F
	ldc 0
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 2
	ldc 3
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 1
IfEq_cont_351:
	ireturn
.end method

.method public static solver_second_fast2([Ljava/lang/Object;[F[FFFF)I
	.limit stack 100
	.limit locals 100
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 6
	fload 6
	invokestatic libmincaml.min_caml_fiszero(F)I
	ldc 0
	if_icmpne IfEq_else_352
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 3
	fmul
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 4
	fmul
	fadd
	aload 1
	ldc 3
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 5
	fmul
	fadd
	fstore 7
	aload 2
	ldc 3
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 8
	fload 7
	invokestatic libmincaml.min_caml_fsqr(F)F
	fload 6
	fload 8
	fmul
	fsub
	fstore 9
	fload 9
	invokestatic libmincaml.min_caml_fispos(F)I
	ldc 0
	if_icmpne IfEq_else_354
	ldc 0
	goto IfEq_cont_355
IfEq_else_354:
	aload 0
	invokestatic main.o_isinvert([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_356
	getstatic main/solver_dist [F
	ldc 0
	fload 7
	fload 9
	invokestatic libmincaml.min_caml_sqrt(F)F
	fsub
	aload 1
	ldc 4
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_357
IfEq_else_356:
	getstatic main/solver_dist [F
	ldc 0
	fload 7
	fload 9
	invokestatic libmincaml.min_caml_sqrt(F)F
	fadd
	aload 1
	ldc 4
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfEq_cont_357:
	ldc 1
IfEq_cont_355:
	goto IfEq_cont_353
IfEq_else_352:
	ldc 0
IfEq_cont_353:
	ireturn
.end method

.method public static solver_fast2(I[Ljava/lang/Object;)I
	.limit stack 100
	.limit locals 100
	getstatic main/objects [[Ljava/lang/Object;
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	aload 2
	invokestatic main.o_param_ctbl([Ljava/lang/Object;)[F
	astore 3
	aload 3
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 4
	aload 3
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 5
	aload 3
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 6
	aload 1
	invokestatic main.d_const([Ljava/lang/Object;)[[F
	astore 7
	aload 7
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	aload 2
	invokestatic main.o_form([Ljava/lang/Object;)I
	istore 9
	iload 9
	ldc 1
	if_icmpne IfEq_else_358
	aload 2
	aload 1
	invokestatic main.d_vec([Ljava/lang/Object;)[F
	aload 8
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_rect_fast([Ljava/lang/Object;[F[FFFF)I
	goto IfEq_cont_359
IfEq_else_358:
	iload 9
	ldc 2
	if_icmpne IfEq_else_360
	aload 2
	aload 8
	aload 3
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_surface_fast2([Ljava/lang/Object;[F[FFFF)I
	goto IfEq_cont_361
IfEq_else_360:
	aload 2
	aload 8
	aload 3
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_second_fast2([Ljava/lang/Object;[F[FFFF)I
IfEq_cont_361:
IfEq_cont_359:
	ireturn
.end method

.method public static setup_rect_table([FI)[F
	.limit stack 100
	.limit locals 100
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 2
	ldc 6
	anewarray Ljava/lang/Float;
	dup
	ldc 0
	aload 2
	aastore
	dup
	ldc 1
	aload 2
	aastore
	dup
	ldc 2
	aload 2
	aastore
	dup
	ldc 3
	aload 2
	aastore
	dup
	ldc 4
	aload 2
	aastore
	dup
	ldc 5
	aload 2
	aastore
	astore 2
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fiszero(F)I
	ldc 0
	if_icmpne IfEq_else_362
	aload 2
	ldc 0
	iload 1
	invokestatic main.o_isinvert([Ljava/lang/Object;)I
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	invokestatic libmincaml.min_caml_fisneg(F)I
	invokestatic libmincaml.min_caml_xor(II)I
	iload 1
	invokestatic main.o_param_a([Ljava/lang/Object;)F
	invokestatic main.fneg_cond(IF)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 2
	ldc 1
	ldc 1.000000
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fdiv
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_363
IfEq_else_362:
	aload 2
	ldc 1
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfEq_cont_363:
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fiszero(F)I
	ldc 0
	if_icmpne IfEq_else_364
	aload 2
	ldc 2
	iload 1
	invokestatic main.o_isinvert([Ljava/lang/Object;)I
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	invokestatic libmincaml.min_caml_fisneg(F)I
	invokestatic libmincaml.min_caml_xor(II)I
	iload 1
	invokestatic main.o_param_b([Ljava/lang/Object;)F
	invokestatic main.fneg_cond(IF)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 2
	ldc 3
	ldc 1.000000
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fdiv
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_365
IfEq_else_364:
	aload 2
	ldc 3
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfEq_cont_365:
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fiszero(F)I
	ldc 0
	if_icmpne IfEq_else_366
	aload 2
	ldc 4
	iload 1
	invokestatic main.o_isinvert([Ljava/lang/Object;)I
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	invokestatic libmincaml.min_caml_fisneg(F)I
	invokestatic libmincaml.min_caml_xor(II)I
	iload 1
	invokestatic main.o_param_c([Ljava/lang/Object;)F
	invokestatic main.fneg_cond(IF)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 2
	ldc 5
	ldc 1.000000
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fdiv
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_367
IfEq_else_366:
	aload 2
	ldc 5
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfEq_cont_367:
	aload 2
	areturn
.end method

.method public static setup_surface_table([F[Ljava/lang/Object;)[F
	.limit stack 100
	.limit locals 100
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 2
	ldc 4
	anewarray Ljava/lang/Float;
	dup
	ldc 0
	aload 2
	aastore
	dup
	ldc 1
	aload 2
	aastore
	dup
	ldc 2
	aload 2
	aastore
	dup
	ldc 3
	aload 2
	aastore
	astore 2
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	invokestatic main.o_param_a([Ljava/lang/Object;)F
	fmul
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	invokestatic main.o_param_b([Ljava/lang/Object;)F
	fmul
	fadd
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	invokestatic main.o_param_c([Ljava/lang/Object;)F
	fmul
	fadd
	fstore 3
	fload 3
	invokestatic libmincaml.min_caml_fispos(F)I
	ldc 0
	if_icmpne IfEq_else_368
	aload 2
	ldc 0
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_369
IfEq_else_368:
	aload 2
	ldc 0
	ldc -1.000000
	fload 3
	fdiv
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 2
	ldc 1
	aload 1
	invokestatic main.o_param_a([Ljava/lang/Object;)F
	fload 3
	fdiv
	invokestatic libmincaml.min_caml_fneg(F)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 2
	ldc 2
	aload 1
	invokestatic main.o_param_b([Ljava/lang/Object;)F
	fload 3
	fdiv
	invokestatic libmincaml.min_caml_fneg(F)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 2
	ldc 3
	aload 1
	invokestatic main.o_param_c([Ljava/lang/Object;)F
	fload 3
	fdiv
	invokestatic libmincaml.min_caml_fneg(F)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfEq_cont_369:
	aload 2
	areturn
.end method

.method public static setup_second_table([F[Ljava/lang/Object;)[F
	.limit stack 100
	.limit locals 100
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 2
	ldc 5
	anewarray Ljava/lang/Float;
	dup
	ldc 0
	aload 2
	aastore
	dup
	ldc 1
	aload 2
	aastore
	dup
	ldc 2
	aload 2
	aastore
	dup
	ldc 3
	aload 2
	aastore
	dup
	ldc 4
	aload 2
	aastore
	astore 2
	aload 1
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic main.quadratic([Ljava/lang/Object;FFF)F
	fstore 3
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	invokestatic main.o_param_a([Ljava/lang/Object;)F
	fmul
	invokestatic libmincaml.min_caml_fneg(F)F
	fstore 4
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	invokestatic main.o_param_b([Ljava/lang/Object;)F
	fmul
	invokestatic libmincaml.min_caml_fneg(F)F
	fstore 5
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	invokestatic main.o_param_c([Ljava/lang/Object;)F
	fmul
	invokestatic libmincaml.min_caml_fneg(F)F
	fstore 6
	aload 2
	ldc 0
	fload 3
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 1
	invokestatic main.o_isrot([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_370
	aload 2
	ldc 1
	fload 4
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 2
	ldc 2
	fload 5
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 2
	ldc 3
	fload 6
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_371
IfEq_else_370:
	aload 2
	ldc 1
	fload 4
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	invokestatic main.o_param_r2([Ljava/lang/Object;)F
	fmul
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	invokestatic main.o_param_r3([Ljava/lang/Object;)F
	fmul
	fadd
	invokestatic libmincaml.min_caml_fhalf(F)F
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 2
	ldc 2
	fload 5
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	invokestatic main.o_param_r1([Ljava/lang/Object;)F
	fmul
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	invokestatic main.o_param_r3([Ljava/lang/Object;)F
	fmul
	fadd
	invokestatic libmincaml.min_caml_fhalf(F)F
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 2
	ldc 3
	fload 6
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	invokestatic main.o_param_r1([Ljava/lang/Object;)F
	fmul
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	invokestatic main.o_param_r2([Ljava/lang/Object;)F
	fmul
	fadd
	invokestatic libmincaml.min_caml_fhalf(F)F
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfEq_cont_371:
	fload 3
	invokestatic libmincaml.min_caml_fiszero(F)I
	ldc 0
	if_icmpne IfEq_else_372
	aload 2
	ldc 4
	ldc 1.000000
	fload 3
	fdiv
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_373
IfEq_else_372:
IfEq_cont_373:
	aload 2
	areturn
.end method

.method public static iter_setup_dirvec_constants([Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 1
	if_icmpgt IfLE_else_374
	getstatic main/objects [[Ljava/lang/Object;
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	aload 0
	invokestatic main.d_const([Ljava/lang/Object;)[[F
	astore 3
	aload 0
	invokestatic main.d_vec([Ljava/lang/Object;)[F
	astore 4
	aload 2
	invokestatic main.o_form([Ljava/lang/Object;)I
	istore 5
	iload 5
	ldc 1
	if_icmpne IfEq_else_376
	aload 3
	iload 1
	aload 4
	aload 2
	invokestatic main.setup_rect_table([FI)[F
	aastore
	goto IfEq_cont_377
IfEq_else_376:
	iload 5
	ldc 2
	if_icmpne IfEq_else_378
	aload 3
	iload 1
	aload 4
	aload 2
	invokestatic main.setup_surface_table([F[Ljava/lang/Object;)[F
	aastore
	goto IfEq_cont_379
IfEq_else_378:
	aload 3
	iload 1
	aload 4
	aload 2
	invokestatic main.setup_second_table([F[Ljava/lang/Object;)[F
	aastore
IfEq_cont_379:
IfEq_cont_377:
	aload 0
	iload 1
	ldc 1
	isub
	invokestatic main.iter_setup_dirvec_constants([Ljava/lang/Object;I)V
	goto IfLE_cont_375
IfLE_else_374:
IfLE_cont_375:
	return
.end method

.method public static setup_dirvec_constants([Ljava/lang/Object;)V
	.limit stack 100
	.limit locals 100
	aload 0
	getstatic main/n_objects [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 1
	isub
	invokestatic main.iter_setup_dirvec_constants([Ljava/lang/Object;I)V
	return
.end method

.method public static setup_startp_constants([FI)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 1
	if_icmpgt IfLE_else_380
	getstatic main/objects [[Ljava/lang/Object;
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	aload 2
	invokestatic main.o_param_ctbl([Ljava/lang/Object;)[F
	astore 3
	aload 2
	invokestatic main.o_form([Ljava/lang/Object;)I
	istore 4
	aload 3
	ldc 0
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 2
	invokestatic main.o_param_x([Ljava/lang/Object;)F
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 3
	ldc 1
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 2
	invokestatic main.o_param_y([Ljava/lang/Object;)F
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 3
	ldc 2
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 2
	invokestatic main.o_param_z([Ljava/lang/Object;)F
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	iload 4
	ldc 2
	if_icmpne IfEq_else_382
	aload 3
	ldc 3
	aload 2
	invokestatic main.o_param_abc([Ljava/lang/Object;)[F
	aload 3
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 3
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 3
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	invokestatic main.veciprod2([FFFF)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_383
IfEq_else_382:
	iload 4
	ldc 2
	if_icmpgt IfLE_else_384
	goto IfLE_cont_385
IfLE_else_384:
	aload 2
	aload 3
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 3
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 3
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic main.quadratic([Ljava/lang/Object;FFF)F
	fstore 5
	aload 3
	ldc 3
	iload 4
	ldc 3
	if_icmpne IfEq_else_386
	fload 5
	ldc 1.000000
	fsub
	goto IfEq_cont_387
IfEq_else_386:
	fload 5
IfEq_cont_387:
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfLE_cont_385:
IfEq_cont_383:
	aload 0
	iload 1
	ldc 1
	isub
	invokestatic main.setup_startp_constants([FI)V
	goto IfLE_cont_381
IfLE_else_380:
IfLE_cont_381:
	return
.end method

.method public static setup_startp([F)V
	.limit stack 100
	.limit locals 100
	getstatic main/startp_fast [F
	aload 0
	invokestatic main.veccpy([F[F)V
	aload 0
	getstatic main/n_objects [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 1
	isub
	invokestatic main.setup_startp_constants([FI)V
	return
.end method

.method public static is_rect_outside([Ljava/lang/Object;FFF)I
	.limit stack 100
	.limit locals 100
	fload 1
	invokestatic libmincaml.min_caml_fabs(F)F
	aload 0
	invokestatic main.o_param_a([Ljava/lang/Object;)F
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_390
	ldc 0
	goto IfEq_cont_391
IfEq_else_390:
	fload 2
	invokestatic libmincaml.min_caml_fabs(F)F
	aload 0
	invokestatic main.o_param_b([Ljava/lang/Object;)F
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_392
	ldc 0
	goto IfEq_cont_393
IfEq_else_392:
	fload 3
	invokestatic libmincaml.min_caml_fabs(F)F
	aload 0
	invokestatic main.o_param_c([Ljava/lang/Object;)F
	invokestatic libmincaml.min_caml_fless(FF)I
IfEq_cont_393:
IfEq_cont_391:
	ldc 0
	if_icmpne IfEq_else_388
	aload 0
	invokestatic main.o_isinvert([Ljava/lang/Object;)I
	ldc 1
	ixor
	goto IfEq_cont_389
IfEq_else_388:
	aload 0
	invokestatic main.o_isinvert([Ljava/lang/Object;)I
IfEq_cont_389:
	ireturn
.end method

.method public static is_plane_outside([Ljava/lang/Object;FFF)I
	.limit stack 100
	.limit locals 100
	aload 0
	invokestatic main.o_param_abc([Ljava/lang/Object;)[F
	fload 1
	fload 2
	fload 3
	invokestatic main.veciprod2([FFFF)F
	fstore 4
	aload 0
	invokestatic main.o_isinvert([Ljava/lang/Object;)I
	fload 4
	invokestatic libmincaml.min_caml_fisneg(F)I
	invokestatic libmincaml.min_caml_xor(II)I
	ldc 1
	ixor
	ireturn
.end method

.method public static is_second_outside([Ljava/lang/Object;FFF)I
	.limit stack 100
	.limit locals 100
	aload 0
	fload 1
	fload 2
	fload 3
	invokestatic main.quadratic([Ljava/lang/Object;FFF)F
	fstore 4
	aload 0
	invokestatic main.o_form([Ljava/lang/Object;)I
	ldc 3
	if_icmpne IfEq_else_394
	fload 4
	ldc 1.000000
	fsub
	goto IfEq_cont_395
IfEq_else_394:
	fload 4
IfEq_cont_395:
	fstore 5
	aload 0
	invokestatic main.o_isinvert([Ljava/lang/Object;)I
	fload 5
	invokestatic libmincaml.min_caml_fisneg(F)I
	invokestatic libmincaml.min_caml_xor(II)I
	ldc 1
	ixor
	ireturn
.end method

.method public static is_outside([Ljava/lang/Object;FFF)I
	.limit stack 100
	.limit locals 100
	fload 1
	aload 0
	invokestatic main.o_param_x([Ljava/lang/Object;)F
	fsub
	fstore 4
	fload 2
	aload 0
	invokestatic main.o_param_y([Ljava/lang/Object;)F
	fsub
	fstore 5
	fload 3
	aload 0
	invokestatic main.o_param_z([Ljava/lang/Object;)F
	fsub
	fstore 6
	aload 0
	invokestatic main.o_form([Ljava/lang/Object;)I
	istore 7
	iload 7
	ldc 1
	if_icmpne IfEq_else_396
	aload 0
	fload 4
	fload 5
	fload 6
	invokestatic main.is_rect_outside([Ljava/lang/Object;FFF)I
	goto IfEq_cont_397
IfEq_else_396:
	iload 7
	ldc 2
	if_icmpne IfEq_else_398
	aload 0
	fload 4
	fload 5
	fload 6
	invokestatic main.is_plane_outside([Ljava/lang/Object;FFF)I
	goto IfEq_cont_399
IfEq_else_398:
	aload 0
	fload 4
	fload 5
	fload 6
	invokestatic main.is_second_outside([Ljava/lang/Object;FFF)I
IfEq_cont_399:
IfEq_cont_397:
	ireturn
.end method

.method public static check_all_inside(I[IFFF)I
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 5
	iload 5
	ldc 1
	ineg
	if_icmpne IfEq_else_400
	ldc 1
	goto IfEq_cont_401
IfEq_else_400:
	getstatic main/objects [[Ljava/lang/Object;
	iload 5
	aaload
	checkcast [Ljava/lang/Object;
	fload 2
	fload 3
	fload 4
	invokestatic main.is_outside([Ljava/lang/Object;FFF)I
	ldc 0
	if_icmpne IfEq_else_402
	iload 0
	ldc 1
	iadd
	aload 1
	fload 2
	fload 3
	fload 4
	invokestatic main.check_all_inside(I[IFFF)I
	goto IfEq_cont_403
IfEq_else_402:
	ldc 0
IfEq_cont_403:
IfEq_cont_401:
	ireturn
.end method

.method public static shadow_check_and_group(I[I)I
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 1
	ineg
	if_icmpne IfEq_else_404
	ldc 0
	goto IfEq_cont_405
IfEq_else_404:
	aload 1
	iload 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 2
	iload 2
	getstatic main/light_dirvec [Ljava/lang/Object;
	getstatic main/intersection_point [F
	invokestatic main.solver_fast(I[Ljava/lang/Object;[F)I
	istore 3
	getstatic main/solver_dist [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 4
	iload 3
	ldc 0
	if_icmpne IfEq_else_408
	ldc 0
	goto IfEq_cont_409
IfEq_else_408:
	fload 4
	ldc -0.200000
	invokestatic libmincaml.min_caml_fless(FF)I
IfEq_cont_409:
	ldc 0
	if_icmpne IfEq_else_406
	getstatic main/objects [[Ljava/lang/Object;
	iload 2
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.o_isinvert([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_410
	ldc 0
	goto IfEq_cont_411
IfEq_else_410:
	iload 0
	ldc 1
	iadd
	aload 1
	invokestatic main.shadow_check_and_group(I[I)I
IfEq_cont_411:
	goto IfEq_cont_407
IfEq_else_406:
	fload 4
	ldc 0.010000
	fadd
	fstore 5
	getstatic main/light [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 5
	fmul
	getstatic main/intersection_point [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 6
	getstatic main/light [F
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 5
	fmul
	getstatic main/intersection_point [F
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 7
	getstatic main/light [F
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 5
	fmul
	getstatic main/intersection_point [F
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 8
	ldc 0
	aload 1
	fload 6
	fload 7
	fload 8
	invokestatic main.check_all_inside(I[IFFF)I
	ldc 0
	if_icmpne IfEq_else_412
	iload 0
	ldc 1
	iadd
	aload 1
	invokestatic main.shadow_check_and_group(I[I)I
	goto IfEq_cont_413
IfEq_else_412:
	ldc 1
IfEq_cont_413:
IfEq_cont_407:
IfEq_cont_405:
	ireturn
.end method

.method public static shadow_check_one_or_group(I[I)I
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 2
	iload 2
	ldc 1
	ineg
	if_icmpne IfEq_else_414
	ldc 0
	goto IfEq_cont_415
IfEq_else_414:
	getstatic main/and_net [[I
	iload 2
	aaload
	checkcast [Ljava/lang/Object;
	astore 3
	ldc 0
	aload 3
	invokestatic main.shadow_check_and_group(I[I)I
	istore 4
	iload 4
	ldc 0
	if_icmpne IfEq_else_416
	iload 0
	ldc 1
	iadd
	aload 1
	invokestatic main.shadow_check_one_or_group(I[I)I
	goto IfEq_cont_417
IfEq_else_416:
	ldc 1
IfEq_cont_417:
IfEq_cont_415:
	ireturn
.end method

.method public static shadow_check_one_or_matrix(I[[I)I
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	aload 2
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 3
	iload 3
	ldc 1
	ineg
	if_icmpne IfEq_else_418
	ldc 0
	goto IfEq_cont_419
IfEq_else_418:
	iload 3
	ldc 99
	if_icmpne IfEq_else_422
	ldc 1
	goto IfEq_cont_423
IfEq_else_422:
	iload 3
	getstatic main/light_dirvec [Ljava/lang/Object;
	getstatic main/intersection_point [F
	invokestatic main.solver_fast(I[Ljava/lang/Object;[F)I
	istore 4
	iload 4
	ldc 0
	if_icmpne IfEq_else_424
	ldc 0
	goto IfEq_cont_425
IfEq_else_424:
	getstatic main/solver_dist [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	ldc -0.100000
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_426
	ldc 0
	goto IfEq_cont_427
IfEq_else_426:
	ldc 1
	aload 2
	invokestatic main.shadow_check_one_or_group(I[I)I
	ldc 0
	if_icmpne IfEq_else_428
	ldc 0
	goto IfEq_cont_429
IfEq_else_428:
	ldc 1
IfEq_cont_429:
IfEq_cont_427:
IfEq_cont_425:
IfEq_cont_423:
	ldc 0
	if_icmpne IfEq_else_420
	iload 0
	ldc 1
	iadd
	aload 1
	invokestatic main.shadow_check_one_or_matrix(I[[I)I
	goto IfEq_cont_421
IfEq_else_420:
	ldc 1
	aload 2
	invokestatic main.shadow_check_one_or_group(I[I)I
	ldc 0
	if_icmpne IfEq_else_430
	iload 0
	ldc 1
	iadd
	aload 1
	invokestatic main.shadow_check_one_or_matrix(I[[I)I
	goto IfEq_cont_431
IfEq_else_430:
	ldc 1
IfEq_cont_431:
IfEq_cont_421:
IfEq_cont_419:
	ireturn
.end method

.method public static solve_each_element(I[I[F)V
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 3
	iload 3
	ldc 1
	ineg
	if_icmpne IfEq_else_432
	goto IfEq_cont_433
IfEq_else_432:
	iload 3
	aload 2
	getstatic main/startp [F
	invokestatic main.solver(I[F[F)I
	istore 4
	iload 4
	ldc 0
	if_icmpne IfEq_else_434
	getstatic main/objects [[Ljava/lang/Object;
	iload 3
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.o_isinvert([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_436
	goto IfEq_cont_437
IfEq_else_436:
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.solve_each_element(I[I[F)V
IfEq_cont_437:
	goto IfEq_cont_435
IfEq_else_434:
	getstatic main/solver_dist [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 5
	ldc 0.000000
	fload 5
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_438
	goto IfEq_cont_439
IfEq_else_438:
	fload 5
	getstatic main/tmin [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_440
	goto IfEq_cont_441
IfEq_else_440:
	fload 5
	ldc 0.010000
	fadd
	fstore 6
	aload 2
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 6
	fmul
	getstatic main/startp [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 7
	aload 2
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 6
	fmul
	getstatic main/startp [F
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 8
	aload 2
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 6
	fmul
	getstatic main/startp [F
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 9
	ldc 0
	aload 1
	fload 7
	fload 8
	fload 9
	invokestatic main.check_all_inside(I[IFFF)I
	ldc 0
	if_icmpne IfEq_else_442
	goto IfEq_cont_443
IfEq_else_442:
	getstatic main/tmin [F
	ldc 0
	fload 6
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/intersection_point [F
	fload 7
	fload 8
	fload 9
	invokestatic main.vecset([FFFF)V
	getstatic main/intersected_object_id [I
	ldc 0
	iload 3
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	getstatic main/intsec_rectside [I
	ldc 0
	iload 4
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
IfEq_cont_443:
IfEq_cont_441:
IfEq_cont_439:
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.solve_each_element(I[I[F)V
IfEq_cont_435:
IfEq_cont_433:
	return
.end method

.method public static solve_one_or_network(I[I[F)V
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 3
	iload 3
	ldc 1
	ineg
	if_icmpne IfEq_else_444
	goto IfEq_cont_445
IfEq_else_444:
	getstatic main/and_net [[I
	iload 3
	aaload
	checkcast [Ljava/lang/Object;
	astore 4
	ldc 0
	aload 4
	aload 2
	invokestatic main.solve_each_element(I[I[F)V
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.solve_one_or_network(I[I[F)V
IfEq_cont_445:
	return
.end method

.method public static trace_or_matrix(I[[I[F)V
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 3
	aload 3
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 4
	iload 4
	ldc 1
	ineg
	if_icmpne IfEq_else_446
	goto IfEq_cont_447
IfEq_else_446:
	iload 4
	ldc 99
	if_icmpne IfEq_else_448
	ldc 1
	aload 3
	aload 2
	invokestatic main.solve_one_or_network(I[I[F)V
	goto IfEq_cont_449
IfEq_else_448:
	iload 4
	aload 2
	getstatic main/startp [F
	invokestatic main.solver(I[F[F)I
	istore 5
	iload 5
	ldc 0
	if_icmpne IfEq_else_450
	goto IfEq_cont_451
IfEq_else_450:
	getstatic main/solver_dist [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 6
	fload 6
	getstatic main/tmin [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_452
	goto IfEq_cont_453
IfEq_else_452:
	ldc 1
	aload 3
	aload 2
	invokestatic main.solve_one_or_network(I[I[F)V
IfEq_cont_453:
IfEq_cont_451:
IfEq_cont_449:
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.trace_or_matrix(I[[I[F)V
IfEq_cont_447:
	return
.end method

.method public static judge_intersection([F)I
	.limit stack 100
	.limit locals 100
	getstatic main/tmin [F
	ldc 0
	ldc 1000000000.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 0
	getstatic main/or_net [[[I
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	aload 0
	invokestatic main.trace_or_matrix(I[[I[F)V
	getstatic main/tmin [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 1
	ldc -0.100000
	fload 1
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_454
	ldc 0
	goto IfEq_cont_455
IfEq_else_454:
	fload 1
	ldc 100000000.000000
	invokestatic libmincaml.min_caml_fless(FF)I
IfEq_cont_455:
	ireturn
.end method

.method public static solve_each_element_fast(I[I[Ljava/lang/Object;)V
	.limit stack 100
	.limit locals 100
	aload 2
	invokestatic main.d_vec([Ljava/lang/Object;)[F
	astore 3
	aload 1
	iload 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 4
	iload 4
	ldc 1
	ineg
	if_icmpne IfEq_else_456
	goto IfEq_cont_457
IfEq_else_456:
	iload 4
	aload 2
	invokestatic main.solver_fast2(I[Ljava/lang/Object;)I
	istore 5
	iload 5
	ldc 0
	if_icmpne IfEq_else_458
	getstatic main/objects [[Ljava/lang/Object;
	iload 4
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.o_isinvert([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_460
	goto IfEq_cont_461
IfEq_else_460:
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.solve_each_element_fast(I[I[Ljava/lang/Object;)V
IfEq_cont_461:
	goto IfEq_cont_459
IfEq_else_458:
	getstatic main/solver_dist [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 6
	ldc 0.000000
	fload 6
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_462
	goto IfEq_cont_463
IfEq_else_462:
	fload 6
	getstatic main/tmin [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_464
	goto IfEq_cont_465
IfEq_else_464:
	fload 6
	ldc 0.010000
	fadd
	fstore 7
	aload 3
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 7
	fmul
	getstatic main/startp_fast [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 8
	aload 3
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 7
	fmul
	getstatic main/startp_fast [F
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 9
	aload 3
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 7
	fmul
	getstatic main/startp_fast [F
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 10
	ldc 0
	aload 1
	fload 8
	fload 9
	fload 10
	invokestatic main.check_all_inside(I[IFFF)I
	ldc 0
	if_icmpne IfEq_else_466
	goto IfEq_cont_467
IfEq_else_466:
	getstatic main/tmin [F
	ldc 0
	fload 7
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/intersection_point [F
	fload 8
	fload 9
	fload 10
	invokestatic main.vecset([FFFF)V
	getstatic main/intersected_object_id [I
	ldc 0
	iload 4
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	getstatic main/intsec_rectside [I
	ldc 0
	iload 5
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
IfEq_cont_467:
IfEq_cont_465:
IfEq_cont_463:
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.solve_each_element_fast(I[I[Ljava/lang/Object;)V
IfEq_cont_459:
IfEq_cont_457:
	return
.end method

.method public static solve_one_or_network_fast(I[I[Ljava/lang/Object;)V
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 3
	iload 3
	ldc 1
	ineg
	if_icmpne IfEq_else_468
	goto IfEq_cont_469
IfEq_else_468:
	getstatic main/and_net [[I
	iload 3
	aaload
	checkcast [Ljava/lang/Object;
	astore 4
	ldc 0
	aload 4
	aload 2
	invokestatic main.solve_each_element_fast(I[I[Ljava/lang/Object;)V
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.solve_one_or_network_fast(I[I[Ljava/lang/Object;)V
IfEq_cont_469:
	return
.end method

.method public static trace_or_matrix_fast(I[[I[Ljava/lang/Object;)V
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 3
	aload 3
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 4
	iload 4
	ldc 1
	ineg
	if_icmpne IfEq_else_470
	goto IfEq_cont_471
IfEq_else_470:
	iload 4
	ldc 99
	if_icmpne IfEq_else_472
	ldc 1
	aload 3
	aload 2
	invokestatic main.solve_one_or_network_fast(I[I[Ljava/lang/Object;)V
	goto IfEq_cont_473
IfEq_else_472:
	iload 4
	aload 2
	invokestatic main.solver_fast2(I[Ljava/lang/Object;)I
	istore 5
	iload 5
	ldc 0
	if_icmpne IfEq_else_474
	goto IfEq_cont_475
IfEq_else_474:
	getstatic main/solver_dist [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 6
	fload 6
	getstatic main/tmin [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_476
	goto IfEq_cont_477
IfEq_else_476:
	ldc 1
	aload 3
	aload 2
	invokestatic main.solve_one_or_network_fast(I[I[Ljava/lang/Object;)V
IfEq_cont_477:
IfEq_cont_475:
IfEq_cont_473:
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.trace_or_matrix_fast(I[[I[Ljava/lang/Object;)V
IfEq_cont_471:
	return
.end method

.method public static judge_intersection_fast([Ljava/lang/Object;)I
	.limit stack 100
	.limit locals 100
	getstatic main/tmin [F
	ldc 0
	ldc 1000000000.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 0
	getstatic main/or_net [[[I
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	aload 0
	invokestatic main.trace_or_matrix_fast(I[[I[Ljava/lang/Object;)V
	getstatic main/tmin [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 1
	ldc -0.100000
	fload 1
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_478
	ldc 0
	goto IfEq_cont_479
IfEq_else_478:
	fload 1
	ldc 100000000.000000
	invokestatic libmincaml.min_caml_fless(FF)I
IfEq_cont_479:
	ireturn
.end method

.method public static get_nvector_rect([F)V
	.limit stack 100
	.limit locals 100
	getstatic main/intsec_rectside [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 1
	getstatic main/nvector [F
	invokestatic main.vecbzero([F)V
	getstatic main/nvector [F
	iload 1
	ldc 1
	isub
	aload 0
	iload 1
	ldc 1
	isub
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	invokestatic main.sgn(F)F
	invokestatic libmincaml.min_caml_fneg(F)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method

.method public static get_nvector_plane([Ljava/lang/Object;)V
	.limit stack 100
	.limit locals 100
	getstatic main/nvector [F
	ldc 0
	aload 0
	invokestatic main.o_param_a([Ljava/lang/Object;)F
	invokestatic libmincaml.min_caml_fneg(F)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/nvector [F
	ldc 1
	aload 0
	invokestatic main.o_param_b([Ljava/lang/Object;)F
	invokestatic libmincaml.min_caml_fneg(F)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/nvector [F
	ldc 2
	aload 0
	invokestatic main.o_param_c([Ljava/lang/Object;)F
	invokestatic libmincaml.min_caml_fneg(F)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method

.method public static get_nvector_second([Ljava/lang/Object;)V
	.limit stack 100
	.limit locals 100
	getstatic main/intersection_point [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	invokestatic main.o_param_x([Ljava/lang/Object;)F
	fsub
	fstore 1
	getstatic main/intersection_point [F
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	invokestatic main.o_param_y([Ljava/lang/Object;)F
	fsub
	fstore 2
	getstatic main/intersection_point [F
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	invokestatic main.o_param_z([Ljava/lang/Object;)F
	fsub
	fstore 3
	fload 1
	aload 0
	invokestatic main.o_param_a([Ljava/lang/Object;)F
	fmul
	fstore 4
	fload 2
	aload 0
	invokestatic main.o_param_b([Ljava/lang/Object;)F
	fmul
	fstore 5
	fload 3
	aload 0
	invokestatic main.o_param_c([Ljava/lang/Object;)F
	fmul
	fstore 6
	aload 0
	invokestatic main.o_isrot([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_480
	getstatic main/nvector [F
	ldc 0
	fload 4
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/nvector [F
	ldc 1
	fload 5
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/nvector [F
	ldc 2
	fload 6
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_481
IfEq_else_480:
	getstatic main/nvector [F
	ldc 0
	fload 4
	fload 2
	aload 0
	invokestatic main.o_param_r3([Ljava/lang/Object;)F
	fmul
	fload 3
	aload 0
	invokestatic main.o_param_r2([Ljava/lang/Object;)F
	fmul
	fadd
	invokestatic libmincaml.min_caml_fhalf(F)F
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/nvector [F
	ldc 1
	fload 5
	fload 1
	aload 0
	invokestatic main.o_param_r3([Ljava/lang/Object;)F
	fmul
	fload 3
	aload 0
	invokestatic main.o_param_r1([Ljava/lang/Object;)F
	fmul
	fadd
	invokestatic libmincaml.min_caml_fhalf(F)F
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/nvector [F
	ldc 2
	fload 6
	fload 1
	aload 0
	invokestatic main.o_param_r2([Ljava/lang/Object;)F
	fmul
	fload 2
	aload 0
	invokestatic main.o_param_r1([Ljava/lang/Object;)F
	fmul
	fadd
	invokestatic libmincaml.min_caml_fhalf(F)F
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfEq_cont_481:
	getstatic main/nvector [F
	aload 0
	invokestatic main.o_isinvert([Ljava/lang/Object;)I
	invokestatic main.vecunit_sgn([FI)V
	return
.end method

.method public static get_nvector([Ljava/lang/Object;[F)V
	.limit stack 100
	.limit locals 100
	aload 0
	invokestatic main.o_form([Ljava/lang/Object;)I
	istore 2
	iload 2
	ldc 1
	if_icmpne IfEq_else_482
	aload 1
	invokestatic main.get_nvector_rect([F)V
	goto IfEq_cont_483
IfEq_else_482:
	iload 2
	ldc 2
	if_icmpne IfEq_else_484
	aload 0
	invokestatic main.get_nvector_plane([Ljava/lang/Object;)V
	goto IfEq_cont_485
IfEq_else_484:
	aload 0
	invokestatic main.get_nvector_second([Ljava/lang/Object;)V
IfEq_cont_485:
IfEq_cont_483:
	return
.end method

.method public static utexture([Ljava/lang/Object;[F)V
	.limit stack 100
	.limit locals 100
	aload 0
	invokestatic main.o_texturetype([Ljava/lang/Object;)I
	istore 2
	getstatic main/texture_color [F
	ldc 0
	aload 0
	invokestatic main.o_color_red([Ljava/lang/Object;)I
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/texture_color [F
	ldc 1
	aload 0
	invokestatic main.o_color_green([Ljava/lang/Object;)I
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/texture_color [F
	ldc 2
	aload 0
	invokestatic main.o_color_blue([Ljava/lang/Object;)I
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	iload 2
	ldc 1
	if_icmpne IfEq_else_486
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	invokestatic main.o_param_x([Ljava/lang/Object;)F
	fsub
	fstore 3
	fload 3
	ldc 0.050000
	fmul
	invokestatic libmincaml.min_caml_floor(F)F
	ldc 20.000000
	fmul
	fstore 4
	fload 3
	fload 4
	fsub
	ldc 10.000000
	invokestatic libmincaml.min_caml_fless(FF)I
	istore 4
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	invokestatic main.o_param_z([Ljava/lang/Object;)F
	fsub
	fstore 5
	fload 5
	ldc 0.050000
	fmul
	invokestatic libmincaml.min_caml_floor(F)F
	ldc 20.000000
	fmul
	fstore 6
	fload 5
	fload 6
	fsub
	ldc 10.000000
	invokestatic libmincaml.min_caml_fless(FF)I
	istore 6
	getstatic main/texture_color [F
	ldc 1
	iload 4
	ldc 0
	if_icmpne IfEq_else_488
	iload 6
	ldc 0
	if_icmpne IfEq_else_490
	ldc 255.000000
	goto IfEq_cont_491
IfEq_else_490:
	ldc 0.000000
IfEq_cont_491:
	goto IfEq_cont_489
IfEq_else_488:
	iload 6
	ldc 0
	if_icmpne IfEq_else_492
	ldc 0.000000
	goto IfEq_cont_493
IfEq_else_492:
	ldc 255.000000
IfEq_cont_493:
IfEq_cont_489:
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_487
IfEq_else_486:
	iload 2
	ldc 2
	if_icmpne IfEq_else_494
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	ldc 0.250000
	fmul
	invokestatic libmincaml.min_caml_sin(F)F
	invokestatic libmincaml.min_caml_fsqr(F)F
	fstore 3
	getstatic main/texture_color [F
	ldc 0
	ldc 255.000000
	fload 3
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/texture_color [F
	ldc 1
	ldc 255.000000
	ldc 1.000000
	fload 3
	fsub
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_495
IfEq_else_494:
	iload 2
	ldc 3
	if_icmpne IfEq_else_496
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	invokestatic main.o_param_x([Ljava/lang/Object;)F
	fsub
	fstore 3
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	invokestatic main.o_param_z([Ljava/lang/Object;)F
	fsub
	fstore 4
	fload 3
	invokestatic libmincaml.min_caml_fsqr(F)F
	fload 4
	invokestatic libmincaml.min_caml_fsqr(F)F
	fadd
	invokestatic libmincaml.min_caml_sqrt(F)F
	ldc 10.000000
	fdiv
	fstore 5
	fload 5
	fload 5
	invokestatic libmincaml.min_caml_floor(F)F
	fsub
	ldc 3.141593
	fmul
	fstore 6
	fload 6
	invokestatic libmincaml.min_caml_cos(F)F
	invokestatic libmincaml.min_caml_fsqr(F)F
	fstore 7
	getstatic main/texture_color [F
	ldc 1
	fload 7
	ldc 255.000000
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/texture_color [F
	ldc 2
	ldc 1.000000
	fload 7
	fsub
	ldc 255.000000
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_497
IfEq_else_496:
	iload 2
	ldc 4
	if_icmpne IfEq_else_498
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	invokestatic main.o_param_x([Ljava/lang/Object;)F
	fsub
	aload 0
	invokestatic main.o_param_a([Ljava/lang/Object;)F
	invokestatic libmincaml.min_caml_sqrt(F)F
	fmul
	fstore 3
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	invokestatic main.o_param_z([Ljava/lang/Object;)F
	fsub
	aload 0
	invokestatic main.o_param_c([Ljava/lang/Object;)F
	invokestatic libmincaml.min_caml_sqrt(F)F
	fmul
	fstore 4
	fload 3
	invokestatic libmincaml.min_caml_fsqr(F)F
	fload 4
	invokestatic libmincaml.min_caml_fsqr(F)F
	fadd
	fstore 5
	fload 3
	invokestatic libmincaml.min_caml_fabs(F)F
	ldc 0.000100
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_500
	fload 4
	fload 3
	fdiv
	invokestatic libmincaml.min_caml_fabs(F)F
	fstore 6
	fload 6
	invokestatic libmincaml.min_caml_atan(F)F
	ldc 30.000000
	fmul
	ldc 3.141593
	fdiv
	goto IfEq_cont_501
IfEq_else_500:
	ldc 15.000000
IfEq_cont_501:
	fstore 6
	fload 6
	fload 6
	invokestatic libmincaml.min_caml_floor(F)F
	fsub
	fstore 7
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	invokestatic main.o_param_y([Ljava/lang/Object;)F
	fsub
	aload 0
	invokestatic main.o_param_b([Ljava/lang/Object;)F
	invokestatic libmincaml.min_caml_sqrt(F)F
	fmul
	fstore 8
	fload 5
	invokestatic libmincaml.min_caml_fabs(F)F
	ldc 0.000100
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_502
	fload 8
	fload 5
	fdiv
	invokestatic libmincaml.min_caml_fabs(F)F
	fstore 9
	fload 9
	invokestatic libmincaml.min_caml_atan(F)F
	ldc 30.000000
	fmul
	ldc 3.141593
	fdiv
	goto IfEq_cont_503
IfEq_else_502:
	ldc 15.000000
IfEq_cont_503:
	fstore 9
	fload 9
	fload 9
	invokestatic libmincaml.min_caml_floor(F)F
	fsub
	fstore 10
	ldc 0.150000
	ldc 0.500000
	fload 7
	fsub
	invokestatic libmincaml.min_caml_fsqr(F)F
	fsub
	ldc 0.500000
	fload 10
	fsub
	invokestatic libmincaml.min_caml_fsqr(F)F
	fsub
	fstore 11
	fload 11
	invokestatic libmincaml.min_caml_fisneg(F)I
	ldc 0
	if_icmpne IfEq_else_504
	fload 11
	goto IfEq_cont_505
IfEq_else_504:
	ldc 0.000000
IfEq_cont_505:
	fstore 12
	getstatic main/texture_color [F
	ldc 2
	ldc 255.000000
	fload 12
	fmul
	ldc 0.300000
	fdiv
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_499
IfEq_else_498:
IfEq_cont_499:
IfEq_cont_497:
IfEq_cont_495:
IfEq_cont_487:
	return
.end method

.method public static add_light(FFF)V
	.limit stack 100
	.limit locals 100
	fload 0
	invokestatic libmincaml.min_caml_fispos(F)I
	ldc 0
	if_icmpne IfEq_else_506
	goto IfEq_cont_507
IfEq_else_506:
	getstatic main/rgb [F
	fload 0
	getstatic main/texture_color [F
	invokestatic main.vecaccum([FF[F)V
IfEq_cont_507:
	fload 1
	invokestatic libmincaml.min_caml_fispos(F)I
	ldc 0
	if_icmpne IfEq_else_508
	goto IfEq_cont_509
IfEq_else_508:
	fload 1
	invokestatic libmincaml.min_caml_fsqr(F)F
	invokestatic libmincaml.min_caml_fsqr(F)F
	fload 2
	fmul
	fstore 3
	getstatic main/rgb [F
	ldc 0
	getstatic main/rgb [F
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 3
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/rgb [F
	ldc 1
	getstatic main/rgb [F
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 3
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/rgb [F
	ldc 2
	getstatic main/rgb [F
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 3
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfEq_cont_509:
	return
.end method

.method public static trace_reflections(IFF[F)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 0
	if_icmpgt IfLE_else_510
	getstatic main/reflections [[Ljava/lang/Object;
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 4
	aload 4
	invokestatic main.r_dvec([Ljava/lang/Object;)[Ljava/lang/Object;
	astore 5
	aload 5
	invokestatic main.judge_intersection_fast([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_512
	goto IfEq_cont_513
IfEq_else_512:
	getstatic main/intersected_object_id [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 4
	imul
	getstatic main/intsec_rectside [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iadd
	istore 6
	iload 6
	aload 4
	invokestatic main.r_surface_id([Ljava/lang/Object;)I
	if_icmpne IfEq_else_514
	ldc 0
	getstatic main/or_net [[[I
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.shadow_check_one_or_matrix(I[[I)I
	ldc 0
	if_icmpne IfEq_else_516
	getstatic main/nvector [F
	aload 5
	invokestatic main.d_vec([Ljava/lang/Object;)[F
	invokestatic main.veciprod([F[F)F
	fstore 7
	aload 4
	invokestatic main.r_bright([Ljava/lang/Object;)F
	fstore 8
	fload 8
	fload 1
	fmul
	fload 7
	fmul
	fstore 9
	fload 8
	aload 3
	aload 5
	invokestatic main.d_vec([Ljava/lang/Object;)[F
	invokestatic main.veciprod([F[F)F
	fmul
	fstore 10
	fload 9
	fload 10
	fload 2
	invokestatic main.add_light(FFF)V
	goto IfEq_cont_517
IfEq_else_516:
IfEq_cont_517:
	goto IfEq_cont_515
IfEq_else_514:
IfEq_cont_515:
IfEq_cont_513:
	iload 0
	ldc 1
	isub
	fload 1
	fload 2
	aload 3
	invokestatic main.trace_reflections(IFF[F)V
	goto IfLE_cont_511
IfLE_else_510:
IfLE_cont_511:
	return
.end method

.method public static trace_ray(IF[F[Ljava/lang/Object;F)V
	.limit stack 100
	.limit locals 100
	iload 0
	ldc 4
	if_icmpgt IfLE_else_518
	aload 3
	invokestatic main.p_surface_ids([Ljava/lang/Object;)[I
	astore 5
	aload 2
	invokestatic main.judge_intersection([F)I
	ldc 0
	if_icmpne IfEq_else_520
	aload 5
	iload 0
	ldc 1
	ineg
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	iload 0
	ldc 0
	if_icmpne IfEq_else_522
	goto IfEq_cont_523
IfEq_else_522:
	aload 2
	getstatic main/light [F
	invokestatic main.veciprod([F[F)F
	invokestatic libmincaml.min_caml_fneg(F)F
	fstore 6
	fload 6
	invokestatic libmincaml.min_caml_fispos(F)I
	ldc 0
	if_icmpne IfEq_else_524
	goto IfEq_cont_525
IfEq_else_524:
	fload 6
	invokestatic libmincaml.min_caml_fsqr(F)F
	fload 6
	fmul
	fload 1
	fmul
	getstatic main/beam [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fstore 7
	getstatic main/rgb [F
	ldc 0
	getstatic main/rgb [F
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 7
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/rgb [F
	ldc 1
	getstatic main/rgb [F
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 7
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/rgb [F
	ldc 2
	getstatic main/rgb [F
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 7
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfEq_cont_525:
IfEq_cont_523:
	goto IfEq_cont_521
IfEq_else_520:
	getstatic main/intersected_object_id [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 6
	getstatic main/objects [[Ljava/lang/Object;
	iload 6
	aaload
	checkcast [Ljava/lang/Object;
	astore 7
	aload 7
	invokestatic main.o_reflectiontype([Ljava/lang/Object;)I
	istore 8
	aload 7
	invokestatic main.o_diffuse([Ljava/lang/Object;)F
	fload 1
	fmul
	fstore 9
	aload 7
	aload 2
	invokestatic main.get_nvector([Ljava/lang/Object;[F)V
	getstatic main/startp [F
	getstatic main/intersection_point [F
	invokestatic main.veccpy([F[F)V
	aload 7
	getstatic main/intersection_point [F
	invokestatic main.utexture([Ljava/lang/Object;[F)V
	aload 5
	iload 0
	iload 6
	ldc 4
	imul
	getstatic main/intsec_rectside [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iadd
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	aload 3
	invokestatic main.p_intersection_points([Ljava/lang/Object;)[[F
	astore 10
	aload 10
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	getstatic main/intersection_point [F
	invokestatic main.veccpy([F[F)V
	aload 3
	invokestatic main.p_calc_diffuse([Ljava/lang/Object;)[I
	astore 11
	aload 7
	invokestatic main.o_diffuse([Ljava/lang/Object;)F
	ldc 0.500000
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_526
	aload 11
	iload 0
	ldc 1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	aload 3
	invokestatic main.p_energy([Ljava/lang/Object;)[[F
	astore 12
	aload 12
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	getstatic main/texture_color [F
	invokestatic main.veccpy([F[F)V
	aload 12
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	ldc 1.000000
	ldc 256.000000
	fdiv
	fload 9
	fmul
	invokestatic main.vecscale([FF)V
	aload 3
	invokestatic main.p_nvectors([Ljava/lang/Object;)[[F
	astore 13
	aload 13
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	getstatic main/nvector [F
	invokestatic main.veccpy([F[F)V
	goto IfEq_cont_527
IfEq_else_526:
	aload 11
	iload 0
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
IfEq_cont_527:
	ldc -2.000000
	aload 2
	getstatic main/nvector [F
	invokestatic main.veciprod([F[F)F
	fmul
	fstore 12
	aload 2
	fload 12
	getstatic main/nvector [F
	invokestatic main.vecaccum([FF[F)V
	fload 1
	aload 7
	invokestatic main.o_hilight([Ljava/lang/Object;)F
	fmul
	fstore 13
	ldc 0
	getstatic main/or_net [[[I
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.shadow_check_one_or_matrix(I[[I)I
	ldc 0
	if_icmpne IfEq_else_528
	getstatic main/nvector [F
	getstatic main/light [F
	invokestatic main.veciprod([F[F)F
	invokestatic libmincaml.min_caml_fneg(F)F
	fload 9
	fmul
	fstore 14
	aload 2
	getstatic main/light [F
	invokestatic main.veciprod([F[F)F
	invokestatic libmincaml.min_caml_fneg(F)F
	fstore 15
	fload 14
	fload 15
	fload 13
	invokestatic main.add_light(FFF)V
	goto IfEq_cont_529
IfEq_else_528:
IfEq_cont_529:
	getstatic main/intersection_point [F
	invokestatic main.setup_startp([F)V
	getstatic main/n_reflections [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 1
	isub
	fload 9
	fload 13
	aload 2
	invokestatic main.trace_reflections(IFF[F)V
	ldc 0.100000
	fload 1
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_530
	goto IfEq_cont_531
IfEq_else_530:
	ldc 4
	iload 0
	if_icmpgt IfLE_else_532
	goto IfLE_cont_533
IfLE_else_532:
	aload 5
	iload 0
	ldc 1
	iadd
	ldc 1
	ineg
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
IfLE_cont_533:
	iload 8
	ldc 2
	if_icmpne IfEq_else_534
	fload 1
	ldc 1.000000
	aload 7
	invokestatic main.o_diffuse([Ljava/lang/Object;)F
	fsub
	fmul
	fstore 14
	iload 0
	ldc 1
	iadd
	fload 14
	aload 2
	aload 3
	fload 4
	getstatic main/tmin [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	invokestatic main.trace_ray(IF[F[Ljava/lang/Object;F)V
	goto IfEq_cont_535
IfEq_else_534:
IfEq_cont_535:
IfEq_cont_531:
IfEq_cont_521:
	goto IfLE_cont_519
IfLE_else_518:
IfLE_cont_519:
	return
.end method

.method public static trace_diffuse_ray([Ljava/lang/Object;F)V
	.limit stack 100
	.limit locals 100
	aload 0
	invokestatic main.judge_intersection_fast([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_536
	goto IfEq_cont_537
IfEq_else_536:
	getstatic main/objects [[Ljava/lang/Object;
	getstatic main/intersected_object_id [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	aload 2
	aload 0
	invokestatic main.d_vec([Ljava/lang/Object;)[F
	invokestatic main.get_nvector([Ljava/lang/Object;[F)V
	aload 2
	getstatic main/intersection_point [F
	invokestatic main.utexture([Ljava/lang/Object;[F)V
	ldc 0
	getstatic main/or_net [[[I
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.shadow_check_one_or_matrix(I[[I)I
	ldc 0
	if_icmpne IfEq_else_538
	getstatic main/nvector [F
	getstatic main/light [F
	invokestatic main.veciprod([F[F)F
	invokestatic libmincaml.min_caml_fneg(F)F
	fstore 3
	fload 3
	invokestatic libmincaml.min_caml_fispos(F)I
	ldc 0
	if_icmpne IfEq_else_540
	ldc 0.000000
	goto IfEq_cont_541
IfEq_else_540:
	fload 3
IfEq_cont_541:
	fstore 4
	getstatic main/diffuse_ray [F
	fload 1
	fload 4
	fmul
	aload 2
	invokestatic main.o_diffuse([Ljava/lang/Object;)F
	fmul
	getstatic main/texture_color [F
	invokestatic main.vecaccum([FF[F)V
	goto IfEq_cont_539
IfEq_else_538:
IfEq_cont_539:
IfEq_cont_537:
	return
.end method

.method public static iter_trace_diffuse_rays([[Ljava/lang/Object;[F[FI)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 3
	if_icmpgt IfLE_else_542
	aload 0
	iload 3
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.d_vec([Ljava/lang/Object;)[F
	getstatic main/nvector [F
	invokestatic main.veciprod([F[F)F
	fstore 4
	fload 4
	invokestatic libmincaml.min_caml_fisneg(F)I
	ldc 0
	if_icmpne IfEq_else_544
	aload 0
	iload 3
	aaload
	checkcast [Ljava/lang/Object;
	fload 4
	ldc 150.000000
	fdiv
	invokestatic main.trace_diffuse_ray([Ljava/lang/Object;F)V
	goto IfEq_cont_545
IfEq_else_544:
	aload 0
	iload 3
	ldc 1
	iadd
	aaload
	checkcast [Ljava/lang/Object;
	fload 4
	ldc -150.000000
	fdiv
	invokestatic main.trace_diffuse_ray([Ljava/lang/Object;F)V
IfEq_cont_545:
	aload 0
	getstatic main/nvector [F
	aload 2
	iload 3
	ldc 2
	isub
	invokestatic main.iter_trace_diffuse_rays([[Ljava/lang/Object;[F[FI)V
	goto IfLE_cont_543
IfLE_else_542:
IfLE_cont_543:
	return
.end method

.method public static trace_diffuse_rays([[Ljava/lang/Object;[F[F)V
	.limit stack 100
	.limit locals 100
	aload 2
	invokestatic main.setup_startp([F)V
	aload 0
	getstatic main/nvector [F
	aload 2
	ldc 118
	invokestatic main.iter_trace_diffuse_rays([[Ljava/lang/Object;[F[FI)V
	return
.end method

.method public static trace_diffuse_ray_80percent(I[F[F)V
	.limit stack 100
	.limit locals 100
	iload 0
	ldc 0
	if_icmpne IfEq_else_546
	goto IfEq_cont_547
IfEq_else_546:
	getstatic main/dirvecs [[[Ljava/lang/Object;
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	getstatic main/nvector [F
	aload 2
	invokestatic main.trace_diffuse_rays([[Ljava/lang/Object;[F[F)V
IfEq_cont_547:
	iload 0
	ldc 1
	if_icmpne IfEq_else_548
	goto IfEq_cont_549
IfEq_else_548:
	getstatic main/dirvecs [[[Ljava/lang/Object;
	ldc 1
	aaload
	checkcast [Ljava/lang/Object;
	getstatic main/nvector [F
	aload 2
	invokestatic main.trace_diffuse_rays([[Ljava/lang/Object;[F[F)V
IfEq_cont_549:
	iload 0
	ldc 2
	if_icmpne IfEq_else_550
	goto IfEq_cont_551
IfEq_else_550:
	getstatic main/dirvecs [[[Ljava/lang/Object;
	ldc 2
	aaload
	checkcast [Ljava/lang/Object;
	getstatic main/nvector [F
	aload 2
	invokestatic main.trace_diffuse_rays([[Ljava/lang/Object;[F[F)V
IfEq_cont_551:
	iload 0
	ldc 3
	if_icmpne IfEq_else_552
	goto IfEq_cont_553
IfEq_else_552:
	getstatic main/dirvecs [[[Ljava/lang/Object;
	ldc 3
	aaload
	checkcast [Ljava/lang/Object;
	getstatic main/nvector [F
	aload 2
	invokestatic main.trace_diffuse_rays([[Ljava/lang/Object;[F[F)V
IfEq_cont_553:
	iload 0
	ldc 4
	if_icmpne IfEq_else_554
	goto IfEq_cont_555
IfEq_else_554:
	getstatic main/dirvecs [[[Ljava/lang/Object;
	ldc 4
	aaload
	checkcast [Ljava/lang/Object;
	getstatic main/nvector [F
	aload 2
	invokestatic main.trace_diffuse_rays([[Ljava/lang/Object;[F[F)V
IfEq_cont_555:
	return
.end method

.method public static calc_diffuse_using_1point([Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	aload 0
	invokestatic main.p_received_ray_20percent([Ljava/lang/Object;)[[F
	astore 2
	aload 0
	invokestatic main.p_nvectors([Ljava/lang/Object;)[[F
	astore 3
	aload 0
	invokestatic main.p_intersection_points([Ljava/lang/Object;)[[F
	astore 4
	aload 0
	invokestatic main.p_energy([Ljava/lang/Object;)[[F
	astore 5
	getstatic main/diffuse_ray [F
	aload 2
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.veccpy([F[F)V
	aload 0
	invokestatic main.p_group_id([Ljava/lang/Object;)I
	aload 3
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	aload 4
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.trace_diffuse_ray_80percent(I[F[F)V
	getstatic main/rgb [F
	aload 5
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	getstatic main/diffuse_ray [F
	invokestatic main.vecaccumv([F[F[F)V
	return
.end method

.method public static calc_diffuse_using_5points(I[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.p_received_ray_20percent([Ljava/lang/Object;)[[F
	astore 5
	aload 2
	iload 0
	ldc 1
	isub
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.p_received_ray_20percent([Ljava/lang/Object;)[[F
	astore 6
	aload 2
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.p_received_ray_20percent([Ljava/lang/Object;)[[F
	astore 7
	aload 2
	iload 0
	ldc 1
	iadd
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.p_received_ray_20percent([Ljava/lang/Object;)[[F
	astore 8
	aload 3
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.p_received_ray_20percent([Ljava/lang/Object;)[[F
	astore 9
	getstatic main/diffuse_ray [F
	aload 5
	iload 4
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.veccpy([F[F)V
	getstatic main/diffuse_ray [F
	aload 6
	iload 4
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.vecadd([F[F)V
	getstatic main/diffuse_ray [F
	aload 7
	iload 4
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.vecadd([F[F)V
	getstatic main/diffuse_ray [F
	aload 8
	iload 4
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.vecadd([F[F)V
	getstatic main/diffuse_ray [F
	aload 9
	iload 4
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.vecadd([F[F)V
	aload 2
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.p_energy([Ljava/lang/Object;)[[F
	astore 10
	getstatic main/rgb [F
	aload 10
	iload 4
	aaload
	checkcast [Ljava/lang/Object;
	getstatic main/diffuse_ray [F
	invokestatic main.vecaccumv([F[F[F)V
	return
.end method

.method public static do_without_neighbors([Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	iload 1
	ldc 4
	if_icmpgt IfLE_else_556
	aload 0
	invokestatic main.p_surface_ids([Ljava/lang/Object;)[I
	astore 2
	ldc 0
	aload 2
	iload 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	if_icmpgt IfLE_else_558
	aload 0
	invokestatic main.p_calc_diffuse([Ljava/lang/Object;)[I
	astore 3
	aload 3
	iload 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 0
	if_icmpne IfEq_else_560
	goto IfEq_cont_561
IfEq_else_560:
	aload 0
	iload 1
	invokestatic main.calc_diffuse_using_1point([Ljava/lang/Object;I)V
IfEq_cont_561:
	aload 0
	iload 1
	ldc 1
	iadd
	invokestatic main.do_without_neighbors([Ljava/lang/Object;I)V
	goto IfLE_cont_559
IfLE_else_558:
IfLE_cont_559:
	goto IfLE_cont_557
IfLE_else_556:
IfLE_cont_557:
	return
.end method

.method public static neighbors_exist(II[[Ljava/lang/Object;)I
	.limit stack 100
	.limit locals 100
	getstatic main/image_size [I
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iload 1
	ldc 1
	iadd
	if_icmpgt IfLE_else_562
	ldc 0
	goto IfLE_cont_563
IfLE_else_562:
	iload 1
	ldc 0
	if_icmpgt IfLE_else_564
	ldc 0
	goto IfLE_cont_565
IfLE_else_564:
	getstatic main/image_size [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iload 0
	ldc 1
	iadd
	if_icmpgt IfLE_else_566
	ldc 0
	goto IfLE_cont_567
IfLE_else_566:
	iload 0
	ldc 0
	if_icmpgt IfLE_else_568
	ldc 0
	goto IfLE_cont_569
IfLE_else_568:
	ldc 1
IfLE_cont_569:
IfLE_cont_567:
IfLE_cont_565:
IfLE_cont_563:
	ireturn
.end method

.method public static get_surface_id([Ljava/lang/Object;I)I
	.limit stack 100
	.limit locals 100
	aload 0
	invokestatic main.p_surface_ids([Ljava/lang/Object;)[I
	astore 2
	aload 2
	iload 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ireturn
.end method

.method public static neighbors_are_available(I[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)I
	.limit stack 100
	.limit locals 100
	aload 2
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	iload 4
	invokestatic main.get_surface_id([Ljava/lang/Object;I)I
	istore 5
	aload 1
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	iload 4
	invokestatic main.get_surface_id([Ljava/lang/Object;I)I
	iload 5
	if_icmpne IfEq_else_570
	aload 3
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	iload 4
	invokestatic main.get_surface_id([Ljava/lang/Object;I)I
	iload 5
	if_icmpne IfEq_else_572
	aload 2
	iload 0
	ldc 1
	isub
	aaload
	checkcast [Ljava/lang/Object;
	iload 4
	invokestatic main.get_surface_id([Ljava/lang/Object;I)I
	iload 5
	if_icmpne IfEq_else_574
	aload 2
	iload 0
	ldc 1
	iadd
	aaload
	checkcast [Ljava/lang/Object;
	iload 4
	invokestatic main.get_surface_id([Ljava/lang/Object;I)I
	iload 5
	if_icmpne IfEq_else_576
	ldc 1
	goto IfEq_cont_577
IfEq_else_576:
	ldc 0
IfEq_cont_577:
	goto IfEq_cont_575
IfEq_else_574:
	ldc 0
IfEq_cont_575:
	goto IfEq_cont_573
IfEq_else_572:
	ldc 0
IfEq_cont_573:
	goto IfEq_cont_571
IfEq_else_570:
	ldc 0
IfEq_cont_571:
	ireturn
.end method

.method public static try_exploit_neighbors(II[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	aload 3
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	iload 5
	ldc 4
	if_icmpgt IfLE_else_578
	ldc 0
	aload 6
	iload 5
	invokestatic main.get_surface_id([Ljava/lang/Object;I)I
	if_icmpgt IfLE_else_580
	iload 0
	aload 2
	aload 3
	aload 4
	iload 5
	invokestatic main.neighbors_are_available(I[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)I
	ldc 0
	if_icmpne IfEq_else_582
	aload 3
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	iload 5
	invokestatic main.do_without_neighbors([Ljava/lang/Object;I)V
	goto IfEq_cont_583
IfEq_else_582:
	aload 6
	invokestatic main.p_calc_diffuse([Ljava/lang/Object;)[I
	astore 7
	aload 7
	iload 5
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 0
	if_icmpne IfEq_else_584
	goto IfEq_cont_585
IfEq_else_584:
	iload 0
	aload 2
	aload 3
	aload 4
	iload 5
	invokestatic main.calc_diffuse_using_5points(I[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
IfEq_cont_585:
	iload 0
	iload 1
	aload 2
	aload 3
	aload 4
	iload 5
	ldc 1
	iadd
	invokestatic main.try_exploit_neighbors(II[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
IfEq_cont_583:
	goto IfLE_cont_581
IfLE_else_580:
IfLE_cont_581:
	goto IfLE_cont_579
IfLE_else_578:
IfLE_cont_579:
	return
.end method

.method public static write_ppm_header()V
	.limit stack 100
	.limit locals 100
	ldc 80
	invokestatic libmincaml.min_caml_print_char(I)V
	ldc 48
	ldc 3
	iadd
	invokestatic libmincaml.min_caml_print_char(I)V
	ldc 10
	invokestatic libmincaml.min_caml_print_char(I)V
	getstatic main/image_size [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	invokestatic libmincaml.min_caml_print_int(I)V
	ldc 32
	invokestatic libmincaml.min_caml_print_char(I)V
	getstatic main/image_size [I
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	invokestatic libmincaml.min_caml_print_int(I)V
	ldc 32
	invokestatic libmincaml.min_caml_print_char(I)V
	ldc 255
	invokestatic libmincaml.min_caml_print_int(I)V
	ldc 10
	invokestatic libmincaml.min_caml_print_char(I)V
	return
.end method

.method public static write_rgb_element(F)V
	.limit stack 100
	.limit locals 100
	fload 0
	f2i
	istore 1
	iload 1
	ldc 255
	if_icmpgt IfLE_else_586
	ldc 0
	iload 1
	if_icmpgt IfLE_else_588
	iload 1
	goto IfLE_cont_589
IfLE_else_588:
	ldc 0
IfLE_cont_589:
	goto IfLE_cont_587
IfLE_else_586:
	ldc 255
IfLE_cont_587:
	istore 2
	iload 2
	invokestatic libmincaml.min_caml_print_int(I)V
	return
.end method

.method public static write_rgb()V
	.limit stack 100
	.limit locals 100
	getstatic main/rgb [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic main.write_rgb_element(F)V
	ldc 32
	invokestatic libmincaml.min_caml_print_char(I)V
	getstatic main/rgb [F
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic main.write_rgb_element(F)V
	ldc 32
	invokestatic libmincaml.min_caml_print_char(I)V
	getstatic main/rgb [F
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic main.write_rgb_element(F)V
	ldc 10
	invokestatic libmincaml.min_caml_print_char(I)V
	return
.end method

.method public static pretrace_diffuse_rays([Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	iload 1
	ldc 4
	if_icmpgt IfLE_else_590
	aload 0
	iload 1
	invokestatic main.get_surface_id([Ljava/lang/Object;I)I
	istore 2
	ldc 0
	iload 2
	if_icmpgt IfLE_else_592
	aload 0
	invokestatic main.p_calc_diffuse([Ljava/lang/Object;)[I
	astore 3
	aload 3
	iload 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 0
	if_icmpne IfEq_else_594
	goto IfEq_cont_595
IfEq_else_594:
	aload 0
	invokestatic main.p_group_id([Ljava/lang/Object;)I
	istore 4
	getstatic main/diffuse_ray [F
	invokestatic main.vecbzero([F)V
	aload 0
	invokestatic main.p_nvectors([Ljava/lang/Object;)[[F
	astore 5
	aload 0
	invokestatic main.p_intersection_points([Ljava/lang/Object;)[[F
	astore 6
	getstatic main/dirvecs [[[Ljava/lang/Object;
	iload 4
	aaload
	checkcast [Ljava/lang/Object;
	aload 5
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	aload 6
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.trace_diffuse_rays([[Ljava/lang/Object;[F[F)V
	aload 0
	invokestatic main.p_received_ray_20percent([Ljava/lang/Object;)[[F
	astore 7
	aload 7
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	getstatic main/diffuse_ray [F
	invokestatic main.veccpy([F[F)V
IfEq_cont_595:
	aload 0
	iload 1
	ldc 1
	iadd
	invokestatic main.pretrace_diffuse_rays([Ljava/lang/Object;I)V
	goto IfLE_cont_593
IfLE_else_592:
IfLE_cont_593:
	goto IfLE_cont_591
IfLE_else_590:
IfLE_cont_591:
	return
.end method

.method public static pretrace_pixels([[Ljava/lang/Object;IIFFF)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 1
	if_icmpgt IfLE_else_596
	getstatic main/scan_pitch [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	iload 1
	getstatic main/image_center [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	isub
	i2f
	fmul
	fstore 6
	getstatic main/ptrace_dirvec [F
	ldc 0
	fload 6
	getstatic main/screenx_dir [F
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fmul
	fload 3
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/ptrace_dirvec [F
	ldc 1
	fload 6
	getstatic main/screenx_dir [F
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fmul
	fload 4
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/ptrace_dirvec [F
	ldc 2
	fload 6
	getstatic main/screenx_dir [F
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fmul
	fload 5
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/ptrace_dirvec [F
	ldc 0
	invokestatic main.vecunit_sgn([FI)V
	getstatic main/rgb [F
	invokestatic main.vecbzero([F)V
	getstatic main/startp [F
	getstatic main/viewpoint [F
	invokestatic main.veccpy([F[F)V
	ldc 0
	ldc 1.000000
	getstatic main/ptrace_dirvec [F
	aload 0
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	ldc 0.000000
	invokestatic main.trace_ray(IF[F[Ljava/lang/Object;F)V
	aload 0
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.p_rgb([Ljava/lang/Object;)[F
	getstatic main/rgb [F
	invokestatic main.veccpy([F[F)V
	aload 0
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	iload 2
	invokestatic main.p_set_group_id([Ljava/lang/Object;I)V
	aload 0
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	ldc 0
	invokestatic main.pretrace_diffuse_rays([Ljava/lang/Object;I)V
	aload 0
	iload 1
	ldc 1
	isub
	iload 2
	ldc 1
	invokestatic main.add_mod5(II)I
	fload 3
	fload 4
	fload 5
	invokestatic main.pretrace_pixels([[Ljava/lang/Object;IIFFF)V
	goto IfLE_cont_597
IfLE_else_596:
IfLE_cont_597:
	return
.end method

.method public static pretrace_line([[Ljava/lang/Object;II)V
	.limit stack 100
	.limit locals 100
	getstatic main/scan_pitch [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	iload 1
	getstatic main/image_center [I
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	isub
	i2f
	fmul
	fstore 3
	fload 3
	getstatic main/screeny_dir [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	getstatic main/screenz_dir [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 4
	fload 3
	getstatic main/screeny_dir [F
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	getstatic main/screenz_dir [F
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 5
	fload 3
	getstatic main/screeny_dir [F
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	getstatic main/screenz_dir [F
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 6
	aload 0
	getstatic main/image_size [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 1
	isub
	iload 2
	fload 4
	fload 5
	fload 6
	invokestatic main.pretrace_pixels([[Ljava/lang/Object;IIFFF)V
	return
.end method

.method public static scan_pixel(II[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;)V
	.limit stack 100
	.limit locals 100
	getstatic main/image_size [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iload 0
	if_icmpgt IfLE_else_598
	goto IfLE_cont_599
IfLE_else_598:
	getstatic main/rgb [F
	aload 3
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.p_rgb([Ljava/lang/Object;)[F
	invokestatic main.veccpy([F[F)V
	iload 0
	iload 1
	aload 4
	invokestatic main.neighbors_exist(II[[Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_600
	aload 3
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	ldc 0
	invokestatic main.do_without_neighbors([Ljava/lang/Object;I)V
	goto IfEq_cont_601
IfEq_else_600:
	iload 0
	iload 1
	aload 2
	aload 3
	aload 4
	ldc 0
	invokestatic main.try_exploit_neighbors(II[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
IfEq_cont_601:
	invokestatic main.write_rgb()V
	iload 0
	ldc 1
	iadd
	iload 1
	aload 2
	aload 3
	aload 4
	invokestatic main.scan_pixel(II[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;)V
IfLE_cont_599:
	return
.end method

.method public static scan_line(I[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	getstatic main/image_size [I
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iload 0
	if_icmpgt IfLE_else_602
	goto IfLE_cont_603
IfLE_else_602:
	getstatic main/image_size [I
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 1
	isub
	iload 0
	if_icmpgt IfLE_else_604
	goto IfLE_cont_605
IfLE_else_604:
	aload 3
	iload 0
	ldc 1
	iadd
	iload 4
	invokestatic main.pretrace_line([[Ljava/lang/Object;II)V
IfLE_cont_605:
	ldc 0
	iload 0
	aload 1
	aload 2
	aload 3
	invokestatic main.scan_pixel(II[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;)V
	iload 0
	ldc 1
	iadd
	aload 2
	aload 3
	aload 1
	iload 4
	ldc 2
	invokestatic main.add_mod5(II)I
	invokestatic main.scan_line(I[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
IfLE_cont_603:
	return
.end method

.method public static create_float5x3array()[[F
	.limit stack 100
	.limit locals 100
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 1
	ldc 3
	anewarray Ljava/lang/Float;
	dup
	ldc 0
	aload 1
	aastore
	dup
	ldc 1
	aload 1
	aastore
	dup
	ldc 2
	aload 1
	aastore
	astore 1
	aload 1
	astore 2
	ldc 5
	anewarray [Ljava/lang/Float;
	dup
	ldc 0
	aload 2
	aastore
	dup
	ldc 1
	aload 2
	aastore
	dup
	ldc 2
	aload 2
	aastore
	dup
	ldc 3
	aload 2
	aastore
	dup
	ldc 4
	aload 2
	aastore
	astore 2
	aload 2
	ldc 1
	ldc 0.000000
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 3
	ldc 3
	anewarray Ljava/lang/Integer;
	dup
	ldc 0
	aload 3
	aastore
	dup
	ldc 1
	aload 3
	aastore
	dup
	ldc 2
	aload 3
	aastore
	aastore
	aload 2
	ldc 2
	ldc 0.000000
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 3
	ldc 3
	anewarray Ljava/lang/Integer;
	dup
	ldc 0
	aload 3
	aastore
	dup
	ldc 1
	aload 3
	aastore
	dup
	ldc 2
	aload 3
	aastore
	aastore
	aload 2
	ldc 3
	ldc 0.000000
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 3
	ldc 3
	anewarray Ljava/lang/Integer;
	dup
	ldc 0
	aload 3
	aastore
	dup
	ldc 1
	aload 3
	aastore
	dup
	ldc 2
	aload 3
	aastore
	aastore
	aload 2
	ldc 4
	ldc 0.000000
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 3
	ldc 3
	anewarray Ljava/lang/Integer;
	dup
	ldc 0
	aload 3
	aastore
	dup
	ldc 1
	aload 3
	aastore
	dup
	ldc 2
	aload 3
	aastore
	aastore
	aload 2
	areturn
.end method

.method public static create_pixel()[Ljava/lang/Object;
	.limit stack 100
	.limit locals 100
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 1
	ldc 3
	anewarray Ljava/lang/Float;
	dup
	ldc 0
	aload 1
	aastore
	dup
	ldc 1
	aload 1
	aastore
	dup
	ldc 2
	aload 1
	aastore
	astore 1
	invokestatic main.create_float5x3array()[[F
	astore 2
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 3
	ldc 5
	anewarray Ljava/lang/Integer;
	dup
	ldc 0
	aload 3
	aastore
	dup
	ldc 1
	aload 3
	aastore
	dup
	ldc 2
	aload 3
	aastore
	dup
	ldc 3
	aload 3
	aastore
	dup
	ldc 4
	aload 3
	aastore
	astore 3
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 4
	ldc 5
	anewarray Ljava/lang/Integer;
	dup
	ldc 0
	aload 4
	aastore
	dup
	ldc 1
	aload 4
	aastore
	dup
	ldc 2
	aload 4
	aastore
	dup
	ldc 3
	aload 4
	aastore
	dup
	ldc 4
	aload 4
	aastore
	astore 4
	invokestatic main.create_float5x3array()[[F
	astore 5
	invokestatic main.create_float5x3array()[[F
	astore 6
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 7
	ldc 1
	anewarray Ljava/lang/Integer;
	dup
	ldc 0
	aload 7
	aastore
	astore 7
	invokestatic main.create_float5x3array()[[F
	astore 8
	ldc 8
	anewarray Ljava/lang/Object;
	dup
	ldc 0
	aload 1
	aastore
	dup
	ldc 1
	aload 2
	aastore
	dup
	ldc 2
	aload 3
	aastore
	dup
	ldc 3
	aload 4
	aastore
	dup
	ldc 4
	aload 5
	aastore
	dup
	ldc 5
	aload 6
	aastore
	dup
	ldc 6
	aload 7
	aastore
	dup
	ldc 7
	aload 8
	aastore
	areturn
.end method

.method public static init_line_elements([[Ljava/lang/Object;I)[[Ljava/lang/Object;
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 1
	if_icmpgt IfLE_else_606
	aload 0
	iload 1
	invokestatic main.create_pixel()[Ljava/lang/Object;
	aastore
	aload 0
	iload 1
	ldc 1
	isub
	invokestatic main.init_line_elements([[Ljava/lang/Object;I)[[Ljava/lang/Object;
	goto IfLE_cont_607
IfLE_else_606:
	aload 0
IfLE_cont_607:
	areturn
.end method

.method public static create_pixelline()[[Ljava/lang/Object;
	.limit stack 100
	.limit locals 100
	getstatic main/image_size [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	invokestatic main.create_pixel()[Ljava/lang/Object;
	invokestatic libmincaml.min_caml_create_array(ILjava/lang/Object;)[Ljava/lang/Object;
	astore 1
	aload 1
	getstatic main/image_size [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 2
	isub
	invokestatic main.init_line_elements([[Ljava/lang/Object;I)[[Ljava/lang/Object;
	areturn
.end method

.method public static tan(F)F
	.limit stack 100
	.limit locals 100
	fload 0
	invokestatic libmincaml.min_caml_sin(F)F
	fload 0
	invokestatic libmincaml.min_caml_cos(F)F
	fdiv
	freturn
.end method

.method public static adjust_position(FF)F
	.limit stack 100
	.limit locals 100
	fload 0
	fload 0
	fmul
	ldc 0.100000
	fadd
	invokestatic libmincaml.min_caml_sqrt(F)F
	fstore 2
	ldc 1.000000
	fload 2
	fdiv
	fstore 3
	fload 3
	invokestatic libmincaml.min_caml_atan(F)F
	fstore 4
	fload 4
	fload 1
	fmul
	invokestatic main.tan(F)F
	fstore 5
	fload 5
	fload 2
	fmul
	freturn
.end method

.method public static calc_dirvec(IFFFFII)V
	.limit stack 100
	.limit locals 100
	ldc 5
	iload 0
	if_icmpgt IfLE_else_608
	fload 1
	invokestatic libmincaml.min_caml_fsqr(F)F
	fload 2
	invokestatic libmincaml.min_caml_fsqr(F)F
	fadd
	ldc 1.000000
	fadd
	invokestatic libmincaml.min_caml_sqrt(F)F
	fstore 7
	fload 1
	fload 7
	fdiv
	fstore 8
	fload 2
	fload 7
	fdiv
	fstore 9
	ldc 1.000000
	fload 7
	fdiv
	fstore 10
	getstatic main/dirvecs [[[Ljava/lang/Object;
	iload 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	aload 11
	iload 6
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.d_vec([Ljava/lang/Object;)[F
	fload 8
	fload 9
	fload 10
	invokestatic main.vecset([FFFF)V
	aload 11
	iload 6
	ldc 40
	iadd
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.d_vec([Ljava/lang/Object;)[F
	fload 8
	fload 10
	fload 9
	invokestatic libmincaml.min_caml_fneg(F)F
	invokestatic main.vecset([FFFF)V
	aload 11
	iload 6
	ldc 80
	iadd
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.d_vec([Ljava/lang/Object;)[F
	fload 10
	fload 8
	invokestatic libmincaml.min_caml_fneg(F)F
	fload 9
	invokestatic libmincaml.min_caml_fneg(F)F
	invokestatic main.vecset([FFFF)V
	aload 11
	iload 6
	ldc 1
	iadd
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.d_vec([Ljava/lang/Object;)[F
	fload 8
	invokestatic libmincaml.min_caml_fneg(F)F
	fload 9
	invokestatic libmincaml.min_caml_fneg(F)F
	fload 10
	invokestatic libmincaml.min_caml_fneg(F)F
	invokestatic main.vecset([FFFF)V
	aload 11
	iload 6
	ldc 41
	iadd
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.d_vec([Ljava/lang/Object;)[F
	fload 8
	invokestatic libmincaml.min_caml_fneg(F)F
	fload 10
	invokestatic libmincaml.min_caml_fneg(F)F
	fload 9
	invokestatic main.vecset([FFFF)V
	aload 11
	iload 6
	ldc 81
	iadd
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.d_vec([Ljava/lang/Object;)[F
	fload 10
	invokestatic libmincaml.min_caml_fneg(F)F
	fload 8
	fload 9
	invokestatic main.vecset([FFFF)V
	goto IfLE_cont_609
IfLE_else_608:
	fload 2
	fload 3
	invokestatic main.adjust_position(FF)F
	fstore 7
	iload 0
	ldc 1
	iadd
	fload 7
	fload 7
	fload 4
	invokestatic main.adjust_position(FF)F
	fload 3
	fload 4
	iload 5
	iload 6
	invokestatic main.calc_dirvec(IFFFFII)V
IfLE_cont_609:
	return
.end method

.method public static calc_dirvecs(IFII)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 0
	if_icmpgt IfLE_else_610
	iload 0
	i2f
	ldc 0.200000
	fmul
	ldc 0.900000
	fsub
	fstore 4
	ldc 0
	ldc 0.000000
	ldc 0.000000
	fload 4
	fload 1
	iload 2
	iload 3
	invokestatic main.calc_dirvec(IFFFFII)V
	iload 0
	i2f
	ldc 0.200000
	fmul
	ldc 0.100000
	fadd
	fstore 5
	ldc 0
	ldc 0.000000
	ldc 0.000000
	fload 5
	fload 1
	iload 2
	iload 3
	ldc 2
	iadd
	invokestatic main.calc_dirvec(IFFFFII)V
	iload 0
	ldc 1
	isub
	fload 1
	iload 2
	ldc 1
	invokestatic main.add_mod5(II)I
	iload 3
	invokestatic main.calc_dirvecs(IFII)V
	goto IfLE_cont_611
IfLE_else_610:
IfLE_cont_611:
	return
.end method

.method public static calc_dirvec_rows(III)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 0
	if_icmpgt IfLE_else_612
	iload 0
	i2f
	ldc 0.200000
	fmul
	ldc 0.900000
	fsub
	fstore 3
	ldc 4
	fload 3
	iload 1
	iload 2
	invokestatic main.calc_dirvecs(IFII)V
	iload 0
	ldc 1
	isub
	iload 1
	ldc 2
	invokestatic main.add_mod5(II)I
	iload 2
	ldc 4
	iadd
	invokestatic main.calc_dirvec_rows(III)V
	goto IfLE_cont_613
IfLE_else_612:
IfLE_cont_613:
	return
.end method

.method public static create_dirvec()[Ljava/lang/Object;
	.limit stack 100
	.limit locals 100
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 1
	ldc 3
	anewarray Ljava/lang/Float;
	dup
	ldc 0
	aload 1
	aastore
	dup
	ldc 1
	aload 1
	aastore
	dup
	ldc 2
	aload 1
	aastore
	astore 1
	getstatic main/n_objects [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	invokestatic libmincaml.min_caml_create_array(ILjava/lang/Object;)[Ljava/lang/Object;
	astore 2
	ldc 2
	anewarray Ljava/lang/Object;
	dup
	ldc 0
	aload 1
	aastore
	dup
	ldc 1
	aload 2
	aastore
	areturn
.end method

.method public static create_dirvec_elements([[Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 1
	if_icmpgt IfLE_else_614
	aload 0
	iload 1
	invokestatic main.create_dirvec()[Ljava/lang/Object;
	aastore
	aload 0
	iload 1
	ldc 1
	isub
	invokestatic main.create_dirvec_elements([[Ljava/lang/Object;I)V
	goto IfLE_cont_615
IfLE_else_614:
IfLE_cont_615:
	return
.end method

.method public static create_dirvecs(I)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 0
	if_icmpgt IfLE_else_616
	getstatic main/dirvecs [[[Ljava/lang/Object;
	iload 0
	invokestatic main.create_dirvec()[Ljava/lang/Object;
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 1
	ldc 120
	anewarray Ljava/lang/Integer;
	dup
	ldc 0
	aload 1
	aastore
	dup
	ldc 1
	aload 1
	aastore
	dup
	ldc 2
	aload 1
	aastore
	dup
	ldc 3
	aload 1
	aastore
	dup
	ldc 4
	aload 1
	aastore
	dup
	ldc 5
	aload 1
	aastore
	dup
	ldc 6
	aload 1
	aastore
	dup
	ldc 7
	aload 1
	aastore
	dup
	ldc 8
	aload 1
	aastore
	dup
	ldc 9
	aload 1
	aastore
	dup
	ldc 10
	aload 1
	aastore
	dup
	ldc 11
	aload 1
	aastore
	dup
	ldc 12
	aload 1
	aastore
	dup
	ldc 13
	aload 1
	aastore
	dup
	ldc 14
	aload 1
	aastore
	dup
	ldc 15
	aload 1
	aastore
	dup
	ldc 16
	aload 1
	aastore
	dup
	ldc 17
	aload 1
	aastore
	dup
	ldc 18
	aload 1
	aastore
	dup
	ldc 19
	aload 1
	aastore
	dup
	ldc 20
	aload 1
	aastore
	dup
	ldc 21
	aload 1
	aastore
	dup
	ldc 22
	aload 1
	aastore
	dup
	ldc 23
	aload 1
	aastore
	dup
	ldc 24
	aload 1
	aastore
	dup
	ldc 25
	aload 1
	aastore
	dup
	ldc 26
	aload 1
	aastore
	dup
	ldc 27
	aload 1
	aastore
	dup
	ldc 28
	aload 1
	aastore
	dup
	ldc 29
	aload 1
	aastore
	dup
	ldc 30
	aload 1
	aastore
	dup
	ldc 31
	aload 1
	aastore
	dup
	ldc 32
	aload 1
	aastore
	dup
	ldc 33
	aload 1
	aastore
	dup
	ldc 34
	aload 1
	aastore
	dup
	ldc 35
	aload 1
	aastore
	dup
	ldc 36
	aload 1
	aastore
	dup
	ldc 37
	aload 1
	aastore
	dup
	ldc 38
	aload 1
	aastore
	dup
	ldc 39
	aload 1
	aastore
	dup
	ldc 40
	aload 1
	aastore
	dup
	ldc 41
	aload 1
	aastore
	dup
	ldc 42
	aload 1
	aastore
	dup
	ldc 43
	aload 1
	aastore
	dup
	ldc 44
	aload 1
	aastore
	dup
	ldc 45
	aload 1
	aastore
	dup
	ldc 46
	aload 1
	aastore
	dup
	ldc 47
	aload 1
	aastore
	dup
	ldc 48
	aload 1
	aastore
	dup
	ldc 49
	aload 1
	aastore
	dup
	ldc 50
	aload 1
	aastore
	dup
	ldc 51
	aload 1
	aastore
	dup
	ldc 52
	aload 1
	aastore
	dup
	ldc 53
	aload 1
	aastore
	dup
	ldc 54
	aload 1
	aastore
	dup
	ldc 55
	aload 1
	aastore
	dup
	ldc 56
	aload 1
	aastore
	dup
	ldc 57
	aload 1
	aastore
	dup
	ldc 58
	aload 1
	aastore
	dup
	ldc 59
	aload 1
	aastore
	dup
	ldc 60
	aload 1
	aastore
	dup
	ldc 61
	aload 1
	aastore
	dup
	ldc 62
	aload 1
	aastore
	dup
	ldc 63
	aload 1
	aastore
	dup
	ldc 64
	aload 1
	aastore
	dup
	ldc 65
	aload 1
	aastore
	dup
	ldc 66
	aload 1
	aastore
	dup
	ldc 67
	aload 1
	aastore
	dup
	ldc 68
	aload 1
	aastore
	dup
	ldc 69
	aload 1
	aastore
	dup
	ldc 70
	aload 1
	aastore
	dup
	ldc 71
	aload 1
	aastore
	dup
	ldc 72
	aload 1
	aastore
	dup
	ldc 73
	aload 1
	aastore
	dup
	ldc 74
	aload 1
	aastore
	dup
	ldc 75
	aload 1
	aastore
	dup
	ldc 76
	aload 1
	aastore
	dup
	ldc 77
	aload 1
	aastore
	dup
	ldc 78
	aload 1
	aastore
	dup
	ldc 79
	aload 1
	aastore
	dup
	ldc 80
	aload 1
	aastore
	dup
	ldc 81
	aload 1
	aastore
	dup
	ldc 82
	aload 1
	aastore
	dup
	ldc 83
	aload 1
	aastore
	dup
	ldc 84
	aload 1
	aastore
	dup
	ldc 85
	aload 1
	aastore
	dup
	ldc 86
	aload 1
	aastore
	dup
	ldc 87
	aload 1
	aastore
	dup
	ldc 88
	aload 1
	aastore
	dup
	ldc 89
	aload 1
	aastore
	dup
	ldc 90
	aload 1
	aastore
	dup
	ldc 91
	aload 1
	aastore
	dup
	ldc 92
	aload 1
	aastore
	dup
	ldc 93
	aload 1
	aastore
	dup
	ldc 94
	aload 1
	aastore
	dup
	ldc 95
	aload 1
	aastore
	dup
	ldc 96
	aload 1
	aastore
	dup
	ldc 97
	aload 1
	aastore
	dup
	ldc 98
	aload 1
	aastore
	dup
	ldc 99
	aload 1
	aastore
	dup
	ldc 100
	aload 1
	aastore
	dup
	ldc 101
	aload 1
	aastore
	dup
	ldc 102
	aload 1
	aastore
	dup
	ldc 103
	aload 1
	aastore
	dup
	ldc 104
	aload 1
	aastore
	dup
	ldc 105
	aload 1
	aastore
	dup
	ldc 106
	aload 1
	aastore
	dup
	ldc 107
	aload 1
	aastore
	dup
	ldc 108
	aload 1
	aastore
	dup
	ldc 109
	aload 1
	aastore
	dup
	ldc 110
	aload 1
	aastore
	dup
	ldc 111
	aload 1
	aastore
	dup
	ldc 112
	aload 1
	aastore
	dup
	ldc 113
	aload 1
	aastore
	dup
	ldc 114
	aload 1
	aastore
	dup
	ldc 115
	aload 1
	aastore
	dup
	ldc 116
	aload 1
	aastore
	dup
	ldc 117
	aload 1
	aastore
	dup
	ldc 118
	aload 1
	aastore
	dup
	ldc 119
	aload 1
	aastore
	aastore
	getstatic main/dirvecs [[[Ljava/lang/Object;
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	ldc 118
	invokestatic main.create_dirvec_elements([[Ljava/lang/Object;I)V
	iload 0
	ldc 1
	isub
	invokestatic main.create_dirvecs(I)V
	goto IfLE_cont_617
IfLE_else_616:
IfLE_cont_617:
	return
.end method

.method public static init_dirvec_constants([[Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 1
	if_icmpgt IfLE_else_618
	aload 0
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.setup_dirvec_constants([Ljava/lang/Object;)V
	aload 0
	iload 1
	ldc 1
	isub
	invokestatic main.init_dirvec_constants([[Ljava/lang/Object;I)V
	goto IfLE_cont_619
IfLE_else_618:
IfLE_cont_619:
	return
.end method

.method public static init_vecset_constants(I)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 0
	if_icmpgt IfLE_else_620
	getstatic main/dirvecs [[[Ljava/lang/Object;
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	ldc 119
	invokestatic main.init_dirvec_constants([[Ljava/lang/Object;I)V
	iload 0
	ldc 1
	isub
	invokestatic main.init_vecset_constants(I)V
	goto IfLE_cont_621
IfLE_else_620:
IfLE_cont_621:
	return
.end method

.method public static init_dirvecs()V
	.limit stack 100
	.limit locals 100
	ldc 4
	invokestatic main.create_dirvecs(I)V
	ldc 9
	ldc 0
	ldc 0
	invokestatic main.calc_dirvec_rows(III)V
	ldc 4
	invokestatic main.init_vecset_constants(I)V
	return
.end method

.method public static add_reflection(IIFFFF)V
	.limit stack 100
	.limit locals 100
	invokestatic main.create_dirvec()[Ljava/lang/Object;
	astore 6
	aload 6
	invokestatic main.d_vec([Ljava/lang/Object;)[F
	fload 3
	fload 4
	fload 5
	invokestatic main.vecset([FFFF)V
	aload 6
	invokestatic main.setup_dirvec_constants([Ljava/lang/Object;)V
	getstatic main/reflections [[Ljava/lang/Object;
	iload 0
	ldc 3
	anewarray Ljava/lang/Object;
	dup
	ldc 0
	iload 1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 1
	aload 6
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 2
	fload 2
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	aastore
	return
.end method

.method public static setup_rect_reflection(I[Ljava/lang/Object;)V
	.limit stack 100
	.limit locals 100
	iload 0
	ldc 4
	imul
	istore 2
	getstatic main/n_reflections [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 3
	ldc 1.000000
	aload 1
	invokestatic main.o_diffuse([Ljava/lang/Object;)F
	fsub
	fstore 4
	getstatic main/light [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fneg(F)F
	fstore 5
	getstatic main/light [F
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fneg(F)F
	fstore 6
	getstatic main/light [F
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic libmincaml.min_caml_fneg(F)F
	fstore 7
	iload 3
	iload 2
	ldc 1
	iadd
	fload 4
	getstatic main/light [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 6
	fload 7
	invokestatic main.add_reflection(IIFFFF)V
	iload 3
	ldc 1
	iadd
	iload 2
	ldc 2
	iadd
	fload 4
	fload 5
	getstatic main/light [F
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 7
	invokestatic main.add_reflection(IIFFFF)V
	iload 3
	ldc 2
	iadd
	iload 2
	ldc 3
	iadd
	fload 4
	fload 5
	fload 6
	getstatic main/light [F
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic main.add_reflection(IIFFFF)V
	getstatic main/n_reflections [I
	ldc 0
	iload 3
	ldc 3
	iadd
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	return
.end method

.method public static setup_surface_reflection(I[Ljava/lang/Object;)V
	.limit stack 100
	.limit locals 100
	iload 0
	ldc 4
	imul
	ldc 1
	iadd
	istore 2
	getstatic main/n_reflections [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 3
	ldc 1.000000
	aload 1
	invokestatic main.o_diffuse([Ljava/lang/Object;)F
	fsub
	fstore 4
	getstatic main/light [F
	aload 1
	invokestatic main.o_param_abc([Ljava/lang/Object;)[F
	invokestatic main.veciprod([F[F)F
	fstore 5
	iload 3
	iload 2
	fload 4
	ldc 2.000000
	aload 1
	invokestatic main.o_param_a([Ljava/lang/Object;)F
	fmul
	fload 5
	fmul
	getstatic main/light [F
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	ldc 2.000000
	aload 1
	invokestatic main.o_param_b([Ljava/lang/Object;)F
	fmul
	fload 5
	fmul
	getstatic main/light [F
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	ldc 2.000000
	aload 1
	invokestatic main.o_param_c([Ljava/lang/Object;)F
	fmul
	fload 5
	fmul
	getstatic main/light [F
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	invokestatic main.add_reflection(IIFFFF)V
	getstatic main/n_reflections [I
	ldc 0
	iload 3
	ldc 1
	iadd
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	return
.end method

.method public static setup_reflections(I)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 0
	if_icmpgt IfLE_else_622
	getstatic main/objects [[Ljava/lang/Object;
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 1
	aload 1
	invokestatic main.o_reflectiontype([Ljava/lang/Object;)I
	ldc 2
	if_icmpne IfEq_else_624
	aload 1
	invokestatic main.o_diffuse([Ljava/lang/Object;)F
	ldc 1.000000
	invokestatic libmincaml.min_caml_fless(FF)I
	ldc 0
	if_icmpne IfEq_else_626
	goto IfEq_cont_627
IfEq_else_626:
	aload 1
	invokestatic main.o_form([Ljava/lang/Object;)I
	istore 2
	iload 2
	ldc 1
	if_icmpne IfEq_else_628
	iload 0
	aload 1
	invokestatic main.setup_rect_reflection(I[Ljava/lang/Object;)V
	goto IfEq_cont_629
IfEq_else_628:
	iload 2
	ldc 2
	if_icmpne IfEq_else_630
	iload 0
	aload 1
	invokestatic main.setup_surface_reflection(I[Ljava/lang/Object;)V
	goto IfEq_cont_631
IfEq_else_630:
IfEq_cont_631:
IfEq_cont_629:
IfEq_cont_627:
	goto IfEq_cont_625
IfEq_else_624:
IfEq_cont_625:
	goto IfLE_cont_623
IfLE_else_622:
IfLE_cont_623:
	return
.end method

.method public static rt(II)V
	.limit stack 100
	.limit locals 100
	getstatic main/image_size [I
	ldc 0
	iload 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	getstatic main/image_size [I
	ldc 1
	iload 1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	getstatic main/image_center [I
	ldc 0
	iload 0
	ldc 2
	idiv
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	getstatic main/image_center [I
	ldc 1
	iload 1
	ldc 2
	idiv
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	getstatic main/scan_pitch [F
	ldc 0
	ldc 128.000000
	iload 0
	i2f
	fdiv
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	invokestatic main.create_pixelline()[[Ljava/lang/Object;
	astore 2
	invokestatic main.create_pixelline()[[Ljava/lang/Object;
	astore 3
	invokestatic main.create_pixelline()[[Ljava/lang/Object;
	astore 4
	invokestatic main.read_parameter()V
	invokestatic main.write_ppm_header()V
	invokestatic main.init_dirvecs()V
	getstatic main/light_dirvec [Ljava/lang/Object;
	invokestatic main.d_vec([Ljava/lang/Object;)[F
	getstatic main/light [F
	invokestatic main.veccpy([F[F)V
	getstatic main/light_dirvec [Ljava/lang/Object;
	invokestatic main.setup_dirvec_constants([Ljava/lang/Object;)V
	getstatic main/n_objects [I
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 1
	isub
	invokestatic main.setup_reflections(I)V
	aload 3
	ldc 0
	ldc 0
	invokestatic main.pretrace_line([[Ljava/lang/Object;II)V
	ldc 0
	aload 2
	aload 3
	aload 4
	ldc 2
	invokestatic main.scan_line(I[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
	return
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 100
	.limit locals 100
	ldc 128
	ldc 128
	invokestatic main.rt(II)V
	return
.end method

