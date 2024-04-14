.class public abstract Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;
.super Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final logger:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;

.field public final loggerTag:Ljava/lang/String;

.field public monitoringCurrentTouch:Z

.field public startTime:J

.field public startY:F

.field public final swipeDistanceThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->logger:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;

    .line 18
    iput-object p3, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->loggerTag:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 25
    const p2, 0x10502f9

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result p1

    .line 32
    iput p1, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->swipeDistanceThreshold:I

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->loggerTag:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->logger:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;

    .line 17
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->monitoringCurrentTouch:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    return-void

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result v0

    .line 40
    iget v1, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->startY:F

    .line 41
    cmpg-float v0, v0, v1

    .line 43
    if-gez v0, :cond_7

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    move-result v0

    .line 50
    sub-float/2addr v1, v0

    .line 51
    iget v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->swipeDistanceThreshold:I

    .line 52
    int-to-float v0, v0

    .line 54
    cmpl-float v0, v1, v0

    .line 55
    if-ltz v0, :cond_7

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 59
    move-result-wide v0

    .line 62
    iget-wide v6, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->startTime:J

    .line 63
    sub-long/2addr v0, v6

    .line 65
    const-wide/16 v6, 0x1f4

    .line 66
    cmp-long v0, v0, v6

    .line 68
    if-gez v0, :cond_7

    .line 70
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->monitoringCurrentTouch:Z

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 82
    sget-object v5, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logGestureDetected$2;->INSTANCE:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logGestureDetected$2;

    .line 84
    iget-object v4, v4, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 86
    invoke-virtual {v4, v3, v1, v5, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 88
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 93
    iput v0, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 95
    invoke-virtual {v4, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->onGestureDetected$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/view/MotionEvent;)V

    .line 100
    goto :goto_0

    .line 103
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->monitoringCurrentTouch:Z

    .line 104
    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    move-result p1

    .line 111
    float-to-int p1, p1

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 116
    sget-object v1, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logGestureDetectionEndedWithoutTriggering$2;->INSTANCE:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logGestureDetectionEndedWithoutTriggering$2;

    .line 118
    iget-object v4, v4, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 120
    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 122
    move-result-object v0

    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 127
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 129
    invoke-virtual {v4, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 131
    :cond_4
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->monitoringCurrentTouch:Z

    .line 134
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->startOfGestureIsWithinBounds(Landroid/view/MotionEvent;)Z

    .line 137
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 143
    move-result v0

    .line 146
    float-to-int v0, v0

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 151
    sget-object v6, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logGestureDetectionStarted$2;->INSTANCE:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logGestureDetectionStarted$2;

    .line 153
    iget-object v4, v4, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 155
    invoke-virtual {v4, v3, v5, v6, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 157
    move-result-object v2

    .line 160
    move-object v3, v2

    .line 161
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 162
    iput v0, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 164
    invoke-virtual {v4, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 169
    move-result v0

    .line 172
    iput v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->startY:F

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 175
    move-result-wide v2

    .line 178
    iput-wide v2, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->startTime:J

    .line 179
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->monitoringCurrentTouch:Z

    .line 181
    goto :goto_0

    .line 183
    :cond_6
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->monitoringCurrentTouch:Z

    .line 184
    :cond_7
    :goto_0
    return-void
    .line 186
.end method

.method public final startGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->startGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->logger:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    sget-object v2, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logInputListeningStarted$2;->INSTANCE:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logInputListeningStarted$2;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->loggerTag:Ljava/lang/String;

    .line 16
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 23
    return-void
    .line 26
.end method

.method public abstract startOfGestureIsWithinBounds(Landroid/view/MotionEvent;)Z
.end method

.method public final stopGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->stopGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->logger:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    sget-object v2, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logInputListeningStopped$2;->INSTANCE:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logInputListeningStopped$2;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->loggerTag:Ljava/lang/String;

    .line 16
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 23
    return-void
    .line 26
.end method
