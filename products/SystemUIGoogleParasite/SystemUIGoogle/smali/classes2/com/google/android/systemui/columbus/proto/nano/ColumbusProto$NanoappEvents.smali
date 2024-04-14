.class public final Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public batchedEvents:[Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;


# direct methods
.method public static parseFrom([B)Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4
    sget-object v1, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;->_emptyArray:[Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;

    .line 7
    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;->_emptyArray:[Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;

    .line 14
    if-nez v2, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;

    .line 19
    sput-object v2, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;->_emptyArray:[Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;

    .line 21
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    sget-object v1, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;->_emptyArray:[Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;

    .line 30
    iput-object v1, v0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;->batchedEvents:[Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;

    .line 32
    const/4 v1, -0x1

    .line 34
    iput v1, v0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 35
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;

    .line 41
    return-object p0
    .line 43
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;->batchedEvents:[Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    array-length v0, v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;->batchedEvents:[Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;

    .line 11
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    aget-object v2, v2, v1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 20
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :cond_2
    return v1
    .line 31
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    const/16 v1, 0xa

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_3

    .line 18
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 19
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;->batchedEvents:[Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;

    .line 23
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    array-length v3, v1

    .line 30
    :goto_1
    add-int/2addr v0, v3

    .line 31
    new-array v4, v0, [Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;

    .line 32
    if-eqz v3, :cond_3

    .line 34
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 39
    if-ge v3, v1, :cond_4

    .line 41
    new-instance v1, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;

    .line 43
    invoke-direct {v1}, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;-><init>()V

    .line 45
    aput-object v1, v4, v3

    .line 48
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_2

    .line 58
    :cond_4
    new-instance v0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;

    .line 59
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;-><init>()V

    .line 61
    aput-object v0, v4, v3

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    iput-object v4, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;->batchedEvents:[Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    :goto_3
    return-object p0
    .line 72
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;->batchedEvents:[Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    array-length v0, v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;->batchedEvents:[Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;

    .line 10
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    return-void
    .line 26
.end method
