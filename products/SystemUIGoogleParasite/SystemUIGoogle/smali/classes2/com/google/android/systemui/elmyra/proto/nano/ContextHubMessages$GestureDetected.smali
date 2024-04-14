.class public final Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public hapticConsumed:Z

.field public hostSuspended:Z


# direct methods
.method public static parseFrom([B)Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hostSuspended:Z

    .line 8
    iput-boolean v1, v0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hapticConsumed:Z

    .line 10
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 13
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;

    .line 19
    return-object p0
    .line 21
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hostSuspended:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 7
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hapticConsumed:Z

    .line 14
    if-eqz p0, :cond_1

    .line 16
    const/4 p0, 0x2

    .line 18
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 19
    move-result p0

    .line 22
    add-int/2addr p0, v1

    .line 23
    add-int/2addr v0, p0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/16 v1, 0x10

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    move v2, v3

    .line 31
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hapticConsumed:Z

    .line 32
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    move v2, v3

    .line 41
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hostSuspended:Z

    .line 42
    goto :goto_0

    .line 44
    :cond_5
    :goto_1
    return-object p0
    .line 45
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hostSuspended:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawByte(I)V

    .line 11
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hapticConsumed:Z

    .line 14
    if-eqz p0, :cond_1

    .line 16
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 19
    invoke-virtual {p1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawByte(I)V

    .line 22
    :cond_1
    return-void
    .line 25
.end method
