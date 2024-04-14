.class public final Lcom/android/wm/shell/nano/Transition;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field private static volatile _emptyArray:[Lcom/android/wm/shell/nano/Transition;


# instance fields
.field public abortTimeNs:J

.field public dispatchTimeNs:J

.field public handler:I

.field public id:I

.field public mergeRequestTimeNs:J

.field public mergeTarget:I

.field public mergeTimeNs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/nano/Transition;->clear()Lcom/android/wm/shell/nano/Transition;

    .line 5
    return-void
    .line 8
.end method

.method public static emptyArray()[Lcom/android/wm/shell/nano/Transition;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/nano/Transition;->_emptyArray:[Lcom/android/wm/shell/nano/Transition;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/wm/shell/nano/Transition;->_emptyArray:[Lcom/android/wm/shell/nano/Transition;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/android/wm/shell/nano/Transition;

    .line 14
    sput-object v1, Lcom/android/wm/shell/nano/Transition;->_emptyArray:[Lcom/android/wm/shell/nano/Transition;

    .line 16
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/wm/shell/nano/Transition;->_emptyArray:[Lcom/android/wm/shell/nano/Transition;

    .line 25
    return-object v0
    .line 27
.end method


# virtual methods
.method public clear()Lcom/android/wm/shell/nano/Transition;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/android/wm/shell/nano/Transition;->dispatchTimeNs:J

    .line 7
    iput v0, p0, Lcom/android/wm/shell/nano/Transition;->handler:I

    .line 9
    iput-wide v1, p0, Lcom/android/wm/shell/nano/Transition;->mergeTimeNs:J

    .line 11
    iput-wide v1, p0, Lcom/android/wm/shell/nano/Transition;->mergeRequestTimeNs:J

    .line 13
    iput v0, p0, Lcom/android/wm/shell/nano/Transition;->mergeTarget:I

    .line 15
    iput-wide v1, p0, Lcom/android/wm/shell/nano/Transition;->abortTimeNs:J

    .line 17
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    return-object p0
    .line 22
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 5
    move-result v0

    .line 8
    iget-wide v1, p0, Lcom/android/wm/shell/nano/Transition;->dispatchTimeNs:J

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v5, v1, v3

    .line 13
    if-eqz v5, :cond_0

    .line 15
    const/4 v5, 0x2

    .line 17
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(JI)I

    .line 18
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/nano/Transition;->handler:I

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v2, 0x3

    .line 27
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 28
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-wide v1, p0, Lcom/android/wm/shell/nano/Transition;->mergeTimeNs:J

    .line 33
    cmp-long v5, v1, v3

    .line 35
    if-eqz v5, :cond_2

    .line 37
    const/4 v5, 0x4

    .line 39
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(JI)I

    .line 40
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-wide v1, p0, Lcom/android/wm/shell/nano/Transition;->mergeRequestTimeNs:J

    .line 45
    cmp-long v5, v1, v3

    .line 47
    if-eqz v5, :cond_3

    .line 49
    const/4 v5, 0x5

    .line 51
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(JI)I

    .line 52
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/nano/Transition;->mergeTarget:I

    .line 57
    if-eqz v1, :cond_4

    .line 59
    const/4 v2, 0x6

    .line 61
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 62
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-wide v1, p0, Lcom/android/wm/shell/nano/Transition;->abortTimeNs:J

    .line 67
    cmp-long p0, v1, v3

    .line 69
    if-eqz p0, :cond_5

    .line 71
    const/4 p0, 0x7

    .line 73
    invoke-static {v1, v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(JI)I

    .line 74
    move-result p0

    .line 77
    add-int/2addr v0, p0

    .line 78
    :cond_5
    return v0
    .line 79
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/wm/shell/nano/Transition;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint64()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/wm/shell/nano/Transition;->abortTimeNs:J

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 7
    iput v0, p0, Lcom/android/wm/shell/nano/Transition;->mergeTarget:I

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint64()J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/android/wm/shell/nano/Transition;->mergeRequestTimeNs:J

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint64()J

    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/android/wm/shell/nano/Transition;->mergeTimeNs:J

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 13
    iput v0, p0, Lcom/android/wm/shell/nano/Transition;->handler:I

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint64()J

    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/android/wm/shell/nano/Transition;->dispatchTimeNs:J

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 17
    iput v0, p0, Lcom/android/wm/shell/nano/Transition;->id:I

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/nano/Transition;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/wm/shell/nano/Transition;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5
    iget-wide v0, p0, Lcom/android/wm/shell/nano/Transition;->dispatchTimeNs:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1, v0, v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(JI)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/nano/Transition;->handler:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/android/wm/shell/nano/Transition;->mergeTimeNs:J

    .line 28
    cmp-long v4, v0, v2

    .line 30
    if-eqz v4, :cond_2

    .line 32
    const/4 v4, 0x4

    .line 34
    invoke-virtual {p1, v0, v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(JI)V

    .line 35
    :cond_2
    iget-wide v0, p0, Lcom/android/wm/shell/nano/Transition;->mergeRequestTimeNs:J

    .line 38
    cmp-long v4, v0, v2

    .line 40
    if-eqz v4, :cond_3

    .line 42
    const/4 v4, 0x5

    .line 44
    invoke-virtual {p1, v0, v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(JI)V

    .line 45
    :cond_3
    iget v0, p0, Lcom/android/wm/shell/nano/Transition;->mergeTarget:I

    .line 48
    if-eqz v0, :cond_4

    .line 50
    const/4 v1, 0x6

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 53
    :cond_4
    iget-wide v0, p0, Lcom/android/wm/shell/nano/Transition;->abortTimeNs:J

    .line 56
    cmp-long p0, v0, v2

    .line 58
    if-eqz p0, :cond_5

    .line 60
    const/4 p0, 0x7

    .line 62
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(JI)V

    .line 63
    :cond_5
    return-void
    .line 66
.end method
