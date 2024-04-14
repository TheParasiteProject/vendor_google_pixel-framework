.class public final Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;
.super Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final bgHandler:Landroid/os/Handler;

.field public final context:Landroid/content/Context;

.field public contextHubClient:Landroid/hardware/location/ContextHubClient;

.field public final contextHubClientCallback:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;

.field public final featureVectorDumper:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;

.field public final gestureConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;

.field public isAwake:Z

.field public isDozing:Z

.field public isInitialized:Z

.field public isListening:Z

.field public screenOn:Z

.field public screenStateUpdated:Z

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final statusBarStateListener:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$statusBarStateListener$1;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final wakefulnessLifecycleObserver:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$wakefulnessLifecycleObserver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->gestureConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 11
    iput-object p5, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 13
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->bgHandler:Landroid/os/Handler;

    .line 15
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;

    .line 17
    invoke-direct {p1}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->featureVectorDumper:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;

    .line 22
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;

    .line 24
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->contextHubClientCallback:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;

    .line 29
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$statusBarStateListener$1;

    .line 31
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$statusBarStateListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;)V

    .line 33
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->statusBarStateListener:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$statusBarStateListener$1;

    .line 36
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$wakefulnessLifecycleObserver$1;

    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$wakefulnessLifecycleObserver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;)V

    .line 40
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->wakefulnessLifecycleObserver:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$wakefulnessLifecycleObserver$1;

    .line 43
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 45
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isDozing:Z

    .line 49
    iget p2, p5, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 51
    const/4 p3, 0x2

    .line 53
    const/4 p4, 0x0

    .line 54
    const/4 p5, 0x1

    .line 55
    if-ne p2, p3, :cond_0

    .line 56
    move p2, p5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p2, p4

    .line 60
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isAwake:Z

    .line 61
    if-eqz p2, :cond_1

    .line 63
    if-nez p1, :cond_1

    .line 65
    move p4, p5

    .line 67
    :cond_1
    iput-boolean p4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->screenOn:Z

    .line 68
    iput-boolean p5, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->screenStateUpdated:Z

    .line 70
    return-void
    .line 72
.end method

.method public static final access$handleGestureDetection(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p1, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->gestureType:I

    .line 5
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v1

    .line 14
    :goto_0
    if-eq v0, v2, :cond_2

    .line 15
    if-eq v0, v3, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    move v1, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v1, v2

    .line 22
    :goto_1
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;

    .line 23
    invoke-direct {v0, v4}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;-><init>(Z)V

    .line 25
    iget-object v4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->listener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;

    .line 28
    if-eqz v4, :cond_3

    .line 30
    invoke-virtual {v4, v1, v0}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 32
    :cond_3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->featureVectorDumper:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget v0, p1, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->gestureType:I

    .line 40
    if-eq v0, v2, :cond_5

    .line 42
    if-eq v0, v3, :cond_4

    .line 44
    goto :goto_2

    .line 46
    :cond_4
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;

    .line 47
    invoke-direct {v0, p1}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;-><init>(Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;)V

    .line 49
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;->lastSingleTapFeatureVector:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;

    .line 52
    goto :goto_2

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;->lastSingleTapFeatureVector:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;

    .line 55
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;->lastSingleTapFeatureVector:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;

    .line 58
    if-nez v0, :cond_6

    .line 60
    const-string p0, "Columbus/GestureSensor"

    .line 62
    const-string p1, "Received double tap without single taps, event will not appear in sysdump"

    .line 64
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    goto :goto_2

    .line 69
    :cond_6
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;->featureVectors:Lcom/android/internal/util/RingBuffer;

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;

    .line 75
    invoke-direct {v0, p1}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;-><init>(Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    .line 80
    :goto_2
    return-void
    .line 83
.end method

.method public static final access$handleNanoappEvents(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p1, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;->batchedEvents:[Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;

    .line 5
    array-length p1, p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    aget-object v1, p0, v0

    .line 11
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 13
    move-result-object v2

    .line 16
    const v3, 0x186d3

    .line 17
    invoke-virtual {v2, v3}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 20
    move-result-object v2

    .line 23
    iget-wide v3, v1, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;->timestamp:J

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 26
    move-result-object v2

    .line 29
    iget v1, v1, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;->type:I

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 32
    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;

    .line 35
    invoke-virtual {v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->getNumber()I

    .line 37
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->DOUBLE_TAP:Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;

    .line 42
    invoke-virtual {v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->getNumber()I

    .line 44
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->SINGLE_TAP:Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;

    .line 49
    invoke-virtual {v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->getNumber()I

    .line 51
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->ML_PREDICTION_STOP:Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;

    .line 56
    invoke-virtual {v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->getNumber()I

    .line 58
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->ML_PREDICTION_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;

    .line 63
    invoke-virtual {v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->getNumber()I

    .line 65
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->HIGH_IMU_ODR_STOP:Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;

    .line 70
    invoke-virtual {v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->getNumber()I

    .line 72
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->HIGH_IMU_ODR_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;

    .line 77
    invoke-virtual {v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->getNumber()I

    .line 79
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->GATE_STOP:Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;

    .line 84
    invoke-virtual {v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->getNumber()I

    .line 86
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :pswitch_7
    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->GATE_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;

    .line 91
    invoke-virtual {v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->getNumber()I

    .line 93
    move-result v1

    .line 96
    :goto_1
    invoke-virtual {v2, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 97
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 101
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_0

    .line 110
    :cond_0
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 112
.end method

.method public static sendMessageToNanoApp$default(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;I[BLkotlin/jvm/functions/Function0;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    if-eqz p4, :cond_0

    .line 4
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v5, p3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->initializeContextHubClientIfNull()V

    .line 8
    iget-object p3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->contextHubClient:Landroid/hardware/location/ContextHubClient;

    .line 11
    if-nez p3, :cond_1

    .line 13
    const-string p0, "Columbus/GestureSensor"

    .line 15
    const-string p1, "ContextHubClient null"

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->bgHandler:Landroid/os/Handler;

    .line 23
    new-instance p4, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$sendMessageToNanoApp$1;

    .line 25
    const/4 v4, 0x0

    .line 27
    move-object v0, p4

    .line 28
    move-object v1, p0

    .line 29
    move v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$sendMessageToNanoApp$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;I[BLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    :goto_0
    return-void
    .line 38
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const-string v0, "Columbus/GestureSensor"

    .line 2
    const-string v1, "Legacy CHREGestureSensor close"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isInitialized:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->gestureConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;

    .line 13
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->listener:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$initialize$1;

    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 18
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->statusBarStateListener:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$statusBarStateListener$1;

    .line 20
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 25
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->wakefulnessLifecycleObserver:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$wakefulnessLifecycleObserver$1;

    .line 27
    invoke-virtual {v0, v2}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->contextHubClient:Landroid/hardware/location/ContextHubClient;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/hardware/location/ContextHubClient;->close()V

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->contextHubClient:Landroid/hardware/location/ContextHubClient;

    .line 39
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isInitialized:Z

    .line 42
    :cond_1
    return-void
    .line 44
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->featureVectorDumper:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public final initializeContextHubClientIfNull()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->contextHubClient:Landroid/hardware/location/ContextHubClient;

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->context:Landroid/content/Context;

    .line 6
    const-string v1, "contexthub"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/hardware/location/ContextHubManager;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/hardware/location/ContextHubManager;->getContextHubs()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    if-eqz v1, :cond_3

    .line 33
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Landroid/hardware/location/ContextHubInfo;

    .line 40
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->contextHubClientCallback:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/hardware/location/ContextHubManager;->createClient(Landroid/hardware/location/ContextHubInfo;Landroid/hardware/location/ContextHubClientCallback;)Landroid/hardware/location/ContextHubClient;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->contextHubClient:Landroid/hardware/location/ContextHubClient;

    .line 48
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    const-string p0, "Columbus/GestureSensor"

    .line 51
    const-string v0, "No context hubs found"

    .line 53
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_3
    :goto_2
    return-void
    .line 58
.end method

.method public final isListening()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isListening:Z

    .line 2
    return p0
    .line 4
.end method

.method public final sendScreenState()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$ScreenStateUpdate;

    .line 2
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$ScreenStateUpdate;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->screenOn:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    :goto_0
    iput v1, v0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$ScreenStateUpdate;->screenState:I

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 16
    move-result-object v5

    .line 19
    new-instance v7, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$sendScreenState$1;

    .line 20
    invoke-direct {v7, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$sendScreenState$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;)V

    .line 22
    new-instance v6, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$sendScreenState$2;

    .line 25
    invoke-direct {v6, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$sendScreenState$2;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->initializeContextHubClientIfNull()V

    .line 30
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->contextHubClient:Landroid/hardware/location/ContextHubClient;

    .line 33
    if-nez v0, :cond_1

    .line 35
    const-string p0, "Columbus/GestureSensor"

    .line 37
    const-string v0, "ContextHubClient null"

    .line 39
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->bgHandler:Landroid/os/Handler;

    .line 45
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$sendMessageToNanoApp$1;

    .line 47
    const/16 v4, 0x190

    .line 49
    move-object v2, v1

    .line 51
    move-object v3, p0

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$sendMessageToNanoApp$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;I[BLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :goto_1
    return-void
    .line 59
.end method

.method public final startListening()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isInitialized:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "Columbus/GestureSensor"

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "Legacy CHREGestureSensor initialize"

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isInitialized:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->gestureConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;

    .line 16
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$initialize$1;

    .line 18
    invoke-direct {v3, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$initialize$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;)V

    .line 20
    iput-object v3, v0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->listener:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$initialize$1;

    .line 23
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 25
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->statusBarStateListener:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$statusBarStateListener$1;

    .line 27
    invoke-interface {v0, v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 32
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->wakefulnessLifecycleObserver:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$wakefulnessLifecycleObserver$1;

    .line 34
    invoke-virtual {v0, v3}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->initializeContextHubClientIfNull()V

    .line 39
    :cond_0
    const-string v0, "Legacy CHREGestureSensor startListening"

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iput-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isListening:Z

    .line 47
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->startRecognizer()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->sendScreenState()V

    .line 52
    return-void
    .line 55
.end method

.method public final startRecognizer()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->gestureConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;

    .line 8
    iget v1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->sensitivity:F

    .line 10
    iput v1, v0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$startRecognizer$1;

    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$startRecognizer$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;)V

    .line 20
    const/16 v2, 0x8

    .line 23
    const/16 v3, 0x64

    .line 25
    invoke-static {p0, v3, v0, v1, v2}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->sendMessageToNanoApp$default(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;I[BLkotlin/jvm/functions/Function0;I)V

    .line 27
    return-void
    .line 30
.end method

.method public final stopListening()V
    .locals 5

    .line 1
    const-string v0, "Columbus/GestureSensor"

    .line 2
    const-string v1, "Legacy CHREGestureSensor stopListening"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [B

    .line 10
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$stopListening$1;

    .line 12
    invoke-direct {v2, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$stopListening$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;)V

    .line 14
    const/16 v3, 0x8

    .line 17
    const/16 v4, 0x65

    .line 19
    invoke-static {p0, v4, v1, v2, v3}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->sendMessageToNanoApp$default(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;I[BLkotlin/jvm/functions/Function0;I)V

    .line 21
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isListening:Z

    .line 24
    return-void
    .line 26
.end method

.method public final updateScreenState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isAwake:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isDozing:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->screenOn:Z

    .line 13
    if-ne v1, v0, :cond_1

    .line 15
    iget-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->screenStateUpdated:Z

    .line 17
    if-nez v1, :cond_2

    .line 19
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->screenOn:Z

    .line 21
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isListening:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->sendScreenState()V

    .line 27
    :cond_2
    return-void
    .line 30
.end method
