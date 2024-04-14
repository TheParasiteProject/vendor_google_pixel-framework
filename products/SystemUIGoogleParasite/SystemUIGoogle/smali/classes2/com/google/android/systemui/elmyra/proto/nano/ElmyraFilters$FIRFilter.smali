.class public final Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public coefficients:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_FLOAT_ARRAY:[F

    .line 5
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;->coefficients:[F

    .line 7
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;->coefficients:[F

    .line 2
    if-eqz p0, :cond_0

    .line 4
    array-length v0, p0

    .line 6
    if-lez v0, :cond_0

    .line 7
    array-length v0, p0

    .line 9
    mul-int/lit8 v0, v0, 0x4

    .line 10
    array-length p0, p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
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
    if-eqz v0, :cond_a

    .line 6
    const/16 v1, 0xa

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    const/16 v1, 0xd

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    goto/16 :goto_5

    .line 23
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 25
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;->coefficients:[F

    .line 29
    if-nez v1, :cond_2

    .line 31
    move v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    array-length v3, v1

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    new-array v4, v0, [F

    .line 37
    if-eqz v3, :cond_3

    .line 39
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 44
    if-ge v3, v1, :cond_4

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 48
    move-result v1

    .line 51
    aput v1, v4, v3

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 60
    move-result v0

    .line 63
    aput v0, v4, v3

    .line 64
    iput-object v4, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;->coefficients:[F

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 69
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    .line 73
    move-result v1

    .line 76
    div-int/lit8 v0, v0, 0x4

    .line 77
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;->coefficients:[F

    .line 79
    if-nez v3, :cond_6

    .line 81
    move v4, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    array-length v4, v3

    .line 85
    :goto_3
    add-int/2addr v0, v4

    .line 86
    new-array v5, v0, [F

    .line 87
    if-eqz v4, :cond_7

    .line 89
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_7
    :goto_4
    if-ge v4, v0, :cond_8

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 96
    move-result v3

    .line 99
    aput v3, v5, v4

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_4

    .line 104
    :cond_8
    iput-object v5, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;->coefficients:[F

    .line 105
    iput v1, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->currentLimit:I

    .line 107
    iget v0, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 109
    iget v3, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 111
    add-int/2addr v0, v3

    .line 113
    iput v0, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 114
    if-le v0, v1, :cond_9

    .line 116
    sub-int v1, v0, v1

    .line 118
    iput v1, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 120
    sub-int/2addr v0, v1

    .line 122
    iput v0, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 123
    goto :goto_0

    .line 125
    :cond_9
    iput v2, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 126
    goto :goto_0

    .line 128
    :cond_a
    :goto_5
    return-object p0
    .line 129
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;->coefficients:[F

    .line 2
    if-eqz v0, :cond_0

    .line 4
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;->coefficients:[F

    .line 10
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    aget v1, v1, v0

    .line 15
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method
