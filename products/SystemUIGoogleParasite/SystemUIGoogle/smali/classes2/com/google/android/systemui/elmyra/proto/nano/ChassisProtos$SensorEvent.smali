.class public final Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public timestamp:J

.field public values:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->timestamp:J

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_FLOAT_ARRAY:[F

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

    .line 11
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->timestamp:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v2, v0, v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 11
    move-result v2

    .line 14
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint64Size(J)I

    .line 15
    move-result v0

    .line 18
    add-int/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

    .line 22
    if-eqz p0, :cond_1

    .line 24
    array-length v1, p0

    .line 26
    if-lez v1, :cond_1

    .line 27
    array-length v1, p0

    .line 29
    mul-int/lit8 v1, v1, 0x4

    .line 30
    add-int/2addr v1, v0

    .line 32
    array-length p0, p0

    .line 33
    add-int v0, v1, p0

    .line 34
    :cond_1
    return v0
    .line 36
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
    if-eqz v0, :cond_b

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
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

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
    iput-object v4, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

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
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

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
    iput-object v5, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint64()J

    .line 134
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->timestamp:J

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_b
    :goto_5
    return-object p0
    .line 142
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->timestamp:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v2, v0, v2

    .line 6
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint64(J)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

    .line 18
    if-eqz v0, :cond_1

    .line 20
    array-length v0, v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

    .line 25
    array-length v1, v0

    .line 27
    if-ge v3, v1, :cond_1

    .line 28
    const/4 v1, 0x2

    .line 30
    aget v0, v0, v3

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method
