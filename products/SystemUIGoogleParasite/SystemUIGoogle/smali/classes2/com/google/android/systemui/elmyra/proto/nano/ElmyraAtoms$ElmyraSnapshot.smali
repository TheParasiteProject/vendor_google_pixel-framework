.class public final Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public chassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

.field public snapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->snapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 6
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->chassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 8
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->snapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 7
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->chassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 18
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    :cond_1
    return v0
    .line 23
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
    if-eqz v0, :cond_5

    .line 6
    const/16 v1, 0xa

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    const/16 v1, 0x12

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
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->chassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 23
    if-nez v0, :cond_2

    .line 25
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 27
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->chassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->chassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->snapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 40
    if-nez v0, :cond_4

    .line 42
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 44
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->snapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->snapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_5
    :goto_1
    return-object p0
    .line 57
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->snapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->chassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    :cond_1
    return-void
    .line 18
.end method
