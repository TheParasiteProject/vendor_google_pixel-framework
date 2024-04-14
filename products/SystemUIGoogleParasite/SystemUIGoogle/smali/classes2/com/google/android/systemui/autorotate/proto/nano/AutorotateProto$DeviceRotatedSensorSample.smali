.class public final Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static volatile _emptyArray:[Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;


# instance fields
.field public sensorType:I

.field public timestampOffset:I

.field public xValue:F

.field public yValue:F

.field public zValue:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->timestampOffset:I

    .line 6
    iput v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->sensorType:I

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->xValue:F

    .line 11
    iput v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->yValue:F

    .line 13
    iput v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->zValue:F

    .line 15
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->timestampOffset:I

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
    iget v1, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->sensorType:I

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 18
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget v1, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->xValue:F

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    move-result v3

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(I)I

    .line 37
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->yValue:F

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 44
    move-result v1

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    move-result v3

    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    const/4 v1, 0x4

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(I)I

    .line 55
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget p0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->zValue:F

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    move-result p0

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    move-result v1

    .line 69
    if-eq p0, v1, :cond_4

    .line 70
    const/4 p0, 0x5

    .line 72
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(I)I

    .line 73
    move-result p0

    .line 76
    add-int/2addr v0, p0

    .line 77
    :cond_4
    return v0
    .line 78
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    const/16 v1, 0x8

    .line 8
    if-eq v0, v1, :cond_6

    .line 10
    const/16 v1, 0x10

    .line 12
    if-eq v0, v1, :cond_4

    .line 14
    const/16 v1, 0x1d

    .line 16
    if-eq v0, v1, :cond_3

    .line 18
    const/16 v1, 0x25

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/16 v1, 0x2d

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 35
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->zValue:F

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 42
    move-result v0

    .line 45
    iput v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->yValue:F

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 49
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->xValue:F

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    const/4 v1, 0x1

    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    const/4 v1, 0x2

    .line 65
    if-eq v0, v1, :cond_5

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iput v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->sensorType:I

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 72
    move-result v0

    .line 75
    iput v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->timestampOffset:I

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    :goto_1
    return-object p0
    .line 79
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->timestampOffset:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->sensorType:I

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->xValue:F

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result v2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    const/4 v0, 0x3

    .line 31
    iget v2, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->xValue:F

    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->yValue:F

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    move-result v0

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    move-result v2

    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    const/4 v0, 0x4

    .line 49
    iget v2, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->yValue:F

    .line 50
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 52
    :cond_3
    iget v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->zValue:F

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    move-result v0

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 61
    move-result v1

    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    const/4 v0, 0x5

    .line 67
    iget p0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->zValue:F

    .line 68
    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 70
    :cond_4
    return-void
    .line 73
.end method
