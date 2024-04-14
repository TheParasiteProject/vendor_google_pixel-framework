.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/columbus/legacy/ColumbusService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusService;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusService;

    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gestureController:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 9
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->isListening()Z

    .line 13
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    iget-object v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGates:Ljava/util/Set;

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 37
    iget-object v4, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGateListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$softGateListener$1;

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->registerListener(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->startListening()V

    .line 45
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 48
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->lastStateChangeTimestamp:J

    .line 59
    :cond_1
    return-void

    .line 61
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusService;

    .line 62
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gestureController:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 64
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->isListening()Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->stopListening()V

    .line 74
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGates:Ljava/util/Set;

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 95
    iget-object v3, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGateListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$softGateListener$1;

    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->unregisterListener(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;)V

    .line 99
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 103
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->lastStateChangeTimestamp:J

    .line 114
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->effects:Ljava/util/Set;

    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v1

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v1, :cond_3

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/feedback/FeedbackEffect;

    .line 136
    invoke-interface {v1, v3, v2}, Lcom/google/android/systemui/columbus/legacy/feedback/FeedbackEffect;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 138
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->updateActiveAction()Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 142
    move-result-object p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    invoke-virtual {p0, v3, v2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 148
    :cond_4
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 152
.end method
