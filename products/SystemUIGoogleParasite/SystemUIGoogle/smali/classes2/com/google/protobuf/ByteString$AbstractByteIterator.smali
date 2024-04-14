.class public abstract Lcom/google/protobuf/ByteString$AbstractByteIterator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Iterator;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/ByteString$1;

    .line 2
    iget v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 4
    iget v1, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 10
    iput v1, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 12
    iget-object p0, p0, Lcom/google/protobuf/ByteString$1;->this$0:Lcom/google/protobuf/ByteString;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    .line 16
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw p0
    .line 30
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p0
    .line 7
.end method
