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

.method public static min_caml_print_char(I)V
    .limit stack 5
    .limit locals 5
    iload 0
    i2c
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/print(C)V
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

; 入力はバイナリを想定
.method public static min_caml_read_float()F
    .limit stack 5
    .limit locals 5
    new java/io/DataInputStream
    dup
    getstatic java/lang/System/in Ljava/io/InputStream;
    invokespecial java/io/DataInputStream/<init>(Ljava/io/InputStream;)V
    invokevirtual java/io/DataInputStream/readFloat()F
    freturn
.end method

; 入力はバイナリを想定
.method public static min_caml_read_int()I
    .limit stack 5
    .limit locals 5
    new java/io/DataInputStream
    dup
    getstatic java/lang/System/in Ljava/io/InputStream;
    invokespecial java/io/DataInputStream/<init>(Ljava/io/InputStream;)V
    invokevirtual java/io/DataInputStream/readInt()I
    ireturn
.end method
