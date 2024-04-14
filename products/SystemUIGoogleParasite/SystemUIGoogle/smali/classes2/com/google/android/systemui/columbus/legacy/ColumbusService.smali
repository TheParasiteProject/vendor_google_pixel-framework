.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusService;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final actionListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$actionListener$1;

.field public final actions:Ljava/util/List;

.field public final delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final effects:Ljava/util/Set;

.field public final gateListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;

.field public final gates:Ljava/util/Set;

.field public final gestureController:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

.field public final gestureListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

.field public lastActiveAction:Lcom/google/android/systemui/columbus/legacy/actions/Action;

.field public lastStateChangeTimestamp:J

.field public removeStartListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public removeStopListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final startListeningRunnable:Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

.field public final stopListeningRunnable:Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final wakeLock:Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->actions:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->effects:Ljava/util/Set;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gates:Ljava/util/Set;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gestureController:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 11
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 13
    iput-object p7, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 15
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;

    .line 17
    iget-object p3, p5, Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper;->powerManager:Landroid/os/PowerManager;

    .line 19
    const/4 p4, 0x1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    const-string p5, "Columbus/Service"

    .line 24
    invoke-virtual {p3, p4, p5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 26
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    :goto_0
    invoke-direct {p2, p3}, Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;-><init>(Landroid/os/PowerManager$WakeLock;)V

    .line 32
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->wakeLock:Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;

    .line 35
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$actionListener$1;

    .line 37
    invoke-direct {p2, p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService$actionListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusService;)V

    .line 39
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->actionListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$actionListener$1;

    .line 42
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;

    .line 44
    invoke-direct {p2, p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusService;)V

    .line 46
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gateListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;

    .line 49
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

    .line 51
    invoke-direct {p2, p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusService;)V

    .line 53
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gestureListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

    .line 56
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

    .line 58
    invoke-direct {p2, p0, p4}, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusService;I)V

    .line 60
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->startListeningRunnable:Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

    .line 63
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

    .line 65
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p0, p3}, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusService;I)V

    .line 68
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->stopListeningRunnable:Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 86
    check-cast p2, Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 87
    iget-object p3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->actionListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$actionListener$1;

    .line 89
    iget-object p2, p2, Lcom/google/android/systemui/columbus/legacy/actions/Action;->listeners:Ljava/util/Set;

    .line 91
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gestureController:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 97
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gestureListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

    .line 99
    iput-object p2, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->gestureListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->updateSensorListener()V

    .line 103
    return-void
    .line 106
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "ColumbusService state:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string v0, "  Gates:"

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gates:Ljava/util/Set;

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    const-string v2, "O "

    .line 24
    const-string v3, "X "

    .line 26
    const-string v4, "    "

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 36
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isActive()Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocking()Z

    .line 47
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    move-object v2, v3

    .line 53
    :cond_0
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 57
    :cond_1
    const-string v2, "- "

    .line 58
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "  Actions:"

    .line 71
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->actions:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 92
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    iget-boolean v5, v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;->isAvailable:Z

    .line 97
    if-eqz v5, :cond_3

    .line 99
    move-object v5, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v5, v3

    .line 103
    :goto_3
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->lastActiveAction:Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    const-string v2, "  Active: "

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    const-string v0, "  Feedback Effects:"

    .line 134
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->effects:Ljava/util/Set;

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v0

    .line 146
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/feedback/FeedbackEffect;

    .line 157
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    goto :goto_4

    .line 169
    :cond_5
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gestureController:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 172
    return-void
    .line 175
.end method

.method public final stopListening$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStartListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStartListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStopListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 19
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->lastStateChangeTimestamp:J

    .line 30
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    sub-long/2addr v2, v0

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 42
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->stopListeningRunnable:Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

    .line 44
    invoke-interface {v2, v3, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStopListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 50
    return-void
    .line 52
.end method

.method public final updateActiveAction()Lcom/google/android/systemui/columbus/legacy/actions/Action;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->actions:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 20
    iget-boolean v3, v3, Lcom/google/android/systemui/columbus/legacy/actions/Action;->isAvailable:Z

    .line 22
    if-eqz v3, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 28
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->lastActiveAction:Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    if-eq v1, v0, :cond_2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "Switching action from "

    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, " to "

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    const-string v4, "Columbus/Service"

    .line 58
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v3, v2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 64
    :cond_2
    iput-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->lastActiveAction:Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 67
    return-object v1
    .line 69
.end method

.method public final updateSensorListener()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->updateActiveAction()Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gateListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;

    .line 6
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gates:Ljava/util/Set;

    .line 8
    const-string v3, "Columbus/Service"

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "No available actions"

    .line 14
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->unregisterListener(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->stopListening$1()V

    .line 41
    return-void

    .line 44
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 50
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 60
    check-cast v5, Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 61
    invoke-virtual {v5, v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->registerListener(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;)V

    .line 63
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_4

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 83
    invoke-virtual {v5}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocking()Z

    .line 85
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    goto :goto_2

    .line 91
    :cond_4
    move-object v2, v4

    .line 92
    :goto_2
    check-cast v2, Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 93
    if-eqz v2, :cond_5

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "Gated by "

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->stopListening$1()V

    .line 114
    return-void

    .line 117
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "Unblocked; current action: "

    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStopListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 135
    if-eqz v0, :cond_6

    .line 137
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 139
    :cond_6
    iput-object v4, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStopListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 142
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStartListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 144
    if-eqz v0, :cond_7

    .line 146
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 151
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    move-result-wide v0

    .line 161
    iget-wide v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->lastStateChangeTimestamp:J

    .line 162
    sub-long/2addr v0, v2

    .line 164
    const-wide/16 v2, 0x3e8

    .line 165
    sub-long/2addr v2, v0

    .line 167
    const-wide/16 v0, 0x0

    .line 168
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 170
    move-result-wide v0

    .line 173
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 174
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->startListeningRunnable:Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

    .line 176
    invoke-interface {v2, v3, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 178
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStartListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 182
    return-void
    .line 184
.end method
