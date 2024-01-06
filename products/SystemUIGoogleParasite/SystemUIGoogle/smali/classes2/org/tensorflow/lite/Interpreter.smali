.class public final Lorg/tensorflow/lite/Interpreter;
.super Lorg/tensorflow/lite/InterpreterImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/tensorflow/lite/InterpreterImpl;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterImpl;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureKeys()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Internal error: The Interpreter has already been closed."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
