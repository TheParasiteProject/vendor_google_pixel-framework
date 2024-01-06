.class public final Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public hapticConsumed:Z

.field public hostSuspended:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hostSuspended:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hapticConsumed:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hostSuspended:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    add-int/2addr v2, v0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hapticConsumed:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v1

    .line 23
    add-int/2addr v2, p0

    .line 24
    :cond_1
    return v2
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
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, v3

    .line 32
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hapticConsumed:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v2, v3

    .line 43
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hostSuspended:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    :goto_3
    return-object p0
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

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hostSuspended:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawByte(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hapticConsumed:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawByte(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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
