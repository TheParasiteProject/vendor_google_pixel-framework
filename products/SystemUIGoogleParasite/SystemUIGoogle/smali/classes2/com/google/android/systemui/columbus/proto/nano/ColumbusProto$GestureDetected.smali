.class public final Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public featureVector:[F

.field public gestureType:I


# direct methods
.method public static parseFrom([B)Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->gestureType:I

    .line 8
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_FLOAT_ARRAY:[F

    .line 10
    iput-object v1, v0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->featureVector:[F

    .line 12
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 15
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;

    .line 21
    return-object p0
    .line 23
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->gestureType:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 7
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->featureVector:[F

    .line 13
    if-eqz p0, :cond_1

    .line 15
    array-length v1, p0

    .line 17
    if-lez v1, :cond_1

    .line 18
    array-length v1, p0

    .line 20
    mul-int/lit8 v1, v1, 0x4

    .line 21
    add-int/2addr v1, v0

    .line 23
    array-length p0, p0

    .line 24
    add-int v0, v1, p0

    .line 25
    :cond_1
    return v0
    .line 27
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    const/16 v1, 0x8

    .line 8
    if-eq v0, v1, :cond_a

    .line 10
    const/16 v1, 0x12

    .line 12
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    const/16 v1, 0x15

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 29
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->featureVector:[F

    .line 33
    if-nez v1, :cond_2

    .line 35
    move v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    array-length v3, v1

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    new-array v4, v0, [F

    .line 41
    if-eqz v3, :cond_3

    .line 43
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 48
    if-ge v3, v1, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 52
    move-result v1

    .line 55
    aput v1, v4, v3

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 64
    move-result v0

    .line 67
    aput v0, v4, v3

    .line 68
    iput-object v4, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->featureVector:[F

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 73
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    .line 77
    move-result v1

    .line 80
    div-int/lit8 v0, v0, 0x4

    .line 81
    iget-object v3, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->featureVector:[F

    .line 83
    if-nez v3, :cond_6

    .line 85
    move v4, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    array-length v4, v3

    .line 89
    :goto_3
    add-int/2addr v0, v4

    .line 90
    new-array v5, v0, [F

    .line 91
    if-eqz v4, :cond_7

    .line 93
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_7
    :goto_4
    if-ge v4, v0, :cond_8

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 100
    move-result v3

    .line 103
    aput v3, v5, v4

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_4

    .line 108
    :cond_8
    iput-object v5, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->featureVector:[F

    .line 109
    iput v1, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->currentLimit:I

    .line 111
    iget v0, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 113
    iget v3, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 115
    add-int/2addr v0, v3

    .line 117
    iput v0, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 118
    if-le v0, v1, :cond_9

    .line 120
    sub-int v1, v0, v1

    .line 122
    iput v1, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 124
    sub-int/2addr v0, v1

    .line 126
    iput v0, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 127
    goto :goto_0

    .line 129
    :cond_9
    iput v2, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 134
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    const/4 v1, 0x1

    .line 140
    if-eq v0, v1, :cond_b

    .line 141
    const/4 v1, 0x2

    .line 143
    if-eq v0, v1, :cond_b

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_b
    iput v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->gestureType:I

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_c
    :goto_5
    return-object p0
    .line 152
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->gestureType:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->featureVector:[F

    .line 10
    if-eqz v0, :cond_1

    .line 12
    array-length v0, v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->featureVector:[F

    .line 18
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    const/4 v2, 0x2

    .line 23
    aget v1, v1, v0

    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method
