.class public final Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public feedback:I

.field public gestureType:I

.field public identifier:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->identifier:J

    .line 7
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->gestureType:I

    .line 10
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->feedback:I

    .line 12
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->identifier:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v2, v0, v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(JI)I

    .line 11
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->gestureType:I

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 v2, 0x2

    .line 21
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 22
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->feedback:I

    .line 27
    if-eqz p0, :cond_2

    .line 29
    const/4 v1, 0x3

    .line 31
    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 32
    move-result p0

    .line 35
    add-int/2addr v0, p0

    .line 36
    :cond_2
    return v0
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
    if-eqz v0, :cond_6

    .line 6
    const/16 v1, 0x8

    .line 8
    if-eq v0, v1, :cond_5

    .line 10
    const/16 v1, 0x10

    .line 12
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    const/16 v1, 0x18

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    if-eq v0, v3, :cond_2

    .line 35
    if-eq v0, v2, :cond_2

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->feedback:I

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    if-eq v0, v3, :cond_4

    .line 49
    if-eq v0, v2, :cond_4

    .line 51
    const/4 v1, 0x3

    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    const/4 v1, 0x4

    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->gestureType:I

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint64()J

    .line 63
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->identifier:J

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    :goto_1
    return-object p0
    .line 70
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->identifier:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v2, v0, v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(JI)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->gestureType:I

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19
    :cond_1
    iget p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->feedback:I

    .line 22
    if-eqz p0, :cond_2

    .line 24
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 27
    :cond_2
    return-void
    .line 30
.end method
