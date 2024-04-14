.class public final Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static volatile _emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;


# instance fields
.field public filters:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

.field public gain:I

.field public sensitivity:F

.field public source:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->source:I

    .line 6
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->gain:I

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->sensitivity:F

    .line 11
    invoke-static {}, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->emptyArray()[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->filters:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 17
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->source:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 8
    move-result v2

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 12
    move-result v0

    .line 15
    add-int/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->gain:I

    .line 19
    if-eqz v2, :cond_1

    .line 21
    const/4 v3, 0x2

    .line 23
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 24
    move-result v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    :cond_1
    iget v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->sensitivity:F

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    move-result v3

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    const/4 v2, 0x3

    .line 42
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(I)I

    .line 43
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->filters:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 48
    if-eqz v2, :cond_4

    .line 50
    array-length v2, v2

    .line 52
    if-lez v2, :cond_4

    .line 53
    :goto_1
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->filters:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 55
    array-length v3, v2

    .line 57
    if-ge v1, v3, :cond_4

    .line 58
    aget-object v2, v2, v1

    .line 60
    if-eqz v2, :cond_3

    .line 62
    const/4 v3, 0x4

    .line 64
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    move v0, v2

    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 73
    :cond_4
    return v0
    .line 74
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
    if-eqz v0, :cond_8

    .line 6
    const/16 v1, 0x8

    .line 8
    if-eq v0, v1, :cond_7

    .line 10
    const/16 v1, 0x10

    .line 12
    if-eq v0, v1, :cond_6

    .line 14
    const/16 v1, 0x1d

    .line 16
    if-eq v0, v1, :cond_5

    .line 18
    const/16 v1, 0x22

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_3

    .line 30
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 31
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->filters:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 35
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_2

    .line 38
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    array-length v3, v1

    .line 42
    :goto_1
    add-int/2addr v0, v3

    .line 43
    new-array v4, v0, [Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 44
    if-eqz v3, :cond_3

    .line 46
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 51
    if-ge v3, v1, :cond_4

    .line 53
    new-instance v1, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 55
    invoke-direct {v1}, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;-><init>()V

    .line 57
    aput-object v1, v4, v3

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_2

    .line 70
    :cond_4
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 71
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;-><init>()V

    .line 73
    aput-object v0, v4, v3

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    iput-object v4, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->filters:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 84
    move-result v0

    .line 87
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->sensitivity:F

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 91
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->gain:I

    .line 95
    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 98
    move-result v0

    .line 101
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->source:I

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    return-object p0
    .line 105
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->source:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->gain:I

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->sensitivity:F

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    move-result v2

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    const/4 v0, 0x3

    .line 35
    iget v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->sensitivity:F

    .line 36
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->filters:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    array-length v0, v0

    .line 45
    if-lez v0, :cond_4

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->filters:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 48
    array-length v2, v0

    .line 50
    if-ge v1, v2, :cond_4

    .line 51
    aget-object v0, v0, v1

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const/4 v2, 0x4

    .line 57
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    return-void
    .line 64
.end method
