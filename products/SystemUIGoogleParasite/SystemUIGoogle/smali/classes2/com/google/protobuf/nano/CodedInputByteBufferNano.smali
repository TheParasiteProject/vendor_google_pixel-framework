.class public final Lcom/google/protobuf/nano/CodedInputByteBufferNano;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final buffer:[B

.field public bufferPos:I

.field public bufferSize:I

.field public bufferSizeAfterLimit:I

.field public final bufferStart:I

.field public currentLimit:I

.field public lastTag:I

.field public recursionDepth:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->currentLimit:I

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->buffer:[B

    .line 10
    iput p2, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferStart:I

    .line 12
    add-int/2addr p3, p2

    .line 14
    iput p3, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 15
    iput p2, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferPos:I

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final pushLimit(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    iget v0, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferPos:I

    .line 4
    add-int/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->currentLimit:I

    .line 7
    if-gt p1, v0, :cond_1

    .line 9
    iput p1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->currentLimit:I

    .line 11
    iget v1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 13
    iget v2, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 15
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 18
    if-le v1, p1, :cond_0

    .line 20
    sub-int p1, v1, p1

    .line 22
    iput p1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 24
    sub-int/2addr v1, p1

    .line 26
    iput v1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 31
    :goto_0
    return v0

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    .line 34
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_2
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    .line 39
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 41
    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
    .line 46
.end method

.method public final readFloat()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawLittleEndian32()I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final readMessage(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->recursionDepth:I

    .line 6
    const/16 v2, 0x40

    .line 8
    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    .line 12
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->recursionDepth:I

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->recursionDepth:I

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;

    .line 22
    iget p1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->lastTag:I

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->recursionDepth:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    iput p1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->recursionDepth:I

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->currentLimit:I

    .line 35
    iget p1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 37
    iget v1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 39
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 42
    if-le p1, v0, :cond_0

    .line 44
    sub-int v0, p1, v0

    .line 46
    iput v0, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 48
    sub-int/2addr p1, v0

    .line 50
    iput p1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 55
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    .line 58
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 60
    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 65
    :cond_2
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    .line 66
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 68
    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
    .line 73
.end method

.method public final readRawByte()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferPos:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 8
    iput v1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferPos:I

    .line 10
    iget-object p0, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->buffer:[B

    .line 12
    aget-byte p0, p0, v0

    .line 14
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    .line 17
    move-result-object p0

    .line 20
    throw p0
    .line 21
.end method

.method public final readRawLittleEndian32()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawByte()B

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawByte()B

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawByte()B

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawByte()B

    .line 14
    move-result p0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 22
    or-int/2addr v0, v1

    .line 24
    and-int/lit16 v1, v2, 0xff

    .line 25
    shl-int/lit8 v1, v1, 0x10

    .line 27
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 32
    or-int/2addr p0, v0

    .line 34
    return p0
    .line 35
.end method

.method public final readRawLittleEndian64()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawByte()B

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawByte()B

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawByte()B

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawByte()B

    .line 14
    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawByte()B

    .line 18
    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawByte()B

    .line 22
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawByte()B

    .line 26
    move-result v6

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawByte()B

    .line 30
    move-result p0

    .line 33
    int-to-long v7, v0

    .line 34
    const-wide/16 v9, 0xff

    .line 35
    and-long/2addr v7, v9

    .line 37
    int-to-long v0, v1

    .line 38
    and-long/2addr v0, v9

    .line 39
    const/16 v11, 0x8

    .line 40
    shl-long/2addr v0, v11

    .line 42
    or-long/2addr v0, v7

    .line 43
    int-to-long v7, v2

    .line 44
    and-long/2addr v7, v9

    .line 45
    const/16 v2, 0x10

    .line 46
    shl-long/2addr v7, v2

    .line 48
    or-long/2addr v0, v7

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v9

    .line 51
    const/16 v7, 0x18

    .line 52
    shl-long/2addr v2, v7

    .line 54
    or-long/2addr v0, v2

    .line 55
    int-to-long v2, v4

    .line 56
    and-long/2addr v2, v9

    .line 57
    const/16 v4, 0x20

    .line 58
    shl-long/2addr v2, v4

    .line 60
    or-long/2addr v0, v2

    .line 61
    int-to-long v2, v5

    .line 62
    and-long/2addr v2, v9

    .line 63
    const/16 v4, 0x28

    .line 64
    shl-long/2addr v2, v4

    .line 66
    or-long/2addr v0, v2

    .line 67
    int-to-long v2, v6

    .line 68
    and-long/2addr v2, v9

    .line 69
    const/16 v4, 0x30

    .line 70
    shl-long/2addr v2, v4

    .line 72
    or-long/2addr v0, v2

    .line 73
    int-to-long v2, p0

    .line 74
    and-long/2addr v2, v9

    .line 75
    const/16 p0, 0x38

    .line 76
    shl-long/2addr v2, p0

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
    .line 80
.end method

.method public final readRawVarint32()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawByte()B

    .line 2
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    return v0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawByte()B

    .line 11
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    shl-int/lit8 p0, v1, 0x7

    .line 17
    :goto_0
    or-int/2addr p0, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 21
    shl-int/lit8 v1, v1, 0x7

    .line 23
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawByte()B

    .line 26
    move-result v1

    .line 29
    if-ltz v1, :cond_2

    .line 30
    shl-int/lit8 p0, v1, 0xe

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 35
    shl-int/lit8 v1, v1, 0xe

    .line 37
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawByte()B

    .line 40
    move-result v1

    .line 43
    if-ltz v1, :cond_3

    .line 44
    shl-int/lit8 p0, v1, 0x15

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    .line 49
    shl-int/lit8 v1, v1, 0x15

    .line 51
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawByte()B

    .line 54
    move-result v1

    .line 57
    shl-int/lit8 v2, v1, 0x1c

    .line 58
    or-int/2addr v0, v2

    .line 60
    if-gez v1, :cond_6

    .line 61
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x5

    .line 64
    if-ge v1, v2, :cond_5

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawByte()B

    .line 67
    move-result v2

    .line 70
    if-ltz v2, :cond_4

    .line 71
    return v0

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_1

    .line 76
    :cond_5
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    .line 77
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 79
    invoke-direct {p0, v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 84
    :cond_6
    move p0, v0

    .line 85
    :goto_2
    return p0
    .line 86
.end method

.method public final readRawVarint64()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    const/16 v3, 0x40

    .line 5
    if-ge v0, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawByte()B

    .line 9
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    if-nez v3, :cond_0

    .line 20
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    .line 26
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 28
    invoke-direct {p0, v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
    .line 33
.end method

.method public final readString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 6
    iget v2, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferPos:I

    .line 8
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->buffer:[B

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    if-lez v0, :cond_0

    .line 15
    new-instance v1, Ljava/lang/String;

    .line 17
    sget-object v4, Lcom/google/protobuf/nano/InternalNano;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    iget v2, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferPos:I

    .line 24
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferPos:I

    .line 27
    return-object v1

    .line 29
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 30
    if-ltz v0, :cond_3

    .line 32
    add-int v5, v2, v0

    .line 34
    iget v6, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->currentLimit:I

    .line 36
    if-gt v5, v6, :cond_2

    .line 38
    if-gt v0, v1, :cond_1

    .line 40
    new-array v1, v0, [B

    .line 42
    const/4 v5, 0x0

    .line 44
    invoke-static {v3, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget v2, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferPos:I

    .line 48
    add-int/2addr v2, v0

    .line 50
    iput v2, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferPos:I

    .line 51
    sget-object p0, Lcom/google/protobuf/nano/InternalNano;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    invoke-direct {v4, v1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    return-object v4

    .line 58
    :cond_1
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    .line 59
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_2
    sub-int/2addr v6, v2

    .line 64
    invoke-virtual {p0, v6}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipRawBytes(I)V

    .line 65
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    .line 68
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    .line 73
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 75
    invoke-direct {p0, v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
    .line 80
.end method

.method public final readTag()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferPos:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->lastTag:I

    .line 9
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->lastTag:I

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return v0

    .line 20
    :cond_1
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    .line 21
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 23
    invoke-direct {p0, v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
    .line 28
.end method

.method public final skipField(I)Z
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    if-eq v0, v1, :cond_6

    .line 7
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    const/4 p1, 0x5

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawLittleEndian32()I

    .line 21
    return v1

    .line 24
    :cond_0
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    .line 25
    const-string p1, "Protocol message tag had invalid wire type."

    .line 27
    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 41
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    :cond_3
    ushr-int/2addr p1, v3

    .line 47
    shl-int/2addr p1, v3

    .line 48
    or-int/2addr p1, v2

    .line 49
    iget p0, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->lastTag:I

    .line 50
    if-ne p0, p1, :cond_4

    .line 52
    return v1

    .line 54
    :cond_4
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    .line 55
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 57
    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 63
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipRawBytes(I)V

    .line 67
    return v1

    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawLittleEndian64()J

    .line 71
    return v1

    .line 74
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 75
    return v1
    .line 78
.end method

.method public final skipRawBytes(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    iget v0, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferPos:I

    .line 4
    add-int v1, v0, p1

    .line 6
    iget v2, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->currentLimit:I

    .line 8
    if-gt v1, v2, :cond_1

    .line 10
    iget v2, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 12
    sub-int/2addr v2, v0

    .line 14
    if-gt p1, v2, :cond_0

    .line 15
    iput v1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferPos:I

    .line 17
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    .line 20
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_1
    sub-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipRawBytes(I)V

    .line 26
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    .line 29
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    .line 34
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
    .line 41
.end method
