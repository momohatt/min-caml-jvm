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
	astore 0
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
	checkcast [Ljava/lang/Object;
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
	astore 0
	aload 0
	astore 1
	ldc 0
	anewarray [Ljava/lang/Float;
	astore 1
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
	astore 2
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
	astore 0
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
	astore 1
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
	astore 2
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
	astore 0
	aload 0
	astore 1
	ldc 0
	anewarray [Ljava/lang/Float;
	astore 1
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
	ldc 0
	if_icmpne IfEq_else_1615
	ldc 0.000000
	goto IfEq_cont_1616
IfEq_else_1615:
	fload 0
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1617
	ldc -1.000000
	goto IfLE_cont_1618
IfLE_else_1617:
	ldc 1.000000
IfLE_cont_1618:
IfEq_cont_1616:
	freturn
.end method	; sgn_278

.method public static fneg_cond_280(IF)F
	.limit stack 100
	.limit locals 100
	iload 0
	ldc 0
	if_icmpne IfEq_else_1619
	fload 1
	fneg
	goto IfEq_cont_1620
IfEq_else_1619:
	fload 1
IfEq_cont_1620:
	freturn
.end method	; fneg_cond_280

.method public static add_mod5_283(II)I
	.limit stack 100
	.limit locals 100
	iload 0
	iload 1
	iadd
	istore 2
	ldc 5
	iload 2
	if_icmpgt IfLE_else_1621
	iload 2
	ldc 5
	isub
	goto IfLE_cont_1622
IfLE_else_1621:
	iload 2
IfLE_cont_1622:
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

.method public static vecbzero_294([Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	aload 0
	ldc 0.000000
	invokestatic main.vecfill_291([Ljava/lang/Float;F)V
	return
.end method	; vecbzero_294

.method public static veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
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
	invokestatic libmincaml.min_caml_sqrt(F)F
	fstore 2
	fload 2
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpne IfEq_else_1623
	ldc 1.000000
	goto IfEq_cont_1624
IfEq_else_1623:
	iload 1
	ldc 0
	if_icmpne IfEq_else_1625
	ldc 1.000000
	fload 2
	fdiv
	goto IfEq_cont_1626
IfEq_else_1625:
	ldc -1.000000
	fload 2
	fdiv
IfEq_cont_1626:
IfEq_cont_1624:
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
.end method	; vecaccum_310

.method public static vecadd_314([Ljava/lang/Float;[Ljava/lang/Float;)V
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
.end method	; vecadd_314

.method public static vecscale_317([Ljava/lang/Float;F)V
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
.end method	; vecscale_317

.method public static vecaccumv_320([Ljava/lang/Float;[Ljava/lang/Float;[Ljava/lang/Float;)V
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
.end method	; vecaccumv_320

.method public static o_texturetype_324([Ljava/lang/Object;)I
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
.end method	; o_texturetype_324

.method public static o_form_326([Ljava/lang/Object;)I
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
.end method	; o_form_326

.method public static o_reflectiontype_328([Ljava/lang/Object;)I
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
.end method	; o_reflectiontype_328

.method public static o_isinvert_330([Ljava/lang/Object;)I
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
.end method	; o_isinvert_330

.method public static o_isrot_332([Ljava/lang/Object;)I
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
.end method	; o_isrot_332

.method public static o_param_a_334([Ljava/lang/Object;)F
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
.end method	; o_param_a_334

.method public static o_param_b_336([Ljava/lang/Object;)F
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
.end method	; o_param_b_336

.method public static o_param_c_338([Ljava/lang/Object;)F
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
.end method	; o_param_c_338

.method public static o_param_abc_340([Ljava/lang/Object;)[Ljava/lang/Float;
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
.end method	; o_param_abc_340

.method public static o_param_x_342([Ljava/lang/Object;)F
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
.end method	; o_param_x_342

.method public static o_param_y_344([Ljava/lang/Object;)F
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
.end method	; o_param_y_344

.method public static o_param_z_346([Ljava/lang/Object;)F
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
.end method	; o_param_z_346

.method public static o_diffuse_348([Ljava/lang/Object;)F
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
.end method	; o_diffuse_348

.method public static o_hilight_350([Ljava/lang/Object;)F
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
.end method	; o_hilight_350

.method public static o_color_red_352([Ljava/lang/Object;)I
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
.end method	; o_color_red_352

.method public static o_color_green_354([Ljava/lang/Object;)I
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
.end method	; o_color_green_354

.method public static o_color_blue_356([Ljava/lang/Object;)I
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
.end method	; o_color_blue_356

.method public static o_param_r1_358([Ljava/lang/Object;)F
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
.end method	; o_param_r1_358

.method public static o_param_r2_360([Ljava/lang/Object;)F
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
.end method	; o_param_r2_360

.method public static o_param_r3_362([Ljava/lang/Object;)F
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
.end method	; o_param_r3_362

.method public static o_param_ctbl_364([Ljava/lang/Object;)[Ljava/lang/Float;
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
.end method	; o_param_ctbl_364

.method public static p_rgb_366([Ljava/lang/Object;)[Ljava/lang/Float;
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
.end method	; p_rgb_366

.method public static p_intersection_points_368([Ljava/lang/Object;)[[Ljava/lang/Float;
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
.end method	; p_intersection_points_368

.method public static p_surface_ids_370([Ljava/lang/Object;)[Ljava/lang/Integer;
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
.end method	; p_surface_ids_370

.method public static p_calc_diffuse_372([Ljava/lang/Object;)[Ljava/lang/Integer;
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
.end method	; p_calc_diffuse_372

.method public static p_energy_374([Ljava/lang/Object;)[[Ljava/lang/Float;
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
.end method	; p_energy_374

.method public static p_received_ray_20percent_376([Ljava/lang/Object;)[[Ljava/lang/Float;
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
.end method	; p_received_ray_20percent_376

.method public static p_group_id_378([Ljava/lang/Object;)I
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
.end method	; p_group_id_378

.method public static p_set_group_id_380([Ljava/lang/Object;I)V
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
.end method	; p_set_group_id_380

.method public static p_nvectors_383([Ljava/lang/Object;)[[Ljava/lang/Float;
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
.end method	; p_nvectors_383

.method public static d_vec_385([Ljava/lang/Object;)[Ljava/lang/Float;
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
.end method	; d_vec_385

.method public static d_const_387([Ljava/lang/Object;)[[Ljava/lang/Float;
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
.end method	; d_const_387

.method public static r_surface_id_389([Ljava/lang/Object;)I
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
.end method	; r_surface_id_389

.method public static r_dvec_391([Ljava/lang/Object;)[Ljava/lang/Object;
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
.end method	; r_dvec_391

.method public static r_bright_393([Ljava/lang/Object;)F
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
.end method	; r_bright_393

.method public static rad_395(F)F
	.limit stack 100
	.limit locals 100
	fload 0
	ldc 0.017453
	fmul
	freturn
.end method	; rad_395

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
	invokestatic main.rad_395(F)F
	fstore 1
	fload 1
	invokestatic libmincaml.min_caml_cos(F)F
	fstore 2
	fload 1
	invokestatic libmincaml.min_caml_sin(F)F
	fstore 3
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic main.rad_395(F)F
	fstore 4
	fload 4
	invokestatic libmincaml.min_caml_cos(F)F
	fstore 5
	fload 4
	invokestatic libmincaml.min_caml_sin(F)F
	fstore 6
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
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	getstatic main/screenz_dir_272 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/viewpoint_251 [Ljava/lang/Float;
	ldc 1
	getstatic main/screen_250 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	getstatic main/screenz_dir_272 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/viewpoint_251 [Ljava/lang/Float;
	ldc 2
	getstatic main/screen_250 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	getstatic main/screenz_dir_272 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	return
.end method	; read_screen_settings_397

.method public static read_light_399()V
	.limit stack 100
	.limit locals 100
	invokestatic libmincaml.min_caml_read_int()I
	istore 1
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic main.rad_395(F)F
	fstore 2
	fload 2
	invokestatic libmincaml.min_caml_sin(F)F
	fstore 3
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 1
	fload 3
	fneg
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic main.rad_395(F)F
	fstore 4
	fload 2
	invokestatic libmincaml.min_caml_cos(F)F
	fstore 5
	fload 4
	invokestatic libmincaml.min_caml_sin(F)F
	fstore 6
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 0
	fload 5
	fload 6
	fmul
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	fload 4
	invokestatic libmincaml.min_caml_cos(F)F
	fstore 7
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
	fneg
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
	istore 1
	iload 1
	ldc -1
	if_icmpne IfEq_else_1627
	ldc 0
	goto IfEq_cont_1628
IfEq_else_1627:
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
	ldc 0.000000
	invokestatic libmincaml.min_caml_read_float()F
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1629
	ldc 1
	goto IfLE_cont_1630
IfLE_else_1629:
	ldc 0
IfLE_cont_1630:
	ldc 1
	ixor
	istore 7
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
	astore 10
	iload 4
	ldc 0
	if_icmpne IfEq_else_1631
	goto IfEq_cont_1632
IfEq_else_1631:
	aload 10
	ldc 0
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic main.rad_395(F)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 10
	ldc 1
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic main.rad_395(F)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 10
	ldc 2
	invokestatic libmincaml.min_caml_read_float()F
	invokestatic main.rad_395(F)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfEq_cont_1632:
	iload 2
	ldc 2
	if_icmpne IfEq_else_1633
	ldc 1
	goto IfEq_cont_1634
IfEq_else_1633:
	iload 7
IfEq_cont_1634:
	istore 11
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
	astore 12
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
	astore 13
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 0
	aload 13
	aastore
	iload 2
	ldc 3
	if_icmpne IfEq_else_1635
	aload 5
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 14
	aload 5
	ldc 0
	fload 14
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpne IfEq_else_1637
	ldc 0.000000
	goto IfEq_cont_1638
IfEq_else_1637:
	fload 14
	invokestatic main.sgn_278(F)F
	fload 14
	fload 14
	fmul
	fdiv
IfEq_cont_1638:
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
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpne IfEq_else_1639
	ldc 0.000000
	goto IfEq_cont_1640
IfEq_else_1639:
	fload 15
	invokestatic main.sgn_278(F)F
	fload 15
	fload 15
	fmul
	fdiv
IfEq_cont_1640:
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
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpne IfEq_else_1641
	ldc 0.000000
	goto IfEq_cont_1642
IfEq_else_1641:
	fload 16
	invokestatic main.sgn_278(F)F
	fload 16
	fload 16
	fmul
	fdiv
IfEq_cont_1642:
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_1636
IfEq_else_1635:
	iload 2
	ldc 2
	if_icmpne IfEq_else_1643
	aload 5
	iload 7
	ldc 1
	ixor
	invokestatic main.vecunit_sgn_299([Ljava/lang/Float;I)V
	goto IfEq_cont_1644
IfEq_else_1643:
IfEq_cont_1644:
IfEq_cont_1636:
	iload 4
	ldc 0
	if_icmpne IfEq_else_1645
	goto IfEq_cont_1646
IfEq_else_1645:
	aload 5
	aload 10
	invokestatic main.rotate_quadratic_matrix_401([Ljava/lang/Float;[Ljava/lang/Float;)V
IfEq_cont_1646:
	ldc 1
IfEq_cont_1628:
	ireturn
.end method	; read_nth_object_404

.method public static read_object_406(I)V
	.limit stack 100
	.limit locals 100
	ldc 60
	iload 0
	if_icmpgt IfLE_else_1647
	goto IfLE_cont_1648
IfLE_else_1647:
	iload 0
	invokestatic main.read_nth_object_404(I)I
	ldc 0
	if_icmpne IfEq_else_1649
	getstatic main/n_objects_248 [Ljava/lang/Integer;
	ldc 0
	iload 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	goto IfEq_cont_1650
IfEq_else_1649:
	iload 0
	ldc 1
	iadd
	invokestatic main.read_object_406(I)V
IfEq_cont_1650:
IfLE_cont_1648:
	return
.end method	; read_object_406

.method public static read_all_object_408()V
	.limit stack 100
	.limit locals 100
	ldc 0
	invokestatic main.read_object_406(I)V
	return
.end method	; read_all_object_408

.method public static read_net_item_410(I)[Ljava/lang/Integer;
	.limit stack 100
	.limit locals 100
	invokestatic libmincaml.min_caml_read_int()I
	istore 1
	iload 1
	ldc -1
	if_icmpne IfEq_else_1651
	iload 0
	ldc 1
	iadd
	ldc -1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	invokestatic libmincaml.min_caml_create_array(ILjava/lang/Object;)[Ljava/lang/Object;
	goto IfEq_cont_1652
IfEq_else_1651:
	iload 0
	ldc 1
	iadd
	invokestatic main.read_net_item_410(I)[Ljava/lang/Integer;
	astore 2
	aload 2
	iload 0
	iload 1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	aload 2
IfEq_cont_1652:
	areturn
.end method	; read_net_item_410

.method public static read_or_network_412(I)[[Ljava/lang/Integer;
	.limit stack 100
	.limit locals 100
	ldc 0
	invokestatic main.read_net_item_410(I)[Ljava/lang/Integer;
	astore 1
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc -1
	if_icmpne IfEq_else_1653
	iload 0
	ldc 1
	iadd
	aload 1
	invokestatic libmincaml.min_caml_create_array(ILjava/lang/Object;)[Ljava/lang/Object;
	goto IfEq_cont_1654
IfEq_else_1653:
	iload 0
	ldc 1
	iadd
	invokestatic main.read_or_network_412(I)[[Ljava/lang/Integer;
	astore 2
	aload 2
	iload 0
	aload 1
	aastore
	aload 2
IfEq_cont_1654:
	areturn
.end method	; read_or_network_412

.method public static read_and_network_414(I)V
	.limit stack 100
	.limit locals 100
	ldc 0
	invokestatic main.read_net_item_410(I)[Ljava/lang/Integer;
	astore 1
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc -1
	if_icmpne IfEq_else_1655
	goto IfEq_cont_1656
IfEq_else_1655:
	getstatic main/and_net_254 [[Ljava/lang/Integer;
	iload 0
	aload 1
	aastore
	iload 0
	ldc 1
	iadd
	invokestatic main.read_and_network_414(I)V
IfEq_cont_1656:
	return
.end method	; read_and_network_414

.method public static read_parameter_416()V
	.limit stack 100
	.limit locals 100
	invokestatic main.read_screen_settings_397()V
	invokestatic main.read_light_399()V
	invokestatic main.read_all_object_408()V
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
	ldc 0
	if_icmpne IfEq_else_1657
	ldc 0
	goto IfEq_cont_1658
IfEq_else_1657:
	aload 0
	invokestatic main.o_param_abc_340([Ljava/lang/Object;)[Ljava/lang/Float;
	astore 8
	aload 0
	invokestatic main.o_isinvert_330([Ljava/lang/Object;)I
	ldc 0.000000
	aload 1
	iload 5
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1659
	ldc 1
	goto IfLE_cont_1660
IfLE_else_1659:
	ldc 0
IfLE_cont_1660:
	ldc 1
	ixor
	ixor
	aload 8
	iload 5
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	invokestatic main.fneg_cond_280(IF)F
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
	invokestatic libmincaml.min_caml_fabs(F)F
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1661
	ldc 0
	goto IfLE_cont_1662
IfLE_else_1661:
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
	invokestatic libmincaml.min_caml_fabs(F)F
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1663
	ldc 0
	goto IfLE_cont_1664
IfLE_else_1663:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	fload 10
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 1
IfLE_cont_1664:
IfLE_cont_1662:
IfEq_cont_1658:
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
	ldc 0
	if_icmpne IfEq_else_1665
	aload 0
	aload 1
	fload 3
	fload 4
	fload 2
	ldc 1
	ldc 2
	ldc 0
	invokestatic main.solver_rect_surface_418([Ljava/lang/Object;[Ljava/lang/Float;FFFIII)I
	ldc 0
	if_icmpne IfEq_else_1667
	aload 0
	aload 1
	fload 4
	fload 2
	fload 3
	ldc 2
	ldc 0
	ldc 1
	invokestatic main.solver_rect_surface_418([Ljava/lang/Object;[Ljava/lang/Float;FFFIII)I
	ldc 0
	if_icmpne IfEq_else_1669
	ldc 0
	goto IfEq_cont_1670
IfEq_else_1669:
	ldc 3
IfEq_cont_1670:
	goto IfEq_cont_1668
IfEq_else_1667:
	ldc 2
IfEq_cont_1668:
	goto IfEq_cont_1666
IfEq_else_1665:
	ldc 1
IfEq_cont_1666:
	ireturn
.end method	; solver_rect_427

.method public static solver_surface_433([Ljava/lang/Object;[Ljava/lang/Float;FFF)I
	.limit stack 100
	.limit locals 100
	aload 0
	invokestatic main.o_param_abc_340([Ljava/lang/Object;)[Ljava/lang/Float;
	astore 5
	aload 1
	aload 5
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fstore 6
	fload 6
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1671
	ldc 0
	goto IfLE_cont_1672
IfLE_else_1671:
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
IfLE_cont_1672:
	ireturn
.end method	; solver_surface_433

.method public static quadratic_439([Ljava/lang/Object;FFF)F
	.limit stack 100
	.limit locals 100
	fload 1
	fload 1
	fmul
	aload 0
	invokestatic main.o_param_a_334([Ljava/lang/Object;)F
	fmul
	fload 2
	fload 2
	fmul
	aload 0
	invokestatic main.o_param_b_336([Ljava/lang/Object;)F
	fmul
	fadd
	fload 3
	fload 3
	fmul
	aload 0
	invokestatic main.o_param_c_338([Ljava/lang/Object;)F
	fmul
	fadd
	fstore 4
	aload 0
	invokestatic main.o_isrot_332([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_1673
	fload 4
	goto IfEq_cont_1674
IfEq_else_1673:
	fload 4
	fload 2
	fload 3
	fmul
	aload 0
	invokestatic main.o_param_r1_358([Ljava/lang/Object;)F
	fmul
	fadd
	fload 3
	fload 1
	fmul
	aload 0
	invokestatic main.o_param_r2_360([Ljava/lang/Object;)F
	fmul
	fadd
	fload 1
	fload 2
	fmul
	aload 0
	invokestatic main.o_param_r3_362([Ljava/lang/Object;)F
	fmul
	fadd
IfEq_cont_1674:
	freturn
.end method	; quadratic_439

.method public static bilinear_444([Ljava/lang/Object;FFFFFF)F
	.limit stack 100
	.limit locals 100
	fload 1
	fload 4
	fmul
	aload 0
	invokestatic main.o_param_a_334([Ljava/lang/Object;)F
	fmul
	fload 2
	fload 5
	fmul
	aload 0
	invokestatic main.o_param_b_336([Ljava/lang/Object;)F
	fmul
	fadd
	fload 3
	fload 6
	fmul
	aload 0
	invokestatic main.o_param_c_338([Ljava/lang/Object;)F
	fmul
	fadd
	fstore 7
	aload 0
	invokestatic main.o_isrot_332([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_1675
	fload 7
	goto IfEq_cont_1676
IfEq_else_1675:
	fload 7
	fload 3
	fload 5
	fmul
	fload 2
	fload 6
	fmul
	fadd
	aload 0
	invokestatic main.o_param_r1_358([Ljava/lang/Object;)F
	fmul
	fload 1
	fload 6
	fmul
	fload 3
	fload 4
	fmul
	fadd
	aload 0
	invokestatic main.o_param_r2_360([Ljava/lang/Object;)F
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
	invokestatic main.o_param_r3_362([Ljava/lang/Object;)F
	fmul
	fadd
	ldc 2.000000
	fdiv
	fadd
IfEq_cont_1676:
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
	fstore 5
	fload 5
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpne IfEq_else_1677
	ldc 0
	goto IfEq_cont_1678
IfEq_else_1677:
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
	fstore 6
	aload 0
	fload 2
	fload 3
	fload 4
	invokestatic main.quadratic_439([Ljava/lang/Object;FFF)F
	fstore 7
	aload 0
	invokestatic main.o_form_326([Ljava/lang/Object;)I
	ldc 3
	if_icmpne IfEq_else_1679
	fload 7
	ldc 1.000000
	fsub
	goto IfEq_cont_1680
IfEq_else_1679:
	fload 7
IfEq_cont_1680:
	fstore 8
	fload 6
	fload 6
	fmul
	fload 5
	fload 8
	fmul
	fsub
	fstore 9
	fload 9
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1681
	ldc 0
	goto IfLE_cont_1682
IfLE_else_1681:
	fload 9
	invokestatic libmincaml.min_caml_sqrt(F)F
	fstore 10
	aload 0
	invokestatic main.o_isinvert_330([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_1683
	fload 10
	fneg
	goto IfEq_cont_1684
IfEq_else_1683:
	fload 10
IfEq_cont_1684:
	fstore 11
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
IfLE_cont_1682:
IfEq_cont_1678:
	ireturn
.end method	; solver_second_452

.method public static solver_458(I[Ljava/lang/Float;[Ljava/lang/Float;)I
	.limit stack 100
	.limit locals 100
	getstatic main/objects_249 [[Ljava/lang/Object;
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
	invokestatic main.o_param_x_342([Ljava/lang/Object;)F
	fsub
	fstore 4
	aload 2
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 3
	invokestatic main.o_param_y_344([Ljava/lang/Object;)F
	fsub
	fstore 5
	aload 2
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 3
	invokestatic main.o_param_z_346([Ljava/lang/Object;)F
	fsub
	fstore 6
	aload 3
	invokestatic main.o_form_326([Ljava/lang/Object;)I
	istore 7
	iload 7
	ldc 1
	if_icmpne IfEq_else_1685
	aload 3
	aload 1
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_rect_427([Ljava/lang/Object;[Ljava/lang/Float;FFF)I
	goto IfEq_cont_1686
IfEq_else_1685:
	iload 7
	ldc 2
	if_icmpne IfEq_else_1687
	aload 3
	aload 1
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_surface_433([Ljava/lang/Object;[Ljava/lang/Float;FFF)I
	goto IfEq_cont_1688
IfEq_else_1687:
	aload 3
	aload 1
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_second_452([Ljava/lang/Object;[Ljava/lang/Float;FFF)I
IfEq_cont_1688:
IfEq_cont_1686:
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
	fstore 6
	aload 0
	invokestatic main.o_param_b_336([Ljava/lang/Object;)F
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
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1691
	ldc 0
	goto IfLE_cont_1692
IfLE_else_1691:
	aload 0
	invokestatic main.o_param_c_338([Ljava/lang/Object;)F
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
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1693
	ldc 0
	goto IfLE_cont_1694
IfLE_else_1693:
	aload 2
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpne IfEq_else_1695
	ldc 1
	goto IfEq_cont_1696
IfEq_else_1695:
	ldc 0
IfEq_cont_1696:
	ldc 1
	ixor
IfLE_cont_1694:
IfLE_cont_1692:
	ldc 0
	if_icmpne IfEq_else_1689
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
	aload 0
	invokestatic main.o_param_a_334([Ljava/lang/Object;)F
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
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1699
	ldc 0
	goto IfLE_cont_1700
IfLE_else_1699:
	aload 0
	invokestatic main.o_param_c_338([Ljava/lang/Object;)F
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
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1701
	ldc 0
	goto IfLE_cont_1702
IfLE_else_1701:
	aload 2
	ldc 3
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpne IfEq_else_1703
	ldc 1
	goto IfEq_cont_1704
IfEq_else_1703:
	ldc 0
IfEq_cont_1704:
	ldc 1
	ixor
IfLE_cont_1702:
IfLE_cont_1700:
	ldc 0
	if_icmpne IfEq_else_1697
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
	aload 0
	invokestatic main.o_param_a_334([Ljava/lang/Object;)F
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
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1707
	ldc 0
	goto IfLE_cont_1708
IfLE_else_1707:
	aload 0
	invokestatic main.o_param_b_336([Ljava/lang/Object;)F
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
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1709
	ldc 0
	goto IfLE_cont_1710
IfLE_else_1709:
	aload 2
	ldc 5
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpne IfEq_else_1711
	ldc 1
	goto IfEq_cont_1712
IfEq_else_1711:
	ldc 0
IfEq_cont_1712:
	ldc 1
	ixor
IfLE_cont_1710:
IfLE_cont_1708:
	ldc 0
	if_icmpne IfEq_else_1705
	ldc 0
	goto IfEq_cont_1706
IfEq_else_1705:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	fload 8
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 3
IfEq_cont_1706:
	goto IfEq_cont_1698
IfEq_else_1697:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	fload 7
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 2
IfEq_cont_1698:
	goto IfEq_cont_1690
IfEq_else_1689:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	fload 6
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	ldc 1
IfEq_cont_1690:
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
	ldc 0
	if_icmpgt IfLE_else_1713
	ldc 0
	goto IfLE_cont_1714
IfLE_else_1713:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
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
IfLE_cont_1714:
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
	fstore 5
	fload 5
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpne IfEq_else_1715
	ldc 0
	goto IfEq_cont_1716
IfEq_else_1715:
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
	invokestatic main.quadratic_439([Ljava/lang/Object;FFF)F
	fstore 7
	aload 0
	invokestatic main.o_form_326([Ljava/lang/Object;)I
	ldc 3
	if_icmpne IfEq_else_1717
	fload 7
	ldc 1.000000
	fsub
	goto IfEq_cont_1718
IfEq_else_1717:
	fload 7
IfEq_cont_1718:
	fstore 8
	fload 6
	fload 6
	fmul
	fload 5
	fload 8
	fmul
	fsub
	fstore 9
	fload 9
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1719
	ldc 0
	goto IfLE_cont_1720
IfLE_else_1719:
	aload 0
	invokestatic main.o_isinvert_330([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_1721
	getstatic main/solver_dist_256 [Ljava/lang/Float;
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
	goto IfEq_cont_1722
IfEq_else_1721:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
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
IfEq_cont_1722:
	ldc 1
IfLE_cont_1720:
IfEq_cont_1716:
	ireturn
.end method	; solver_second_fast_475

.method public static solver_fast_481(I[Ljava/lang/Object;[Ljava/lang/Float;)I
	.limit stack 100
	.limit locals 100
	getstatic main/objects_249 [[Ljava/lang/Object;
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
	invokestatic main.o_param_x_342([Ljava/lang/Object;)F
	fsub
	fstore 4
	aload 2
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 3
	invokestatic main.o_param_y_344([Ljava/lang/Object;)F
	fsub
	fstore 5
	aload 2
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 3
	invokestatic main.o_param_z_346([Ljava/lang/Object;)F
	fsub
	fstore 6
	aload 1
	invokestatic main.d_const_387([Ljava/lang/Object;)[[Ljava/lang/Float;
	astore 7
	aload 7
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	aload 3
	invokestatic main.o_form_326([Ljava/lang/Object;)I
	istore 9
	iload 9
	ldc 1
	if_icmpne IfEq_else_1723
	aload 3
	aload 1
	invokestatic main.d_vec_385([Ljava/lang/Object;)[Ljava/lang/Float;
	aload 8
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_rect_fast_462([Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;FFF)I
	goto IfEq_cont_1724
IfEq_else_1723:
	iload 9
	ldc 2
	if_icmpne IfEq_else_1725
	aload 3
	aload 8
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_surface_fast_469([Ljava/lang/Object;[Ljava/lang/Float;FFF)I
	goto IfEq_cont_1726
IfEq_else_1725:
	aload 3
	aload 8
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_second_fast_475([Ljava/lang/Object;[Ljava/lang/Float;FFF)I
IfEq_cont_1726:
IfEq_cont_1724:
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
	ldc 0
	if_icmpgt IfLE_else_1727
	ldc 0
	goto IfLE_cont_1728
IfLE_else_1727:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
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
IfLE_cont_1728:
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
	fstore 6
	fload 6
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpne IfEq_else_1729
	ldc 0
	goto IfEq_cont_1730
IfEq_else_1729:
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
	fload 7
	fmul
	fload 6
	fload 8
	fmul
	fsub
	fstore 9
	fload 9
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1731
	ldc 0
	goto IfLE_cont_1732
IfLE_else_1731:
	aload 0
	invokestatic main.o_isinvert_330([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_1733
	getstatic main/solver_dist_256 [Ljava/lang/Float;
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
	goto IfEq_cont_1734
IfEq_else_1733:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
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
IfEq_cont_1734:
	ldc 1
IfLE_cont_1732:
IfEq_cont_1730:
	ireturn
.end method	; solver_second_fast2_492

.method public static solver_fast2_499(I[Ljava/lang/Object;)I
	.limit stack 100
	.limit locals 100
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	aload 2
	invokestatic main.o_param_ctbl_364([Ljava/lang/Object;)[Ljava/lang/Float;
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
	invokestatic main.d_const_387([Ljava/lang/Object;)[[Ljava/lang/Float;
	astore 7
	aload 7
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 8
	aload 2
	invokestatic main.o_form_326([Ljava/lang/Object;)I
	istore 9
	iload 9
	ldc 1
	if_icmpne IfEq_else_1735
	aload 2
	aload 1
	invokestatic main.d_vec_385([Ljava/lang/Object;)[Ljava/lang/Float;
	aload 8
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_rect_fast_462([Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;FFF)I
	goto IfEq_cont_1736
IfEq_else_1735:
	iload 9
	ldc 2
	if_icmpne IfEq_else_1737
	aload 2
	aload 8
	aload 3
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_surface_fast2_485([Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;FFF)I
	goto IfEq_cont_1738
IfEq_else_1737:
	aload 2
	aload 8
	aload 3
	fload 4
	fload 5
	fload 6
	invokestatic main.solver_second_fast2_492([Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;FFF)I
IfEq_cont_1738:
IfEq_cont_1736:
	ireturn
.end method	; solver_fast2_499

.method public static setup_rect_table_502([Ljava/lang/Float;I)[Ljava/lang/Float;
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
	astore 2
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpne IfEq_else_1739
	aload 2
	ldc 1
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_1740
IfEq_else_1739:
	aload 2
	ldc 0
	iload 1
	invokestatic main.o_isinvert_330([Ljava/lang/Object;)I
	ldc 0.000000
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1741
	ldc 1
	goto IfLE_cont_1742
IfLE_else_1741:
	ldc 0
IfLE_cont_1742:
	ldc 1
	ixor
	ixor
	iload 1
	invokestatic main.o_param_a_334([Ljava/lang/Object;)F
	invokestatic main.fneg_cond_280(IF)F
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
IfEq_cont_1740:
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpne IfEq_else_1743
	aload 2
	ldc 3
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_1744
IfEq_else_1743:
	aload 2
	ldc 2
	iload 1
	invokestatic main.o_isinvert_330([Ljava/lang/Object;)I
	ldc 0.000000
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1745
	ldc 1
	goto IfLE_cont_1746
IfLE_else_1745:
	ldc 0
IfLE_cont_1746:
	ldc 1
	ixor
	ixor
	iload 1
	invokestatic main.o_param_b_336([Ljava/lang/Object;)F
	invokestatic main.fneg_cond_280(IF)F
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
IfEq_cont_1744:
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpne IfEq_else_1747
	aload 2
	ldc 5
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_1748
IfEq_else_1747:
	aload 2
	ldc 4
	iload 1
	invokestatic main.o_isinvert_330([Ljava/lang/Object;)I
	ldc 0.000000
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1749
	ldc 1
	goto IfLE_cont_1750
IfLE_else_1749:
	ldc 0
IfLE_cont_1750:
	ldc 1
	ixor
	ixor
	iload 1
	invokestatic main.o_param_c_338([Ljava/lang/Object;)F
	invokestatic main.fneg_cond_280(IF)F
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
IfEq_cont_1748:
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
	astore 2
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	invokestatic main.o_param_a_334([Ljava/lang/Object;)F
	fmul
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	invokestatic main.o_param_b_336([Ljava/lang/Object;)F
	fmul
	fadd
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	invokestatic main.o_param_c_338([Ljava/lang/Object;)F
	fmul
	fadd
	fstore 3
	fload 3
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1751
	aload 2
	ldc 0
	ldc 0.000000
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfLE_cont_1752
IfLE_else_1751:
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
	invokestatic main.o_param_a_334([Ljava/lang/Object;)F
	fload 3
	fdiv
	fneg
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 2
	ldc 2
	aload 1
	invokestatic main.o_param_b_336([Ljava/lang/Object;)F
	fload 3
	fdiv
	fneg
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 2
	ldc 3
	aload 1
	invokestatic main.o_param_c_338([Ljava/lang/Object;)F
	fload 3
	fdiv
	fneg
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfLE_cont_1752:
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
	invokestatic main.quadratic_439([Ljava/lang/Object;FFF)F
	fstore 3
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	invokestatic main.o_param_a_334([Ljava/lang/Object;)F
	fmul
	fneg
	fstore 4
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	invokestatic main.o_param_b_336([Ljava/lang/Object;)F
	fmul
	fneg
	fstore 5
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 1
	invokestatic main.o_param_c_338([Ljava/lang/Object;)F
	fmul
	fneg
	fstore 6
	aload 2
	ldc 0
	fload 3
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	aload 1
	invokestatic main.o_isrot_332([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_1753
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
	goto IfEq_cont_1754
IfEq_else_1753:
	aload 2
	ldc 1
	fload 4
	aload 0
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	invokestatic main.o_param_r2_360([Ljava/lang/Object;)F
	fmul
	aload 0
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	invokestatic main.o_param_r3_362([Ljava/lang/Object;)F
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
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	invokestatic main.o_param_r1_358([Ljava/lang/Object;)F
	fmul
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	invokestatic main.o_param_r3_362([Ljava/lang/Object;)F
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
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	invokestatic main.o_param_r1_358([Ljava/lang/Object;)F
	fmul
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	invokestatic main.o_param_r2_360([Ljava/lang/Object;)F
	fmul
	fadd
	ldc 2.000000
	fdiv
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfEq_cont_1754:
	fload 3
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpne IfEq_else_1755
	goto IfEq_cont_1756
IfEq_else_1755:
	aload 2
	ldc 4
	ldc 1.000000
	fload 3
	fdiv
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfEq_cont_1756:
	aload 2
	areturn
.end method	; setup_second_table_508

.method public static iter_setup_dirvec_constants_511([Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 1
	if_icmpgt IfLE_else_1757
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	aload 0
	invokestatic main.d_const_387([Ljava/lang/Object;)[[Ljava/lang/Float;
	astore 3
	aload 0
	invokestatic main.d_vec_385([Ljava/lang/Object;)[Ljava/lang/Float;
	astore 4
	aload 2
	invokestatic main.o_form_326([Ljava/lang/Object;)I
	istore 5
	iload 5
	ldc 1
	if_icmpne IfEq_else_1759
	aload 3
	iload 1
	aload 4
	aload 2
	invokestatic main.setup_rect_table_502([Ljava/lang/Float;I)[Ljava/lang/Float;
	aastore
	goto IfEq_cont_1760
IfEq_else_1759:
	iload 5
	ldc 2
	if_icmpne IfEq_else_1761
	aload 3
	iload 1
	aload 4
	aload 2
	invokestatic main.setup_surface_table_505([Ljava/lang/Float;[Ljava/lang/Object;)[Ljava/lang/Float;
	aastore
	goto IfEq_cont_1762
IfEq_else_1761:
	aload 3
	iload 1
	aload 4
	aload 2
	invokestatic main.setup_second_table_508([Ljava/lang/Float;[Ljava/lang/Object;)[Ljava/lang/Float;
	aastore
IfEq_cont_1762:
IfEq_cont_1760:
	aload 0
	iload 1
	ldc 1
	isub
	invokestatic main.iter_setup_dirvec_constants_511([Ljava/lang/Object;I)V
	goto IfLE_cont_1758
IfLE_else_1757:
IfLE_cont_1758:
	return
.end method	; iter_setup_dirvec_constants_511

.method public static setup_dirvec_constants_514([Ljava/lang/Object;)V
	.limit stack 100
	.limit locals 100
	aload 0
	getstatic main/n_objects_248 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 1
	isub
	invokestatic main.iter_setup_dirvec_constants_511([Ljava/lang/Object;I)V
	return
.end method	; setup_dirvec_constants_514

.method public static setup_startp_constants_516([Ljava/lang/Float;I)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 1
	if_icmpgt IfLE_else_1763
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	aload 2
	invokestatic main.o_param_ctbl_364([Ljava/lang/Object;)[Ljava/lang/Float;
	astore 3
	aload 2
	invokestatic main.o_form_326([Ljava/lang/Object;)I
	istore 4
	aload 3
	ldc 0
	aload 0
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 2
	invokestatic main.o_param_x_342([Ljava/lang/Object;)F
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
	invokestatic main.o_param_y_344([Ljava/lang/Object;)F
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
	invokestatic main.o_param_z_346([Ljava/lang/Object;)F
	fsub
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	iload 4
	ldc 2
	if_icmpne IfEq_else_1765
	aload 3
	ldc 3
	aload 2
	invokestatic main.o_param_abc_340([Ljava/lang/Object;)[Ljava/lang/Float;
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
	invokestatic main.veciprod2_305([Ljava/lang/Float;FFF)F
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_1766
IfEq_else_1765:
	iload 4
	ldc 2
	if_icmpgt IfLE_else_1767
	goto IfLE_cont_1768
IfLE_else_1767:
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
	fstore 5
	aload 3
	ldc 3
	iload 4
	ldc 3
	if_icmpne IfEq_else_1769
	fload 5
	ldc 1.000000
	fsub
	goto IfEq_cont_1770
IfEq_else_1769:
	fload 5
IfEq_cont_1770:
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfLE_cont_1768:
IfEq_cont_1766:
	aload 0
	iload 1
	ldc 1
	isub
	invokestatic main.setup_startp_constants_516([Ljava/lang/Float;I)V
	goto IfLE_cont_1764
IfLE_else_1763:
IfLE_cont_1764:
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
	invokestatic main.o_param_a_334([Ljava/lang/Object;)F
	fload 1
	invokestatic libmincaml.min_caml_fabs(F)F
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1773
	ldc 0
	goto IfLE_cont_1774
IfLE_else_1773:
	aload 0
	invokestatic main.o_param_b_336([Ljava/lang/Object;)F
	fload 2
	invokestatic libmincaml.min_caml_fabs(F)F
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1775
	ldc 0
	goto IfLE_cont_1776
IfLE_else_1775:
	aload 0
	invokestatic main.o_param_c_338([Ljava/lang/Object;)F
	fload 3
	invokestatic libmincaml.min_caml_fabs(F)F
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1777
	ldc 1
	goto IfLE_cont_1778
IfLE_else_1777:
	ldc 0
IfLE_cont_1778:
	ldc 1
	ixor
IfLE_cont_1776:
IfLE_cont_1774:
	ldc 0
	if_icmpne IfEq_else_1771
	aload 0
	invokestatic main.o_isinvert_330([Ljava/lang/Object;)I
	ldc 1
	ixor
	goto IfEq_cont_1772
IfEq_else_1771:
	aload 0
	invokestatic main.o_isinvert_330([Ljava/lang/Object;)I
IfEq_cont_1772:
	ireturn
.end method	; is_rect_outside_521

.method public static is_plane_outside_526([Ljava/lang/Object;FFF)I
	.limit stack 100
	.limit locals 100
	aload 0
	invokestatic main.o_param_abc_340([Ljava/lang/Object;)[Ljava/lang/Float;
	fload 1
	fload 2
	fload 3
	invokestatic main.veciprod2_305([Ljava/lang/Float;FFF)F
	fstore 4
	aload 0
	invokestatic main.o_isinvert_330([Ljava/lang/Object;)I
	ldc 0.000000
	fload 4
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1779
	ldc 1
	goto IfLE_cont_1780
IfLE_else_1779:
	ldc 0
IfLE_cont_1780:
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
	fstore 4
	aload 0
	invokestatic main.o_form_326([Ljava/lang/Object;)I
	ldc 3
	if_icmpne IfEq_else_1781
	fload 4
	ldc 1.000000
	fsub
	goto IfEq_cont_1782
IfEq_else_1781:
	fload 4
IfEq_cont_1782:
	fstore 5
	aload 0
	invokestatic main.o_isinvert_330([Ljava/lang/Object;)I
	ldc 0.000000
	fload 5
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1783
	ldc 1
	goto IfLE_cont_1784
IfLE_else_1783:
	ldc 0
IfLE_cont_1784:
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
	invokestatic main.o_param_x_342([Ljava/lang/Object;)F
	fsub
	fstore 4
	fload 2
	aload 0
	invokestatic main.o_param_y_344([Ljava/lang/Object;)F
	fsub
	fstore 5
	fload 3
	aload 0
	invokestatic main.o_param_z_346([Ljava/lang/Object;)F
	fsub
	fstore 6
	aload 0
	invokestatic main.o_form_326([Ljava/lang/Object;)I
	istore 7
	iload 7
	ldc 1
	if_icmpne IfEq_else_1785
	aload 0
	fload 4
	fload 5
	fload 6
	invokestatic main.is_rect_outside_521([Ljava/lang/Object;FFF)I
	goto IfEq_cont_1786
IfEq_else_1785:
	iload 7
	ldc 2
	if_icmpne IfEq_else_1787
	aload 0
	fload 4
	fload 5
	fload 6
	invokestatic main.is_plane_outside_526([Ljava/lang/Object;FFF)I
	goto IfEq_cont_1788
IfEq_else_1787:
	aload 0
	fload 4
	fload 5
	fload 6
	invokestatic main.is_second_outside_531([Ljava/lang/Object;FFF)I
IfEq_cont_1788:
IfEq_cont_1786:
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
	istore 5
	iload 5
	ldc -1
	if_icmpne IfEq_else_1789
	ldc 1
	goto IfEq_cont_1790
IfEq_else_1789:
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 5
	aaload
	checkcast [Ljava/lang/Object;
	fload 2
	fload 3
	fload 4
	invokestatic main.is_outside_536([Ljava/lang/Object;FFF)I
	ldc 0
	if_icmpne IfEq_else_1791
	iload 0
	ldc 1
	iadd
	aload 1
	fload 2
	fload 3
	fload 4
	invokestatic main.check_all_inside_541(I[Ljava/lang/Integer;FFF)I
	goto IfEq_cont_1792
IfEq_else_1791:
	ldc 0
IfEq_cont_1792:
IfEq_cont_1790:
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
	if_icmpne IfEq_else_1793
	ldc 0
	goto IfEq_cont_1794
IfEq_else_1793:
	aload 1
	iload 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 2
	iload 2
	getstatic main/light_dirvec_275 [Ljava/lang/Object;
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	invokestatic main.solver_fast_481(I[Ljava/lang/Object;[Ljava/lang/Float;)I
	istore 3
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 4
	iload 3
	ldc 0
	if_icmpne IfEq_else_1797
	ldc 0
	goto IfEq_cont_1798
IfEq_else_1797:
	ldc -0.200000
	fload 4
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1799
	ldc 1
	goto IfLE_cont_1800
IfLE_else_1799:
	ldc 0
IfLE_cont_1800:
	ldc 1
	ixor
IfEq_cont_1798:
	ldc 0
	if_icmpne IfEq_else_1795
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 2
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.o_isinvert_330([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_1801
	ldc 0
	goto IfEq_cont_1802
IfEq_else_1801:
	iload 0
	ldc 1
	iadd
	aload 1
	invokestatic main.shadow_check_and_group_547(I[Ljava/lang/Integer;)I
IfEq_cont_1802:
	goto IfEq_cont_1796
IfEq_else_1795:
	fload 4
	ldc 0.010000
	fadd
	fstore 5
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
	fstore 6
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
	fstore 7
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
	fstore 8
	ldc 0
	aload 1
	fload 6
	fload 7
	fload 8
	invokestatic main.check_all_inside_541(I[Ljava/lang/Integer;FFF)I
	ldc 0
	if_icmpne IfEq_else_1803
	iload 0
	ldc 1
	iadd
	aload 1
	invokestatic main.shadow_check_and_group_547(I[Ljava/lang/Integer;)I
	goto IfEq_cont_1804
IfEq_else_1803:
	ldc 1
IfEq_cont_1804:
IfEq_cont_1796:
IfEq_cont_1794:
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
	istore 2
	iload 2
	ldc -1
	if_icmpne IfEq_else_1805
	ldc 0
	goto IfEq_cont_1806
IfEq_else_1805:
	getstatic main/and_net_254 [[Ljava/lang/Integer;
	iload 2
	aaload
	checkcast [Ljava/lang/Object;
	astore 3
	ldc 0
	aload 3
	invokestatic main.shadow_check_and_group_547(I[Ljava/lang/Integer;)I
	istore 4
	iload 4
	ldc 0
	if_icmpne IfEq_else_1807
	iload 0
	ldc 1
	iadd
	aload 1
	invokestatic main.shadow_check_one_or_group_550(I[Ljava/lang/Integer;)I
	goto IfEq_cont_1808
IfEq_else_1807:
	ldc 1
IfEq_cont_1808:
IfEq_cont_1806:
	ireturn
.end method	; shadow_check_one_or_group_550

.method public static shadow_check_one_or_matrix_553(I[[Ljava/lang/Integer;)I
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
	ldc -1
	if_icmpne IfEq_else_1809
	ldc 0
	goto IfEq_cont_1810
IfEq_else_1809:
	iload 3
	ldc 99
	if_icmpne IfEq_else_1813
	ldc 1
	goto IfEq_cont_1814
IfEq_else_1813:
	iload 3
	getstatic main/light_dirvec_275 [Ljava/lang/Object;
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	invokestatic main.solver_fast_481(I[Ljava/lang/Object;[Ljava/lang/Float;)I
	istore 4
	iload 4
	ldc 0
	if_icmpne IfEq_else_1815
	ldc 0
	goto IfEq_cont_1816
IfEq_else_1815:
	ldc -0.100000
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1817
	ldc 0
	goto IfLE_cont_1818
IfLE_else_1817:
	ldc 1
	aload 2
	invokestatic main.shadow_check_one_or_group_550(I[Ljava/lang/Integer;)I
	ldc 0
	if_icmpne IfEq_else_1819
	ldc 0
	goto IfEq_cont_1820
IfEq_else_1819:
	ldc 1
IfEq_cont_1820:
IfLE_cont_1818:
IfEq_cont_1816:
IfEq_cont_1814:
	ldc 0
	if_icmpne IfEq_else_1811
	iload 0
	ldc 1
	iadd
	aload 1
	invokestatic main.shadow_check_one_or_matrix_553(I[[Ljava/lang/Integer;)I
	goto IfEq_cont_1812
IfEq_else_1811:
	ldc 1
	aload 2
	invokestatic main.shadow_check_one_or_group_550(I[Ljava/lang/Integer;)I
	ldc 0
	if_icmpne IfEq_else_1821
	iload 0
	ldc 1
	iadd
	aload 1
	invokestatic main.shadow_check_one_or_matrix_553(I[[Ljava/lang/Integer;)I
	goto IfEq_cont_1822
IfEq_else_1821:
	ldc 1
IfEq_cont_1822:
IfEq_cont_1812:
IfEq_cont_1810:
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
	istore 3
	iload 3
	ldc -1
	if_icmpne IfEq_else_1823
	goto IfEq_cont_1824
IfEq_else_1823:
	iload 3
	aload 2
	getstatic main/startp_268 [Ljava/lang/Float;
	invokestatic main.solver_458(I[Ljava/lang/Float;[Ljava/lang/Float;)I
	istore 4
	iload 4
	ldc 0
	if_icmpne IfEq_else_1825
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 3
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.o_isinvert_330([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_1827
	goto IfEq_cont_1828
IfEq_else_1827:
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.solve_each_element_556(I[Ljava/lang/Integer;[Ljava/lang/Float;)V
IfEq_cont_1828:
	goto IfEq_cont_1826
IfEq_else_1825:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 5
	fload 5
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1829
	goto IfLE_cont_1830
IfLE_else_1829:
	getstatic main/tmin_258 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 5
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1831
	goto IfLE_cont_1832
IfLE_else_1831:
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
	getstatic main/startp_268 [Ljava/lang/Float;
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
	getstatic main/startp_268 [Ljava/lang/Float;
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
	getstatic main/startp_268 [Ljava/lang/Float;
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
	invokestatic main.check_all_inside_541(I[Ljava/lang/Integer;FFF)I
	ldc 0
	if_icmpne IfEq_else_1833
	goto IfEq_cont_1834
IfEq_else_1833:
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
IfEq_cont_1834:
IfLE_cont_1832:
IfLE_cont_1830:
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.solve_each_element_556(I[Ljava/lang/Integer;[Ljava/lang/Float;)V
IfEq_cont_1826:
IfEq_cont_1824:
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
	istore 3
	iload 3
	ldc -1
	if_icmpne IfEq_else_1835
	goto IfEq_cont_1836
IfEq_else_1835:
	getstatic main/and_net_254 [[Ljava/lang/Integer;
	iload 3
	aaload
	checkcast [Ljava/lang/Object;
	astore 4
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
IfEq_cont_1836:
	return
.end method	; solve_one_or_network_560

.method public static trace_or_matrix_564(I[[Ljava/lang/Integer;[Ljava/lang/Float;)V
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
	ldc -1
	if_icmpne IfEq_else_1837
	goto IfEq_cont_1838
IfEq_else_1837:
	iload 4
	ldc 99
	if_icmpne IfEq_else_1839
	ldc 1
	aload 3
	aload 2
	invokestatic main.solve_one_or_network_560(I[Ljava/lang/Integer;[Ljava/lang/Float;)V
	goto IfEq_cont_1840
IfEq_else_1839:
	iload 4
	aload 2
	getstatic main/startp_268 [Ljava/lang/Float;
	invokestatic main.solver_458(I[Ljava/lang/Float;[Ljava/lang/Float;)I
	istore 5
	iload 5
	ldc 0
	if_icmpne IfEq_else_1841
	goto IfEq_cont_1842
IfEq_else_1841:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 6
	getstatic main/tmin_258 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 6
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1843
	goto IfLE_cont_1844
IfLE_else_1843:
	ldc 1
	aload 3
	aload 2
	invokestatic main.solve_one_or_network_560(I[Ljava/lang/Integer;[Ljava/lang/Float;)V
IfLE_cont_1844:
IfEq_cont_1842:
IfEq_cont_1840:
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.trace_or_matrix_564(I[[Ljava/lang/Integer;[Ljava/lang/Float;)V
IfEq_cont_1838:
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
	checkcast [Ljava/lang/Object;
	aload 0
	invokestatic main.trace_or_matrix_564(I[[Ljava/lang/Integer;[Ljava/lang/Float;)V
	getstatic main/tmin_258 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 1
	fload 1
	ldc -0.100000
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1845
	ldc 0
	goto IfLE_cont_1846
IfLE_else_1845:
	ldc 100000000.000000
	fload 1
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1847
	ldc 1
	goto IfLE_cont_1848
IfLE_else_1847:
	ldc 0
IfLE_cont_1848:
	ldc 1
	ixor
IfLE_cont_1846:
	ireturn
.end method	; judge_intersection_568

.method public static solve_each_element_fast_570(I[Ljava/lang/Integer;[Ljava/lang/Object;)V
	.limit stack 100
	.limit locals 100
	aload 2
	invokestatic main.d_vec_385([Ljava/lang/Object;)[Ljava/lang/Float;
	astore 3
	aload 1
	iload 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 4
	iload 4
	ldc -1
	if_icmpne IfEq_else_1849
	goto IfEq_cont_1850
IfEq_else_1849:
	iload 4
	aload 2
	invokestatic main.solver_fast2_499(I[Ljava/lang/Object;)I
	istore 5
	iload 5
	ldc 0
	if_icmpne IfEq_else_1851
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 4
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.o_isinvert_330([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_1853
	goto IfEq_cont_1854
IfEq_else_1853:
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.solve_each_element_fast_570(I[Ljava/lang/Integer;[Ljava/lang/Object;)V
IfEq_cont_1854:
	goto IfEq_cont_1852
IfEq_else_1851:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 6
	fload 6
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1855
	goto IfLE_cont_1856
IfLE_else_1855:
	getstatic main/tmin_258 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 6
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1857
	goto IfLE_cont_1858
IfLE_else_1857:
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
	getstatic main/startp_fast_269 [Ljava/lang/Float;
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
	getstatic main/startp_fast_269 [Ljava/lang/Float;
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
	getstatic main/startp_fast_269 [Ljava/lang/Float;
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
	invokestatic main.check_all_inside_541(I[Ljava/lang/Integer;FFF)I
	ldc 0
	if_icmpne IfEq_else_1859
	goto IfEq_cont_1860
IfEq_else_1859:
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
IfEq_cont_1860:
IfLE_cont_1858:
IfLE_cont_1856:
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.solve_each_element_fast_570(I[Ljava/lang/Integer;[Ljava/lang/Object;)V
IfEq_cont_1852:
IfEq_cont_1850:
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
	istore 3
	iload 3
	ldc -1
	if_icmpne IfEq_else_1861
	goto IfEq_cont_1862
IfEq_else_1861:
	getstatic main/and_net_254 [[Ljava/lang/Integer;
	iload 3
	aaload
	checkcast [Ljava/lang/Object;
	astore 4
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
IfEq_cont_1862:
	return
.end method	; solve_one_or_network_fast_574

.method public static trace_or_matrix_fast_578(I[[Ljava/lang/Integer;[Ljava/lang/Object;)V
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
	ldc -1
	if_icmpne IfEq_else_1863
	goto IfEq_cont_1864
IfEq_else_1863:
	iload 4
	ldc 99
	if_icmpne IfEq_else_1865
	ldc 1
	aload 3
	aload 2
	invokestatic main.solve_one_or_network_fast_574(I[Ljava/lang/Integer;[Ljava/lang/Object;)V
	goto IfEq_cont_1866
IfEq_else_1865:
	iload 4
	aload 2
	invokestatic main.solver_fast2_499(I[Ljava/lang/Object;)I
	istore 5
	iload 5
	ldc 0
	if_icmpne IfEq_else_1867
	goto IfEq_cont_1868
IfEq_else_1867:
	getstatic main/solver_dist_256 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 6
	getstatic main/tmin_258 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fload 6
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1869
	goto IfLE_cont_1870
IfLE_else_1869:
	ldc 1
	aload 3
	aload 2
	invokestatic main.solve_one_or_network_fast_574(I[Ljava/lang/Integer;[Ljava/lang/Object;)V
IfLE_cont_1870:
IfEq_cont_1868:
IfEq_cont_1866:
	iload 0
	ldc 1
	iadd
	aload 1
	aload 2
	invokestatic main.trace_or_matrix_fast_578(I[[Ljava/lang/Integer;[Ljava/lang/Object;)V
IfEq_cont_1864:
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
	checkcast [Ljava/lang/Object;
	aload 0
	invokestatic main.trace_or_matrix_fast_578(I[[Ljava/lang/Integer;[Ljava/lang/Object;)V
	getstatic main/tmin_258 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fstore 1
	fload 1
	ldc -0.100000
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1871
	ldc 0
	goto IfLE_cont_1872
IfLE_else_1871:
	ldc 100000000.000000
	fload 1
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1873
	ldc 1
	goto IfLE_cont_1874
IfLE_else_1873:
	ldc 0
IfLE_cont_1874:
	ldc 1
	ixor
IfLE_cont_1872:
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
	istore 1
	getstatic main/nvector_261 [Ljava/lang/Float;
	invokestatic main.vecbzero_294([Ljava/lang/Float;)V
	getstatic main/nvector_261 [Ljava/lang/Float;
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
	invokestatic main.o_param_a_334([Ljava/lang/Object;)F
	fneg
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/nvector_261 [Ljava/lang/Float;
	ldc 1
	aload 0
	invokestatic main.o_param_b_336([Ljava/lang/Object;)F
	fneg
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/nvector_261 [Ljava/lang/Float;
	ldc 2
	aload 0
	invokestatic main.o_param_c_338([Ljava/lang/Object;)F
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
	invokestatic main.o_param_x_342([Ljava/lang/Object;)F
	fsub
	fstore 1
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	invokestatic main.o_param_y_344([Ljava/lang/Object;)F
	fsub
	fstore 2
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	invokestatic main.o_param_z_346([Ljava/lang/Object;)F
	fsub
	fstore 3
	fload 1
	aload 0
	invokestatic main.o_param_a_334([Ljava/lang/Object;)F
	fmul
	fstore 4
	fload 2
	aload 0
	invokestatic main.o_param_b_336([Ljava/lang/Object;)F
	fmul
	fstore 5
	fload 3
	aload 0
	invokestatic main.o_param_c_338([Ljava/lang/Object;)F
	fmul
	fstore 6
	aload 0
	invokestatic main.o_isrot_332([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_1875
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
	goto IfEq_cont_1876
IfEq_else_1875:
	getstatic main/nvector_261 [Ljava/lang/Float;
	ldc 0
	fload 4
	fload 2
	aload 0
	invokestatic main.o_param_r3_362([Ljava/lang/Object;)F
	fmul
	fload 3
	aload 0
	invokestatic main.o_param_r2_360([Ljava/lang/Object;)F
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
	invokestatic main.o_param_r3_362([Ljava/lang/Object;)F
	fmul
	fload 3
	aload 0
	invokestatic main.o_param_r1_358([Ljava/lang/Object;)F
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
	invokestatic main.o_param_r2_360([Ljava/lang/Object;)F
	fmul
	fload 2
	aload 0
	invokestatic main.o_param_r1_358([Ljava/lang/Object;)F
	fmul
	fadd
	ldc 2.000000
	fdiv
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfEq_cont_1876:
	getstatic main/nvector_261 [Ljava/lang/Float;
	aload 0
	invokestatic main.o_isinvert_330([Ljava/lang/Object;)I
	invokestatic main.vecunit_sgn_299([Ljava/lang/Float;I)V
	return
.end method	; get_nvector_second_588

.method public static get_nvector_590([Ljava/lang/Object;[Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	aload 0
	invokestatic main.o_form_326([Ljava/lang/Object;)I
	istore 2
	iload 2
	ldc 1
	if_icmpne IfEq_else_1877
	aload 1
	invokestatic main.get_nvector_rect_584([Ljava/lang/Float;)V
	goto IfEq_cont_1878
IfEq_else_1877:
	iload 2
	ldc 2
	if_icmpne IfEq_else_1879
	aload 0
	invokestatic main.get_nvector_plane_586([Ljava/lang/Object;)V
	goto IfEq_cont_1880
IfEq_else_1879:
	aload 0
	invokestatic main.get_nvector_second_588([Ljava/lang/Object;)V
IfEq_cont_1880:
IfEq_cont_1878:
	return
.end method	; get_nvector_590

.method public static utexture_593([Ljava/lang/Object;[Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	aload 0
	invokestatic main.o_texturetype_324([Ljava/lang/Object;)I
	istore 2
	getstatic main/texture_color_262 [Ljava/lang/Float;
	ldc 0
	aload 0
	invokestatic main.o_color_red_352([Ljava/lang/Object;)I
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/texture_color_262 [Ljava/lang/Float;
	ldc 1
	aload 0
	invokestatic main.o_color_green_354([Ljava/lang/Object;)I
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/texture_color_262 [Ljava/lang/Float;
	ldc 2
	aload 0
	invokestatic main.o_color_blue_356([Ljava/lang/Object;)I
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	iload 2
	ldc 1
	if_icmpne IfEq_else_1881
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	invokestatic main.o_param_x_342([Ljava/lang/Object;)F
	fsub
	fstore 3
	fload 3
	ldc 0.050000
	fmul
	invokestatic libmincaml.min_caml_floor(F)F
	ldc 20.000000
	fmul
	fstore 4
	ldc 10.000000
	fload 3
	fload 4
	fsub
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1883
	ldc 1
	goto IfLE_cont_1884
IfLE_else_1883:
	ldc 0
IfLE_cont_1884:
	ldc 1
	ixor
	istore 4
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	invokestatic main.o_param_z_346([Ljava/lang/Object;)F
	fsub
	fstore 5
	fload 5
	ldc 0.050000
	fmul
	invokestatic libmincaml.min_caml_floor(F)F
	ldc 20.000000
	fmul
	fstore 6
	ldc 10.000000
	fload 5
	fload 6
	fsub
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1885
	ldc 1
	goto IfLE_cont_1886
IfLE_else_1885:
	ldc 0
IfLE_cont_1886:
	ldc 1
	ixor
	istore 6
	getstatic main/texture_color_262 [Ljava/lang/Float;
	ldc 1
	iload 4
	ldc 0
	if_icmpne IfEq_else_1887
	iload 6
	ldc 0
	if_icmpne IfEq_else_1889
	ldc 255.000000
	goto IfEq_cont_1890
IfEq_else_1889:
	ldc 0.000000
IfEq_cont_1890:
	goto IfEq_cont_1888
IfEq_else_1887:
	iload 6
	ldc 0
	if_icmpne IfEq_else_1891
	ldc 0.000000
	goto IfEq_cont_1892
IfEq_else_1891:
	ldc 255.000000
IfEq_cont_1892:
IfEq_cont_1888:
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_1882
IfEq_else_1881:
	iload 2
	ldc 2
	if_icmpne IfEq_else_1893
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	ldc 0.250000
	fmul
	invokestatic libmincaml.min_caml_sin(F)F
	aload 1
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	ldc 0.250000
	fmul
	invokestatic libmincaml.min_caml_sin(F)F
	fmul
	fstore 3
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
	goto IfEq_cont_1894
IfEq_else_1893:
	iload 2
	ldc 3
	if_icmpne IfEq_else_1895
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	invokestatic main.o_param_x_342([Ljava/lang/Object;)F
	fsub
	fstore 3
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	invokestatic main.o_param_z_346([Ljava/lang/Object;)F
	fsub
	fstore 4
	fload 3
	fload 3
	fmul
	fload 4
	fload 4
	fmul
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
	fload 6
	invokestatic libmincaml.min_caml_cos(F)F
	fmul
	fstore 7
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
	goto IfEq_cont_1896
IfEq_else_1895:
	iload 2
	ldc 4
	if_icmpne IfEq_else_1897
	aload 1
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	invokestatic main.o_param_x_342([Ljava/lang/Object;)F
	fsub
	aload 0
	invokestatic main.o_param_a_334([Ljava/lang/Object;)F
	invokestatic libmincaml.min_caml_sqrt(F)F
	fmul
	fstore 3
	aload 1
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	aload 0
	invokestatic main.o_param_z_346([Ljava/lang/Object;)F
	fsub
	aload 0
	invokestatic main.o_param_c_338([Ljava/lang/Object;)F
	invokestatic libmincaml.min_caml_sqrt(F)F
	fmul
	fstore 4
	fload 3
	fload 3
	fmul
	fload 4
	fload 4
	fmul
	fadd
	fstore 5
	ldc 0.000100
	fload 3
	invokestatic libmincaml.min_caml_fabs(F)F
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1899
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
	goto IfLE_cont_1900
IfLE_else_1899:
	ldc 15.000000
IfLE_cont_1900:
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
	invokestatic main.o_param_y_344([Ljava/lang/Object;)F
	fsub
	aload 0
	invokestatic main.o_param_b_336([Ljava/lang/Object;)F
	invokestatic libmincaml.min_caml_sqrt(F)F
	fmul
	fstore 8
	ldc 0.000100
	fload 5
	invokestatic libmincaml.min_caml_fabs(F)F
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1901
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
	goto IfLE_cont_1902
IfLE_else_1901:
	ldc 15.000000
IfLE_cont_1902:
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
	fstore 11
	ldc 0.000000
	fload 11
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1903
	fload 11
	goto IfLE_cont_1904
IfLE_else_1903:
	ldc 0.000000
IfLE_cont_1904:
	fstore 12
	getstatic main/texture_color_262 [Ljava/lang/Float;
	ldc 2
	ldc 255.000000
	fload 12
	fmul
	ldc 0.300000
	fdiv
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	goto IfEq_cont_1898
IfEq_else_1897:
IfEq_cont_1898:
IfEq_cont_1896:
IfEq_cont_1894:
IfEq_cont_1882:
	return
.end method	; utexture_593

.method public static add_light_596(FFF)V
	.limit stack 100
	.limit locals 100
	fload 0
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1905
	goto IfLE_cont_1906
IfLE_else_1905:
	getstatic main/rgb_264 [Ljava/lang/Float;
	fload 0
	getstatic main/texture_color_262 [Ljava/lang/Float;
	invokestatic main.vecaccum_310([Ljava/lang/Float;F[Ljava/lang/Float;)V
IfLE_cont_1906:
	fload 1
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1907
	goto IfLE_cont_1908
IfLE_else_1907:
	fload 1
	fload 1
	fmul
	fload 1
	fload 1
	fmul
	fmul
	fload 2
	fmul
	fstore 3
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 0
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 3
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 1
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 3
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 2
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 3
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfLE_cont_1908:
	return
.end method	; add_light_596

.method public static trace_reflections_600(IFF[Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 0
	if_icmpgt IfLE_else_1909
	getstatic main/reflections_276 [[Ljava/lang/Object;
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 4
	aload 4
	invokestatic main.r_dvec_391([Ljava/lang/Object;)[Ljava/lang/Object;
	astore 5
	aload 5
	invokestatic main.judge_intersection_fast_582([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_1911
	goto IfEq_cont_1912
IfEq_else_1911:
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
	istore 6
	iload 6
	aload 4
	invokestatic main.r_surface_id_389([Ljava/lang/Object;)I
	if_icmpne IfEq_else_1913
	ldc 0
	getstatic main/or_net_255 [[[Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.shadow_check_one_or_matrix_553(I[[Ljava/lang/Integer;)I
	ldc 0
	if_icmpne IfEq_else_1915
	getstatic main/nvector_261 [Ljava/lang/Float;
	aload 5
	invokestatic main.d_vec_385([Ljava/lang/Object;)[Ljava/lang/Float;
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fstore 7
	aload 4
	invokestatic main.r_bright_393([Ljava/lang/Object;)F
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
	invokestatic main.d_vec_385([Ljava/lang/Object;)[Ljava/lang/Float;
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fmul
	fstore 10
	fload 9
	fload 10
	fload 2
	invokestatic main.add_light_596(FFF)V
	goto IfEq_cont_1916
IfEq_else_1915:
IfEq_cont_1916:
	goto IfEq_cont_1914
IfEq_else_1913:
IfEq_cont_1914:
IfEq_cont_1912:
	iload 0
	ldc 1
	isub
	fload 1
	fload 2
	aload 3
	invokestatic main.trace_reflections_600(IFF[Ljava/lang/Float;)V
	goto IfLE_cont_1910
IfLE_else_1909:
IfLE_cont_1910:
	return
.end method	; trace_reflections_600

.method public static trace_ray_605(IF[Ljava/lang/Float;[Ljava/lang/Object;F)V
	.limit stack 100
	.limit locals 100
	iload 0
	ldc 4
	if_icmpgt IfLE_else_1917
	aload 3
	invokestatic main.p_surface_ids_370([Ljava/lang/Object;)[Ljava/lang/Integer;
	astore 5
	aload 2
	invokestatic main.judge_intersection_568([Ljava/lang/Float;)I
	ldc 0
	if_icmpne IfEq_else_1919
	aload 5
	iload 0
	ldc 1
	ineg
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	iload 0
	ldc 0
	if_icmpne IfEq_else_1921
	goto IfEq_cont_1922
IfEq_else_1921:
	aload 2
	getstatic main/light_252 [Ljava/lang/Float;
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fneg
	fstore 6
	fload 6
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1923
	goto IfLE_cont_1924
IfLE_else_1923:
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
	fstore 7
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 0
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 7
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 1
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 7
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 2
	getstatic main/rgb_264 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fload 7
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
IfLE_cont_1924:
IfEq_cont_1922:
	goto IfEq_cont_1920
IfEq_else_1919:
	getstatic main/intersected_object_id_260 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 6
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 6
	aaload
	checkcast [Ljava/lang/Object;
	astore 7
	aload 7
	invokestatic main.o_reflectiontype_328([Ljava/lang/Object;)I
	istore 8
	aload 7
	invokestatic main.o_diffuse_348([Ljava/lang/Object;)F
	fload 1
	fmul
	fstore 9
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
	invokestatic main.p_intersection_points_368([Ljava/lang/Object;)[[Ljava/lang/Float;
	astore 10
	aload 10
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	aload 3
	invokestatic main.p_calc_diffuse_372([Ljava/lang/Object;)[Ljava/lang/Integer;
	astore 11
	ldc 0.500000
	aload 7
	invokestatic main.o_diffuse_348([Ljava/lang/Object;)F
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1925
	aload 11
	iload 0
	ldc 1
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	aload 3
	invokestatic main.p_energy_374([Ljava/lang/Object;)[[Ljava/lang/Float;
	astore 12
	aload 12
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	getstatic main/texture_color_262 [Ljava/lang/Float;
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	aload 12
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	ldc 0.003906
	fload 9
	fmul
	invokestatic main.vecscale_317([Ljava/lang/Float;F)V
	aload 3
	invokestatic main.p_nvectors_383([Ljava/lang/Object;)[[Ljava/lang/Float;
	astore 13
	aload 13
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	getstatic main/nvector_261 [Ljava/lang/Float;
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	goto IfLE_cont_1926
IfLE_else_1925:
	aload 11
	iload 0
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
IfLE_cont_1926:
	ldc -2.000000
	aload 2
	getstatic main/nvector_261 [Ljava/lang/Float;
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fmul
	fstore 12
	aload 2
	fload 12
	getstatic main/nvector_261 [Ljava/lang/Float;
	invokestatic main.vecaccum_310([Ljava/lang/Float;F[Ljava/lang/Float;)V
	fload 1
	aload 7
	invokestatic main.o_hilight_350([Ljava/lang/Object;)F
	fmul
	fstore 13
	ldc 0
	getstatic main/or_net_255 [[[Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.shadow_check_one_or_matrix_553(I[[Ljava/lang/Integer;)I
	ldc 0
	if_icmpne IfEq_else_1927
	getstatic main/nvector_261 [Ljava/lang/Float;
	getstatic main/light_252 [Ljava/lang/Float;
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fneg
	fload 9
	fmul
	fstore 14
	aload 2
	getstatic main/light_252 [Ljava/lang/Float;
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fneg
	fstore 15
	fload 14
	fload 15
	fload 13
	invokestatic main.add_light_596(FFF)V
	goto IfEq_cont_1928
IfEq_else_1927:
IfEq_cont_1928:
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
	ldc 0
	if_icmpgt IfLE_else_1929
	goto IfLE_cont_1930
IfLE_else_1929:
	ldc 4
	iload 0
	if_icmpgt IfLE_else_1931
	goto IfLE_cont_1932
IfLE_else_1931:
	aload 5
	iload 0
	ldc 1
	iadd
	ldc 1
	ineg
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
IfLE_cont_1932:
	iload 8
	ldc 2
	if_icmpne IfEq_else_1933
	fload 1
	ldc 1.000000
	aload 7
	invokestatic main.o_diffuse_348([Ljava/lang/Object;)F
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
	getstatic main/tmin_258 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fadd
	invokestatic main.trace_ray_605(IF[Ljava/lang/Float;[Ljava/lang/Object;F)V
	goto IfEq_cont_1934
IfEq_else_1933:
IfEq_cont_1934:
IfLE_cont_1930:
IfEq_cont_1920:
	goto IfLE_cont_1918
IfLE_else_1917:
IfLE_cont_1918:
	return
.end method	; trace_ray_605

.method public static trace_diffuse_ray_611([Ljava/lang/Object;F)V
	.limit stack 100
	.limit locals 100
	aload 0
	invokestatic main.judge_intersection_fast_582([Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_1935
	goto IfEq_cont_1936
IfEq_else_1935:
	getstatic main/objects_249 [[Ljava/lang/Object;
	getstatic main/intersected_object_id_260 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aaload
	checkcast [Ljava/lang/Object;
	astore 2
	aload 2
	aload 0
	invokestatic main.d_vec_385([Ljava/lang/Object;)[Ljava/lang/Float;
	invokestatic main.get_nvector_590([Ljava/lang/Object;[Ljava/lang/Float;)V
	aload 2
	getstatic main/intersection_point_259 [Ljava/lang/Float;
	invokestatic main.utexture_593([Ljava/lang/Object;[Ljava/lang/Float;)V
	ldc 0
	getstatic main/or_net_255 [[[Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.shadow_check_one_or_matrix_553(I[[Ljava/lang/Integer;)I
	ldc 0
	if_icmpne IfEq_else_1937
	getstatic main/nvector_261 [Ljava/lang/Float;
	getstatic main/light_252 [Ljava/lang/Float;
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fneg
	fstore 3
	fload 3
	ldc 0.000000
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1939
	ldc 0.000000
	goto IfLE_cont_1940
IfLE_else_1939:
	fload 3
IfLE_cont_1940:
	fstore 4
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	fload 1
	fload 4
	fmul
	aload 2
	invokestatic main.o_diffuse_348([Ljava/lang/Object;)F
	fmul
	getstatic main/texture_color_262 [Ljava/lang/Float;
	invokestatic main.vecaccum_310([Ljava/lang/Float;F[Ljava/lang/Float;)V
	goto IfEq_cont_1938
IfEq_else_1937:
IfEq_cont_1938:
IfEq_cont_1936:
	return
.end method	; trace_diffuse_ray_611

.method public static iter_trace_diffuse_rays_614([[Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;I)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 3
	if_icmpgt IfLE_else_1941
	aload 0
	iload 3
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.d_vec_385([Ljava/lang/Object;)[Ljava/lang/Float;
	aload 1
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fstore 4
	ldc 0.000000
	fload 4
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_1943
	aload 0
	iload 3
	aaload
	checkcast [Ljava/lang/Object;
	fload 4
	ldc 150.000000
	fdiv
	invokestatic main.trace_diffuse_ray_611([Ljava/lang/Object;F)V
	goto IfLE_cont_1944
IfLE_else_1943:
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
IfLE_cont_1944:
	aload 0
	aload 1
	aload 2
	iload 3
	ldc 2
	isub
	invokestatic main.iter_trace_diffuse_rays_614([[Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;I)V
	goto IfLE_cont_1942
IfLE_else_1941:
IfLE_cont_1942:
	return
.end method	; iter_trace_diffuse_rays_614

.method public static trace_diffuse_rays_619([[Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	aload 2
	invokestatic main.setup_startp_519([Ljava/lang/Float;)V
	aload 0
	aload 1
	aload 2
	ldc 118
	invokestatic main.iter_trace_diffuse_rays_614([[Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;I)V
	return
.end method	; trace_diffuse_rays_619

.method public static trace_diffuse_ray_80percent_623(I[Ljava/lang/Float;[Ljava/lang/Float;)V
	.limit stack 100
	.limit locals 100
	iload 0
	ldc 0
	if_icmpne IfEq_else_1945
	goto IfEq_cont_1946
IfEq_else_1945:
	getstatic main/dirvecs_274 [[[Ljava/lang/Object;
	ldc 0
	aaload
	checkcast [Ljava/lang/Object;
	aload 1
	aload 2
	invokestatic main.trace_diffuse_rays_619([[Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;)V
IfEq_cont_1946:
	iload 0
	ldc 1
	if_icmpne IfEq_else_1947
	goto IfEq_cont_1948
IfEq_else_1947:
	getstatic main/dirvecs_274 [[[Ljava/lang/Object;
	ldc 1
	aaload
	checkcast [Ljava/lang/Object;
	aload 1
	aload 2
	invokestatic main.trace_diffuse_rays_619([[Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;)V
IfEq_cont_1948:
	iload 0
	ldc 2
	if_icmpne IfEq_else_1949
	goto IfEq_cont_1950
IfEq_else_1949:
	getstatic main/dirvecs_274 [[[Ljava/lang/Object;
	ldc 2
	aaload
	checkcast [Ljava/lang/Object;
	aload 1
	aload 2
	invokestatic main.trace_diffuse_rays_619([[Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;)V
IfEq_cont_1950:
	iload 0
	ldc 3
	if_icmpne IfEq_else_1951
	goto IfEq_cont_1952
IfEq_else_1951:
	getstatic main/dirvecs_274 [[[Ljava/lang/Object;
	ldc 3
	aaload
	checkcast [Ljava/lang/Object;
	aload 1
	aload 2
	invokestatic main.trace_diffuse_rays_619([[Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;)V
IfEq_cont_1952:
	iload 0
	ldc 4
	if_icmpne IfEq_else_1953
	goto IfEq_cont_1954
IfEq_else_1953:
	getstatic main/dirvecs_274 [[[Ljava/lang/Object;
	ldc 4
	aaload
	checkcast [Ljava/lang/Object;
	aload 1
	aload 2
	invokestatic main.trace_diffuse_rays_619([[Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;)V
IfEq_cont_1954:
	return
.end method	; trace_diffuse_ray_80percent_623

.method public static calc_diffuse_using_1point_627([Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	aload 0
	invokestatic main.p_received_ray_20percent_376([Ljava/lang/Object;)[[Ljava/lang/Float;
	astore 2
	aload 0
	invokestatic main.p_nvectors_383([Ljava/lang/Object;)[[Ljava/lang/Float;
	astore 3
	aload 0
	invokestatic main.p_intersection_points_368([Ljava/lang/Object;)[[Ljava/lang/Float;
	astore 4
	aload 0
	invokestatic main.p_energy_374([Ljava/lang/Object;)[[Ljava/lang/Float;
	astore 5
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	aload 2
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	aload 0
	invokestatic main.p_group_id_378([Ljava/lang/Object;)I
	aload 3
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	aload 4
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.trace_diffuse_ray_80percent_623(I[Ljava/lang/Float;[Ljava/lang/Float;)V
	getstatic main/rgb_264 [Ljava/lang/Float;
	aload 5
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
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
	invokestatic main.p_received_ray_20percent_376([Ljava/lang/Object;)[[Ljava/lang/Float;
	astore 5
	aload 2
	iload 0
	ldc 1
	isub
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.p_received_ray_20percent_376([Ljava/lang/Object;)[[Ljava/lang/Float;
	astore 6
	aload 2
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.p_received_ray_20percent_376([Ljava/lang/Object;)[[Ljava/lang/Float;
	astore 7
	aload 2
	iload 0
	ldc 1
	iadd
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.p_received_ray_20percent_376([Ljava/lang/Object;)[[Ljava/lang/Float;
	astore 8
	aload 3
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.p_received_ray_20percent_376([Ljava/lang/Object;)[[Ljava/lang/Float;
	astore 9
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	aload 5
	iload 4
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	aload 6
	iload 4
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.vecadd_314([Ljava/lang/Float;[Ljava/lang/Float;)V
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	aload 7
	iload 4
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.vecadd_314([Ljava/lang/Float;[Ljava/lang/Float;)V
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	aload 8
	iload 4
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.vecadd_314([Ljava/lang/Float;[Ljava/lang/Float;)V
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	aload 9
	iload 4
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.vecadd_314([Ljava/lang/Float;[Ljava/lang/Float;)V
	aload 2
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.p_energy_374([Ljava/lang/Object;)[[Ljava/lang/Float;
	astore 10
	getstatic main/rgb_264 [Ljava/lang/Float;
	aload 10
	iload 4
	aaload
	checkcast [Ljava/lang/Object;
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	invokestatic main.vecaccumv_320([Ljava/lang/Float;[Ljava/lang/Float;[Ljava/lang/Float;)V
	return
.end method	; calc_diffuse_using_5points_630

.method public static do_without_neighbors_636([Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	iload 1
	ldc 4
	if_icmpgt IfLE_else_1955
	aload 0
	invokestatic main.p_surface_ids_370([Ljava/lang/Object;)[Ljava/lang/Integer;
	astore 2
	ldc 0
	aload 2
	iload 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	if_icmpgt IfLE_else_1957
	aload 0
	invokestatic main.p_calc_diffuse_372([Ljava/lang/Object;)[Ljava/lang/Integer;
	astore 3
	aload 3
	iload 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 0
	if_icmpne IfEq_else_1959
	goto IfEq_cont_1960
IfEq_else_1959:
	aload 0
	iload 1
	invokestatic main.calc_diffuse_using_1point_627([Ljava/lang/Object;I)V
IfEq_cont_1960:
	aload 0
	iload 1
	ldc 1
	iadd
	invokestatic main.do_without_neighbors_636([Ljava/lang/Object;I)V
	goto IfLE_cont_1958
IfLE_else_1957:
IfLE_cont_1958:
	goto IfLE_cont_1956
IfLE_else_1955:
IfLE_cont_1956:
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
	if_icmpgt IfLE_else_1961
	ldc 0
	goto IfLE_cont_1962
IfLE_else_1961:
	iload 1
	ldc 0
	if_icmpgt IfLE_else_1963
	ldc 0
	goto IfLE_cont_1964
IfLE_else_1963:
	getstatic main/image_size_265 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	iload 0
	ldc 1
	iadd
	if_icmpgt IfLE_else_1965
	ldc 0
	goto IfLE_cont_1966
IfLE_else_1965:
	iload 0
	ldc 0
	if_icmpgt IfLE_else_1967
	ldc 0
	goto IfLE_cont_1968
IfLE_else_1967:
	ldc 1
IfLE_cont_1968:
IfLE_cont_1966:
IfLE_cont_1964:
IfLE_cont_1962:
	ireturn
.end method	; neighbors_exist_639

.method public static get_surface_id_643([Ljava/lang/Object;I)I
	.limit stack 100
	.limit locals 100
	aload 0
	invokestatic main.p_surface_ids_370([Ljava/lang/Object;)[Ljava/lang/Integer;
	astore 2
	aload 2
	iload 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ireturn
.end method	; get_surface_id_643

.method public static neighbors_are_available_646(I[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)I
	.limit stack 100
	.limit locals 100
	aload 2
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	iload 4
	invokestatic main.get_surface_id_643([Ljava/lang/Object;I)I
	istore 5
	aload 1
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	iload 4
	invokestatic main.get_surface_id_643([Ljava/lang/Object;I)I
	iload 5
	if_icmpne IfEq_else_1969
	aload 3
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	iload 4
	invokestatic main.get_surface_id_643([Ljava/lang/Object;I)I
	iload 5
	if_icmpne IfEq_else_1971
	aload 2
	iload 0
	ldc 1
	isub
	aaload
	checkcast [Ljava/lang/Object;
	iload 4
	invokestatic main.get_surface_id_643([Ljava/lang/Object;I)I
	iload 5
	if_icmpne IfEq_else_1973
	aload 2
	iload 0
	ldc 1
	iadd
	aaload
	checkcast [Ljava/lang/Object;
	iload 4
	invokestatic main.get_surface_id_643([Ljava/lang/Object;I)I
	iload 5
	if_icmpne IfEq_else_1975
	ldc 1
	goto IfEq_cont_1976
IfEq_else_1975:
	ldc 0
IfEq_cont_1976:
	goto IfEq_cont_1974
IfEq_else_1973:
	ldc 0
IfEq_cont_1974:
	goto IfEq_cont_1972
IfEq_else_1971:
	ldc 0
IfEq_cont_1972:
	goto IfEq_cont_1970
IfEq_else_1969:
	ldc 0
IfEq_cont_1970:
	ireturn
.end method	; neighbors_are_available_646

.method public static try_exploit_neighbors_652(II[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	aload 3
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 6
	iload 5
	ldc 4
	if_icmpgt IfLE_else_1977
	ldc 0
	aload 6
	iload 5
	invokestatic main.get_surface_id_643([Ljava/lang/Object;I)I
	if_icmpgt IfLE_else_1979
	iload 0
	aload 2
	aload 3
	aload 4
	iload 5
	invokestatic main.neighbors_are_available_646(I[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)I
	ldc 0
	if_icmpne IfEq_else_1981
	aload 3
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	iload 5
	invokestatic main.do_without_neighbors_636([Ljava/lang/Object;I)V
	goto IfEq_cont_1982
IfEq_else_1981:
	aload 6
	invokestatic main.p_calc_diffuse_372([Ljava/lang/Object;)[Ljava/lang/Integer;
	astore 7
	aload 7
	iload 5
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 0
	if_icmpne IfEq_else_1983
	goto IfEq_cont_1984
IfEq_else_1983:
	iload 0
	aload 2
	aload 3
	aload 4
	iload 5
	invokestatic main.calc_diffuse_using_5points_630(I[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
IfEq_cont_1984:
	iload 0
	iload 1
	aload 2
	aload 3
	aload 4
	iload 5
	ldc 1
	iadd
	invokestatic main.try_exploit_neighbors_652(II[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
IfEq_cont_1982:
	goto IfLE_cont_1980
IfLE_else_1979:
IfLE_cont_1980:
	goto IfLE_cont_1978
IfLE_else_1977:
IfLE_cont_1978:
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
	istore 1
	iload 1
	ldc 255
	if_icmpgt IfLE_else_1985
	ldc 0
	iload 1
	if_icmpgt IfLE_else_1987
	iload 1
	goto IfLE_cont_1988
IfLE_else_1987:
	ldc 0
IfLE_cont_1988:
	goto IfLE_cont_1986
IfLE_else_1985:
	ldc 255
IfLE_cont_1986:
	istore 2
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
	if_icmpgt IfLE_else_1989
	aload 0
	iload 1
	invokestatic main.get_surface_id_643([Ljava/lang/Object;I)I
	istore 2
	ldc 0
	iload 2
	if_icmpgt IfLE_else_1991
	aload 0
	invokestatic main.p_calc_diffuse_372([Ljava/lang/Object;)[Ljava/lang/Integer;
	astore 3
	aload 3
	iload 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 0
	if_icmpne IfEq_else_1993
	goto IfEq_cont_1994
IfEq_else_1993:
	aload 0
	invokestatic main.p_group_id_378([Ljava/lang/Object;)I
	istore 4
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	invokestatic main.vecbzero_294([Ljava/lang/Float;)V
	aload 0
	invokestatic main.p_nvectors_383([Ljava/lang/Object;)[[Ljava/lang/Float;
	astore 5
	aload 0
	invokestatic main.p_intersection_points_368([Ljava/lang/Object;)[[Ljava/lang/Float;
	astore 6
	getstatic main/dirvecs_274 [[[Ljava/lang/Object;
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
	invokestatic main.trace_diffuse_rays_619([[Ljava/lang/Object;[Ljava/lang/Float;[Ljava/lang/Float;)V
	aload 0
	invokestatic main.p_received_ray_20percent_376([Ljava/lang/Object;)[[Ljava/lang/Float;
	astore 7
	aload 7
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	getstatic main/diffuse_ray_263 [Ljava/lang/Float;
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
IfEq_cont_1994:
	aload 0
	iload 1
	ldc 1
	iadd
	invokestatic main.pretrace_diffuse_rays_665([Ljava/lang/Object;I)V
	goto IfLE_cont_1992
IfLE_else_1991:
IfLE_cont_1992:
	goto IfLE_cont_1990
IfLE_else_1989:
IfLE_cont_1990:
	return
.end method	; pretrace_diffuse_rays_665

.method public static pretrace_pixels_668([[Ljava/lang/Object;IIFFF)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 1
	if_icmpgt IfLE_else_1995
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
	fstore 6
	getstatic main/ptrace_dirvec_273 [Ljava/lang/Float;
	ldc 0
	fload 6
	getstatic main/screenx_dir_270 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
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
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
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
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	fmul
	fload 5
	fadd
	invokestatic java/lang/Float/valueOf(F)Ljava/lang/Float;
	aastore
	getstatic main/ptrace_dirvec_273 [Ljava/lang/Float;
	ldc 0
	invokestatic main.vecunit_sgn_299([Ljava/lang/Float;I)V
	getstatic main/rgb_264 [Ljava/lang/Float;
	invokestatic main.vecbzero_294([Ljava/lang/Float;)V
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
	invokestatic main.p_rgb_366([Ljava/lang/Object;)[Ljava/lang/Float;
	getstatic main/rgb_264 [Ljava/lang/Float;
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	aload 0
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	iload 2
	invokestatic main.p_set_group_id_380([Ljava/lang/Object;I)V
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
	goto IfLE_cont_1996
IfLE_else_1995:
IfLE_cont_1996:
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
	fstore 3
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
	fstore 4
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
	fstore 5
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
	fstore 6
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
	if_icmpgt IfLE_else_1997
	goto IfLE_cont_1998
IfLE_else_1997:
	getstatic main/rgb_264 [Ljava/lang/Float;
	aload 3
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.p_rgb_366([Ljava/lang/Object;)[Ljava/lang/Float;
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	iload 0
	iload 1
	aload 4
	invokestatic main.neighbors_exist_639(II[[Ljava/lang/Object;)I
	ldc 0
	if_icmpne IfEq_else_1999
	aload 3
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	ldc 0
	invokestatic main.do_without_neighbors_636([Ljava/lang/Object;I)V
	goto IfEq_cont_2000
IfEq_else_1999:
	iload 0
	iload 1
	aload 2
	aload 3
	aload 4
	ldc 0
	invokestatic main.try_exploit_neighbors_652(II[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;I)V
IfEq_cont_2000:
	invokestatic main.write_rgb_663()V
	iload 0
	ldc 1
	iadd
	iload 1
	aload 2
	aload 3
	aload 4
	invokestatic main.scan_pixel_679(II[[Ljava/lang/Object;[[Ljava/lang/Object;[[Ljava/lang/Object;)V
IfLE_cont_1998:
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
	if_icmpgt IfLE_else_2001
	goto IfLE_cont_2002
IfLE_else_2001:
	getstatic main/image_size_265 [Ljava/lang/Integer;
	ldc 1
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	ldc 1
	isub
	iload 0
	if_icmpgt IfLE_else_2003
	goto IfLE_cont_2004
IfLE_else_2003:
	aload 3
	iload 0
	ldc 1
	iadd
	iload 4
	invokestatic main.pretrace_line_675([[Ljava/lang/Object;II)V
IfLE_cont_2004:
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
IfLE_cont_2002:
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
	aastore
	aload 2
	ldc 2
	ldc 0.000000
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 3
	ldc 3
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
	aastore
	aload 2
	ldc 3
	ldc 0.000000
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 3
	ldc 3
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
	aastore
	aload 2
	ldc 4
	ldc 0.000000
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 3
	ldc 3
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
	astore 1
	invokestatic main.create_float5x3array_691()[[Ljava/lang/Float;
	astore 2
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
	astore 3
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
	astore 4
	invokestatic main.create_float5x3array_691()[[Ljava/lang/Float;
	astore 5
	invokestatic main.create_float5x3array_691()[[Ljava/lang/Float;
	astore 6
	ldc 0
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 7
	ldc 1
	anewarray java/lang/Integer
	dup
	ldc 0
	aload 7
	aastore
	astore 7
	invokestatic main.create_float5x3array_691()[[Ljava/lang/Float;
	astore 8
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
	ldc 0
	iload 1
	if_icmpgt IfLE_else_2005
	aload 0
	iload 1
	invokestatic main.create_pixel_693()[Ljava/lang/Object;
	aastore
	aload 0
	iload 1
	ldc 1
	isub
	invokestatic main.init_line_elements_695([[Ljava/lang/Object;I)[[Ljava/lang/Object;
	goto IfLE_cont_2006
IfLE_else_2005:
	aload 0
IfLE_cont_2006:
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
	invokestatic main.create_pixel_693()[Ljava/lang/Object;
	invokestatic libmincaml.min_caml_create_array(ILjava/lang/Object;)[Ljava/lang/Object;
	astore 1
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

.method public static tan_700(F)F
	.limit stack 100
	.limit locals 100
	fload 0
	invokestatic libmincaml.min_caml_sin(F)F
	fload 0
	invokestatic libmincaml.min_caml_cos(F)F
	fdiv
	freturn
.end method	; tan_700

.method public static adjust_position_702(FF)F
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
	invokestatic main.tan_700(F)F
	fstore 5
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
	if_icmpgt IfLE_else_2007
	fload 1
	fload 1
	fmul
	fload 2
	fload 2
	fmul
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
	getstatic main/dirvecs_274 [[[Ljava/lang/Object;
	iload 5
	aaload
	checkcast [Ljava/lang/Object;
	astore 11
	aload 11
	iload 6
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.d_vec_385([Ljava/lang/Object;)[Ljava/lang/Float;
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
	invokestatic main.d_vec_385([Ljava/lang/Object;)[Ljava/lang/Float;
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
	invokestatic main.d_vec_385([Ljava/lang/Object;)[Ljava/lang/Float;
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
	invokestatic main.d_vec_385([Ljava/lang/Object;)[Ljava/lang/Float;
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
	invokestatic main.d_vec_385([Ljava/lang/Object;)[Ljava/lang/Float;
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
	invokestatic main.d_vec_385([Ljava/lang/Object;)[Ljava/lang/Float;
	fload 10
	fneg
	fload 8
	fload 9
	invokestatic main.vecset_286([Ljava/lang/Float;FFF)V
	goto IfLE_cont_2008
IfLE_else_2007:
	fload 2
	fload 3
	invokestatic main.adjust_position_702(FF)F
	fstore 7
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
IfLE_cont_2008:
	return
.end method	; calc_dirvec_705

.method public static calc_dirvecs_713(IFII)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 0
	if_icmpgt IfLE_else_2009
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
	invokestatic main.calc_dirvec_705(IFFFFII)V
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
	goto IfLE_cont_2010
IfLE_else_2009:
IfLE_cont_2010:
	return
.end method	; calc_dirvecs_713

.method public static calc_dirvec_rows_718(III)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 0
	if_icmpgt IfLE_else_2011
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
	goto IfLE_cont_2012
IfLE_else_2011:
IfLE_cont_2012:
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
	astore 1
	getstatic main/n_objects_248 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	aload 1
	invokestatic libmincaml.min_caml_create_array(ILjava/lang/Object;)[Ljava/lang/Object;
	astore 2
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
	ldc 0
	iload 1
	if_icmpgt IfLE_else_2013
	aload 0
	iload 1
	invokestatic main.create_dirvec_722()[Ljava/lang/Object;
	aastore
	aload 0
	iload 1
	ldc 1
	isub
	invokestatic main.create_dirvec_elements_724([[Ljava/lang/Object;I)V
	goto IfLE_cont_2014
IfLE_else_2013:
IfLE_cont_2014:
	return
.end method	; create_dirvec_elements_724

.method public static create_dirvecs_727(I)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 0
	if_icmpgt IfLE_else_2015
	getstatic main/dirvecs_274 [[[Ljava/lang/Object;
	iload 0
	invokestatic main.create_dirvec_722()[Ljava/lang/Object;
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	astore 1
	ldc 120
	anewarray java/lang/Integer
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
	checkcast [Ljava/lang/Object;
	ldc 118
	invokestatic main.create_dirvec_elements_724([[Ljava/lang/Object;I)V
	iload 0
	ldc 1
	isub
	invokestatic main.create_dirvecs_727(I)V
	goto IfLE_cont_2016
IfLE_else_2015:
IfLE_cont_2016:
	return
.end method	; create_dirvecs_727

.method public static init_dirvec_constants_729([[Ljava/lang/Object;I)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 1
	if_icmpgt IfLE_else_2017
	aload 0
	iload 1
	aaload
	checkcast [Ljava/lang/Object;
	invokestatic main.setup_dirvec_constants_514([Ljava/lang/Object;)V
	aload 0
	iload 1
	ldc 1
	isub
	invokestatic main.init_dirvec_constants_729([[Ljava/lang/Object;I)V
	goto IfLE_cont_2018
IfLE_else_2017:
IfLE_cont_2018:
	return
.end method	; init_dirvec_constants_729

.method public static init_vecset_constants_732(I)V
	.limit stack 100
	.limit locals 100
	ldc 0
	iload 0
	if_icmpgt IfLE_else_2019
	getstatic main/dirvecs_274 [[[Ljava/lang/Object;
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	ldc 119
	invokestatic main.init_dirvec_constants_729([[Ljava/lang/Object;I)V
	iload 0
	ldc 1
	isub
	invokestatic main.init_vecset_constants_732(I)V
	goto IfLE_cont_2020
IfLE_else_2019:
IfLE_cont_2020:
	return
.end method	; init_vecset_constants_732

.method public static init_dirvecs_734()V
	.limit stack 100
	.limit locals 100
	ldc 4
	invokestatic main.create_dirvecs_727(I)V
	ldc 9
	ldc 0
	ldc 0
	invokestatic main.calc_dirvec_rows_718(III)V
	ldc 4
	invokestatic main.init_vecset_constants_732(I)V
	return
.end method	; init_dirvecs_734

.method public static add_reflection_736(IIFFFF)V
	.limit stack 100
	.limit locals 100
	invokestatic main.create_dirvec_722()[Ljava/lang/Object;
	astore 6
	aload 6
	invokestatic main.d_vec_385([Ljava/lang/Object;)[Ljava/lang/Float;
	fload 3
	fload 4
	fload 5
	invokestatic main.vecset_286([Ljava/lang/Float;FFF)V
	aload 6
	invokestatic main.setup_dirvec_constants_514([Ljava/lang/Object;)V
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
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
	aastore
	dup
	ldc 2
	fload 2
	invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
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
	istore 2
	getstatic main/n_reflections_277 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 3
	ldc 1.000000
	aload 1
	invokestatic main.o_diffuse_348([Ljava/lang/Object;)F
	fsub
	fstore 4
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 0
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fneg
	fstore 5
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 1
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fneg
	fstore 6
	getstatic main/light_252 [Ljava/lang/Float;
	ldc 2
	aaload
	checkcast java/lang/Float
	invokevirtual java/lang/Float/floatValue()F
	fneg
	fstore 7
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
	istore 2
	getstatic main/n_reflections_277 [Ljava/lang/Integer;
	ldc 0
	aaload
	checkcast java/lang/Integer
	invokevirtual java/lang/Integer/intValue()I
	istore 3
	ldc 1.000000
	aload 1
	invokestatic main.o_diffuse_348([Ljava/lang/Object;)F
	fsub
	fstore 4
	getstatic main/light_252 [Ljava/lang/Float;
	aload 1
	invokestatic main.o_param_abc_340([Ljava/lang/Object;)[Ljava/lang/Float;
	invokestatic main.veciprod_302([Ljava/lang/Float;[Ljava/lang/Float;)F
	fstore 5
	iload 3
	iload 2
	fload 4
	ldc 2.000000
	aload 1
	invokestatic main.o_param_a_334([Ljava/lang/Object;)F
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
	invokestatic main.o_param_b_336([Ljava/lang/Object;)F
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
	invokestatic main.o_param_c_338([Ljava/lang/Object;)F
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
	ldc 0
	iload 0
	if_icmpgt IfLE_else_2021
	getstatic main/objects_249 [[Ljava/lang/Object;
	iload 0
	aaload
	checkcast [Ljava/lang/Object;
	astore 1
	aload 1
	invokestatic main.o_reflectiontype_328([Ljava/lang/Object;)I
	ldc 2
	if_icmpne IfEq_else_2023
	ldc 1.000000
	aload 1
	invokestatic main.o_diffuse_348([Ljava/lang/Object;)F
	fcmpl
	ldc 0
	if_icmpgt IfLE_else_2025
	goto IfLE_cont_2026
IfLE_else_2025:
	aload 1
	invokestatic main.o_form_326([Ljava/lang/Object;)I
	istore 2
	iload 2
	ldc 1
	if_icmpne IfEq_else_2027
	iload 0
	aload 1
	invokestatic main.setup_rect_reflection_743(I[Ljava/lang/Object;)V
	goto IfEq_cont_2028
IfEq_else_2027:
	iload 2
	ldc 2
	if_icmpne IfEq_else_2029
	iload 0
	aload 1
	invokestatic main.setup_surface_reflection_746(I[Ljava/lang/Object;)V
	goto IfEq_cont_2030
IfEq_else_2029:
IfEq_cont_2030:
IfEq_cont_2028:
IfLE_cont_2026:
	goto IfEq_cont_2024
IfEq_else_2023:
IfEq_cont_2024:
	goto IfLE_cont_2022
IfLE_else_2021:
IfLE_cont_2022:
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
	astore 2
	invokestatic main.create_pixelline_698()[[Ljava/lang/Object;
	astore 3
	invokestatic main.create_pixelline_698()[[Ljava/lang/Object;
	astore 4
	invokestatic main.read_parameter_416()V
	invokestatic main.write_ppm_header_659()V
	invokestatic main.init_dirvecs_734()V
	getstatic main/light_dirvec_275 [Ljava/lang/Object;
	invokestatic main.d_vec_385([Ljava/lang/Object;)[Ljava/lang/Float;
	getstatic main/light_252 [Ljava/lang/Float;
	invokestatic main.veccpy_296([Ljava/lang/Float;[Ljava/lang/Float;)V
	getstatic main/light_dirvec_275 [Ljava/lang/Object;
	invokestatic main.setup_dirvec_constants_514([Ljava/lang/Object;)V
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

