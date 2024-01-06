.class public final Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field private static volatile _emptyArray:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;


# instance fields
.field public groupInstanceId:I

.field public instanceId:I

.field public isGroupSummary:Z

.field public packageName:Ljava/lang/String;

.field public section:I

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->clear()Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static emptyArray()[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->_emptyArray:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->_emptyArray:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 14
    .line 15
    sput-object v1, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->_emptyArray:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->_emptyArray:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method


# virtual methods
.method public clear()Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->uid:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->instanceId:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->groupInstanceId:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->isGroupSummary:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->section:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->uid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v2, v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->instanceId:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->groupInstanceId:I

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->isGroupSummary:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    add-int/2addr v2, v0

    .line 61
    :cond_4
    iget p0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->section:I

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr v2, p0

    .line 71
    :cond_5
    return v2
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    .locals 2

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->section:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->isGroupSummary:Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 9
    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->groupInstanceId:I

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 11
    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->instanceId:I

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 14
    iput v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->uid:I

    goto :goto_0

    :cond_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->uid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->instanceId:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->groupInstanceId:I

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->isGroupSummary:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawByte(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget p0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->section:I

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
    .line 62
    .line 63
.end method
