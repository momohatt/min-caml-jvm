.class public ack
.super java/lang/Object
.method public <init>()V
    aload_0
    invokespecial java/lang/Object/<init>()V
    return
.end method

; let rec ack x y =
;   if x <= 0 then y + 1 else
;   if y <= 0 then ack (x - 1) 1 else
;   ack (x - 1) (ack x (y - 1)) in
; print_int (ack 3 10)

.method public static ack(II)I
    .limit stack 5
    .limit locals 5
    ; arg[0] = x, arg[1] = y
    iload 0
    ifle Label1
    iload 1
    ifle Label2
    iload 0
    ldc 1
    isub
    iload 0
    iload 1
    ldc 1
    isub
    invokestatic ack.ack(II)I
    invokestatic ack.ack(II)I
    ireturn
Label1:     ; x <= 0
    iload 1
    ldc 1
    iadd
    ireturn
Label2:     ; y <= 0
    iload 0
    ldc 1
    isub
    ldc 1
    invokestatic ack.ack(II)I
    ireturn
.end method

.method public static main([Ljava/lang/String;)V
    .limit stack 5
    .limit locals 5   ; default = 1
    ldc 3
    ldc 10
    invokestatic ack.ack(II)I

    ;;; print
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(I)V   ; print x
    return
.end method
