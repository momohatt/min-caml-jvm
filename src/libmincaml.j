.class public libmincaml
.super java/lang/Object
.method public <init>()V
    aload_0
    invokespecial java/lang/Object/<init>()V
    return
.end method

.method public static min_caml_print_int(I)V
    .limit stack 5
    .limit locals 5
    iload 0
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/print(I)V
    return
.end method

.method public static min_caml_print_float(F)V
    .limit stack 5
    .limit locals 5
    fload 0
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/print(F)V
    return
.end method

.method public static min_caml_print_newline()V
    .limit stack 5
    .limit locals 5
    ldc "\n"
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
    return
.end method

.method public static min_caml_create_iarray(II)[I
    .limit stack 5
    .limit locals 5
    iload 0
    newarray int
Label1:
    dup
    iload 0
    ldc 1
    isub
    dup
    ;; ref, ref, (n - 1), (n - 1)
    istore 0
    ;; ref, ref, (n - 1)
    dup
    ;; ref, ref, (n - 1), (n - 1)
    iflt Label2   ; index < 0
    ;; ref, ref, (n - 1)
    iload 1
    ;; ref, ref, (n - 1), init
    iastore
    ;; ref
    goto Label1
Label2:
    ;; ref, ref, (n - 1)
    pop
    areturn
.end method

.method public static min_caml_create_farray(IF)[F
    .limit stack 5
    .limit locals 5
    iload 0
    newarray float
Label1:
    dup
    iload 0
    ldc 1
    isub
    dup
    ;; ref, ref, (n - 1), (n - 1)
    istore 0
    ;; ref, ref, (n - 1)
    dup
    ;; ref, ref, (n - 1), (n - 1)
    iflt Label2   ; index < 0
    ;; ref, ref, (n - 1)
    fload 1
    ;; ref, ref, (n - 1), init
    fastore
    ;; ref
    goto Label1
Label2:
    ;; ref, ref, (n - 1)
    pop
    areturn
.end method

.method public static min_caml_create_aarray(I[I)[[I
    .limit stack 5
    .limit locals 5
    iload 0
    anewarray [I
Label1:
    dup
    iload 0
    ldc 1
    isub
    dup
    ;; ref, ref, (n - 1), (n - 1)
    istore 0
    ;; ref, ref, (n - 1)
    dup
    ;; ref, ref, (n - 1), (n - 1)
    iflt Label2   ; index < 0
    ;; ref, ref, (n - 1)
    aload 1
    ;; ref, ref, (n - 1), init
    aastore
    ;; ref
    goto Label1
Label2:
    ;; ref, ref, (n - 1)
    pop
    areturn
.end method
