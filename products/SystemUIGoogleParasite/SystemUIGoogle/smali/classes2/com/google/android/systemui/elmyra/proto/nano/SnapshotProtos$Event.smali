.class public final Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static volatile _emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;


# instance fields
.field public typesCase_:I

.field public types_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->typesCase_:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->types_:Ljava/lang/Object;

    .line 9
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->typesCase_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->types_:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 9
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->typesCase_:I

    .line 17
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->types_:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0

    .line 29
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 30
    move-result v1

    .line 33
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 34
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    add-int/2addr v0, p0

    .line 39
    :cond_1
    return v0
    .line 40
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
    if-eqz v0, :cond_4

    .line 6
    const/16 v1, 0xa

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/16 v1, 0x10

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 23
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->types_:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->typesCase_:I

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->typesCase_:I

    .line 37
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;

    .line 42
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->types_:Ljava/lang/Object;

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->types_:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    iput v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->typesCase_:I

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    :goto_1
    return-object p0
    .line 59
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->typesCase_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->types_:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->typesCase_:I

    .line 14
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->types_:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 31
    :cond_1
    return-void
.end method
