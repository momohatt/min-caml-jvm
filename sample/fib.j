.class public fib
.super java/lang/Object
.method public <init>()V
    aload_0
    invokespecial java/lang/Object/<init>()V
    return
.end method

.method public static fib(I)I
    .limit stack 5
    .limit locals 5
    iload 0     ; arg[0]
    ldc 1
    isub
    ifle Label1
    iload 0
    ldc 1
    isub
    invokestatic fib.fib(I)I
    iload 0
    ldc 2
    isub
    invokestatic fib.fib(I)I
    iadd
    ireturn
Label1:     ; n <= 1
    iload 0
    ireturn
.end method

.method public static main([Ljava/lang/String;)V
    .limit stack 5
    .limit locals 5   ; default = 1
    ldc 30
    invokestatic fib.fib(I)I

    ;;; print
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(I)V   ; print x
    return
.end method
