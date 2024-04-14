.class public final Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;
.super Landroid/hardware/location/ContextHubClientCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

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
    invoke-virtual {p1}, Landroid/hardware/location/ContextHubClient;->getAttachedHub()Landroid/hardware/location/ContextHubInfo;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/hardware/location/ContextHubInfo;->getId()I

    .line 6
    move-result p0

    .line 9
    const-string p1, "HubReset: "

    .line 10
    const-string v0, "Columbus/GestureSensor"

    .line 12
    invoke-static {p1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method

.method public final onMessageFromNanoApp(Landroid/hardware/location/ContextHubClient;Landroid/hardware/location/NanoAppMessage;)V
    .locals 5

    .line 1
    const-string p1, "Columbus/GestureSensor"

    .line 2
    const-string v0, "Unknown message type: "

    .line 4
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getNanoAppId()J

    .line 6
    move-result-wide v1

    .line 9
    const-wide v3, 0x476f6f676c001019L    # 1.3057659520462483E36

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
    const/16 v2, 0x12c

    .line 24
    if-eq v1, v2, :cond_2

    .line 26
    const/16 v2, 0x1f4

    .line 28
    if-eq v1, v2, :cond_1

    .line 30
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    .line 32
    move-result p0

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 54
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    .line 56
    move-result-object p2

    .line 59
    invoke-static {p2}, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;->parseFrom([B)Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;

    .line 60
    move-result-object p2

    .line 63
    invoke-static {p0, p2}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->access$handleNanoappEvents(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;)V

    .line 64
    goto :goto_1

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 68
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    .line 70
    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->parseFrom([B)Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;

    .line 74
    move-result-object p2

    .line 77
    invoke-static {p0, p2}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->access$handleGestureDetection(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 81
    :goto_0
    const-string p2, "Invalid protocol buffer"

    .line 82
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :goto_1
    return-void
    .line 87
.end method

.method public final onNanoAppAborted(Landroid/hardware/location/ContextHubClient;JI)V
    .locals 0

    .line 1
    const-wide p0, 0x476f6f676c001019L    # 1.3057659520462483E36

    .line 2
    cmp-long p0, p2, p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const-string p0, "Nanoapp aborted, code: "

    .line 11
    const-string p1, "Columbus/GestureSensor"

    .line 13
    invoke-static {p0, p4, p1}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final onNanoAppLoaded(Landroid/hardware/location/ContextHubClient;J)V
    .locals 2

    .line 1
    const-wide v0, 0x476f6f676c001019L    # 1.3057659520462483E36

    .line 2
    cmp-long p1, p2, v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 11
    iget-boolean p1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isListening:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "Columbus/GestureSensor"

    .line 17
    const-string p2, "Nanoapp loaded"

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->updateScreenState()V

    .line 26
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->startRecognizer()V

    .line 31
    :cond_0
    return-void
    .line 34
.end method
