.class public final Lcom/google/android/systemui/elmyra/ElmyraService$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/elmyra/gates/Gate$Listener;
.implements Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/ElmyraService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/elmyra/ElmyraService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraService$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onGateChanged(Lcom/google/android/systemui/elmyra/gates/Gate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraService$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraService;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->updateSensorListener$1()V

    .line 4
    return-void
    .line 7
.end method

.method public final onGestureDetected(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraService$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraService;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 4
    const-wide/16 v1, 0x7d0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mPowerManager:Landroid/os/PowerManager;

    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 13
    move-result v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-boolean v1, p1, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;->mHostSuspended:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    const/4 v1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    :goto_0
    new-instance v2, Landroid/metrics/LogMaker;

    .line 30
    const/16 v3, 0x3e7

    .line 32
    invoke-direct {v2, v3}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 34
    const/4 v3, 0x4

    .line 37
    invoke-virtual {v2, v3}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 42
    move-result-object v1

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    move-result-wide v4

    .line 53
    iget-wide v6, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastPrimedGesture:J

    .line 54
    sub-long/2addr v4, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-wide v4, v2

    .line 58
    :goto_1
    invoke-virtual {v1, v4, v5}, Landroid/metrics/LogMaker;->setLatency(J)Landroid/metrics/LogMaker;

    .line 59
    move-result-object v1

    .line 62
    iput-wide v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastPrimedGesture:J

    .line 63
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->updateActiveAction()Lcom/google/android/systemui/elmyra/actions/Action;

    .line 65
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    const-string v4, "Triggering "

    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 84
    const-string v4, "Elmyra/ElmyraService"

    .line 85
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {v2, p1}, Lcom/google/android/systemui/elmyra/actions/Action;->onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 90
    const/4 v3, 0x0

    .line 93
    :goto_2
    iget-object v4, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mFeedbackEffects:Ljava/util/List;

    .line 94
    move-object v5, v4

    .line 96
    check-cast v5, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v5

    .line 102
    if-ge v3, v5, :cond_3

    .line 103
    check-cast v4, Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 110
    check-cast v4, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 111
    invoke-interface {v4, p1}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/metrics/LogMaker;->setPackageName(Ljava/lang/String;)Landroid/metrics/LogMaker;

    .line 127
    :cond_4
    if-eqz p1, :cond_5

    .line 130
    iget-boolean p1, p1, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;->mHostSuspended:Z

    .line 132
    if-eqz p1, :cond_5

    .line 134
    sget-object p1, Lcom/google/android/systemui/elmyra/ElmyraEvent;->ELMYRA_TRIGGERED_AP_SUSPENDED:Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 136
    goto :goto_3

    .line 138
    :cond_5
    if-nez v0, :cond_6

    .line 139
    sget-object p1, Lcom/google/android/systemui/elmyra/ElmyraEvent;->ELMYRA_TRIGGERED_SCREEN_OFF:Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 141
    goto :goto_3

    .line 143
    :cond_6
    sget-object p1, Lcom/google/android/systemui/elmyra/ElmyraEvent;->ELMYRA_TRIGGERED_SCREEN_ON:Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 144
    :goto_3
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 146
    invoke-interface {v0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 148
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 151
    invoke-virtual {p0, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 153
    return-void
    .line 156
.end method

.method public final onGestureProgress(FI)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraService$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraService;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->updateActiveAction()Lcom/google/android/systemui/elmyra/actions/Action;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p2, p1}, Lcom/google/android/systemui/elmyra/actions/Action;->onProgress(IF)V

    .line 10
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mFeedbackEffects:Ljava/util/List;

    .line 14
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 31
    invoke-interface {v1, p2, p1}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onProgress(IF)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iget p1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastStage:I

    .line 39
    if-eq p2, p1, :cond_3

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    move-result-wide v0

    .line 46
    const/4 p1, 0x2

    .line 47
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 48
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 50
    if-ne p2, p1, :cond_1

    .line 52
    sget-object p1, Lcom/google/android/systemui/elmyra/ElmyraEvent;->ELMYRA_PRIMED:Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 54
    invoke-interface {v3, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 56
    const/16 p1, 0x3e6

    .line 59
    invoke-virtual {v2, p1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 61
    iput-wide v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastPrimedGesture:J

    .line 64
    goto :goto_1

    .line 66
    :cond_1
    if-nez p2, :cond_2

    .line 67
    iget-wide v4, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastPrimedGesture:J

    .line 69
    const-wide/16 v6, 0x0

    .line 71
    cmp-long p1, v4, v6

    .line 73
    if-eqz p1, :cond_2

    .line 75
    sget-object p1, Lcom/google/android/systemui/elmyra/ElmyraEvent;->ELMYRA_RELEASED:Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 77
    invoke-interface {v3, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 79
    new-instance p1, Landroid/metrics/LogMaker;

    .line 82
    const/16 v3, 0x3e5

    .line 84
    invoke-direct {p1, v3}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 86
    const/4 v3, 0x4

    .line 89
    invoke-virtual {p1, v3}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 90
    move-result-object p1

    .line 93
    iget-wide v3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastPrimedGesture:J

    .line 94
    sub-long/2addr v0, v3

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/metrics/LogMaker;->setLatency(J)Landroid/metrics/LogMaker;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 101
    :cond_2
    :goto_1
    iput p2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastStage:I

    .line 104
    :cond_3
    return-void
    .line 106
.end method
