.class public final Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public defaultFilters:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

.field public sensors:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->_emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->_emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 17
    sput-object v1, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->_emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 19
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->_emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 28
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->sensors:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 30
    invoke-static {}, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->emptyArray()[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->defaultFilters:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 36
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->sensors:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    move v0, v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->sensors:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 12
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_2

    .line 15
    aget-object v3, v3, v0

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/4 v4, 0x1

    .line 21
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 22
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->defaultFilters:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    array-length v0, v0

    .line 35
    if-lez v0, :cond_4

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->defaultFilters:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 38
    array-length v3, v0

    .line 40
    if-ge v1, v3, :cond_4

    .line 41
    aget-object v0, v0, v1

    .line 43
    if-eqz v0, :cond_3

    .line 45
    const/4 v3, 0x2

    .line 47
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    move-result v0

    .line 51
    add-int/2addr v0, v2

    .line 52
    move v2, v0

    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_1

    .line 56
    :cond_4
    return v2
    .line 57
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
    if-eqz v0, :cond_9

    .line 6
    const/16 v1, 0xa

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    const/16 v1, 0x12

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
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->defaultFilters:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

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
    new-array v4, v0, [Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

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
    new-instance v1, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 48
    invoke-direct {v1}, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;-><init>()V

    .line 50
    aput-object v1, v4, v3

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_2

    .line 63
    :cond_4
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 64
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;-><init>()V

    .line 66
    aput-object v0, v4, v3

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    iput-object v4, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->defaultFilters:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 77
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->sensors:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 81
    if-nez v1, :cond_6

    .line 83
    move v3, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    array-length v3, v1

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    new-array v4, v0, [Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 89
    if-eqz v3, :cond_7

    .line 91
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 96
    if-ge v3, v1, :cond_8

    .line 98
    new-instance v1, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 100
    invoke-direct {v1}, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;-><init>()V

    .line 102
    aput-object v1, v4, v3

    .line 105
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_4

    .line 115
    :cond_8
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 116
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;-><init>()V

    .line 118
    aput-object v0, v4, v3

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 123
    iput-object v4, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->sensors:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 126
    goto :goto_0

    .line 128
    :cond_9
    :goto_5
    return-object p0
    .line 129
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->sensors:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->sensors:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 11
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->defaultFilters:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    array-length v0, v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->defaultFilters:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 34
    array-length v2, v0

    .line 36
    if-ge v1, v2, :cond_3

    .line 37
    aget-object v0, v0, v1

    .line 39
    if-eqz v0, :cond_2

    .line 41
    const/4 v2, 0x2

    .line 43
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1

    .line 49
    :cond_3
    return-void
    .line 50
.end method
