.class public final Lcom/android/wm/shell/transition/Tracer$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/util/TraceBuffer$ProtoProvider;


# virtual methods
.method public final getBytes(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getItemSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getCachedSize()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final write(Ljava/lang/Object;Ljava/util/Queue;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;

    .line 2
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Lcom/android/wm/shell/nano/Transition;

    .line 5
    invoke-interface {p2, p0}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, [Lcom/android/wm/shell/nano/Transition;

    .line 11
    iput-object p0, p1, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->transitions:[Lcom/android/wm/shell/nano/Transition;

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    return-void
    .line 22
.end method
