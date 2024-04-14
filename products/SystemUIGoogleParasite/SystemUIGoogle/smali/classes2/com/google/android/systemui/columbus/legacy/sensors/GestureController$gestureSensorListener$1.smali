.class public final Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->lastTimestampMap:Landroid/util/SparseLongArray;

    .line 11
    invoke-virtual {v2, p1}, Landroid/util/SparseLongArray;->get(I)J

    .line 13
    move-result-wide v3

    .line 16
    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 17
    sub-long/2addr v0, v3

    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    cmp-long v0, v0, v2

    .line 23
    const-string v1, "Columbus/GestureControl"

    .line 25
    if-gtz v0, :cond_0

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    const-string p2, "Gesture "

    .line 31
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " throttled"

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGates:Ljava/util/Set;

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocking()Z

    .line 73
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_0
    check-cast v2, Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 81
    if-eqz v2, :cond_3

    .line 83
    iget-wide p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGateBlockCount:J

    .line 85
    const-wide/16 v3, 0x1

    .line 87
    add-long/2addr p1, v3

    .line 89
    iput-wide p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGateBlockCount:J

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    const-string p1, "Gesture blocked by "

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void

    .line 109
    :cond_3
    const/4 v0, 0x1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    sget-object v0, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_DOUBLE_TAP_DETECTED:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 113
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 115
    invoke-interface {v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 117
    :cond_4
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->gestureListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

    .line 120
    if-eqz p0, :cond_6

    .line 122
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusService;

    .line 124
    if-eqz p1, :cond_5

    .line 126
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->wakeLock:Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;

    .line 128
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 130
    if-eqz v0, :cond_5

    .line 132
    const-wide/16 v1, 0x7d0

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->updateActiveAction()Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 139
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {v0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 145
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->effects:Ljava/util/Set;

    .line 148
    check-cast p0, Ljava/lang/Iterable;

    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p0

    .line 155
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/android/systemui/columbus/legacy/feedback/FeedbackEffect;

    .line 166
    invoke-interface {v0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/feedback/FeedbackEffect;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 168
    goto :goto_1

    .line 171
    :cond_6
    return-void
    .line 172
.end method
