.class public gcd
.super java/lang/Object
.method public <init>()V
    aload_0
    invokespecial java/lang/Object/<init>()V
    return
.end method

; let rec gcd m n =
;   if m = 0 then n else
;   if m <= n then gcd m (n - m) else
;   gcd n (m - n) in
; print_int (gcd 21600 337500)

.method public static gcd(II)I
    .limit stack 5
    .limit locals 5
    ; arg[0] = m, arg[1] = n
    iload 0
    ifeq Label1
    iload 0     ; 注: ここでもう一度loadが必要
    iload 1
    isub
    ifle Label2
    iload 1
    iload 0
    iload 1
    isub
    invokestatic gcd.gcd(II)I
    ireturn
Label1:     ; m = 0
    iload 1
    ireturn
Label2:     ; m <= n
    iload 0
    iload 1
    iload 0
    isub
    invokestatic gcd.gcd(II)I
    ireturn
.end method

.method public static main([Ljava/lang/String;)V
    .limit stack 5
    .limit locals 5   ; default = 1
    ldc 21600
    ldc 337500
    invokestatic gcd.gcd(II)I

    ;;; print
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(I)V   ; print x
    return
.end method
