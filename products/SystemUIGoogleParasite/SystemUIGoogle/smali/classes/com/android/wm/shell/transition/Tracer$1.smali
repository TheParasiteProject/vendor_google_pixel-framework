.class public final Lcom/android/wm/shell/transition/Tracer$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/internal/util/TraceBuffer$ProtoProvider;


# virtual methods
.method public final getBytes(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getItemSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getCachedSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final write(Ljava/lang/Object;Ljava/util/Queue;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Lcom/android/wm/shell/nano/Transition;

    .line 5
    .line 6
    invoke-interface {p2, p0}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Lcom/android/wm/shell/nano/Transition;

    .line 11
    .line 12
    iput-object p0, p1, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->transitions:[Lcom/android/wm/shell/nano/Transition;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
