.class public final Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;
.super Landroid/hardware/location/ContextHubClientCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 2
    invoke-direct {p0}, Landroid/hardware/location/ContextHubClientCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onHubReset(Landroid/hardware/location/ContextHubClient;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "HubReset: "

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/hardware/location/ContextHubClient;->getAttachedHub()Landroid/hardware/location/ContextHubInfo;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/hardware/location/ContextHubInfo;->getId()I

    .line 13
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    const-string p1, "Elmyra/GestureSensor"

    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void
    .line 29
.end method

.method public final onMessageFromNanoApp(Landroid/hardware/location/ContextHubClient;Landroid/hardware/location/NanoAppMessage;)V
    .locals 5

    .line 1
    const-string p1, "Elmyra/GestureSensor"

    .line 2
    const-string v0, "Unknown message type: "

    .line 4
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getNanoAppId()J

    .line 6
    move-result-wide v1

    .line 9
    const-wide v3, 0x476f6f676c00100eL    # 1.3057659520462467E36

    .line 10
    cmp-long v1, v1, v3

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    .line 20
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    .line 35
    move-result p2

    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto/16 :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    .line 53
    move-result-object p2

    .line 56
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 57
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;-><init>()V

    .line 59
    invoke-static {v0, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 62
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 66
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 68
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mController:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 70
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 72
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mWestworldLogger:Lcom/google/android/systemui/elmyra/WestworldLogger;

    .line 74
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 76
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    .line 79
    move-result-object p2

    .line 82
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 83
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;-><init>()V

    .line 85
    invoke-static {v0, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 88
    move-result-object p2

    .line 91
    check-cast p2, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 92
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 94
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mGestureConfiguration:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->getSensitivity()F

    .line 98
    move-result v0

    .line 101
    iput v0, p2, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->sensitivitySetting:F

    .line 102
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 104
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mController:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 106
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->onSnapshotReceived(Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;)V

    .line 108
    goto :goto_1

    .line 111
    :pswitch_2
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    .line 112
    move-result-object p2

    .line 115
    invoke-static {p2}, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->parseFrom([B)Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;

    .line 116
    move-result-object p2

    .line 119
    new-instance v0, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;

    .line 120
    iget-boolean v1, p2, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hapticConsumed:Z

    .line 122
    iget-boolean p2, p2, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hostSuspended:Z

    .line 124
    invoke-direct {v0, v1, p2}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;-><init>(ZZ)V

    .line 126
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 129
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mController:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 131
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->onGestureDetected(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 133
    goto :goto_1

    .line 136
    :pswitch_3
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    .line 137
    move-result-object p2

    .line 140
    invoke-static {p2}, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureProgress;->parseFrom([B)Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureProgress;

    .line 141
    move-result-object p2

    .line 144
    iget p2, p2, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureProgress;->progress:F

    .line 145
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 147
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mController:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 149
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->onGestureProgress(F)V

    .line 151
    goto :goto_1

    .line 154
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 155
    iget-boolean p2, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mIsListening:Z

    .line 157
    if-eqz p2, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->startRecognizer$1()V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_1

    .line 164
    :goto_0
    const-string p2, "Invalid protocol buffer"

    .line 165
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    :cond_2
    :goto_1
    :pswitch_4
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 172
.end method

.method public final onNanoAppAborted(Landroid/hardware/location/ContextHubClient;JI)V
    .locals 0

    .line 1
    const-wide p0, 0x476f6f676c00100eL    # 1.3057659520462467E36

    .line 2
    cmp-long p0, p2, p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const-string p0, "Nanoapp aborted, code: "

    .line 11
    const-string p1, "Elmyra/GestureSensor"

    .line 13
    invoke-static {p0, p4, p1}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
