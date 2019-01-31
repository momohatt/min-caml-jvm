.class public main
.super java/lang/Object
.field public static n_objects_248 [Ljava/lang/Integer;
.field public static objects_249 [[Ljava/lang/Object;
.field public static screen_250 [Ljava/lang/Float;
.field public static viewpoint_251 [Ljava/lang/Float;
.field public static light_252 [Ljava/lang/Float;
.field public static beam_253 [Ljava/lang/Float;
.field public static and_net_254 [[Ljava/lang/Integer;
.field public static or_net_255 [[[Ljava/lang/Integer;
.field public static solver_dist_256 [Ljava/lang/Float;
.field public static intsec_rectside_257 [Ljava/lang/Integer;
.field public static tmin_258 [Ljava/lang/Float;
.field public static intersection_point_259 [Ljava/lang/Float;
.field public static intersected_object_id_260 [Ljava/lang/Integer;
.field public static nvector_261 [Ljava/lang/Float;
.field public static texture_color_262 [Ljava/lang/Float;
.field public static diffuse_ray_263 [Ljava/lang/Float;
.field public static rgb_264 [Ljava/lang/Float;
.field public static image_size_265 [Ljava/lang/Integer;
.field public static image_center_266 [Ljava/lang/Integer;
.field public static scan_pitch_267 [Ljava/lang/Float;
.field public static startp_268 [Ljava/lang/Float;
.field public static startp_fast_269 [Ljava/lang/Float;
.field public static screenx_dir_270 [Ljava/lang/Float;
.field public static screeny_dir_271 [Ljava/lang/Float;
.field public static screenz_dir_272 [Ljava/lang/Float;
.field public static ptrace_dirvec_273 [Ljava/lang/Float;
.field public static dirvecs_274 [[[Ljava/lang/Object;
.field public static light_dirvec_275 [Ljava/lang/Object;
.field public static reflections_276 [[Ljava/lang/Object;
.field public static n_reflections_277 [Ljava/lang/Integer;
.method public static <clinit>()V
	.limit stack 100
	.limit locals 100
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 0
	ldc 1
	anewarray java/lang/Integer
	dup
	ldc 0
	aload 0
	aastore
	putstatic main/n_objects_248 [Ljava/lang/Integer;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 0
	anewarray java/lang/Float
	astore 0	; dummy_1614
	ldc 11
	anewarray java/lang/Object
	dup
	ldc 0
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 1
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 2
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 3
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 4
	aload 0
	aastore
	dup
	ldc 5
	aload 0
	aastore
	dup
	ldc 6
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 7
	aload 0
	aastore
	dup
	ldc 8
	aload 0
	aastore
	dup
	ldc 9
	aload 0
	aastore
	dup
	ldc 10
	aload 0
	aastore
	astore 1
	ldc 60
	anewarray [Ljava/lang/Object;
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
	putstatic main/objects_249 [[Ljava/lang/Object;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 3
	anewarray java/lang/Float
	dup
	ldc 0
	aload 0
	aastore
	dup
	ldc 1
	aload 0
	aastore
	dup
	ldc 2
	aload 0
	aastore
	putstatic main/screen_250 [Ljava/lang/Float;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 3
	anewarray java/lang/Float
	dup
	ldc 0
	aload 0
	aastore
	dup
	ldc 1
	aload 0
	aastore
	dup
	ldc 2
	aload 0
	aastore
	putstatic main/viewpoint_251 [Ljava/lang/Float;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 3
	anewarray java/lang/Float
	dup
	ldc 0
	aload 0
	aastore
	dup
	ldc 1
	aload 0
	aastore
	dup
	ldc 2
	aload 0
	aastore
	putstatic main/light_252 [Ljava/lang/Float;
	ldc 255.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 1
	anewarray java/lang/Float
	dup
	ldc 0
	aload 0
	aastore
	putstatic main/beam_253 [Ljava/lang/Float;
	ldc -1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 0
	ldc 1
	anewarray java/lang/Integer
	dup
	ldc 0
	aload 0
	aastore
	astore 0
	ldc 50
	anewarray [Ljava/lang/Integer;
	dup
	ldc 0
	aload 0
	aastore
	dup
	ldc 1
	aload 0
	aastore
	dup
	ldc 2
	aload 0
	aastore
	dup
	ldc 3
	aload 0
	aastore
	dup
	ldc 4
	aload 0
	aastore
	dup
	ldc 5
	aload 0
	aastore
	dup
	ldc 6
	aload 0
	aastore
	dup
	ldc 7
	aload 0
	aastore
	dup
	ldc 8
	aload 0
	aastore
	dup
	ldc 9
	aload 0
	aastore
	dup
	ldc 10
	aload 0
	aastore
	dup
	ldc 11
	aload 0
	aastore
	dup
	ldc 12
	aload 0
	aastore
	dup
	ldc 13
	aload 0
	aastore
	dup
	ldc 14
	aload 0
	aastore
	dup
	ldc 15
	aload 0
	aastore
	dup
	ldc 16
	aload 0
	aastore
	dup
	ldc 17
	aload 0
	aastore
	dup
	ldc 18
	aload 0
	aastore
	dup
	ldc 19
	aload 0
	aastore
	dup
	ldc 20
	aload 0
	aastore
	dup
	ldc 21
	aload 0
	aastore
	dup
	ldc 22
	aload 0
	aastore
	dup
	ldc 23
	aload 0
	aastore
	dup
	ldc 24
	aload 0
	aastore
	dup
	ldc 25
	aload 0
	aastore
	dup
	ldc 26
	aload 0
	aastore
	dup
	ldc 27
	aload 0
	aastore
	dup
	ldc 28
	aload 0
	aastore
	dup
	ldc 29
	aload 0
	aastore
	dup
	ldc 30
	aload 0
	aastore
	dup
	ldc 31
	aload 0
	aastore
	dup
	ldc 32
	aload 0
	aastore
	dup
	ldc 33
	aload 0
	aastore
	dup
	ldc 34
	aload 0
	aastore
	dup
	ldc 35
	aload 0
	aastore
	dup
	ldc 36
	aload 0
	aastore
	dup
	ldc 37
	aload 0
	aastore
	dup
	ldc 38
	aload 0
	aastore
	dup
	ldc 39
	aload 0
	aastore
	dup
	ldc 40
	aload 0
	aastore
	dup
	ldc 41
	aload 0
	aastore
	dup
	ldc 42
	aload 0
	aastore
	dup
	ldc 43
	aload 0
	aastore
	dup
	ldc 44
	aload 0
	aastore
	dup
	ldc 45
	aload 0
	aastore
	dup
	ldc 46
	aload 0
	aastore
	dup
	ldc 47
	aload 0
	aastore
	dup
	ldc 48
	aload 0
	aastore
	dup
	ldc 49
	aload 0
	aastore
	putstatic main/and_net_254 [[Ljava/lang/Integer;
	getstatic main/and_net_254 [[Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast [Ljava/lang/Integer;
	astore 0
	ldc 1
	anewarray [Ljava/lang/Integer;
	dup
	ldc 0
	aload 0
	aastore
	astore 0
	ldc 1
	anewarray [[Ljava/lang/Integer;
	dup
	ldc 0
	aload 0
	aastore
	putstatic main/or_net_255 [[[Ljava/lang/Integer;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 1
	anewarray java/lang/Float
	dup
	ldc 0
	aload 0
	aastore
	putstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 0
	ldc 1
	anewarray java/lang/Integer
	dup
	ldc 0
	aload 0
	aastore
	putstatic main/intsec_rectside_257 [Ljava/lang/Integer;
	ldc 1000000000.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 1
	anewarray java/lang/Float
	dup
	ldc 0
	aload 0
	aastore
	putstatic main/tmin_258 [Ljava/lang/Float;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 3
	anewarray java/lang/Float
	dup
	ldc 0
	aload 0
	aastore
	dup
	ldc 1
	aload 0
	aastore
	dup
	ldc 2
	aload 0
	aastore
	putstatic main/intersection_point_259 [Ljava/lang/Float;
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 0
	ldc 1
	anewarray java/lang/Integer
	dup
	ldc 0
	aload 0
	aastore
	putstatic main/intersected_object_id_260 [Ljava/lang/Integer;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 3
	anewarray java/lang/Float
	dup
	ldc 0
	aload 0
	aastore
	dup
	ldc 1
	aload 0
	aastore
	dup
	ldc 2
	aload 0
	aastore
	putstatic main/nvector_261 [Ljava/lang/Float;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 3
	anewarray java/lang/Float
	dup
	ldc 0
	aload 0
	aastore
	dup
	ldc 1
	aload 0
	aastore
	dup
	ldc 2
	aload 0
	aastore
	putstatic main/texture_color_262 [Ljava/lang/Float;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 3
	anewarray java/lang/Float
	dup
	ldc 0
	aload 0
	aastore
	dup
	ldc 1
	aload 0
	aastore
	dup
	ldc 2
	aload 0
	aastore
	putstatic main/diffuse_ray_263 [Ljava/lang/Float;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 3
	anewarray java/lang/Float
	dup
	ldc 0
	aload 0
	aastore
	dup
	ldc 1
	aload 0
	aastore
	dup
	ldc 2
	aload 0
	aastore
	putstatic main/rgb_264 [Ljava/lang/Float;
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 0
	ldc 2
	anewarray java/lang/Integer
	dup
	ldc 0
	aload 0
	aastore
	dup
	ldc 1
	aload 0
	aastore
	putstatic main/image_size_265 [Ljava/lang/Integer;
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 0
	ldc 2
	anewarray java/lang/Integer
	dup
	ldc 0
	aload 0
	aastore
	dup
	ldc 1
	aload 0
	aastore
	putstatic main/image_center_266 [Ljava/lang/Integer;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 1
	anewarray java/lang/Float
	dup
	ldc 0
	aload 0
	aastore
	putstatic main/scan_pitch_267 [Ljava/lang/Float;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 3
	anewarray java/lang/Float
	dup
	ldc 0
	aload 0
	aastore
	dup
	ldc 1
	aload 0
	aastore
	dup
	ldc 2
	aload 0
	aastore
	putstatic main/startp_268 [Ljava/lang/Float;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 3
	anewarray java/lang/Float
	dup
	ldc 0
	aload 0
	aastore
	dup
	ldc 1
	aload 0
	aastore
	dup
	ldc 2
	aload 0
	aastore
	putstatic main/startp_fast_269 [Ljava/lang/Float;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 3
	anewarray java/lang/Float
	dup
	ldc 0
	aload 0
	aastore
	dup
	ldc 1
	aload 0
	aastore
	dup
	ldc 2
	aload 0
	aastore
	putstatic main/screenx_dir_270 [Ljava/lang/Float;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 3
	anewarray java/lang/Float
	dup
	ldc 0
	aload 0
	aastore
	dup
	ldc 1
	aload 0
	aastore
	dup
	ldc 2
	aload 0
	aastore
	putstatic main/screeny_dir_271 [Ljava/lang/Float;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 3
	anewarray java/lang/Float
	dup
	ldc 0
	aload 0
	aastore
	dup
	ldc 1
	aload 0
	aastore
	dup
	ldc 2
	aload 0
	aastore
	putstatic main/screenz_dir_272 [Ljava/lang/Float;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 3
	anewarray java/lang/Float
	dup
	ldc 0
	aload 0
	aastore
	dup
	ldc 1
	aload 0
	aastore
	dup
	ldc 2
	aload 0
	aastore
	putstatic main/ptrace_dirvec_273 [Ljava/lang/Float;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 0
	anewarray java/lang/Float
	astore 0	; dummyf_1611
	aload 0
	astore 1
	ldc 0
	anewarray [Ljava/lang/Float;
	astore 1	; dummyff_1612
	ldc 2
	anewarray java/lang/Object
	dup
	ldc 0
	aload 0
	aastore
	dup
	ldc 1
	aload 1
	aastore
	astore 2
	ldc 0
	anewarray [Ljava/lang/Object;
	astore 2	; dummy_vs_1613
	aload 2
	astore 3
	ldc 5
	anewarray [[Ljava/lang/Object;
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
	putstatic main/dirvecs_274 [[[Ljava/lang/Object;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 0
	anewarray java/lang/Float
	astore 0	; dummyf2_1608
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 1
	ldc 3
	anewarray java/lang/Float
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
	astore 1	; v3_1609
	aload 0
	astore 2
	ldc 60
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
	dup
	ldc 5
	aload 2
	aastore
	dup
	ldc 6
	aload 2
	aastore
	dup
	ldc 7
	aload 2
	aastore
	dup
	ldc 8
	aload 2
	aastore
	dup
	ldc 9
	aload 2
	aastore
	dup
	ldc 10
	aload 2
	aastore
	dup
	ldc 11
	aload 2
	aastore
	dup
	ldc 12
	aload 2
	aastore
	dup
	ldc 13
	aload 2
	aastore
	dup
	ldc 14
	aload 2
	aastore
	dup
	ldc 15
	aload 2
	aastore
	dup
	ldc 16
	aload 2
	aastore
	dup
	ldc 17
	aload 2
	aastore
	dup
	ldc 18
	aload 2
	aastore
	dup
	ldc 19
	aload 2
	aastore
	dup
	ldc 20
	aload 2
	aastore
	dup
	ldc 21
	aload 2
	aastore
	dup
	ldc 22
	aload 2
	aastore
	dup
	ldc 23
	aload 2
	aastore
	dup
	ldc 24
	aload 2
	aastore
	dup
	ldc 25
	aload 2
	aastore
	dup
	ldc 26
	aload 2
	aastore
	dup
	ldc 27
	aload 2
	aastore
	dup
	ldc 28
	aload 2
	aastore
	dup
	ldc 29
	aload 2
	aastore
	dup
	ldc 30
	aload 2
	aastore
	dup
	ldc 31
	aload 2
	aastore
	dup
	ldc 32
	aload 2
	aastore
	dup
	ldc 33
	aload 2
	aastore
	dup
	ldc 34
	aload 2
	aastore
	dup
	ldc 35
	aload 2
	aastore
	dup
	ldc 36
	aload 2
	aastore
	dup
	ldc 37
	aload 2
	aastore
	dup
	ldc 38
	aload 2
	aastore
	dup
	ldc 39
	aload 2
	aastore
	dup
	ldc 40
	aload 2
	aastore
	dup
	ldc 41
	aload 2
	aastore
	dup
	ldc 42
	aload 2
	aastore
	dup
	ldc 43
	aload 2
	aastore
	dup
	ldc 44
	aload 2
	aastore
	dup
	ldc 45
	aload 2
	aastore
	dup
	ldc 46
	aload 2
	aastore
	dup
	ldc 47
	aload 2
	aastore
	dup
	ldc 48
	aload 2
	aastore
	dup
	ldc 49
	aload 2
	aastore
	dup
	ldc 50
	aload 2
	aastore
	dup
	ldc 51
	aload 2
	aastore
	dup
	ldc 52
	aload 2
	aastore
	dup
	ldc 53
	aload 2
	aastore
	dup
	ldc 54
	aload 2
	aastore
	dup
	ldc 55
	aload 2
	aastore
	dup
	ldc 56
	aload 2
	aastore
	dup
	ldc 57
	aload 2
	aastore
	dup
	ldc 58
	aload 2
	aastore
	dup
	ldc 59
	aload 2
	aastore
	astore 2	; consts_1610
	ldc 2
	anewarray java/lang/Object
	dup
	ldc 0
	aload 1
	aastore
	dup
	ldc 1
	aload 2
	aastore
	putstatic main/light_dirvec_275 [Ljava/lang/Object;
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 0
	ldc 0
	anewarray java/lang/Float
	astore 0	; dummyf3_1605
	aload 0
	astore 1
	ldc 0
	anewarray [Ljava/lang/Float;
	astore 1	; dummyff3_1606
	ldc 2
	anewarray java/lang/Object
	dup
	ldc 0
	aload 0
	aastore
	dup
	ldc 1
	aload 1
	aastore
	astore 2	; dummydv_1607
	ldc 3
	anewarray java/lang/Object
	dup
	ldc 0
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 1
	aload 2
	aastore
	dup
	ldc 2
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	astore 3
	ldc 180
	anewarray [Ljava/lang/Object;
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
	dup
	ldc 5
	aload 3
	aastore
	dup
	ldc 6
	aload 3
	aastore
	dup
	ldc 7
	aload 3
	aastore
	dup
	ldc 8
	aload 3
	aastore
	dup
	ldc 9
	aload 3
	aastore
	dup
	ldc 10
	aload 3
	aastore
	dup
	ldc 11
	aload 3
	aastore
	dup
	ldc 12
	aload 3
	aastore
	dup
	ldc 13
	aload 3
	aastore
	dup
	ldc 14
	aload 3
	aastore
	dup
	ldc 15
	aload 3
	aastore
	dup
	ldc 16
	aload 3
	aastore
	dup
	ldc 17
	aload 3
	aastore
	dup
	ldc 18
	aload 3
	aastore
	dup
	ldc 19
	aload 3
	aastore
	dup
	ldc 20
	aload 3
	aastore
	dup
	ldc 21
	aload 3
	aastore
	dup
	ldc 22
	aload 3
	aastore
	dup
	ldc 23
	aload 3
	aastore
	dup
	ldc 24
	aload 3
	aastore
	dup
	ldc 25
	aload 3
	aastore
	dup
	ldc 26
	aload 3
	aastore
	dup
	ldc 27
	aload 3
	aastore
	dup
	ldc 28
	aload 3
	aastore
	dup
	ldc 29
	aload 3
	aastore
	dup
	ldc 30
	aload 3
	aastore
	dup
	ldc 31
	aload 3
	aastore
	dup
	ldc 32
	aload 3
	aastore
	dup
	ldc 33
	aload 3
	aastore
	dup
	ldc 34
	aload 3
	aastore
	dup
	ldc 35
	aload 3
	aastore
	dup
	ldc 36
	aload 3
	aastore
	dup
	ldc 37
	aload 3
	aastore
	dup
	ldc 38
	aload 3
	aastore
	dup
	ldc 39
	aload 3
	aastore
	dup
	ldc 40
	aload 3
	aastore
	dup
	ldc 41
	aload 3
	aastore
	dup
	ldc 42
	aload 3
	aastore
	dup
	ldc 43
	aload 3
	aastore
	dup
	ldc 44
	aload 3
	aastore
	dup
	ldc 45
	aload 3
	aastore
	dup
	ldc 46
	aload 3
	aastore
	dup
	ldc 47
	aload 3
	aastore
	dup
	ldc 48
	aload 3
	aastore
	dup
	ldc 49
	aload 3
	aastore
	dup
	ldc 50
	aload 3
	aastore
	dup
	ldc 51
	aload 3
	aastore
	dup
	ldc 52
	aload 3
	aastore
	dup
	ldc 53
	aload 3
	aastore
	dup
	ldc 54
	aload 3
	aastore
	dup
	ldc 55
	aload 3
	aastore
	dup
	ldc 56
	aload 3
	aastore
	dup
	ldc 57
	aload 3
	aastore
	dup
	ldc 58
	aload 3
	aastore
	dup
	ldc 59
	aload 3
	aastore
	dup
	ldc 60
	aload 3
	aastore
	dup
	ldc 61
	aload 3
	aastore
	dup
	ldc 62
	aload 3
	aastore
	dup
	ldc 63
	aload 3
	aastore
	dup
	ldc 64
	aload 3
	aastore
	dup
	ldc 65
	aload 3
	aastore
	dup
	ldc 66
	aload 3
	aastore
	dup
	ldc 67
	aload 3
	aastore
	dup
	ldc 68
	aload 3
	aastore
	dup
	ldc 69
	aload 3
	aastore
	dup
	ldc 70
	aload 3
	aastore
	dup
	ldc 71
	aload 3
	aastore
	dup
	ldc 72
	aload 3
	aastore
	dup
	ldc 73
	aload 3
	aastore
	dup
	ldc 74
	aload 3
	aastore
	dup
	ldc 75
	aload 3
	aastore
	dup
	ldc 76
	aload 3
	aastore
	dup
	ldc 77
	aload 3
	aastore
	dup
	ldc 78
	aload 3
	aastore
	dup
	ldc 79
	aload 3
	aastore
	dup
	ldc 80
	aload 3
	aastore
	dup
	ldc 81
	aload 3
	aastore
	dup
	ldc 82
	aload 3
	aastore
	dup
	ldc 83
	aload 3
	aastore
	dup
	ldc 84
	aload 3
	aastore
	dup
	ldc 85
	aload 3
	aastore
	dup
	ldc 86
	aload 3
	aastore
	dup
	ldc 87
	aload 3
	aastore
	dup
	ldc 88
	aload 3
	aastore
	dup
	ldc 89
	aload 3
	aastore
	dup
	ldc 90
	aload 3
	aastore
	dup
	ldc 91
	aload 3
	aastore
	dup
	ldc 92
	aload 3
	aastore
	dup
	ldc 93
	aload 3
	aastore
	dup
	ldc 94
	aload 3
	aastore
	dup
	ldc 95
	aload 3
	aastore
	dup
	ldc 96
	aload 3
	aastore
	dup
	ldc 97
	aload 3
	aastore
	dup
	ldc 98
	aload 3
	aastore
	dup
	ldc 99
	aload 3
	aastore
	dup
	ldc 100
	aload 3
	aastore
	dup
	ldc 101
	aload 3
	aastore
	dup
	ldc 102
	aload 3
	aastore
	dup
	ldc 103
	aload 3
	aastore
	dup
	ldc 104
	aload 3
	aastore
	dup
	ldc 105
	aload 3
	aastore
	dup
	ldc 106
	aload 3
	aastore
	dup
	ldc 107
	aload 3
	aastore
	dup
	ldc 108
	aload 3
	aastore
	dup
	ldc 109
	aload 3
	aastore
	dup
	ldc 110
	aload 3
	aastore
	dup
	ldc 111
	aload 3
	aastore
	dup
	ldc 112
	aload 3
	aastore
	dup
	ldc 113
	aload 3
	aastore
	dup
	ldc 114
	aload 3
	aastore
	dup
	ldc 115
	aload 3
	aastore
	dup
	ldc 116
	aload 3
	aastore
	dup
	ldc 117
	aload 3
	aastore
	dup
	ldc 118
	aload 3
	aastore
	dup
	ldc 119
	aload 3
	aastore
	dup
	ldc 120
	aload 3
	aastore
	dup
	ldc 121
	aload 3
	aastore
	dup
	ldc 122
	aload 3
	aastore
	dup
	ldc 123
	aload 3
	aastore
	dup
	ldc 124
	aload 3
	aastore
	dup
	ldc 125
	aload 3
	aastore
	dup
	ldc 126
	aload 3
	aastore
	dup
	ldc 127
	aload 3
	aastore
	dup
	ldc 128
	aload 3
	aastore
	dup
	ldc 129
	aload 3
	aastore
	dup
	ldc 130
	aload 3
	aastore
	dup
	ldc 131
	aload 3
	aastore
	dup
	ldc 132
	aload 3
	aastore
	dup
	ldc 133
	aload 3
	aastore
	dup
	ldc 134
	aload 3
	aastore
	dup
	ldc 135
	aload 3
	aastore
	dup
	ldc 136
	aload 3
	aastore
	dup
	ldc 137
	aload 3
	aastore
	dup
	ldc 138
	aload 3
	aastore
	dup
	ldc 139
	aload 3
	aastore
	dup
	ldc 140
	aload 3
	aastore
	dup
	ldc 141
	aload 3
	aastore
	dup
	ldc 142
	aload 3
	aastore
	dup
	ldc 143
	aload 3
	aastore
	dup
	ldc 144
	aload 3
	aastore
	dup
	ldc 145
	aload 3
	aastore
	dup
	ldc 146
	aload 3
	aastore
	dup
	ldc 147
	aload 3
	aastore
	dup
	ldc 148
	aload 3
	aastore
	dup
	ldc 149
	aload 3
	aastore
	dup
	ldc 150
	aload 3
	aastore
	dup
	ldc 151
	aload 3
	aastore
	dup
	ldc 152
	aload 3
	aastore
	dup
	ldc 153
	aload 3
	aastore
	dup
	ldc 154
	aload 3
	aastore
	dup
	ldc 155
	aload 3
	aastore
	dup
	ldc 156
	aload 3
	aastore
	dup
	ldc 157
	aload 3
	aastore
	dup
	ldc 158
	aload 3
	aastore
	dup
	ldc 159
	aload 3
	aastore
	dup
	ldc 160
	aload 3
	aastore
	dup
	ldc 161
	aload 3
	aastore
	dup
	ldc 162
	aload 3
	aastore
	dup
	ldc 163
	aload 3
	aastore
	dup
	ldc 164
	aload 3
	aastore
	dup
	ldc 165
	aload 3
	aastore
	dup
	ldc 166
	aload 3
	aastore
	dup
	ldc 167
	aload 3
	aastore
	dup
	ldc 168
	aload 3
	aastore
	dup
	ldc 169
	aload 3
	aastore
	dup
	ldc 170
	aload 3
	aastore
	dup
	ldc 171
	aload 3
	aastore
	dup
	ldc 172
	aload 3
	aastore
	dup
	ldc 173
	aload 3
	aastore
	dup
	ldc 174
	aload 3
	aastore
	dup
	ldc 175
	aload 3
	aastore
	dup
	ldc 176
	aload 3
	aastore
	dup
	ldc 177
	aload 3
	aastore
	dup
	ldc 178
	aload 3
	aastore
	dup
	ldc 179
	aload 3
	aastore
	putstatic main/reflections_276 [[Ljava/lang/Object;
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 0
	ldc 1
	anewarray java/lang/Integer
	dup
	ldc 0
	aload 0
	aastore
	putstatic main/n_reflections_277 [Ljava/lang/Integer;
	return
.end method	; <clinit>

.method public <init>()V
	.limit stack 10
	.limit locals 10
	aload 0
	invokespecial java/lang/Object/<init>()V
	return
.end method	; <init>

.method public static sgn_278(F)F
	.limit stack 100
	.limit locals 100
	fload 0
	ldc 0.000000
	fcmpl
	ifne ifeq_else_3631
	ldc 0.000000
	goto ifeq_cont_3632
ifeq_else_3631:
	fload 0
	ldc 0.000000
	fcmpl
	ifgt ifle_else_3633
	ldc -1.000000
	goto ifle_cont_3634
ifle_else_3633:
	ldc 1.000000
ifle_cont_3634:
ifeq_cont_3632:
	freturn
.end method	; sgn_278

.method public static add_mod5_283(II)I
	.limit stack 100
	.limit locals 100
	iload 0
	iload 1
	iadd
	istore 2	; sum_1604
	ldc 5
	iload 2
	if_icmpgt ifle_else_3635
	iload 2
	ldc 5
	isub
	goto ifle_cont_3636
ifle_else_3635:
	iload 2
ifle_cont_3636:
	ireturn
.end method	; add_mod5_283

.method public static vecset_286([Ljava/lang/Float;FFF)V
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
.end method	; vecset_286

.method public static vecfill_291([Ljava/lang/Float;F)V
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
.end method	; vecfill_291

.method public static veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	aload 0
	ldc 0
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 1
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 2
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method	; veccpy_296

.method public static vecunit_sgn_299([Ljava/lang/Float;I)V
	.limit stack 100
	.limit locals 100
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
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
	aload 0
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
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	f2d
	invokestatic java/lang/Math.sqrt(D)D
	d2f
	fstore 2	; l_1594
	fload 2
	ldc 0.000000
	fcmpl
	ifne ifeq_else_3637
	ldc 1.000000
	goto ifeq_cont_3638
ifeq_else_3637:
	iload 1
	ifne ifeq_else_3639
	ldc 1.000000
	fload 2
	fdiv
	goto ifeq_cont_3640
ifeq_else_3639:
	ldc -1.000000
	fload 2
	fdiv
ifeq_cont_3640:
ifeq_cont_3638:
	fstore 3	; il_1595
	aload 0
	ldc 0
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 3
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 1
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 3
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 2
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 3
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method	; vecunit_sgn_299

.method public static veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
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
.end method	; veciprod_302

.method public static veciprod2_305([Ljava/lang/Float;FFF)F
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
.end method	; veciprod2_305

.method public static vecaccum_310([Ljava/lang/Float;F[Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	aload 0
	ldc 0
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 1
	aload 2
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 1
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 1
	aload 2
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 2
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 1
	aload 2
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method	; vecaccum_310

.method public static vecadd_314([Ljava/lang/Float;[Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	aload 0
	ldc 0
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
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 1
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
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 2
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
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method	; vecadd_314

.method public static vecscale_317([Ljava/lang/Float;F)V
	.limit stack 100
	.limit locals 100
	aload 0
	ldc 0
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 1
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 1
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 1
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 2
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 1
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method	; vecscale_317

.method public static vecaccumv_320([Ljava/lang/Float;[Ljava/lang/Float;[Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	aload 0
	ldc 0
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
	aload 2
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 1
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
	aload 2
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 2
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
	aload 2
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method	; vecaccumv_320

.method public static read_screen_settings_397()V
	.limit stack 100
	.limit locals 100
	getstatic main/screen_250 [Ljava/lang/Float;
	ldc 0
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screen_250 [Ljava/lang/Float;
	ldc 1
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screen_250 [Ljava/lang/Float;
	ldc 2
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	invokestatic libmincaml.min_caml_read_float()F
	fstore 1	; Td3483
	fload 1
	ldc 0.017453
	fmul
	fstore 1	; v1_1253
	fload 1
	f2d
	invokestatic java/lang/Math.cos(D)D
	d2f
	fstore 2	; cos_v1_1254
	fload 1
	f2d
	invokestatic java/lang/Math.sin(D)D
	d2f
	fstore 3	; sin_v1_1255
	invokestatic libmincaml.min_caml_read_float()F
	fstore 4	; Td3482
	fload 4
	ldc 0.017453
	fmul
	fstore 4	; v2_1256
	fload 4
	f2d
	invokestatic java/lang/Math.cos(D)D
	d2f
	fstore 5	; cos_v2_1257
	fload 4
	f2d
	invokestatic java/lang/Math.sin(D)D
	d2f
	fstore 6	; sin_v2_1258
	getstatic main/screenz_dir_272 [Ljava/lang/Float;
	ldc 0
	fload 2
	fload 6
	fmul
	ldc 200.000000
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screenz_dir_272 [Ljava/lang/Float;
	ldc 1
	fload 3
	ldc -200.000000
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screenz_dir_272 [Ljava/lang/Float;
	ldc 2
	fload 2
	fload 5
	fmul
	ldc 200.000000
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screenx_dir_270 [Ljava/lang/Float;
	ldc 0
	fload 5
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screenx_dir_270 [Ljava/lang/Float;
	ldc 1
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screenx_dir_270 [Ljava/lang/Float;
	ldc 2
	fload 6
	fneg
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screeny_dir_271 [Ljava/lang/Float;
	ldc 0
	fload 3
	fneg
	fload 6
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screeny_dir_271 [Ljava/lang/Float;
	ldc 1
	fload 2
	fneg
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/screeny_dir_271 [Ljava/lang/Float;
	ldc 2
	fload 3
	fneg
	fload 5
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/viewpoint_251 [Ljava/lang/Float;
	ldc 0
	getstatic main/screen_250 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	getstatic main/screenz_dir_272 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/viewpoint_251 [Ljava/lang/Float;
	ldc 1
	getstatic main/screen_250 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	getstatic main/screenz_dir_272 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/viewpoint_251 [Ljava/lang/Float;
	ldc 2
	getstatic main/screen_250 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	getstatic main/screenz_dir_272 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method	; read_screen_settings_397

.method public static read_light_399()V
	.limit stack 100
	.limit locals 100
	invokestatic libmincaml.min_caml_read_int()I
	istore 1	; nl_1240
	invokestatic libmincaml.min_caml_read_float()F
	fstore 2	; Td3481
	fload 2
	ldc 0.017453
	fmul
	fstore 2	; l1_1241
	fload 2
	f2d
	invokestatic java/lang/Math.sin(D)D
	d2f
	fstore 3	; sl1_1242
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 1
	fload 3
	fneg
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	invokestatic libmincaml.min_caml_read_float()F
	fstore 4	; Td3480
	fload 4
	ldc 0.017453
	fmul
	fstore 4	; l2_1244
	fload 2
	f2d
	invokestatic java/lang/Math.cos(D)D
	d2f
	fstore 5	; cl1_1245
	fload 4
	f2d
	invokestatic java/lang/Math.sin(D)D
	d2f
	fstore 6	; sl2_1246
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 0
	fload 5
	fload 6
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	fload 4
	f2d
	invokestatic java/lang/Math.cos(D)D
	d2f
	fstore 7	; cl2_1248
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 2
	fload 5
	fload 7
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/beam_253 [Ljava/lang/Float;
	ldc 0
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method	; read_light_399

.method public static rotate_quadratic_matrix_401([Ljava/lang/Float;[Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	f2d
	invokestatic java/lang/Math.cos(D)D
	d2f
	fstore 2	; cos_x_1217
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	f2d
	invokestatic java/lang/Math.sin(D)D
	d2f
	fstore 3	; sin_x_1218
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	f2d
	invokestatic java/lang/Math.cos(D)D
	d2f
	fstore 4	; cos_y_1219
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	f2d
	invokestatic java/lang/Math.sin(D)D
	d2f
	fstore 5	; sin_y_1220
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	f2d
	invokestatic java/lang/Math.cos(D)D
	d2f
	fstore 6	; cos_z_1221
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	f2d
	invokestatic java/lang/Math.sin(D)D
	d2f
	fstore 7	; sin_z_1222
	fload 4
	fload 6
	fmul
	fstore 8	; m00_1223
	fload 3
	fload 5
	fmul
	fload 6
	fmul
	fload 2
	fload 7
	fmul
	fsub
	fstore 9	; m01_1224
	fload 2
	fload 5
	fmul
	fload 6
	fmul
	fload 3
	fload 7
	fmul
	fadd
	fstore 10	; m02_1225
	fload 4
	fload 7
	fmul
	fstore 11	; m10_1226
	fload 3
	fload 5
	fmul
	fload 7
	fmul
	fload 2
	fload 6
	fmul
	fadd
	fstore 12	; m11_1227
	fload 2
	fload 5
	fmul
	fload 7
	fmul
	fload 3
	fload 6
	fmul
	fsub
	fstore 13	; m12_1228
	fload 5
	fneg
	fstore 14	; m20_1229
	fload 3
	fload 4
	fmul
	fstore 15	; m21_1230
	fload 2
	fload 4
	fmul
	fstore 16	; m22_1231
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 17	; ao_1232
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 18	; bo_1233
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 19	; co_1234
	aload 0
	ldc 0
	fload 17
	fload 8
	fload 8
	fmul
	fmul
	fload 18
	fload 11
	fload 11
	fmul
	fmul
	fadd
	fload 19
	fload 14
	fload 14
	fmul
	fmul
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 1
	fload 17
	fload 9
	fload 9
	fmul
	fmul
	fload 18
	fload 12
	fload 12
	fmul
	fmul
	fadd
	fload 19
	fload 15
	fload 15
	fmul
	fmul
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 0
	ldc 2
	fload 17
	fload 10
	fload 10
	fmul
	fmul
	fload 18
	fload 13
	fload 13
	fmul
	fmul
	fadd
	fload 19
	fload 16
	fload 16
	fmul
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
.end method	; rotate_quadratic_matrix_401

.method public static read_nth_object_404(I)I
	.limit stack 100
	.limit locals 100
	invokestatic libmincaml.min_caml_read_int()I
	istore 1	; texture_1182
	iload 1
	ldc -1
	if_icmpne ifeq_else_3641
	ldc 0
	goto ifeq_cont_3642
ifeq_else_3641:
	invokestatic libmincaml.min_caml_read_int()I
	istore 2	; form_1183
	invokestatic libmincaml.min_caml_read_int()I
	istore 3	; refltype_1184
	invokestatic libmincaml.min_caml_read_int()I
	istore 4	; isrot_p_1185
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 5
	ldc 3
	anewarray java/lang/Float
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
	astore 5	; abc_1186
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
	anewarray java/lang/Float
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
	astore 6	; xyz_1190
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
	ldc 0.000000
	invokestatic libmincaml.min_caml_read_float()F
	fcmpl
	ifgt ifle_else_3643
	ldc 1
	goto ifle_cont_3644
ifle_else_3643:
	ldc 0
ifle_cont_3644:
	ldc 1
	ixor
	istore 7	; m_invert_1194
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 8
	ldc 2
	anewarray java/lang/Float
	dup
	ldc 0
	aload 8
	aastore
	dup
	ldc 1
	aload 8
	aastore
	astore 8	; reflparam_1195
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
	anewarray java/lang/Float
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
	astore 9	; color_1198
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
	anewarray java/lang/Float
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
	astore 10	; rotation_1202
	iload 4
	ifeq ifeq_cont_3645
	aload 10
	ldc 0
	invokestatic libmincaml.min_caml_read_float()F
	fstore 11	; Td3479
	fload 11
	ldc 0.017453
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 10
	ldc 1
	invokestatic libmincaml.min_caml_read_float()F
	fstore 11	; Td3478
	fload 11
	ldc 0.017453
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 10
	ldc 2
	invokestatic libmincaml.min_caml_read_float()F
	fstore 11	; Td3477
	fload 11
	ldc 0.017453
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
ifeq_cont_3645:
	iload 2
	ldc 2
	if_icmpne ifeq_else_3646
	ldc 1
	goto ifeq_cont_3647
ifeq_else_3646:
	iload 7
ifeq_cont_3647:
	istore 11	; m_invert2_1204
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 12
	ldc 4
	anewarray java/lang/Float
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
	astore 12	; ctbl_1205
	ldc 11
	anewarray java/lang/Object
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
	astore 13	; obj_1206
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 0
	aload 13
	aastore
	iload 2
	ldc 3
	if_icmpne ifeq_else_3648
	aload 5
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 14	; a_1210
	aload 5
	ldc 0
	fload 14
	ldc 0.000000
	fcmpl
	ifne ifeq_else_3650
	ldc 0.000000
	goto ifeq_cont_3651
ifeq_else_3650:
	fload 14
	invokestatic main.sgn_278(F)F
	fload 14
	fload 14
	fmul
	fdiv
ifeq_cont_3651:
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 5
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 15	; b_1212
	aload 5
	ldc 1
	fload 15
	ldc 0.000000
	fcmpl
	ifne ifeq_else_3652
	ldc 0.000000
	goto ifeq_cont_3653
ifeq_else_3652:
	fload 15
	invokestatic main.sgn_278(F)F
	fload 15
	fload 15
	fmul
	fdiv
ifeq_cont_3653:
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 5
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 16	; c_1214
	aload 5
	ldc 2
	fload 16
	ldc 0.000000
	fcmpl
	ifne ifeq_else_3654
	ldc 0.000000
	goto ifeq_cont_3655
ifeq_else_3654:
	fload 16
	invokestatic main.sgn_278(F)F
	fload 16
	fload 16
	fmul
	fdiv
ifeq_cont_3655:
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto ifeq_cont_3649
ifeq_else_3648:
	iload 2
	ldc 2
	if_icmpne ifeq_cont_3656
	aload 5
	iload 7
	ldc 1
	ixor
	invokestatic main.vecunit_sgn_299([Ljava/lang/Float;I)V
ifeq_cont_3656:
ifeq_cont_3649:
	iload 4
	ifeq ifeq_cont_3657
	aload 5
	aload 10
	invokestatic main.rotate_quadratic_matrix_401([Ljava/lang/Float;[Ljava/lang/Float;)V
ifeq_cont_3657:
	ldc 1
ifeq_cont_3642:
	ireturn
.end method	; read_nth_object_404

.method public static read_object_406(I)V
	.limit stack 100
	.limit locals 100
	ldc 60
	iload 0
	if_icmple ifle_cont_3658
	iload 0
	invokestatic main.read_nth_object_404(I)I
	ifne ifeq_else_3659
	getstatic main/n_objects_248 [Ljava/lang/Integer;
	ldc 0
	iload 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	goto ifeq_cont_3660
ifeq_else_3659:
	iload 0
	ldc 1
	iadd
	invokestatic main.read_object_406(I)V
ifeq_cont_3660:
ifle_cont_3658:
	return
.end method	; read_object_406

.method public static read_net_item_410(I)[Ljava/lang/Integer;
	.limit stack 100
	.limit locals 100
	invokestatic libmincaml.min_caml_read_int()I
	istore 1	; item_1179
	iload 1
	ldc -1
	if_icmpne ifeq_else_3661
	iload 0
	ldc 1
	iadd
	anewarray java/lang/Integer
	dup
	checkcast [Ljava/lang/Object;
	ldc -1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	invokestatic java/util/Arrays.fill([Ljava/lang/Object;Ljava/lang/Object;)V
	goto ifeq_cont_3662
ifeq_else_3661:
	iload 0
	ldc 1
	iadd
	invokestatic main.read_net_item_410(I)[Ljava/lang/Integer;
	astore 2	; v_1180
	aload 2
	iload 0
	iload 1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	aload 2
ifeq_cont_3662:
	areturn
.end method	; read_net_item_410

.method public static read_or_network_412(I)[[Ljava/lang/Integer;
	.limit stack 100
	.limit locals 100
	ldc 0
	invokestatic main.read_net_item_410(I)[Ljava/lang/Integer;
	astore 1	; net_1176
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc -1
	if_icmpne ifeq_else_3663
	iload 0
	ldc 1
	iadd
	anewarray [Ljava/lang/Integer;
	dup
	checkcast [Ljava/lang/Object;
	aload 1
	invokestatic java/util/Arrays.fill([Ljava/lang/Object;Ljava/lang/Object;)V
	goto ifeq_cont_3664
ifeq_else_3663:
	iload 0
	ldc 1
	iadd
	invokestatic main.read_or_network_412(I)[[Ljava/lang/Integer;
	astore 2	; v_1177
	aload 2
	iload 0
	aload 1
	aastore
	aload 2
ifeq_cont_3664:
	areturn
.end method	; read_or_network_412

.method public static read_and_network_414(I)V
	.limit stack 100
	.limit locals 100
	ldc 0
	invokestatic main.read_net_item_410(I)[Ljava/lang/Integer;
	astore 1	; net_1174
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc -1
	if_icmpeq ifeq_cont_3665
	getstatic main/and_net_254 [[Ljava/lang/Integer;
	iload 0
	aload 1
	aastore
	iload 0
	ldc 1
	iadd
	invokestatic main.read_and_network_414(I)V
ifeq_cont_3665:
	return
.end method	; read_and_network_414

.method public static read_parameter_416()V
	.limit stack 100
	.limit locals 100
	invokestatic main.read_screen_settings_397()V
	invokestatic main.read_light_399()V
	ldc 0
	invokestatic main.read_object_406(I)V
	ldc 0
	invokestatic main.read_and_network_414(I)V
	getstatic main/or_net_255 [[[Ljava/lang/Integer;
	ldc 0
	ldc 0
	invokestatic main.read_or_network_412(I)[[Ljava/lang/Integer;
	aastore
	return
.end method	; read_parameter_416

.method public static solver_rect_surface_418([Ljava/lang/Object;[Ljava/lang/Float;FFFIII)I
	.limit stack 100
	.limit locals 100
	aload 1
	iload 5
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	ldc 0.000000
	fcmpl
	ifne ifeq_else_3666
	ldc 0
	goto ifeq_cont_3667
ifeq_else_3666:
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 12
	pop
	aload 12
	astore 8	; abc_1166
	aload 0
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 15
	pop
	iload 15
	ldc 0.000000
	aload 1
	iload 5
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fcmpl
	ifgt ifle_else_3668
	ldc 1
	goto ifle_cont_3669
ifle_else_3668:
	ldc 0
ifle_cont_3669:
	ldc 1
	ixor
	ixor
	istore 9	; Tb3462
	aload 8
	iload 5
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 10	; Td3463
	iload 9
	ifne ifeq_else_3670
	fload 10
	fneg
	goto ifeq_cont_3671
ifeq_else_3670:
	fload 10
ifeq_cont_3671:
	fstore 9	; d_1167
	fload 9
	fload 2
	fsub
	aload 1
	iload 5
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fdiv
	fstore 10	; d2_1168
	aload 8
	iload 6
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 10
	aload 1
	iload 6
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 3
	fadd
	invokestatic java/lang/Math.abs(F)F
	fcmpl
	ifgt ifle_else_3672
	ldc 0
	goto ifle_cont_3673
ifle_else_3672:
	aload 8
	iload 7
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 10
	aload 1
	iload 7
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 4
	fadd
	invokestatic java/lang/Math.abs(F)F
	fcmpl
	ifgt ifle_else_3674
	ldc 0
	goto ifle_cont_3675
ifle_else_3674:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	fload 10
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 1
ifle_cont_3675:
ifle_cont_3673:
ifeq_cont_3667:
	ireturn
.end method	; solver_rect_surface_418

.method public static solver_rect_427([Ljava/lang/Object;[Ljava/lang/Float;FFF)I
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
	invokestatic main.solver_rect_surface_418([Ljava/lang/Object;[Ljava/lang/Float;FFFIII)I
	ifne ifeq_else_3676
	aload 0
	aload 1
	fload 3
	fload 4
	fload 2
	ldc 1
	ldc 2
	ldc 0
	invokestatic main.solver_rect_surface_418([Ljava/lang/Object;[Ljava/lang/Float;FFFIII)I
	ifne ifeq_else_3678
	aload 0
	aload 1
	fload 4
	fload 2
	fload 3
	ldc 2
	ldc 0
	ldc 1
	invokestatic main.solver_rect_surface_418([Ljava/lang/Object;[Ljava/lang/Float;FFFIII)I
	ifne ifeq_else_3680
	ldc 0
	goto ifeq_cont_3681
ifeq_else_3680:
	ldc 3
ifeq_cont_3681:
	goto ifeq_cont_3679
ifeq_else_3678:
	ldc 2
ifeq_cont_3679:
	goto ifeq_cont_3677
ifeq_else_3676:
	ldc 1
ifeq_cont_3677:
	ireturn
.end method	; solver_rect_427

.method public static solver_surface_433([Ljava/lang/Object;[Ljava/lang/Float;FFF)I
	.limit stack 100
	.limit locals 100
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 9
	pop
	aload 9
	astore 5	; abc_1163
	aload 1
	aload 5
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fstore 6	; d_1164
	fload 6
	ldc 0.000000
	fcmpl
	ifgt ifle_else_3682
	ldc 0
	goto ifle_cont_3683
ifle_else_3682:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	aload 5
	fload 2
	fload 3
	fload 4
	invokestatic main.veciprod2_305([Ljava/lang/Float;FFF)F
	fneg
	fload 6
	fdiv
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 1
ifle_cont_3683:
	ireturn
.end method	; solver_surface_433

.method public static quadratic_439([Ljava/lang/Object;FFF)F
	.limit stack 100
	.limit locals 100
	fload 1
	fload 1
	fmul
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 2
	fload 2
	fmul
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	fload 3
	fload 3
	fmul
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	fstore 4	; diag_part_1162
	aload 0
	dup
	ldc 3
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 8
	pop
	iload 8
	ifne ifeq_else_3684
	fload 4
	goto ifeq_cont_3685
ifeq_else_3684:
	fload 4
	fload 2
	fload 3
	fmul
	aload 0
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Float;
	astore 14
	pop
	aload 14
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	fload 3
	fload 1
	fmul
	aload 0
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Float;
	astore 14
	pop
	aload 14
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	fload 1
	fload 2
	fmul
	aload 0
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Float;
	astore 14
	pop
	aload 14
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
ifeq_cont_3685:
	freturn
.end method	; quadratic_439

.method public static bilinear_444([Ljava/lang/Object;FFFFFF)F
	.limit stack 100
	.limit locals 100
	fload 1
	fload 4
	fmul
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 11
	pop
	aload 11
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 2
	fload 5
	fmul
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 11
	pop
	aload 11
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	fload 3
	fload 6
	fmul
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 11
	pop
	aload 11
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	fstore 7	; diag_part_1161
	aload 0
	dup
	ldc 3
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 11
	pop
	iload 11
	ifne ifeq_else_3686
	fload 7
	goto ifeq_cont_3687
ifeq_else_3686:
	fload 7
	fload 3
	fload 5
	fmul
	fload 2
	fload 6
	fmul
	fadd
	aload 0
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Float;
	astore 17
	pop
	aload 17
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 1
	fload 6
	fmul
	fload 3
	fload 4
	fmul
	fadd
	aload 0
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Float;
	astore 17
	pop
	aload 17
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
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
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Float;
	astore 17
	pop
	aload 17
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	ldc 2.000000
	fdiv
	fadd
ifeq_cont_3687:
	freturn
.end method	; bilinear_444

.method public static solver_second_452([Ljava/lang/Object;[Ljava/lang/Float;FFF)I
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
	invokestatic main.quadratic_439([Ljava/lang/Object;FFF)F
	fstore 5	; aa_1153
	fload 5
	ldc 0.000000
	fcmpl
	ifne ifeq_else_3688
	ldc 0
	goto ifeq_cont_3689
ifeq_else_3688:
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
	invokestatic main.bilinear_444([Ljava/lang/Object;FFFFFF)F
	fstore 6	; bb_1154
	aload 0
	fload 2
	fload 3
	fload 4
	invokestatic main.quadratic_439([Ljava/lang/Object;FFF)F
	fstore 7	; cc0_1155
	aload 0
	dup
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 9
	pop
	iload 9
	ldc 3
	if_icmpne ifeq_else_3690
	fload 7
	ldc 1.000000
	fsub
	goto ifeq_cont_3691
ifeq_else_3690:
	fload 7
ifeq_cont_3691:
	fstore 8	; cc_1156
	fload 6
	fload 6
	fmul
	fload 5
	fload 8
	fmul
	fsub
	fstore 9	; d_1157
	fload 9
	ldc 0.000000
	fcmpl
	ifgt ifle_else_3692
	ldc 0
	goto ifle_cont_3693
ifle_else_3692:
	fload 9
	f2d
	invokestatic java/lang/Math.sqrt(D)D
	d2f
	fstore 10	; sd_1158
	aload 0
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 17
	pop
	iload 17
	ifne ifeq_else_3694
	fload 10
	fneg
	goto ifeq_cont_3695
ifeq_else_3694:
	fload 10
ifeq_cont_3695:
	fstore 11	; t1_1159
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	fload 11
	fload 6
	fsub
	fload 5
	fdiv
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 1
ifle_cont_3693:
ifeq_cont_3689:
	ireturn
.end method	; solver_second_452

.method public static solver_458(I[Ljava/lang/Float;[Ljava/lang/Float;)I
	.limit stack 100
	.limit locals 100
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 3	; m_1148
	aload 2
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 3
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 9
	pop
	aload 9
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	fstore 4	; b0_1149
	aload 2
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 3
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 10
	pop
	aload 10
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	fstore 5	; b1_1150
	aload 2
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 3
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 11
	pop
	aload 11
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	fstore 6	; b2_1151
	aload 3
	dup
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 8
	pop
	iload 8
	istore 7	; m_shape_1152
	iload 7
	ldc 1
	if_icmpne ifeq_else_3696
	aload 3
	aload 1
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_rect_427([Ljava/lang/Object;[Ljava/lang/Float;FFF)I
	goto ifeq_cont_3697
ifeq_else_3696:
	iload 7
	ldc 2
	if_icmpne ifeq_else_3698
	aload 3
	aload 1
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_surface_433([Ljava/lang/Object;[Ljava/lang/Float;FFF)I
	goto ifeq_cont_3699
ifeq_else_3698:
	aload 3
	aload 1
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_second_452([Ljava/lang/Object;[Ljava/lang/Float;FFF)I
ifeq_cont_3699:
ifeq_cont_3697:
	ireturn
.end method	; solver_458

.method public static solver_rect_fast_462([Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;FFF)I
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
	fstore 6	; d0_1142
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 11
	pop
	aload 11
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 6
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 4
	fadd
	invokestatic java/lang/Math.abs(F)F
	fcmpl
	ifgt ifle_else_3702
	ldc 0
	goto ifle_cont_3703
ifle_else_3702:
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 11
	pop
	aload 11
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 6
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 5
	fadd
	invokestatic java/lang/Math.abs(F)F
	fcmpl
	ifgt ifle_else_3704
	ldc 0
	goto ifle_cont_3705
ifle_else_3704:
	aload 2
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	ldc 0.000000
	fcmpl
	ifne ifeq_else_3706
	ldc 1
	goto ifeq_cont_3707
ifeq_else_3706:
	ldc 0
ifeq_cont_3707:
	ldc 1
	ixor
ifle_cont_3705:
ifle_cont_3703:
	ifne ifeq_else_3700
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
	fstore 7	; d1_1143
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 12
	pop
	aload 12
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 7
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 3
	fadd
	invokestatic java/lang/Math.abs(F)F
	fcmpl
	ifgt ifle_else_3710
	ldc 0
	goto ifle_cont_3711
ifle_else_3710:
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 12
	pop
	aload 12
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 7
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 5
	fadd
	invokestatic java/lang/Math.abs(F)F
	fcmpl
	ifgt ifle_else_3712
	ldc 0
	goto ifle_cont_3713
ifle_else_3712:
	aload 2
	ldc 3
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	ldc 0.000000
	fcmpl
	ifne ifeq_else_3714
	ldc 1
	goto ifeq_cont_3715
ifeq_else_3714:
	ldc 0
ifeq_cont_3715:
	ldc 1
	ixor
ifle_cont_3713:
ifle_cont_3711:
	ifne ifeq_else_3708
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
	fstore 8	; d2_1144
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 13
	pop
	aload 13
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 8
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 3
	fadd
	invokestatic java/lang/Math.abs(F)F
	fcmpl
	ifgt ifle_else_3718
	ldc 0
	goto ifle_cont_3719
ifle_else_3718:
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 13
	pop
	aload 13
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 8
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 4
	fadd
	invokestatic java/lang/Math.abs(F)F
	fcmpl
	ifgt ifle_else_3720
	ldc 0
	goto ifle_cont_3721
ifle_else_3720:
	aload 2
	ldc 5
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	ldc 0.000000
	fcmpl
	ifne ifeq_else_3722
	ldc 1
	goto ifeq_cont_3723
ifeq_else_3722:
	ldc 0
ifeq_cont_3723:
	ldc 1
	ixor
ifle_cont_3721:
ifle_cont_3719:
	ifne ifeq_else_3716
	ldc 0
	goto ifeq_cont_3717
ifeq_else_3716:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	fload 8
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 3
ifeq_cont_3717:
	goto ifeq_cont_3709
ifeq_else_3708:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	fload 7
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 2
ifeq_cont_3709:
	goto ifeq_cont_3701
ifeq_else_3700:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	fload 6
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 1
ifeq_cont_3701:
	ireturn
.end method	; solver_rect_fast_462

.method public static solver_surface_fast_469([Ljava/lang/Object;[Ljava/lang/Float;FFF)I
	.limit stack 100
	.limit locals 100
	ldc 0.000000
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fcmpl
	ifgt ifle_else_3724
	ldc 0
	goto ifle_cont_3725
ifle_else_3724:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
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
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 1
ifle_cont_3725:
	ireturn
.end method	; solver_surface_fast_469

.method public static solver_second_fast_475([Ljava/lang/Object;[Ljava/lang/Float;FFF)I
	.limit stack 100
	.limit locals 100
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 5	; aa_1135
	fload 5
	ldc 0.000000
	fcmpl
	ifne ifeq_else_3726
	ldc 0
	goto ifeq_cont_3727
ifeq_else_3726:
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
	fstore 6	; neg_bb_1136
	aload 0
	fload 2
	fload 3
	fload 4
	invokestatic main.quadratic_439([Ljava/lang/Object;FFF)F
	fstore 7	; cc0_1137
	aload 0
	dup
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 9
	pop
	iload 9
	ldc 3
	if_icmpne ifeq_else_3728
	fload 7
	ldc 1.000000
	fsub
	goto ifeq_cont_3729
ifeq_else_3728:
	fload 7
ifeq_cont_3729:
	fstore 8	; cc_1138
	fload 6
	fload 6
	fmul
	fload 5
	fload 8
	fmul
	fsub
	fstore 9	; d_1139
	fload 9
	ldc 0.000000
	fcmpl
	ifgt ifle_else_3730
	ldc 0
	goto ifle_cont_3731
ifle_else_3730:
	aload 0
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 16
	pop
	iload 16
	ifne ifeq_else_3732
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	fload 6
	fload 9
	f2d
	invokestatic java/lang/Math.sqrt(D)D
	d2f
	fsub
	aload 1
	ldc 4
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto ifeq_cont_3733
ifeq_else_3732:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	fload 6
	fload 9
	f2d
	invokestatic java/lang/Math.sqrt(D)D
	d2f
	fadd
	aload 1
	ldc 4
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
ifeq_cont_3733:
	ldc 1
ifle_cont_3731:
ifeq_cont_3727:
	ireturn
.end method	; solver_second_fast_475

.method public static solver_fast_481(I[Ljava/lang/Object;[Ljava/lang/Float;)I
	.limit stack 100
	.limit locals 100
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 3	; m_1128
	aload 2
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 3
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 9
	pop
	aload 9
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	fstore 4	; b0_1129
	aload 2
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 3
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 10
	pop
	aload 10
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	fstore 5	; b1_1130
	aload 2
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 3
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 11
	pop
	aload 11
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	fstore 6	; b2_1131
	aload 1
	dup
	ldc 1
	aaload
	checkcast [[Ljava/lang/Float;
	astore 8
	pop
	aload 8
	astore 7	; dconsts_1132
	aload 7
	iload 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 8	; dconst_1133
	aload 3
	dup
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 10
	pop
	iload 10
	istore 9	; m_shape_1134
	iload 9
	ldc 1
	if_icmpne ifeq_else_3734
	aload 3
	aload 1
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 10
	pop
	aload 10
	aload 8
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_rect_fast_462([Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;FFF)I
	goto ifeq_cont_3735
ifeq_else_3734:
	iload 9
	ldc 2
	if_icmpne ifeq_else_3736
	aload 3
	aload 8
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_surface_fast_469([Ljava/lang/Object;[Ljava/lang/Float;FFF)I
	goto ifeq_cont_3737
ifeq_else_3736:
	aload 3
	aload 8
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_second_fast_475([Ljava/lang/Object;[Ljava/lang/Float;FFF)I
ifeq_cont_3737:
ifeq_cont_3735:
	ireturn
.end method	; solver_fast_481

.method public static solver_surface_fast2_485([Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;FFF)I
	.limit stack 100
	.limit locals 100
	ldc 0.000000
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fcmpl
	ifgt ifle_else_3738
	ldc 0
	goto ifle_cont_3739
ifle_else_3738:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 2
	ldc 3
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 1
ifle_cont_3739:
	ireturn
.end method	; solver_surface_fast2_485

.method public static solver_second_fast2_492([Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;FFF)I
	.limit stack 100
	.limit locals 100
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 6	; aa_1122
	fload 6
	ldc 0.000000
	fcmpl
	ifne ifeq_else_3740
	ldc 0
	goto ifeq_cont_3741
ifeq_else_3740:
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
	fstore 7	; neg_bb_1123
	aload 2
	ldc 3
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 8	; cc_1124
	fload 7
	fload 7
	fmul
	fload 6
	fload 8
	fmul
	fsub
	fstore 9	; d_1125
	fload 9
	ldc 0.000000
	fcmpl
	ifgt ifle_else_3742
	ldc 0
	goto ifle_cont_3743
ifle_else_3742:
	aload 0
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 16
	pop
	iload 16
	ifne ifeq_else_3744
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	fload 7
	fload 9
	f2d
	invokestatic java/lang/Math.sqrt(D)D
	d2f
	fsub
	aload 1
	ldc 4
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto ifeq_cont_3745
ifeq_else_3744:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	fload 7
	fload 9
	f2d
	invokestatic java/lang/Math.sqrt(D)D
	d2f
	fadd
	aload 1
	ldc 4
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
ifeq_cont_3745:
	ldc 1
ifle_cont_3743:
ifeq_cont_3741:
	ireturn
.end method	; solver_second_fast2_492

.method public static solver_fast2_499(I[Ljava/lang/Object;)I
	.limit stack 100
	.limit locals 100
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 2	; m_1114
	aload 2
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Float;
	astore 13
	pop
	aload 13
	astore 3	; sconst_1115
	aload 3
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 4	; b0_1116
	aload 3
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 5	; b1_1117
	aload 3
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 6	; b2_1118
	aload 1
	dup
	ldc 1
	aaload
	checkcast [[Ljava/lang/Float;
	astore 8
	pop
	aload 8
	astore 7	; dconsts_1119
	aload 7
	iload 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 8	; dconst_1120
	aload 2
	dup
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 10
	pop
	iload 10
	istore 9	; m_shape_1121
	iload 9
	ldc 1
	if_icmpne ifeq_else_3746
	aload 2
	aload 1
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 10
	pop
	aload 10
	aload 8
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_rect_fast_462([Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;FFF)I
	goto ifeq_cont_3747
ifeq_else_3746:
	iload 9
	ldc 2
	if_icmpne ifeq_else_3748
	aload 2
	aload 8
	aload 3
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_surface_fast2_485([Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;FFF)I
	goto ifeq_cont_3749
ifeq_else_3748:
	aload 2
	aload 8
	aload 3
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_second_fast2_492([Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;FFF)I
ifeq_cont_3749:
ifeq_cont_3747:
	ireturn
.end method	; solver_fast2_499

.method public static setup_rect_table_502([Ljava/lang/Float;[Ljava/lang/Object;)[Ljava/lang/Float;
	.limit stack 100
	.limit locals 100
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 2
	ldc 6
	anewarray java/lang/Float
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
	astore 2	; const_1107
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	ldc 0.000000
	fcmpl
	ifne ifeq_else_3750
	aload 2
	ldc 1
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto ifeq_cont_3751
ifeq_else_3750:
	aload 2
	ldc 0
	aload 1
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 9
	pop
	iload 9
	ldc 0.000000
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fcmpl
	ifgt ifle_else_3752
	ldc 1
	goto ifle_cont_3753
ifle_else_3752:
	ldc 0
ifle_cont_3753:
	ldc 1
	ixor
	ixor
	istore 3	; Tb3016
	aload 1
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 4	; Td3017
	iload 3
	ifne ifeq_else_3754
	fload 4
	fneg
	goto ifeq_cont_3755
ifeq_else_3754:
	fload 4
ifeq_cont_3755:
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 2
	ldc 1
	ldc 1.000000
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fdiv
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
ifeq_cont_3751:
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	ldc 0.000000
	fcmpl
	ifne ifeq_else_3756
	aload 2
	ldc 3
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto ifeq_cont_3757
ifeq_else_3756:
	aload 2
	ldc 2
	aload 1
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 9
	pop
	iload 9
	ldc 0.000000
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fcmpl
	ifgt ifle_else_3758
	ldc 1
	goto ifle_cont_3759
ifle_else_3758:
	ldc 0
ifle_cont_3759:
	ldc 1
	ixor
	ixor
	istore 3	; Tb3014
	aload 1
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 4	; Td3015
	iload 3
	ifne ifeq_else_3760
	fload 4
	fneg
	goto ifeq_cont_3761
ifeq_else_3760:
	fload 4
ifeq_cont_3761:
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 2
	ldc 3
	ldc 1.000000
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fdiv
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
ifeq_cont_3757:
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	ldc 0.000000
	fcmpl
	ifne ifeq_else_3762
	aload 2
	ldc 5
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto ifeq_cont_3763
ifeq_else_3762:
	aload 2
	ldc 4
	aload 1
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 9
	pop
	iload 9
	ldc 0.000000
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fcmpl
	ifgt ifle_else_3764
	ldc 1
	goto ifle_cont_3765
ifle_else_3764:
	ldc 0
ifle_cont_3765:
	ldc 1
	ixor
	ixor
	istore 3	; Tb3012
	aload 1
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 4	; Td3013
	iload 3
	ifne ifeq_else_3766
	fload 4
	fneg
	goto ifeq_cont_3767
ifeq_else_3766:
	fload 4
ifeq_cont_3767:
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 2
	ldc 5
	ldc 1.000000
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fdiv
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
ifeq_cont_3763:
	aload 2
	areturn
.end method	; setup_rect_table_502

.method public static setup_surface_table_505([Ljava/lang/Float;[Ljava/lang/Object;)[Ljava/lang/Float;
	.limit stack 100
	.limit locals 100
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 2
	ldc 4
	anewarray java/lang/Float
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
	astore 2	; const_1101
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 7
	pop
	aload 7
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
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 7
	pop
	aload 7
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
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 7
	pop
	aload 7
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	fstore 3	; d_1102
	fload 3
	ldc 0.000000
	fcmpl
	ifgt ifle_else_3768
	aload 2
	ldc 0
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto ifle_cont_3769
ifle_else_3768:
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
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 3
	fdiv
	fneg
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 2
	ldc 2
	aload 1
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 3
	fdiv
	fneg
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 2
	ldc 3
	aload 1
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 3
	fdiv
	fneg
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
ifle_cont_3769:
	aload 2
	areturn
.end method	; setup_surface_table_505

.method public static setup_second_table_508([Ljava/lang/Float;[Ljava/lang/Object;)[Ljava/lang/Float;
	.limit stack 100
	.limit locals 100
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 2
	ldc 5
	anewarray java/lang/Float
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
	astore 2	; const_1089
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
	invokestatic main.quadratic_439([Ljava/lang/Object;FFF)F
	fstore 3	; aa_1090
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fneg
	fstore 4	; c1_1091
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 9
	pop
	aload 9
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fneg
	fstore 5	; c2_1092
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 10
	pop
	aload 10
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fneg
	fstore 6	; c3_1093
	aload 2
	ldc 0
	fload 3
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 1
	dup
	ldc 3
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 10
	pop
	iload 10
	ifne ifeq_else_3770
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
	goto ifeq_cont_3771
ifeq_else_3770:
	aload 2
	ldc 1
	fload 4
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Float;
	astore 16
	pop
	aload 16
	ldc 1
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
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Float;
	astore 16
	pop
	aload 16
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	ldc 2.000000
	fdiv
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 2
	ldc 2
	fload 5
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Float;
	astore 16
	pop
	aload 16
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Float;
	astore 16
	pop
	aload 16
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	ldc 2.000000
	fdiv
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 2
	ldc 3
	fload 6
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Float;
	astore 16
	pop
	aload 16
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Float;
	astore 16
	pop
	aload 16
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	ldc 2.000000
	fdiv
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
ifeq_cont_3771:
	fload 3
	ldc 0.000000
	fcmpl
	ifeq ifeq_cont_3772
	aload 2
	ldc 4
	ldc 1.000000
	fload 3
	fdiv
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
ifeq_cont_3772:
	aload 2
	areturn
.end method	; setup_second_table_508

.method public static iter_setup_dirvec_constants_511([Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	iload 1
	iflt ifge_cont_3773
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 2	; m_1084
	aload 0
	dup
	ldc 1
	aaload
	checkcast [[Ljava/lang/Float;
	astore 4
	pop
	aload 4
	astore 3	; dconst_1085
	aload 0
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 4
	pop
	aload 4
	astore 4	; v_1086
	aload 2
	dup
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 6
	pop
	iload 6
	istore 5	; m_shape_1087
	iload 5
	ldc 1
	if_icmpne ifeq_else_3774
	aload 3
	iload 1
	aload 4
	aload 2
	invokestatic main.setup_rect_table_502([Ljava/lang/Float;[Ljava/lang/Object;)[Ljava/lang/Float;
	aastore
	goto ifeq_cont_3775
ifeq_else_3774:
	iload 5
	ldc 2
	if_icmpne ifeq_else_3776
	aload 3
	iload 1
	aload 4
	aload 2
	invokestatic main.setup_surface_table_505([Ljava/lang/Float;[Ljava/lang/Object;)[Ljava/lang/Float;
	aastore
	goto ifeq_cont_3777
ifeq_else_3776:
	aload 3
	iload 1
	aload 4
	aload 2
	invokestatic main.setup_second_table_508([Ljava/lang/Float;[Ljava/lang/Object;)[Ljava/lang/Float;
	aastore
ifeq_cont_3777:
ifeq_cont_3775:
	aload 0
	iload 1
	ldc 1
	isub
	invokestatic main.iter_setup_dirvec_constants_511([Ljava/lang/Object;I)V
ifge_cont_3773:
	return
.end method	; iter_setup_dirvec_constants_511

.method public static setup_startp_constants_516([Ljava/lang/Float;I)V
	.limit stack 100
	.limit locals 100
	iload 1
	iflt ifge_cont_3778
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 2	; obj_1076
	aload 2
	dup
	ldc 10
	aaload
	checkcast [Ljava/lang/Float;
	astore 13
	pop
	aload 13
	astore 3	; sconst_1077
	aload 2
	dup
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 5
	pop
	iload 5
	istore 4	; m_shape_1078
	aload 3
	ldc 0
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 2
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 10
	pop
	aload 10
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 3
	ldc 1
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 2
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 10
	pop
	aload 10
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 3
	ldc 2
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 2
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 10
	pop
	aload 10
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	iload 4
	ldc 2
	if_icmpne ifeq_else_3779
	aload 3
	ldc 3
	aload 2
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 9
	pop
	aload 9
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
	invokestatic main.veciprod2_305([Ljava/lang/Float;FFF)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto ifeq_cont_3780
ifeq_else_3779:
	iload 4
	ldc 2
	if_icmple ifle_cont_3781
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
	invokestatic main.quadratic_439([Ljava/lang/Object;FFF)F
	fstore 5	; cc0_1083
	aload 3
	ldc 3
	iload 4
	ldc 3
	if_icmpne ifeq_else_3782
	fload 5
	ldc 1.000000
	fsub
	goto ifeq_cont_3783
ifeq_else_3782:
	fload 5
ifeq_cont_3783:
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
ifle_cont_3781:
ifeq_cont_3780:
	aload 0
	iload 1
	ldc 1
	isub
	invokestatic main.setup_startp_constants_516([Ljava/lang/Float;I)V
ifge_cont_3778:
	return
.end method	; setup_startp_constants_516

.method public static setup_startp_519([Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	getstatic main/startp_fast_269 [Ljava/lang/Float;
	aload 0
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	aload 0
	getstatic main/n_objects_248 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 1
	isub
	invokestatic main.setup_startp_constants_516([Ljava/lang/Float;I)V
	return
.end method	; setup_startp_519

.method public static is_rect_outside_521([Ljava/lang/Object;FFF)I
	.limit stack 100
	.limit locals 100
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 1
	invokestatic java/lang/Math.abs(F)F
	fcmpl
	ifgt ifle_else_3786
	ldc 0
	goto ifle_cont_3787
ifle_else_3786:
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 2
	invokestatic java/lang/Math.abs(F)F
	fcmpl
	ifgt ifle_else_3788
	ldc 0
	goto ifle_cont_3789
ifle_else_3788:
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 3
	invokestatic java/lang/Math.abs(F)F
	fcmpl
	ifgt ifle_else_3790
	ldc 1
	goto ifle_cont_3791
ifle_else_3790:
	ldc 0
ifle_cont_3791:
	ldc 1
	ixor
ifle_cont_3789:
ifle_cont_3787:
	ifne ifeq_else_3784
	aload 0
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 10
	pop
	iload 10
	ldc 1
	ixor
	goto ifeq_cont_3785
ifeq_else_3784:
	aload 0
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 10
	pop
	iload 10
ifeq_cont_3785:
	ireturn
.end method	; is_rect_outside_521

.method public static is_plane_outside_526([Ljava/lang/Object;FFF)I
	.limit stack 100
	.limit locals 100
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	fload 1
	fload 2
	fload 3
	invokestatic main.veciprod2_305([Ljava/lang/Float;FFF)F
	fstore 4	; w_1074
	aload 0
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 11
	pop
	iload 11
	ldc 0.000000
	fload 4
	fcmpl
	ifgt ifle_else_3792
	ldc 1
	goto ifle_cont_3793
ifle_else_3792:
	ldc 0
ifle_cont_3793:
	ldc 1
	ixor
	ixor
	ldc 1
	ixor
	ireturn
.end method	; is_plane_outside_526

.method public static is_second_outside_531([Ljava/lang/Object;FFF)I
	.limit stack 100
	.limit locals 100
	aload 0
	fload 1
	fload 2
	fload 3
	invokestatic main.quadratic_439([Ljava/lang/Object;FFF)F
	fstore 4	; w_1072
	aload 0
	dup
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 6
	pop
	iload 6
	ldc 3
	if_icmpne ifeq_else_3794
	fload 4
	ldc 1.000000
	fsub
	goto ifeq_cont_3795
ifeq_else_3794:
	fload 4
ifeq_cont_3795:
	fstore 5	; w2_1073
	aload 0
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 12
	pop
	iload 12
	ldc 0.000000
	fload 5
	fcmpl
	ifgt ifle_else_3796
	ldc 1
	goto ifle_cont_3797
ifle_else_3796:
	ldc 0
ifle_cont_3797:
	ldc 1
	ixor
	ixor
	ldc 1
	ixor
	ireturn
.end method	; is_second_outside_531

.method public static is_outside_536([Ljava/lang/Object;FFF)I
	.limit stack 100
	.limit locals 100
	fload 1
	aload 0
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 9
	pop
	aload 9
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	fstore 4	; p0_1068
	fload 2
	aload 0
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 10
	pop
	aload 10
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	fstore 5	; p1_1069
	fload 3
	aload 0
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 11
	pop
	aload 11
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	fstore 6	; p2_1070
	aload 0
	dup
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 8
	pop
	iload 8
	istore 7	; m_shape_1071
	iload 7
	ldc 1
	if_icmpne ifeq_else_3798
	aload 0
	fload 4
	fload 5
	fload 6
	invokestatic main.is_rect_outside_521([Ljava/lang/Object;FFF)I
	goto ifeq_cont_3799
ifeq_else_3798:
	iload 7
	ldc 2
	if_icmpne ifeq_else_3800
	aload 0
	fload 4
	fload 5
	fload 6
	invokestatic main.is_plane_outside_526([Ljava/lang/Object;FFF)I
	goto ifeq_cont_3801
ifeq_else_3800:
	aload 0
	fload 4
	fload 5
	fload 6
	invokestatic main.is_second_outside_531([Ljava/lang/Object;FFF)I
ifeq_cont_3801:
ifeq_cont_3799:
	ireturn
.end method	; is_outside_536

.method public static check_all_inside_541(I[Ljava/lang/Integer;FFF)I
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 5	; head_1067
	iload 5
	ldc -1
	if_icmpne ifeq_else_3802
	ldc 1
	goto ifeq_cont_3803
ifeq_else_3802:
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 5
	aaload
	checkcast [Ljava/lang/Object;
	fload 2
	fload 3
	fload 4
	invokestatic main.is_outside_536([Ljava/lang/Object;FFF)I
	ifne ifeq_else_3804
	iload 0
	ldc 1
	iadd
	aload 1
	fload 2
	fload 3
	fload 4
	invokestatic main.check_all_inside_541(I[Ljava/lang/Integer;FFF)I
	goto ifeq_cont_3805
ifeq_else_3804:
	ldc 0
ifeq_cont_3805:
ifeq_cont_3803:
	ireturn
.end method	; check_all_inside_541

.method public static shadow_check_and_group_547(I[Ljava/lang/Integer;)I
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc -1
	if_icmpne ifeq_else_3806
	ldc 0
	goto ifeq_cont_3807
ifeq_else_3806:
	aload 1
	iload 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 2	; obj_1060
	iload 2
	getstatic main/light_dirvec_275 [Ljava/lang/Object;
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	invokestatic main.solver_fast_481(I[Ljava/lang/Object;[Ljava/lang/Float;)I
	istore 3	; t0_1061
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 4	; t0p_1062
	iload 3
	ifne ifeq_else_3810
	ldc 0
	goto ifeq_cont_3811
ifeq_else_3810:
	ldc -0.200000
	fload 4
	fcmpl
	ifgt ifle_else_3812
	ldc 1
	goto ifle_cont_3813
ifle_else_3812:
	ldc 0
ifle_cont_3813:
	ldc 1
	ixor
ifeq_cont_3811:
	ifne ifeq_else_3808
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 2
	aaload
	checkcast [Ljava/lang/Object;
	astore 5	; Tt2562
	aload 5
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 12
	pop
	iload 12
	ifne ifeq_else_3814
	ldc 0
	goto ifeq_cont_3815
ifeq_else_3814:
	iload 0
	ldc 1
	iadd
	aload 1
	invokestatic main.shadow_check_and_group_547(I[Ljava/lang/Integer;)I
ifeq_cont_3815:
	goto ifeq_cont_3809
ifeq_else_3808:
	fload 4
	ldc 0.010000
	fadd
	fstore 5	; t_1063
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 5
	fmul
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 6	; q0_1064
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 5
	fmul
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 7	; q1_1065
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 5
	fmul
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 8	; q2_1066
	ldc 0
	aload 1
	fload 6
	fload 7
	fload 8
	invokestatic main.check_all_inside_541(I[Ljava/lang/Integer;FFF)I
	ifne ifeq_else_3816
	iload 0
	ldc 1
	iadd
	aload 1
	invokestatic main.shadow_check_and_group_547(I[Ljava/lang/Integer;)I
	goto ifeq_cont_3817
ifeq_else_3816:
	ldc 1
ifeq_cont_3817:
ifeq_cont_3809:
ifeq_cont_3807:
	ireturn
.end method	; shadow_check_and_group_547

.method public static shadow_check_one_or_group_550(I[Ljava/lang/Integer;)I
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 2	; head_1057
	iload 2
	ldc -1
	if_icmpne ifeq_else_3818
	ldc 0
	goto ifeq_cont_3819
ifeq_else_3818:
	getstatic main/and_net_254 [[Ljava/lang/Integer;
	iload 2
	aaload
	checkcast [Ljava/lang/Integer;
	astore 3	; and_group_1058
	ldc 0
	aload 3
	invokestatic main.shadow_check_and_group_547(I[Ljava/lang/Integer;)I
	istore 4	; shadow_p_1059
	iload 4
	ifne ifeq_else_3820
	iload 0
	ldc 1
	iadd
	aload 1
	invokestatic main.shadow_check_one_or_group_550(I[Ljava/lang/Integer;)I
	goto ifeq_cont_3821
ifeq_else_3820:
	ldc 1
ifeq_cont_3821:
ifeq_cont_3819:
	ireturn
.end method	; shadow_check_one_or_group_550

.method public static shadow_check_one_or_matrix_553(I[[Ljava/lang/Integer;)I
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast [Ljava/lang/Integer;
	astore 2	; head_1054
	aload 2
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 3	; range_primitive_1055
	iload 3
	ldc -1
	if_icmpne ifeq_else_3822
	ldc 0
	goto ifeq_cont_3823
ifeq_else_3822:
	iload 3
	ldc 99
	if_icmpne ifeq_else_3826
	ldc 1
	goto ifeq_cont_3827
ifeq_else_3826:
	iload 3
	getstatic main/light_dirvec_275 [Ljava/lang/Object;
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	invokestatic main.solver_fast_481(I[Ljava/lang/Object;[Ljava/lang/Float;)I
	istore 4	; t_1056
	iload 4
	ifne ifeq_else_3828
	ldc 0
	goto ifeq_cont_3829
ifeq_else_3828:
	ldc -0.100000
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fcmpl
	ifgt ifle_else_3830
	ldc 0
	goto ifle_cont_3831
ifle_else_3830:
	ldc 1
	aload 2
	invokestatic main.shadow_check_one_or_group_550(I[Ljava/lang/Integer;)I
	ifne ifeq_else_3832
	ldc 0
	goto ifeq_cont_3833
ifeq_else_3832:
	ldc 1
ifeq_cont_3833:
ifle_cont_3831:
ifeq_cont_3829:
ifeq_cont_3827:
	ifne ifeq_else_3824
	iload 0
	ldc 1
	iadd
	aload 1
	invokestatic main.shadow_check_one_or_matrix_553(I[[Ljava/lang/Integer;)I
	goto ifeq_cont_3825
ifeq_else_3824:
	ldc 1
	aload 2
	invokestatic main.shadow_check_one_or_group_550(I[Ljava/lang/Integer;)I
	ifne ifeq_else_3834
	iload 0
	ldc 1
	iadd
	aload 1
	invokestatic main.shadow_check_one_or_matrix_553(I[[Ljava/lang/Integer;)I
	goto ifeq_cont_3835
ifeq_else_3834:
	ldc 1
ifeq_cont_3835:
ifeq_cont_3825:
ifeq_cont_3823:
	ireturn
.end method	; shadow_check_one_or_matrix_553

.method public static solve_each_element_556(I[Ljava/lang/Integer;[Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 3	; iobj_1043
	iload 3
	ldc -1
	if_icmpeq ifeq_cont_3836
	iload 3
	aload 2
	getstatic main/startp_268 [Ljava/lang/Float;
	invokestatic main.solver_458(I[Ljava/lang/Float;[Ljava/lang/Float;)I
	istore 4	; t0_1044
	iload 4
	ifne ifeq_else_3837
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 3
	aaload
	checkcast [Ljava/lang/Object;
	astore 5	; Tt2550
	aload 5
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 12
	pop
	iload 12
	ifeq ifeq_cont_3839
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.solve_each_element_556(I[Ljava/lang/Integer;[Ljava/lang/Float;)V
ifeq_cont_3839:
	goto ifeq_cont_3838
ifeq_else_3837:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 5	; t0p_1045
	fload 5
	ldc 0.000000
	fcmpl
	ifle ifle_cont_3840
	getstatic main/tmin_258 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 5
	fcmpl
	ifle ifle_cont_3841
	fload 5
	ldc 0.010000
	fadd
	fstore 6	; t_1047
	aload 2
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 6
	fmul
	getstatic main/startp_268 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 7	; q0_1048
	aload 2
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 6
	fmul
	getstatic main/startp_268 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 8	; q1_1049
	aload 2
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 6
	fmul
	getstatic main/startp_268 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 9	; q2_1050
	ldc 0
	aload 1
	fload 7
	fload 8
	fload 9
	invokestatic main.check_all_inside_541(I[Ljava/lang/Integer;FFF)I
	ifeq ifeq_cont_3842
	getstatic main/tmin_258 [Ljava/lang/Float;
	ldc 0
	fload 6
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	fload 7
	fload 8
	fload 9
	invokestatic main.vecset_286([Ljava/lang/Float;FFF)V
	getstatic main/intersected_object_id_260 [Ljava/lang/Integer;
	ldc 0
	iload 3
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	getstatic main/intsec_rectside_257 [Ljava/lang/Integer;
	ldc 0
	iload 4
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
ifeq_cont_3842:
ifle_cont_3841:
ifle_cont_3840:
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.solve_each_element_556(I[Ljava/lang/Integer;[Ljava/lang/Float;)V
ifeq_cont_3838:
ifeq_cont_3836:
	return
.end method	; solve_each_element_556

.method public static solve_one_or_network_560(I[Ljava/lang/Integer;[Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 3	; head_1040
	iload 3
	ldc -1
	if_icmpeq ifeq_cont_3843
	getstatic main/and_net_254 [[Ljava/lang/Integer;
	iload 3
	aaload
	checkcast [Ljava/lang/Integer;
	astore 4	; and_group_1041
	ldc 0
	aload 4
	aload 2
	invokestatic main.solve_each_element_556(I[Ljava/lang/Integer;[Ljava/lang/Float;)V
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.solve_one_or_network_560(I[Ljava/lang/Integer;[Ljava/lang/Float;)V
ifeq_cont_3843:
	return
.end method	; solve_one_or_network_560

.method public static trace_or_matrix_564(I[[Ljava/lang/Integer;[Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast [Ljava/lang/Integer;
	astore 3	; head_1035
	aload 3
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 4	; range_primitive_1036
	iload 4
	ldc -1
	if_icmpeq ifeq_cont_3844
	iload 4
	ldc 99
	if_icmpne ifeq_else_3845
	ldc 1
	aload 3
	aload 2
	invokestatic main.solve_one_or_network_560(I[Ljava/lang/Integer;[Ljava/lang/Float;)V
	goto ifeq_cont_3846
ifeq_else_3845:
	iload 4
	aload 2
	getstatic main/startp_268 [Ljava/lang/Float;
	invokestatic main.solver_458(I[Ljava/lang/Float;[Ljava/lang/Float;)I
	istore 5	; t_1038
	iload 5
	ifeq ifeq_cont_3847
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 6	; tp_1039
	getstatic main/tmin_258 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 6
	fcmpl
	ifle ifle_cont_3848
	ldc 1
	aload 3
	aload 2
	invokestatic main.solve_one_or_network_560(I[Ljava/lang/Integer;[Ljava/lang/Float;)V
ifle_cont_3848:
ifeq_cont_3847:
ifeq_cont_3846:
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.trace_or_matrix_564(I[[Ljava/lang/Integer;[Ljava/lang/Float;)V
ifeq_cont_3844:
	return
.end method	; trace_or_matrix_564

.method public static judge_intersection_568([Ljava/lang/Float;)I
	.limit stack 100
	.limit locals 100
	getstatic main/tmin_258 [Ljava/lang/Float;
	ldc 0
	ldc 1000000000.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 0
	getstatic main/or_net_255 [[[Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast [[Ljava/lang/Integer;
	aload 0
	invokestatic main.trace_or_matrix_564(I[[Ljava/lang/Integer;[Ljava/lang/Float;)V
	getstatic main/tmin_258 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 1	; t_1034
	fload 1
	ldc -0.100000
	fcmpl
	ifgt ifle_else_3849
	ldc 0
	goto ifle_cont_3850
ifle_else_3849:
	ldc 100000000.000000
	fload 1
	fcmpl
	ifgt ifle_else_3851
	ldc 1
	goto ifle_cont_3852
ifle_else_3851:
	ldc 0
ifle_cont_3852:
	ldc 1
	ixor
ifle_cont_3850:
	ireturn
.end method	; judge_intersection_568

.method public static solve_each_element_fast_570(I[Ljava/lang/Integer;[Ljava/lang/Object;)V
	.limit stack 100
	.limit locals 100
	aload 2
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 3
	pop
	aload 3
	astore 3	; vec_1020
	aload 1
	iload 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 4	; iobj_1021
	iload 4
	ldc -1
	if_icmpeq ifeq_cont_3853
	iload 4
	aload 2
	invokestatic main.solver_fast2_499(I[Ljava/lang/Object;)I
	istore 5	; t0_1022
	iload 5
	ifne ifeq_else_3854
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 4
	aaload
	checkcast [Ljava/lang/Object;
	astore 6	; Tt2535
	aload 6
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 13
	pop
	iload 13
	ifeq ifeq_cont_3856
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.solve_each_element_fast_570(I[Ljava/lang/Integer;[Ljava/lang/Object;)V
ifeq_cont_3856:
	goto ifeq_cont_3855
ifeq_else_3854:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 6	; t0p_1023
	fload 6
	ldc 0.000000
	fcmpl
	ifle ifle_cont_3857
	getstatic main/tmin_258 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 6
	fcmpl
	ifle ifle_cont_3858
	fload 6
	ldc 0.010000
	fadd
	fstore 7	; t_1025
	aload 3
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 7
	fmul
	getstatic main/startp_fast_269 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 8	; q0_1026
	aload 3
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 7
	fmul
	getstatic main/startp_fast_269 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 9	; q1_1027
	aload 3
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 7
	fmul
	getstatic main/startp_fast_269 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 10	; q2_1028
	ldc 0
	aload 1
	fload 8
	fload 9
	fload 10
	invokestatic main.check_all_inside_541(I[Ljava/lang/Integer;FFF)I
	ifeq ifeq_cont_3859
	getstatic main/tmin_258 [Ljava/lang/Float;
	ldc 0
	fload 7
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	fload 8
	fload 9
	fload 10
	invokestatic main.vecset_286([Ljava/lang/Float;FFF)V
	getstatic main/intersected_object_id_260 [Ljava/lang/Integer;
	ldc 0
	iload 4
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	getstatic main/intsec_rectside_257 [Ljava/lang/Integer;
	ldc 0
	iload 5
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
ifeq_cont_3859:
ifle_cont_3858:
ifle_cont_3857:
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.solve_each_element_fast_570(I[Ljava/lang/Integer;[Ljava/lang/Object;)V
ifeq_cont_3855:
ifeq_cont_3853:
	return
.end method	; solve_each_element_fast_570

.method public static solve_one_or_network_fast_574(I[Ljava/lang/Integer;[Ljava/lang/Object;)V
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 3	; head_1017
	iload 3
	ldc -1
	if_icmpeq ifeq_cont_3860
	getstatic main/and_net_254 [[Ljava/lang/Integer;
	iload 3
	aaload
	checkcast [Ljava/lang/Integer;
	astore 4	; and_group_1018
	ldc 0
	aload 4
	aload 2
	invokestatic main.solve_each_element_fast_570(I[Ljava/lang/Integer;[Ljava/lang/Object;)V
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.solve_one_or_network_fast_574(I[Ljava/lang/Integer;[Ljava/lang/Object;)V
ifeq_cont_3860:
	return
.end method	; solve_one_or_network_fast_574

.method public static trace_or_matrix_fast_578(I[[Ljava/lang/Integer;[Ljava/lang/Object;)V
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast [Ljava/lang/Integer;
	astore 3	; head_1012
	aload 3
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 4	; range_primitive_1013
	iload 4
	ldc -1
	if_icmpeq ifeq_cont_3861
	iload 4
	ldc 99
	if_icmpne ifeq_else_3862
	ldc 1
	aload 3
	aload 2
	invokestatic main.solve_one_or_network_fast_574(I[Ljava/lang/Integer;[Ljava/lang/Object;)V
	goto ifeq_cont_3863
ifeq_else_3862:
	iload 4
	aload 2
	invokestatic main.solver_fast2_499(I[Ljava/lang/Object;)I
	istore 5	; t_1015
	iload 5
	ifeq ifeq_cont_3864
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 6	; tp_1016
	getstatic main/tmin_258 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 6
	fcmpl
	ifle ifle_cont_3865
	ldc 1
	aload 3
	aload 2
	invokestatic main.solve_one_or_network_fast_574(I[Ljava/lang/Integer;[Ljava/lang/Object;)V
ifle_cont_3865:
ifeq_cont_3864:
ifeq_cont_3863:
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.trace_or_matrix_fast_578(I[[Ljava/lang/Integer;[Ljava/lang/Object;)V
ifeq_cont_3861:
	return
.end method	; trace_or_matrix_fast_578

.method public static judge_intersection_fast_582([Ljava/lang/Object;)I
	.limit stack 100
	.limit locals 100
	getstatic main/tmin_258 [Ljava/lang/Float;
	ldc 0
	ldc 1000000000.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 0
	getstatic main/or_net_255 [[[Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast [[Ljava/lang/Integer;
	aload 0
	invokestatic main.trace_or_matrix_fast_578(I[[Ljava/lang/Integer;[Ljava/lang/Object;)V
	getstatic main/tmin_258 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 1	; t_1011
	fload 1
	ldc -0.100000
	fcmpl
	ifgt ifle_else_3866
	ldc 0
	goto ifle_cont_3867
ifle_else_3866:
	ldc 100000000.000000
	fload 1
	fcmpl
	ifgt ifle_else_3868
	ldc 1
	goto ifle_cont_3869
ifle_else_3868:
	ldc 0
ifle_cont_3869:
	ldc 1
	ixor
ifle_cont_3867:
	ireturn
.end method	; judge_intersection_fast_582

.method public static get_nvector_rect_584([Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	getstatic main/intsec_rectside_257 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 1	; rectside_1007
	getstatic main/nvector_261 [Ljava/lang/Float;
	ldc 0.000000
	invokestatic main.vecfill_291([Ljava/lang/Float;F)V
	getstatic main/nvector_261 [Ljava/lang/Float;
	iload 1
	ldc 1
	isub
	aload 0
	iload 1
	ldc 1
	isub
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic main.sgn_278(F)F
	fneg
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method	; get_nvector_rect_584

.method public static get_nvector_plane_586([Ljava/lang/Object;)V
	.limit stack 100
	.limit locals 100
	getstatic main/nvector_261 [Ljava/lang/Float;
	ldc 0
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 5
	pop
	aload 5
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fneg
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/nvector_261 [Ljava/lang/Float;
	ldc 1
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 5
	pop
	aload 5
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fneg
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/nvector_261 [Ljava/lang/Float;
	ldc 2
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 5
	pop
	aload 5
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fneg
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method	; get_nvector_plane_586

.method public static get_nvector_second_588([Ljava/lang/Object;)V
	.limit stack 100
	.limit locals 100
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 6
	pop
	aload 6
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	fstore 1	; p0_994
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 7
	pop
	aload 7
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	fstore 2	; p1_995
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	fstore 3	; p2_996
	fload 1
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fstore 4	; d0_997
	fload 2
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 9
	pop
	aload 9
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fstore 5	; d1_998
	fload 3
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 10
	pop
	aload 10
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fstore 6	; d2_999
	aload 0
	dup
	ldc 3
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 10
	pop
	iload 10
	ifne ifeq_else_3870
	getstatic main/nvector_261 [Ljava/lang/Float;
	ldc 0
	fload 4
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/nvector_261 [Ljava/lang/Float;
	ldc 1
	fload 5
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/nvector_261 [Ljava/lang/Float;
	ldc 2
	fload 6
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto ifeq_cont_3871
ifeq_else_3870:
	getstatic main/nvector_261 [Ljava/lang/Float;
	ldc 0
	fload 4
	fload 2
	aload 0
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Float;
	astore 16
	pop
	aload 16
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 3
	aload 0
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Float;
	astore 16
	pop
	aload 16
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	ldc 2.000000
	fdiv
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/nvector_261 [Ljava/lang/Float;
	ldc 1
	fload 5
	fload 1
	aload 0
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Float;
	astore 16
	pop
	aload 16
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 3
	aload 0
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Float;
	astore 16
	pop
	aload 16
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	ldc 2.000000
	fdiv
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/nvector_261 [Ljava/lang/Float;
	ldc 2
	fload 6
	fload 1
	aload 0
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Float;
	astore 16
	pop
	aload 16
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 2
	aload 0
	dup
	ldc 9
	aaload
	checkcast [Ljava/lang/Float;
	astore 16
	pop
	aload 16
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fadd
	ldc 2.000000
	fdiv
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
ifeq_cont_3871:
	getstatic main/nvector_261 [Ljava/lang/Float;
	aload 0
	dup
	ldc 6
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 13
	pop
	iload 13
	invokestatic main.vecunit_sgn_299([Ljava/lang/Float;I)V
	return
.end method	; get_nvector_second_588

.method public static get_nvector_590([Ljava/lang/Object;[Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	aload 0
	dup
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 3
	pop
	iload 3
	istore 2	; m_shape_993
	iload 2
	ldc 1
	if_icmpne ifeq_else_3872
	aload 1
	invokestatic main.get_nvector_rect_584([Ljava/lang/Float;)V
	goto ifeq_cont_3873
ifeq_else_3872:
	iload 2
	ldc 2
	if_icmpne ifeq_else_3874
	aload 0
	invokestatic main.get_nvector_plane_586([Ljava/lang/Object;)V
	goto ifeq_cont_3875
ifeq_else_3874:
	aload 0
	invokestatic main.get_nvector_second_588([Ljava/lang/Object;)V
ifeq_cont_3875:
ifeq_cont_3873:
	return
.end method	; get_nvector_590

.method public static utexture_593([Ljava/lang/Object;[Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	aload 0
	dup
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 2
	pop
	iload 2
	istore 2	; m_tex_963
	getstatic main/texture_color_262 [Ljava/lang/Float;
	ldc 0
	aload 0
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Float;
	astore 11
	pop
	aload 11
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/texture_color_262 [Ljava/lang/Float;
	ldc 1
	aload 0
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Float;
	astore 11
	pop
	aload 11
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/texture_color_262 [Ljava/lang/Float;
	ldc 2
	aload 0
	dup
	ldc 8
	aaload
	checkcast [Ljava/lang/Float;
	astore 11
	pop
	aload 11
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	iload 2
	ldc 1
	if_icmpne ifeq_else_3876
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	fstore 3	; w1_987
	fload 3
	ldc 0.050000
	fmul
	f2d
	invokestatic java/lang/Math.floor(D)D
	d2f
	ldc 20.000000
	fmul
	fstore 4	; d1_992
	ldc 10.000000
	fload 3
	fload 4
	fsub
	fcmpl
	ifgt ifle_else_3878
	ldc 1
	goto ifle_cont_3879
ifle_else_3878:
	ldc 0
ifle_cont_3879:
	ldc 1
	ixor
	istore 4	; flag1_988
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 10
	pop
	aload 10
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	fstore 5	; w3_989
	fload 5
	ldc 0.050000
	fmul
	f2d
	invokestatic java/lang/Math.floor(D)D
	d2f
	ldc 20.000000
	fmul
	fstore 6	; d2_991
	ldc 10.000000
	fload 5
	fload 6
	fsub
	fcmpl
	ifgt ifle_else_3880
	ldc 1
	goto ifle_cont_3881
ifle_else_3880:
	ldc 0
ifle_cont_3881:
	ldc 1
	ixor
	istore 6	; flag2_990
	getstatic main/texture_color_262 [Ljava/lang/Float;
	ldc 1
	iload 4
	ifne ifeq_else_3882
	iload 6
	ifne ifeq_else_3884
	ldc 255.000000
	goto ifeq_cont_3885
ifeq_else_3884:
	ldc 0.000000
ifeq_cont_3885:
	goto ifeq_cont_3883
ifeq_else_3882:
	iload 6
	ifne ifeq_else_3886
	ldc 0.000000
	goto ifeq_cont_3887
ifeq_else_3886:
	ldc 255.000000
ifeq_cont_3887:
ifeq_cont_3883:
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto ifeq_cont_3877
ifeq_else_3876:
	iload 2
	ldc 2
	if_icmpne ifeq_else_3888
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	ldc 0.250000
	fmul
	f2d
	invokestatic java/lang/Math.sin(D)D
	d2f
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	ldc 0.250000
	fmul
	f2d
	invokestatic java/lang/Math.sin(D)D
	d2f
	fmul
	fstore 3	; w2_985
	getstatic main/texture_color_262 [Ljava/lang/Float;
	ldc 0
	ldc 255.000000
	fload 3
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/texture_color_262 [Ljava/lang/Float;
	ldc 1
	ldc 255.000000
	ldc 1.000000
	fload 3
	fsub
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto ifeq_cont_3889
ifeq_else_3888:
	iload 2
	ldc 3
	if_icmpne ifeq_else_3890
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	fstore 3	; w1_979
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 9
	pop
	aload 9
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	fstore 4	; w3_980
	fload 3
	fload 3
	fmul
	fload 4
	fload 4
	fmul
	fadd
	f2d
	invokestatic java/lang/Math.sqrt(D)D
	d2f
	ldc 10.000000
	fdiv
	fstore 5	; w2_981
	fload 5
	fload 5
	f2d
	invokestatic java/lang/Math.floor(D)D
	d2f
	fsub
	ldc 3.141593
	fmul
	fstore 6	; w4_982
	fload 6
	f2d
	invokestatic java/lang/Math.cos(D)D
	d2f
	fload 6
	f2d
	invokestatic java/lang/Math.cos(D)D
	d2f
	fmul
	fstore 7	; cws_983
	getstatic main/texture_color_262 [Ljava/lang/Float;
	ldc 1
	fload 7
	ldc 255.000000
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/texture_color_262 [Ljava/lang/Float;
	ldc 2
	ldc 1.000000
	fload 7
	fsub
	ldc 255.000000
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto ifeq_cont_3891
ifeq_else_3890:
	iload 2
	ldc 4
	if_icmpne ifeq_cont_3892
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 7
	pop
	aload 7
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	f2d
	invokestatic java/lang/Math.sqrt(D)D
	d2f
	fmul
	fstore 3	; w1_967
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 9
	pop
	aload 9
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	f2d
	invokestatic java/lang/Math.sqrt(D)D
	d2f
	fmul
	fstore 4	; w3_968
	fload 3
	fload 3
	fmul
	fload 4
	fload 4
	fmul
	fadd
	fstore 5	; w4_969
	ldc 0.000100
	fload 3
	invokestatic java/lang/Math.abs(F)F
	fcmpl
	ifgt ifle_else_3893
	fload 4
	fload 3
	fdiv
	invokestatic java/lang/Math.abs(F)F
	fstore 6	; w5_978
	fload 6
	f2d
	invokestatic java/lang/Math.atan(D)D
	d2f
	ldc 30.000000
	fmul
	ldc 3.141593
	fdiv
	goto ifle_cont_3894
ifle_else_3893:
	ldc 15.000000
ifle_cont_3894:
	fstore 6	; w7_970
	fload 6
	fload 6
	f2d
	invokestatic java/lang/Math.floor(D)D
	d2f
	fsub
	fstore 7	; w9_971
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	dup
	ldc 5
	aaload
	checkcast [Ljava/lang/Float;
	astore 13
	pop
	aload 13
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	aload 0
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 12
	pop
	aload 12
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	f2d
	invokestatic java/lang/Math.sqrt(D)D
	d2f
	fmul
	fstore 8	; w2_972
	ldc 0.000100
	fload 5
	invokestatic java/lang/Math.abs(F)F
	fcmpl
	ifgt ifle_else_3895
	fload 8
	fload 5
	fdiv
	invokestatic java/lang/Math.abs(F)F
	fstore 9	; w6_977
	fload 9
	f2d
	invokestatic java/lang/Math.atan(D)D
	d2f
	ldc 30.000000
	fmul
	ldc 3.141593
	fdiv
	goto ifle_cont_3896
ifle_else_3895:
	ldc 15.000000
ifle_cont_3896:
	fstore 9	; w8_973
	fload 9
	fload 9
	f2d
	invokestatic java/lang/Math.floor(D)D
	d2f
	fsub
	fstore 10	; w10_974
	ldc 0.150000
	ldc 0.500000
	fload 7
	fsub
	ldc 0.500000
	fload 7
	fsub
	fmul
	fsub
	ldc 0.500000
	fload 10
	fsub
	ldc 0.500000
	fload 10
	fsub
	fmul
	fsub
	fstore 11	; w11_975
	ldc 0.000000
	fload 11
	fcmpl
	ifgt ifle_else_3897
	fload 11
	goto ifle_cont_3898
ifle_else_3897:
	ldc 0.000000
ifle_cont_3898:
	fstore 12	; w12_976
	getstatic main/texture_color_262 [Ljava/lang/Float;
	ldc 2
	ldc 255.000000
	fload 12
	fmul
	ldc 0.300000
	fdiv
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
ifeq_cont_3892:
ifeq_cont_3891:
ifeq_cont_3889:
ifeq_cont_3877:
	return
.end method	; utexture_593

.method public static add_light_596(FFF)V
	.limit stack 100
	.limit locals 100
	fload 0
	ldc 0.000000
	fcmpl
	ifle ifle_cont_3899
	getstatic main/rgb_264 [Ljava/lang/Float;
	fload 0
	getstatic main/texture_color_262 [Ljava/lang/Float;
	invokestatic main.vecaccum_310([Ljava/lang/Float;F[Ljava/lang/Float;)V
ifle_cont_3899:
	fload 1
	ldc 0.000000
	fcmpl
	ifle ifle_cont_3900
	fload 1
	fload 1
	fmul
	fload 1
	fload 1
	fmul
	fmul
	fload 2
	fmul
	fstore 3	; ihl_960
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 0
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 3
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 1
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 3
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 2
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 3
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
ifle_cont_3900:
	return
.end method	; add_light_596

.method public static trace_reflections_600(IFF[Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	iload 0
	iflt ifge_cont_3901
	getstatic main/reflections_276 [[Ljava/lang/Object;
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 4	; rinfo_951
	aload 4
	dup
	ldc 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	pop
	aload 6
	astore 5	; dvec_952
	aload 5
	invokestatic main.judge_intersection_fast_582([Ljava/lang/Object;)I
	ifeq ifeq_cont_3902
	getstatic main/intersected_object_id_260 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 4
	imul
	getstatic main/intsec_rectside_257 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iadd
	istore 6	; surface_id_954
	iload 6
	aload 4
	dup
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 7
	pop
	iload 7
	if_icmpne ifeq_cont_3903
	ldc 0
	getstatic main/or_net_255 [[[Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast [[Ljava/lang/Integer;
	invokestatic main.shadow_check_one_or_matrix_553(I[[Ljava/lang/Integer;)I
	ifne ifeq_cont_3904
	getstatic main/nvector_261 [Ljava/lang/Float;
	aload 5
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 7
	pop
	aload 7
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fstore 7	; p_955
	aload 4
	dup
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 10
	pop
	fload 10
	fstore 8	; scale_956
	fload 8
	fload 1
	fmul
	fload 7
	fmul
	fstore 9	; bright_957
	fload 8
	aload 3
	aload 5
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 10
	pop
	aload 10
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fmul
	fstore 10	; hilight_958
	fload 9
	fload 10
	fload 2
	invokestatic main.add_light_596(FFF)V
ifeq_cont_3904:
ifeq_cont_3903:
ifeq_cont_3902:
	iload 0
	ldc 1
	isub
	fload 1
	fload 2
	aload 3
	invokestatic main.trace_reflections_600(IFF[Ljava/lang/Float;)V
ifge_cont_3901:
	return
.end method	; trace_reflections_600

.method public static trace_ray_605(IF[Ljava/lang/Float;[Ljava/lang/Object;F)V
	.limit stack 100
	.limit locals 100
	iload 0
	ldc 4
	if_icmpgt ifle_cont_3905
	aload 3
	dup
	ldc 2
	aaload
	checkcast [Ljava/lang/Integer;
	astore 7
	pop
	aload 7
	astore 5	; surface_ids_916
	aload 2
	invokestatic main.judge_intersection_568([Ljava/lang/Float;)I
	ifne ifeq_else_3906
	aload 5
	iload 0
	ldc -1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	iload 0
	ifeq ifeq_cont_3908
	aload 2
	getstatic main/light_252 [Ljava/lang/Float;
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fneg
	fstore 6	; hl_918
	fload 6
	ldc 0.000000
	fcmpl
	ifle ifle_cont_3909
	fload 6
	fload 6
	fmul
	fload 6
	fmul
	fload 1
	fmul
	getstatic main/beam_253 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fstore 7	; ihl_919
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 0
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 7
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 1
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 7
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 2
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 7
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
ifle_cont_3909:
ifeq_cont_3908:
	goto ifeq_cont_3907
ifeq_else_3906:
	getstatic main/intersected_object_id_260 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 6	; obj_id_922
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 6
	aaload
	checkcast [Ljava/lang/Object;
	astore 7	; obj_923
	aload 7
	dup
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 10
	pop
	iload 10
	istore 8	; m_surface_924
	aload 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Float;
	astore 16
	pop
	aload 16
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 1
	fmul
	fstore 9	; diffuse_925
	aload 7
	aload 2
	invokestatic main.get_nvector_590([Ljava/lang/Object;[Ljava/lang/Float;)V
	getstatic main/startp_268 [Ljava/lang/Float;
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	aload 7
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	invokestatic main.utexture_593([Ljava/lang/Object;[Ljava/lang/Float;)V
	aload 5
	iload 0
	iload 6
	ldc 4
	imul
	getstatic main/intsec_rectside_257 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iadd
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	aload 3
	dup
	ldc 1
	aaload
	checkcast [[Ljava/lang/Float;
	astore 11
	pop
	aload 11
	astore 10	; intersection_points_930
	aload 10
	iload 0
	aaload
	checkcast [Ljava/lang/Float;
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	aload 3
	dup
	ldc 3
	aaload
	checkcast [Ljava/lang/Integer;
	astore 14
	pop
	aload 14
	astore 11	; calc_diffuse_932
	ldc 0.500000
	aload 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Float;
	astore 19
	pop
	aload 19
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fcmpl
	ifgt ifle_else_3910
	aload 11
	iload 0
	ldc 1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	aload 3
	dup
	ldc 4
	aaload
	checkcast [[Ljava/lang/Float;
	astore 16
	pop
	aload 16
	astore 12	; energya_946
	aload 12
	iload 0
	aaload
	checkcast [Ljava/lang/Float;
	getstatic main/texture_color_262 [Ljava/lang/Float;
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	aload 12
	iload 0
	aaload
	checkcast [Ljava/lang/Float;
	ldc 0.003906
	fload 9
	fmul
	invokestatic main.vecscale_317([Ljava/lang/Float;F)V
	aload 3
	dup
	ldc 7
	aaload
	checkcast [[Ljava/lang/Float;
	astore 20
	pop
	aload 20
	astore 13	; nvectors_949
	aload 13
	iload 0
	aaload
	checkcast [Ljava/lang/Float;
	getstatic main/nvector_261 [Ljava/lang/Float;
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	goto ifle_cont_3911
ifle_else_3910:
	aload 11
	iload 0
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
ifle_cont_3911:
	ldc -2.000000
	aload 2
	getstatic main/nvector_261 [Ljava/lang/Float;
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fmul
	fstore 12	; w_934
	aload 2
	fload 12
	getstatic main/nvector_261 [Ljava/lang/Float;
	invokestatic main.vecaccum_310([Ljava/lang/Float;F[Ljava/lang/Float;)V
	fload 1
	aload 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Float;
	astore 20
	pop
	aload 20
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fstore 13	; hilight_scale_936
	ldc 0
	getstatic main/or_net_255 [[[Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast [[Ljava/lang/Integer;
	invokestatic main.shadow_check_one_or_matrix_553(I[[Ljava/lang/Integer;)I
	ifne ifeq_cont_3912
	getstatic main/nvector_261 [Ljava/lang/Float;
	getstatic main/light_252 [Ljava/lang/Float;
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fneg
	fload 9
	fmul
	fstore 14	; bright_943
	aload 2
	getstatic main/light_252 [Ljava/lang/Float;
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fneg
	fstore 15	; hilight_944
	fload 14
	fload 15
	fload 13
	invokestatic main.add_light_596(FFF)V
ifeq_cont_3912:
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	invokestatic main.setup_startp_519([Ljava/lang/Float;)V
	getstatic main/n_reflections_277 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 1
	isub
	fload 9
	fload 13
	aload 2
	invokestatic main.trace_reflections_600(IFF[Ljava/lang/Float;)V
	fload 1
	ldc 0.100000
	fcmpl
	ifle ifle_cont_3913
	ldc 4
	iload 0
	if_icmple ifle_cont_3914
	aload 5
	iload 0
	ldc 1
	iadd
	ldc -1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
ifle_cont_3914:
	iload 8
	ldc 2
	if_icmpne ifeq_cont_3915
	fload 1
	ldc 1.000000
	aload 7
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Float;
	astore 21
	pop
	aload 21
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	fmul
	fstore 14	; energy2_942
	iload 0
	ldc 1
	iadd
	fload 14
	aload 2
	aload 3
	fload 4
	getstatic main/tmin_258 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	invokestatic main.trace_ray_605(IF[Ljava/lang/Float;[Ljava/lang/Object;F)V
ifeq_cont_3915:
ifle_cont_3913:
ifeq_cont_3907:
ifle_cont_3905:
	return
.end method	; trace_ray_605

.method public static trace_diffuse_ray_611([Ljava/lang/Object;F)V
	.limit stack 100
	.limit locals 100
	aload 0
	invokestatic main.judge_intersection_fast_582([Ljava/lang/Object;)I
	ifeq ifeq_cont_3916
	getstatic main/objects_249 [[Ljava/lang/Object;
	getstatic main/intersected_object_id_260 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aaload
	checkcast [Ljava/lang/Object;
	astore 2	; obj_911
	aload 2
	aload 0
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 3
	pop
	aload 3
	invokestatic main.get_nvector_590([Ljava/lang/Object;[Ljava/lang/Float;)V
	aload 2
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	invokestatic main.utexture_593([Ljava/lang/Object;[Ljava/lang/Float;)V
	ldc 0
	getstatic main/or_net_255 [[[Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast [[Ljava/lang/Integer;
	invokestatic main.shadow_check_one_or_matrix_553(I[[Ljava/lang/Integer;)I
	ifne ifeq_cont_3917
	getstatic main/nvector_261 [Ljava/lang/Float;
	getstatic main/light_252 [Ljava/lang/Float;
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fneg
	fstore 3	; br_914
	fload 3
	ldc 0.000000
	fcmpl
	ifgt ifle_else_3918
	ldc 0.000000
	goto ifle_cont_3919
ifle_else_3918:
	fload 3
ifle_cont_3919:
	fstore 4	; bright_915
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	fload 1
	fload 4
	fmul
	aload 2
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Float;
	astore 12
	pop
	aload 12
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	getstatic main/texture_color_262 [Ljava/lang/Float;
	invokestatic main.vecaccum_310([Ljava/lang/Float;F[Ljava/lang/Float;)V
ifeq_cont_3917:
ifeq_cont_3916:
	return
.end method	; trace_diffuse_ray_611

.method public static iter_trace_diffuse_rays_614([[Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;I)V
	.limit stack 100
	.limit locals 100
	iload 3
	iflt ifge_cont_3920
	aload 0
	iload 3
	aaload
	checkcast [Ljava/lang/Object;
	astore 4	; Tt2009
	aload 4
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 5
	pop
	aload 5
	aload 1
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fstore 4	; p_909
	ldc 0.000000
	fload 4
	fcmpl
	ifgt ifle_else_3921
	aload 0
	iload 3
	aaload
	checkcast [Ljava/lang/Object;
	fload 4
	ldc 150.000000
	fdiv
	invokestatic main.trace_diffuse_ray_611([Ljava/lang/Object;F)V
	goto ifle_cont_3922
ifle_else_3921:
	aload 0
	iload 3
	ldc 1
	iadd
	aaload
	checkcast [Ljava/lang/Object;
	fload 4
	ldc -150.000000
	fdiv
	invokestatic main.trace_diffuse_ray_611([Ljava/lang/Object;F)V
ifle_cont_3922:
	aload 0
	aload 1
	aload 2
	iload 3
	ldc 2
	isub
	invokestatic main.iter_trace_diffuse_rays_614([[Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;I)V
ifge_cont_3920:
	return
.end method	; iter_trace_diffuse_rays_614

.method public static trace_diffuse_ray_80percent_623(I[Ljava/lang/Float;[Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	iload 0
	ifeq ifeq_cont_3923
	getstatic main/dirvecs_274 [[[Ljava/lang/Object;
	ldc 0
	aaload
	checkcast [[Ljava/lang/Object;
	astore 3	; Ta2005
	aload 2
	invokestatic main.setup_startp_519([Ljava/lang/Float;)V
	aload 3
	aload 1
	aload 2
	ldc 118
	invokestatic main.iter_trace_diffuse_rays_614([[Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;I)V
ifeq_cont_3923:
	iload 0
	ldc 1
	if_icmpeq ifeq_cont_3924
	getstatic main/dirvecs_274 [[[Ljava/lang/Object;
	ldc 1
	aaload
	checkcast [[Ljava/lang/Object;
	astore 3	; Ta2001
	aload 2
	invokestatic main.setup_startp_519([Ljava/lang/Float;)V
	aload 3
	aload 1
	aload 2
	ldc 118
	invokestatic main.iter_trace_diffuse_rays_614([[Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;I)V
ifeq_cont_3924:
	iload 0
	ldc 2
	if_icmpeq ifeq_cont_3925
	getstatic main/dirvecs_274 [[[Ljava/lang/Object;
	ldc 2
	aaload
	checkcast [[Ljava/lang/Object;
	astore 3	; Ta1997
	aload 2
	invokestatic main.setup_startp_519([Ljava/lang/Float;)V
	aload 3
	aload 1
	aload 2
	ldc 118
	invokestatic main.iter_trace_diffuse_rays_614([[Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;I)V
ifeq_cont_3925:
	iload 0
	ldc 3
	if_icmpeq ifeq_cont_3926
	getstatic main/dirvecs_274 [[[Ljava/lang/Object;
	ldc 3
	aaload
	checkcast [[Ljava/lang/Object;
	astore 3	; Ta1993
	aload 2
	invokestatic main.setup_startp_519([Ljava/lang/Float;)V
	aload 3
	aload 1
	aload 2
	ldc 118
	invokestatic main.iter_trace_diffuse_rays_614([[Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;I)V
ifeq_cont_3926:
	iload 0
	ldc 4
	if_icmpeq ifeq_cont_3927
	getstatic main/dirvecs_274 [[[Ljava/lang/Object;
	ldc 4
	aaload
	checkcast [[Ljava/lang/Object;
	astore 3	; Ta1989
	aload 2
	invokestatic main.setup_startp_519([Ljava/lang/Float;)V
	aload 3
	aload 1
	aload 2
	ldc 118
	invokestatic main.iter_trace_diffuse_rays_614([[Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;I)V
ifeq_cont_3927:
	return
.end method	; trace_diffuse_ray_80percent_623

.method public static calc_diffuse_using_1point_627([Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	aload 0
	dup
	ldc 5
	aaload
	checkcast [[Ljava/lang/Float;
	astore 7
	pop
	aload 7
	astore 2	; ray20p_898
	aload 0
	dup
	ldc 7
	aaload
	checkcast [[Ljava/lang/Float;
	astore 10
	pop
	aload 10
	astore 3	; nvectors_899
	aload 0
	dup
	ldc 1
	aaload
	checkcast [[Ljava/lang/Float;
	astore 5
	pop
	aload 5
	astore 4	; intersection_points_900
	aload 0
	dup
	ldc 4
	aaload
	checkcast [[Ljava/lang/Float;
	astore 9
	pop
	aload 9
	astore 5	; energya_901
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	aload 2
	iload 1
	aaload
	checkcast [Ljava/lang/Float;
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	aload 0
	dup
	ldc 6
	aaload
	checkcast [Ljava/lang/Integer;
	astore 12
	pop
	aload 12
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 3
	iload 1
	aaload
	checkcast [Ljava/lang/Float;
	aload 4
	iload 1
	aaload
	checkcast [Ljava/lang/Float;
	invokestatic main.trace_diffuse_ray_80percent_623(I[Ljava/lang/Float;[Ljava/lang/Float;)V
	getstatic main/rgb_264 [Ljava/lang/Float;
	aload 5
	iload 1
	aaload
	checkcast [Ljava/lang/Float;
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	invokestatic main.vecaccumv_320([Ljava/lang/Float;[Ljava/lang/Float;[Ljava/lang/Float;)V
	return
.end method	; calc_diffuse_using_1point_627

.method public static calc_diffuse_using_5points_630(I[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	aload 1
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 5	; Tt1935
	aload 5
	dup
	ldc 5
	aaload
	checkcast [[Ljava/lang/Float;
	astore 11
	pop
	aload 11
	astore 5	; r_up_887
	aload 2
	iload 0
	ldc 1
	isub
	aaload
	checkcast [Ljava/lang/Object;
	astore 6	; Tt1926
	aload 6
	dup
	ldc 5
	aaload
	checkcast [[Ljava/lang/Float;
	astore 12
	pop
	aload 12
	astore 6	; r_left_888
	aload 2
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 7	; Tt1917
	aload 7
	dup
	ldc 5
	aaload
	checkcast [[Ljava/lang/Float;
	astore 13
	pop
	aload 13
	astore 7	; r_center_889
	aload 2
	iload 0
	ldc 1
	iadd
	aaload
	checkcast [Ljava/lang/Object;
	astore 8	; Tt1908
	aload 8
	dup
	ldc 5
	aaload
	checkcast [[Ljava/lang/Float;
	astore 14
	pop
	aload 14
	astore 8	; r_right_890
	aload 3
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 9	; Tt1899
	aload 9
	dup
	ldc 5
	aaload
	checkcast [[Ljava/lang/Float;
	astore 15
	pop
	aload 15
	astore 9	; r_down_891
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	aload 5
	iload 4
	aaload
	checkcast [Ljava/lang/Float;
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	aload 6
	iload 4
	aaload
	checkcast [Ljava/lang/Float;
	invokestatic main.vecadd_314([Ljava/lang/Float;[Ljava/lang/Float;)V
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	aload 7
	iload 4
	aaload
	checkcast [Ljava/lang/Float;
	invokestatic main.vecadd_314([Ljava/lang/Float;[Ljava/lang/Float;)V
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	aload 8
	iload 4
	aaload
	checkcast [Ljava/lang/Float;
	invokestatic main.vecadd_314([Ljava/lang/Float;[Ljava/lang/Float;)V
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	aload 9
	iload 4
	aaload
	checkcast [Ljava/lang/Float;
	invokestatic main.vecadd_314([Ljava/lang/Float;[Ljava/lang/Float;)V
	aload 2
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 10	; Tt1890
	aload 10
	dup
	ldc 4
	aaload
	checkcast [[Ljava/lang/Float;
	astore 15
	pop
	aload 15
	astore 10	; energya_897
	getstatic main/rgb_264 [Ljava/lang/Float;
	aload 10
	iload 4
	aaload
	checkcast [Ljava/lang/Float;
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	invokestatic main.vecaccumv_320([Ljava/lang/Float;[Ljava/lang/Float;[Ljava/lang/Float;)V
	return
.end method	; calc_diffuse_using_5points_630

.method public static do_without_neighbors_636([Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	iload 1
	ldc 4
	if_icmpgt ifle_cont_3928
	aload 0
	dup
	ldc 2
	aaload
	checkcast [Ljava/lang/Integer;
	astore 4
	pop
	aload 4
	astore 2	; surface_ids_884
	aload 2
	iload 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iflt ifge_cont_3929
	aload 0
	dup
	ldc 3
	aaload
	checkcast [Ljava/lang/Integer;
	astore 6
	pop
	aload 6
	astore 3	; calc_diffuse_885
	aload 3
	iload 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ifeq ifeq_cont_3930
	aload 0
	iload 1
	invokestatic main.calc_diffuse_using_1point_627([Ljava/lang/Object;I)V
ifeq_cont_3930:
	aload 0
	iload 1
	ldc 1
	iadd
	invokestatic main.do_without_neighbors_636([Ljava/lang/Object;I)V
ifge_cont_3929:
ifle_cont_3928:
	return
.end method	; do_without_neighbors_636

.method public static neighbors_exist_639(II[[Ljava/lang/Object;)I
	.limit stack 100
	.limit locals 100
	getstatic main/image_size_265 [Ljava/lang/Integer;
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iload 1
	ldc 1
	iadd
	if_icmpgt ifle_else_3931
	ldc 0
	goto ifle_cont_3932
ifle_else_3931:
	iload 1
	ifgt ifle_else_3933
	ldc 0
	goto ifle_cont_3934
ifle_else_3933:
	getstatic main/image_size_265 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iload 0
	ldc 1
	iadd
	if_icmpgt ifle_else_3935
	ldc 0
	goto ifle_cont_3936
ifle_else_3935:
	iload 0
	ifgt ifle_else_3937
	ldc 0
	goto ifle_cont_3938
ifle_else_3937:
	ldc 1
ifle_cont_3938:
ifle_cont_3936:
ifle_cont_3934:
ifle_cont_3932:
	ireturn
.end method	; neighbors_exist_639

.method public static neighbors_are_available_646(I[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)I
	.limit stack 100
	.limit locals 100
	aload 2
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 5	; Tt1860
	aload 5
	dup
	ldc 2
	aaload
	checkcast [Ljava/lang/Integer;
	astore 8
	pop
	aload 8
	astore 6	; surface_ids_883_1862
	aload 6
	iload 4
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 5	; sid_center_882
	aload 1
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 6	; Tt1857
	aload 6
	dup
	ldc 2
	aaload
	checkcast [Ljava/lang/Integer;
	astore 9
	pop
	aload 9
	astore 7	; surface_ids_883_1859
	aload 7
	iload 4
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iload 5
	if_icmpne ifeq_else_3939
	aload 3
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 6	; Tt1854
	aload 6
	dup
	ldc 2
	aaload
	checkcast [Ljava/lang/Integer;
	astore 9
	pop
	aload 9
	astore 7	; surface_ids_883_1856
	aload 7
	iload 4
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iload 5
	if_icmpne ifeq_else_3941
	aload 2
	iload 0
	ldc 1
	isub
	aaload
	checkcast [Ljava/lang/Object;
	astore 6	; Tt1851
	aload 6
	dup
	ldc 2
	aaload
	checkcast [Ljava/lang/Integer;
	astore 9
	pop
	aload 9
	astore 7	; surface_ids_883_1853
	aload 7
	iload 4
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iload 5
	if_icmpne ifeq_else_3943
	aload 2
	iload 0
	ldc 1
	iadd
	aaload
	checkcast [Ljava/lang/Object;
	astore 6	; Tt1848
	aload 6
	dup
	ldc 2
	aaload
	checkcast [Ljava/lang/Integer;
	astore 9
	pop
	aload 9
	astore 7	; surface_ids_883_1850
	aload 7
	iload 4
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iload 5
	if_icmpne ifeq_else_3945
	ldc 1
	goto ifeq_cont_3946
ifeq_else_3945:
	ldc 0
ifeq_cont_3946:
	goto ifeq_cont_3944
ifeq_else_3943:
	ldc 0
ifeq_cont_3944:
	goto ifeq_cont_3942
ifeq_else_3941:
	ldc 0
ifeq_cont_3942:
	goto ifeq_cont_3940
ifeq_else_3939:
	ldc 0
ifeq_cont_3940:
	ireturn
.end method	; neighbors_are_available_646

.method public static try_exploit_neighbors_652(II[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	aload 3
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 6	; pixel_879
	iload 5
	ldc 4
	if_icmpgt ifle_cont_3947
	aload 6
	dup
	ldc 2
	aaload
	checkcast [Ljava/lang/Integer;
	astore 9
	pop
	aload 9
	astore 7	; surface_ids_883_1847
	aload 7
	iload 5
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iflt ifge_cont_3948
	iload 0
	aload 2
	aload 3
	aload 4
	iload 5
	invokestatic main.neighbors_are_available_646(I[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)I
	ifne ifeq_else_3949
	aload 3
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	iload 5
	invokestatic main.do_without_neighbors_636([Ljava/lang/Object;I)V
	goto ifeq_cont_3950
ifeq_else_3949:
	aload 6
	dup
	ldc 3
	aaload
	checkcast [Ljava/lang/Integer;
	astore 10
	pop
	aload 10
	astore 7	; calc_diffuse_880
	aload 7
	iload 5
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ifeq ifeq_cont_3951
	iload 0
	aload 2
	aload 3
	aload 4
	iload 5
	invokestatic main.calc_diffuse_using_5points_630(I[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
ifeq_cont_3951:
	iload 0
	iload 1
	aload 2
	aload 3
	aload 4
	iload 5
	ldc 1
	iadd
	invokestatic main.try_exploit_neighbors_652(II[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
ifeq_cont_3950:
ifge_cont_3948:
ifle_cont_3947:
	return
.end method	; try_exploit_neighbors_652

.method public static write_ppm_header_659()V
	.limit stack 100
	.limit locals 100
	ldc 80
	invokestatic libmincaml.min_caml_print_char(I)V
	ldc 51
	invokestatic libmincaml.min_caml_print_char(I)V
	ldc 10
	invokestatic libmincaml.min_caml_print_char(I)V
	getstatic main/image_size_265 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	invokestatic libmincaml.min_caml_print_int(I)V
	ldc 32
	invokestatic libmincaml.min_caml_print_char(I)V
	getstatic main/image_size_265 [Ljava/lang/Integer;
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
.end method	; write_ppm_header_659

.method public static write_rgb_element_661(F)V
	.limit stack 100
	.limit locals 100
	fload 0
	f2i
	istore 1	; ix_869
	iload 1
	ldc 255
	if_icmpgt ifle_else_3952
	iload 1
	iflt ifge_else_3954
	iload 1
	goto ifge_cont_3955
ifge_else_3954:
	ldc 0
ifge_cont_3955:
	goto ifle_cont_3953
ifle_else_3952:
	ldc 255
ifle_cont_3953:
	istore 2	; elem_870
	iload 2
	invokestatic libmincaml.min_caml_print_int(I)V
	return
.end method	; write_rgb_element_661

.method public static write_rgb_663()V
	.limit stack 100
	.limit locals 100
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic main.write_rgb_element_661(F)V
	ldc 32
	invokestatic libmincaml.min_caml_print_char(I)V
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic main.write_rgb_element_661(F)V
	ldc 32
	invokestatic libmincaml.min_caml_print_char(I)V
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic main.write_rgb_element_661(F)V
	ldc 10
	invokestatic libmincaml.min_caml_print_char(I)V
	return
.end method	; write_rgb_663

.method public static pretrace_diffuse_rays_665([Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	iload 1
	ldc 4
	if_icmpgt ifle_cont_3956
	aload 0
	dup
	ldc 2
	aaload
	checkcast [Ljava/lang/Integer;
	astore 4
	pop
	aload 4
	astore 2	; surface_ids_883_1835
	aload 2
	iload 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 2	; sid_855
	iload 2
	iflt ifge_cont_3957
	aload 0
	dup
	ldc 3
	aaload
	checkcast [Ljava/lang/Integer;
	astore 6
	pop
	aload 6
	astore 3	; calc_diffuse_856
	aload 3
	iload 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ifeq ifeq_cont_3958
	aload 0
	dup
	ldc 6
	aaload
	checkcast [Ljava/lang/Integer;
	astore 10
	pop
	aload 10
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 4	; group_id_858
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	ldc 0.000000
	invokestatic main.vecfill_291([Ljava/lang/Float;F)V
	aload 0
	dup
	ldc 7
	aaload
	checkcast [[Ljava/lang/Float;
	astore 12
	pop
	aload 12
	astore 5	; nvectors_860
	aload 0
	dup
	ldc 1
	aaload
	checkcast [[Ljava/lang/Float;
	astore 7
	pop
	aload 7
	astore 6	; intersection_points_861
	getstatic main/dirvecs_274 [[[Ljava/lang/Object;
	iload 4
	aaload
	checkcast [[Ljava/lang/Object;
	astore 7	; Ta1792
	aload 5
	iload 1
	aaload
	checkcast [Ljava/lang/Float;
	astore 8	; Ta1793
	aload 6
	iload 1
	aaload
	checkcast [Ljava/lang/Float;
	astore 9	; Ta1794
	aload 9
	invokestatic main.setup_startp_519([Ljava/lang/Float;)V
	aload 7
	aload 8
	aload 9
	ldc 118
	invokestatic main.iter_trace_diffuse_rays_614([[Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;I)V
	aload 0
	dup
	ldc 5
	aaload
	checkcast [[Ljava/lang/Float;
	astore 12
	pop
	aload 12
	astore 7	; ray20p_863
	aload 7
	iload 1
	aaload
	checkcast [Ljava/lang/Float;
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
ifeq_cont_3958:
	aload 0
	iload 1
	ldc 1
	iadd
	invokestatic main.pretrace_diffuse_rays_665([Ljava/lang/Object;I)V
ifge_cont_3957:
ifle_cont_3956:
	return
.end method	; pretrace_diffuse_rays_665

.method public static pretrace_pixels_668([[Ljava/lang/Object;IIFFF)V
	.limit stack 100
	.limit locals 100
	iload 1
	iflt ifge_cont_3959
	getstatic main/scan_pitch_267 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	iload 1
	getstatic main/image_center_266 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	isub
	i2f
	fmul
	fstore 6	; xdisp_844
	getstatic main/ptrace_dirvec_273 [Ljava/lang/Float;
	ldc 0
	fload 6
	getstatic main/screenx_dir_270 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 3
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/ptrace_dirvec_273 [Ljava/lang/Float;
	ldc 1
	fload 6
	getstatic main/screenx_dir_270 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 4
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/ptrace_dirvec_273 [Ljava/lang/Float;
	ldc 2
	fload 6
	getstatic main/screenx_dir_270 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 5
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/ptrace_dirvec_273 [Ljava/lang/Float;
	ldc 0
	invokestatic main.vecunit_sgn_299([Ljava/lang/Float;I)V
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 0.000000
	invokestatic main.vecfill_291([Ljava/lang/Float;F)V
	getstatic main/startp_268 [Ljava/lang/Float;
	getstatic main/viewpoint_251 [Ljava/lang/Float;
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	ldc 0
	ldc 1.000000
	getstatic main/ptrace_dirvec_273 [Ljava/lang/Float;
	aload 0
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	ldc 0.000000
	invokestatic main.trace_ray_605(IF[Ljava/lang/Float;[Ljava/lang/Object;F)V
	aload 0
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 7	; Tt1773
	aload 7
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 8
	pop
	aload 8
	getstatic main/rgb_264 [Ljava/lang/Float;
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	aload 0
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 7	; Tt1763
	aload 7
	dup
	ldc 6
	aaload
	checkcast [Ljava/lang/Integer;
	astore 14
	pop
	aload 14
	ldc 0
	iload 2
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	aload 0
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	ldc 0
	invokestatic main.pretrace_diffuse_rays_665([Ljava/lang/Object;I)V
	aload 0
	iload 1
	ldc 1
	isub
	iload 2
	ldc 1
	invokestatic main.add_mod5_283(II)I
	fload 3
	fload 4
	fload 5
	invokestatic main.pretrace_pixels_668([[Ljava/lang/Object;IIFFF)V
ifge_cont_3959:
	return
.end method	; pretrace_pixels_668

.method public static pretrace_line_675([[Ljava/lang/Object;II)V
	.limit stack 100
	.limit locals 100
	getstatic main/scan_pitch_267 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	iload 1
	getstatic main/image_center_266 [Ljava/lang/Integer;
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	isub
	i2f
	fmul
	fstore 3	; ydisp_840
	fload 3
	getstatic main/screeny_dir_271 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	getstatic main/screenz_dir_272 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 4	; lc0_841
	fload 3
	getstatic main/screeny_dir_271 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	getstatic main/screenz_dir_272 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 5	; lc1_842
	fload 3
	getstatic main/screeny_dir_271 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	getstatic main/screenz_dir_272 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	fstore 6	; lc2_843
	aload 0
	getstatic main/image_size_265 [Ljava/lang/Integer;
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
	invokestatic main.pretrace_pixels_668([[Ljava/lang/Object;IIFFF)V
	return
.end method	; pretrace_line_675

.method public static scan_pixel_679(II[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;)V
	.limit stack 100
	.limit locals 100
	getstatic main/image_size_265 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iload 0
	if_icmple ifle_cont_3960
	getstatic main/rgb_264 [Ljava/lang/Float;
	aload 3
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 5	; Tt1754
	aload 5
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 6
	pop
	aload 6
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	iload 0
	iload 1
	aload 4
	invokestatic main.neighbors_exist_639(II[[Ljava/lang/Object;)I
	ifne ifeq_else_3961
	aload 3
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	ldc 0
	invokestatic main.do_without_neighbors_636([Ljava/lang/Object;I)V
	goto ifeq_cont_3962
ifeq_else_3961:
	iload 0
	iload 1
	aload 2
	aload 3
	aload 4
	ldc 0
	invokestatic main.try_exploit_neighbors_652(II[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
ifeq_cont_3962:
	invokestatic main.write_rgb_663()V
	iload 0
	ldc 1
	iadd
	iload 1
	aload 2
	aload 3
	aload 4
	invokestatic main.scan_pixel_679(II[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;)V
ifle_cont_3960:
	return
.end method	; scan_pixel_679

.method public static scan_line_685(I[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	getstatic main/image_size_265 [Ljava/lang/Integer;
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iload 0
	if_icmple ifle_cont_3963
	getstatic main/image_size_265 [Ljava/lang/Integer;
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 1
	isub
	iload 0
	if_icmple ifle_cont_3964
	aload 3
	iload 0
	ldc 1
	iadd
	iload 4
	invokestatic main.pretrace_line_675([[Ljava/lang/Object;II)V
ifle_cont_3964:
	ldc 0
	iload 0
	aload 1
	aload 2
	aload 3
	invokestatic main.scan_pixel_679(II[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;)V
	iload 0
	ldc 1
	iadd
	aload 2
	aload 3
	aload 1
	iload 4
	ldc 2
	invokestatic main.add_mod5_283(II)I
	invokestatic main.scan_line_685(I[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
ifle_cont_3963:
	return
.end method	; scan_line_685

.method public static create_float5x3array_691()[[Ljava/lang/Float;
	.limit stack 100
	.limit locals 100
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 1
	ldc 3
	anewarray java/lang/Float
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
	astore 1	; vec_828
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
	astore 2	; array_829
	aload 2
	ldc 1
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 3
	ldc 3
	anewarray java/lang/Float
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
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 3
	ldc 3
	anewarray java/lang/Float
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
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 3
	ldc 3
	anewarray java/lang/Float
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
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 3
	ldc 3
	anewarray java/lang/Float
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
.end method	; create_float5x3array_691

.method public static create_pixel_693()[Ljava/lang/Object;
	.limit stack 100
	.limit locals 100
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 1
	ldc 3
	anewarray java/lang/Float
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
	astore 1	; m_rgb_820
	invokestatic main.create_float5x3array_691()[[Ljava/lang/Float;
	astore 2	; m_isect_ps_821
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 3
	ldc 5
	anewarray java/lang/Integer
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
	astore 3	; m_sids_822
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 4
	ldc 5
	anewarray java/lang/Integer
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
	astore 4	; m_cdif_823
	invokestatic main.create_float5x3array_691()[[Ljava/lang/Float;
	astore 5	; m_engy_824
	invokestatic main.create_float5x3array_691()[[Ljava/lang/Float;
	astore 6	; m_r20p_825
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 7
	ldc 1
	anewarray java/lang/Integer
	dup
	ldc 0
	aload 7
	aastore
	astore 7	; m_gid_826
	invokestatic main.create_float5x3array_691()[[Ljava/lang/Float;
	astore 8	; m_nvectors_827
	ldc 8
	anewarray java/lang/Object
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
.end method	; create_pixel_693

.method public static init_line_elements_695([[Ljava/lang/Object;I)[[Ljava/lang/Object;
	.limit stack 100
	.limit locals 100
	iload 1
	iflt ifge_else_3965
	aload 0
	iload 1
	invokestatic main.create_pixel_693()[Ljava/lang/Object;
	aastore
	aload 0
	iload 1
	ldc 1
	isub
	invokestatic main.init_line_elements_695([[Ljava/lang/Object;I)[[Ljava/lang/Object;
	goto ifge_cont_3966
ifge_else_3965:
	aload 0
ifge_cont_3966:
	areturn
.end method	; init_line_elements_695

.method public static create_pixelline_698()[[Ljava/lang/Object;
	.limit stack 100
	.limit locals 100
	getstatic main/image_size_265 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	anewarray [Ljava/lang/Object;
	dup
	checkcast [Ljava/lang/Object;
	invokestatic main.create_pixel_693()[Ljava/lang/Object;
	invokestatic java/util/Arrays.fill([Ljava/lang/Object;Ljava/lang/Object;)V
	astore 1	; line_818
	aload 1
	getstatic main/image_size_265 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 2
	isub
	invokestatic main.init_line_elements_695([[Ljava/lang/Object;I)[[Ljava/lang/Object;
	areturn
.end method	; create_pixelline_698

.method public static adjust_position_702(FF)F
	.limit stack 100
	.limit locals 100
	fload 0
	fload 0
	fmul
	ldc 0.100000
	fadd
	f2d
	invokestatic java/lang/Math.sqrt(D)D
	d2f
	fstore 2	; l_814
	ldc 1.000000
	fload 2
	fdiv
	fstore 3	; tan_h_815
	fload 3
	f2d
	invokestatic java/lang/Math.atan(D)D
	d2f
	fstore 4	; theta_h_816
	fload 4
	fload 1
	fmul
	fstore 5	; Td1753
	fload 5
	f2d
	invokestatic java/lang/Math.sin(D)D
	d2f
	fload 5
	f2d
	invokestatic java/lang/Math.cos(D)D
	d2f
	fdiv
	fstore 5	; tan_m_817
	fload 5
	fload 2
	fmul
	freturn
.end method	; adjust_position_702

.method public static calc_dirvec_705(IFFFFII)V
	.limit stack 100
	.limit locals 100
	ldc 5
	iload 0
	if_icmpgt ifle_else_3967
	fload 1
	fload 1
	fmul
	fload 2
	fload 2
	fmul
	fadd
	ldc 1.000000
	fadd
	f2d
	invokestatic java/lang/Math.sqrt(D)D
	d2f
	fstore 7	; l_804
	fload 1
	fload 7
	fdiv
	fstore 8	; vx_805
	fload 2
	fload 7
	fdiv
	fstore 9	; vy_806
	ldc 1.000000
	fload 7
	fdiv
	fstore 10	; vz_807
	getstatic main/dirvecs_274 [[[Ljava/lang/Object;
	iload 5
	aaload
	checkcast [[Ljava/lang/Object;
	astore 11	; dgroup_808
	aload 11
	iload 6
	aaload
	checkcast [Ljava/lang/Object;
	astore 12	; Tt1750
	aload 12
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 13
	pop
	aload 13
	fload 8
	fload 9
	fload 10
	invokestatic main.vecset_286([Ljava/lang/Float;FFF)V
	aload 11
	iload 6
	ldc 40
	iadd
	aaload
	checkcast [Ljava/lang/Object;
	astore 12	; Tt1747
	aload 12
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 13
	pop
	aload 13
	fload 8
	fload 10
	fload 9
	fneg
	invokestatic main.vecset_286([Ljava/lang/Float;FFF)V
	aload 11
	iload 6
	ldc 80
	iadd
	aaload
	checkcast [Ljava/lang/Object;
	astore 12	; Tt1744
	aload 12
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 13
	pop
	aload 13
	fload 10
	fload 8
	fneg
	fload 9
	fneg
	invokestatic main.vecset_286([Ljava/lang/Float;FFF)V
	aload 11
	iload 6
	ldc 1
	iadd
	aaload
	checkcast [Ljava/lang/Object;
	astore 12	; Tt1741
	aload 12
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 13
	pop
	aload 13
	fload 8
	fneg
	fload 9
	fneg
	fload 10
	fneg
	invokestatic main.vecset_286([Ljava/lang/Float;FFF)V
	aload 11
	iload 6
	ldc 41
	iadd
	aaload
	checkcast [Ljava/lang/Object;
	astore 12	; Tt1738
	aload 12
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 13
	pop
	aload 13
	fload 8
	fneg
	fload 10
	fneg
	fload 9
	invokestatic main.vecset_286([Ljava/lang/Float;FFF)V
	aload 11
	iload 6
	ldc 81
	iadd
	aaload
	checkcast [Ljava/lang/Object;
	astore 12	; Tt1735
	aload 12
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 13
	pop
	aload 13
	fload 10
	fneg
	fload 8
	fload 9
	invokestatic main.vecset_286([Ljava/lang/Float;FFF)V
	goto ifle_cont_3968
ifle_else_3967:
	fload 2
	fload 3
	invokestatic main.adjust_position_702(FF)F
	fstore 7	; x2_803
	iload 0
	ldc 1
	iadd
	fload 7
	fload 7
	fload 4
	invokestatic main.adjust_position_702(FF)F
	fload 3
	fload 4
	iload 5
	iload 6
	invokestatic main.calc_dirvec_705(IFFFFII)V
ifle_cont_3968:
	return
.end method	; calc_dirvec_705

.method public static calc_dirvecs_713(IFII)V
	.limit stack 100
	.limit locals 100
	iload 0
	iflt ifge_cont_3969
	iload 0
	i2f
	ldc 0.200000
	fmul
	ldc 0.900000
	fsub
	fstore 4	; rx_799
	ldc 0
	ldc 0.000000
	ldc 0.000000
	fload 4
	fload 1
	iload 2
	iload 3
	invokestatic main.calc_dirvec_705(IFFFFII)V
	iload 0
	i2f
	ldc 0.200000
	fmul
	ldc 0.100000
	fadd
	fstore 5	; rx2_801
	ldc 0
	ldc 0.000000
	ldc 0.000000
	fload 5
	fload 1
	iload 2
	iload 3
	ldc 2
	iadd
	invokestatic main.calc_dirvec_705(IFFFFII)V
	iload 0
	ldc 1
	isub
	fload 1
	iload 2
	ldc 1
	invokestatic main.add_mod5_283(II)I
	iload 3
	invokestatic main.calc_dirvecs_713(IFII)V
ifge_cont_3969:
	return
.end method	; calc_dirvecs_713

.method public static calc_dirvec_rows_718(III)V
	.limit stack 100
	.limit locals 100
	iload 0
	iflt ifge_cont_3970
	iload 0
	i2f
	ldc 0.200000
	fmul
	ldc 0.900000
	fsub
	fstore 3	; ry_797
	ldc 4
	fload 3
	iload 1
	iload 2
	invokestatic main.calc_dirvecs_713(IFII)V
	iload 0
	ldc 1
	isub
	iload 1
	ldc 2
	invokestatic main.add_mod5_283(II)I
	iload 2
	ldc 4
	iadd
	invokestatic main.calc_dirvec_rows_718(III)V
ifge_cont_3970:
	return
.end method	; calc_dirvec_rows_718

.method public static create_dirvec_722()[Ljava/lang/Object;
	.limit stack 100
	.limit locals 100
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	astore 1
	ldc 3
	anewarray java/lang/Float
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
	astore 1	; v3_795
	getstatic main/n_objects_248 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	anewarray [Ljava/lang/Float;
	dup
	checkcast [Ljava/lang/Object;
	aload 1
	invokestatic java/util/Arrays.fill([Ljava/lang/Object;Ljava/lang/Object;)V
	astore 2	; consts_796
	ldc 2
	anewarray java/lang/Object
	dup
	ldc 0
	aload 1
	aastore
	dup
	ldc 1
	aload 2
	aastore
	areturn
.end method	; create_dirvec_722

.method public static create_dirvec_elements_724([[Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	iload 1
	iflt ifge_cont_3971
	aload 0
	iload 1
	invokestatic main.create_dirvec_722()[Ljava/lang/Object;
	aastore
	aload 0
	iload 1
	ldc 1
	isub
	invokestatic main.create_dirvec_elements_724([[Ljava/lang/Object;I)V
ifge_cont_3971:
	return
.end method	; create_dirvec_elements_724

.method public static create_dirvecs_727(I)V
	.limit stack 100
	.limit locals 100
	iload 0
	iflt ifge_cont_3972
	getstatic main/dirvecs_274 [[[Ljava/lang/Object;
	iload 0
	invokestatic main.create_dirvec_722()[Ljava/lang/Object;
	astore 1
	ldc 120
	anewarray [Ljava/lang/Object;
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
	getstatic main/dirvecs_274 [[[Ljava/lang/Object;
	iload 0
	aaload
	checkcast [[Ljava/lang/Object;
	ldc 118
	invokestatic main.create_dirvec_elements_724([[Ljava/lang/Object;I)V
	iload 0
	ldc 1
	isub
	invokestatic main.create_dirvecs_727(I)V
ifge_cont_3972:
	return
.end method	; create_dirvecs_727

.method public static init_dirvec_constants_729([[Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	iload 1
	iflt ifge_cont_3973
	aload 0
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 2	; Tt1734
	aload 2
	getstatic main/n_objects_248 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 1
	isub
	invokestatic main.iter_setup_dirvec_constants_511([Ljava/lang/Object;I)V
	aload 0
	iload 1
	ldc 1
	isub
	invokestatic main.init_dirvec_constants_729([[Ljava/lang/Object;I)V
ifge_cont_3973:
	return
.end method	; init_dirvec_constants_729

.method public static init_vecset_constants_732(I)V
	.limit stack 100
	.limit locals 100
	iload 0
	iflt ifge_cont_3974
	getstatic main/dirvecs_274 [[[Ljava/lang/Object;
	iload 0
	aaload
	checkcast [[Ljava/lang/Object;
	ldc 119
	invokestatic main.init_dirvec_constants_729([[Ljava/lang/Object;I)V
	iload 0
	ldc 1
	isub
	invokestatic main.init_vecset_constants_732(I)V
ifge_cont_3974:
	return
.end method	; init_vecset_constants_732

.method public static add_reflection_736(IIFFFF)V
	.limit stack 100
	.limit locals 100
	invokestatic main.create_dirvec_722()[Ljava/lang/Object;
	astore 6	; dvec_785
	aload 6
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 7
	pop
	aload 7
	fload 3
	fload 4
	fload 5
	invokestatic main.vecset_286([Ljava/lang/Float;FFF)V
	aload 6
	getstatic main/n_objects_248 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 1
	isub
	invokestatic main.iter_setup_dirvec_constants_511([Ljava/lang/Object;I)V
	getstatic main/reflections_276 [[Ljava/lang/Object;
	iload 0
	ldc 3
	anewarray java/lang/Object
	dup
	ldc 0
	iload 1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 1
	aload 6
	aastore
	dup
	ldc 2
	fload 2
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aastore
	return
.end method	; add_reflection_736

.method public static setup_rect_reflection_743(I[Ljava/lang/Object;)V
	.limit stack 100
	.limit locals 100
	iload 0
	ldc 4
	imul
	istore 2	; sid_776
	getstatic main/n_reflections_277 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 3	; nr_777
	ldc 1.000000
	aload 1
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Float;
	astore 11
	pop
	aload 11
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	fstore 4	; br_778
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fneg
	fstore 5	; n0_779
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fneg
	fstore 6	; n1_780
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fneg
	fstore 7	; n2_781
	iload 3
	iload 2
	ldc 1
	iadd
	fload 4
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 6
	fload 7
	invokestatic main.add_reflection_736(IIFFFF)V
	iload 3
	ldc 1
	iadd
	iload 2
	ldc 2
	iadd
	fload 4
	fload 5
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 7
	invokestatic main.add_reflection_736(IIFFFF)V
	iload 3
	ldc 2
	iadd
	iload 2
	ldc 3
	iadd
	fload 4
	fload 5
	fload 6
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic main.add_reflection_736(IIFFFF)V
	getstatic main/n_reflections_277 [Ljava/lang/Integer;
	ldc 0
	iload 3
	ldc 3
	iadd
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	return
.end method	; setup_rect_reflection_743

.method public static setup_surface_reflection_746(I[Ljava/lang/Object;)V
	.limit stack 100
	.limit locals 100
	iload 0
	ldc 4
	imul
	ldc 1
	iadd
	istore 2	; sid_771
	getstatic main/n_reflections_277 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 3	; nr_772
	ldc 1.000000
	aload 1
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Float;
	astore 11
	pop
	aload 11
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	fstore 4	; br_773
	getstatic main/light_252 [Ljava/lang/Float;
	aload 1
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 9
	pop
	aload 9
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fstore 5	; p_774
	iload 3
	iload 2
	fload 4
	ldc 2.000000
	aload 1
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 10
	pop
	aload 10
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 5
	fmul
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	ldc 2.000000
	aload 1
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 10
	pop
	aload 10
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 5
	fmul
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	ldc 2.000000
	aload 1
	dup
	ldc 4
	aaload
	checkcast [Ljava/lang/Float;
	astore 10
	pop
	aload 10
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fmul
	fload 5
	fmul
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fsub
	invokestatic main.add_reflection_736(IIFFFF)V
	getstatic main/n_reflections_277 [Ljava/lang/Integer;
	ldc 0
	iload 3
	ldc 1
	iadd
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	return
.end method	; setup_surface_reflection_746

.method public static setup_reflections_749(I)V
	.limit stack 100
	.limit locals 100
	iload 0
	iflt ifge_cont_3975
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 1	; obj_769
	aload 1
	dup
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 4
	pop
	iload 4
	ldc 2
	if_icmpne ifeq_cont_3976
	ldc 1.000000
	aload 1
	dup
	ldc 7
	aaload
	checkcast [Ljava/lang/Float;
	astore 9
	pop
	aload 9
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fcmpl
	ifle ifle_cont_3977
	aload 1
	dup
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 3
	pop
	iload 3
	istore 2	; m_shape_770
	iload 2
	ldc 1
	if_icmpne ifeq_else_3978
	iload 0
	aload 1
	invokestatic main.setup_rect_reflection_743(I[Ljava/lang/Object;)V
	goto ifeq_cont_3979
ifeq_else_3978:
	iload 2
	ldc 2
	if_icmpne ifeq_cont_3980
	iload 0
	aload 1
	invokestatic main.setup_surface_reflection_746(I[Ljava/lang/Object;)V
ifeq_cont_3980:
ifeq_cont_3979:
ifle_cont_3977:
ifeq_cont_3976:
ifge_cont_3975:
	return
.end method	; setup_reflections_749

.method public static rt_751(II)V
	.limit stack 100
	.limit locals 100
	getstatic main/image_size_265 [Ljava/lang/Integer;
	ldc 0
	iload 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	getstatic main/image_size_265 [Ljava/lang/Integer;
	ldc 1
	iload 1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	getstatic main/image_center_266 [Ljava/lang/Integer;
	ldc 0
	iload 0
	ldc 2
	idiv
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	getstatic main/image_center_266 [Ljava/lang/Integer;
	ldc 1
	iload 1
	ldc 2
	idiv
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	getstatic main/scan_pitch_267 [Ljava/lang/Float;
	ldc 0
	ldc 128.000000
	iload 0
	i2f
	fdiv
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	invokestatic main.create_pixelline_698()[[Ljava/lang/Object;
	astore 2	; prev_759
	invokestatic main.create_pixelline_698()[[Ljava/lang/Object;
	astore 3	; cur_760
	invokestatic main.create_pixelline_698()[[Ljava/lang/Object;
	astore 4	; next_761
	invokestatic main.read_parameter_416()V
	invokestatic main.write_ppm_header_659()V
	ldc 4
	invokestatic main.create_dirvecs_727(I)V
	ldc 9
	ldc 0
	ldc 0
	invokestatic main.calc_dirvec_rows_718(III)V
	ldc 4
	invokestatic main.init_vecset_constants_732(I)V
	getstatic main/light_dirvec_275 [Ljava/lang/Object;
	dup
	ldc 0
	aaload
	checkcast [Ljava/lang/Float;
	astore 5
	pop
	aload 5
	getstatic main/light_252 [Ljava/lang/Float;
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	getstatic main/light_dirvec_275 [Ljava/lang/Object;
	getstatic main/n_objects_248 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 1
	isub
	invokestatic main.iter_setup_dirvec_constants_511([Ljava/lang/Object;I)V
	getstatic main/n_objects_248 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 1
	isub
	invokestatic main.setup_reflections_749(I)V
	aload 3
	ldc 0
	ldc 0
	invokestatic main.pretrace_line_675([[Ljava/lang/Object;II)V
	ldc 0
	aload 2
	aload 3
	aload 4
	ldc 2
	invokestatic main.scan_line_685(I[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
	return
.end method	; rt_751

.method public static main([Ljava/lang/String;)V
	.limit stack 100
	.limit locals 100
	ldc 128
	ldc 128
	invokestatic main.rt_751(II)V
	return
.end method	; main

