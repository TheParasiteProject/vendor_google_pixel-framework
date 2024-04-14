.class public final Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;
.super Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final aiAiCHREGestureSensor:Ldagger/Lazy;

.field public final ambientContextManager:Landroid/app/ambientcontext/AmbientContextManager;

.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public final bgHandler:Landroid/os/Handler;

.field public final chreGestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

.field public gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;


# direct methods
.method public constructor <init>(Landroid/app/ambientcontext/AmbientContextManager;Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;Ldagger/Lazy;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->ambientContextManager:Landroid/app/ambientcontext/AmbientContextManager;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->chreGestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->aiAiCHREGestureSensor:Ldagger/Lazy;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p5, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->bgHandler:Landroid/os/Handler;

    .line 13
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 15
    return-void
    .line 17
.end method

.method public static final access$switchSensor(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "CHREGestureSensorDelegator switchSensor, AiAi = "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "Columbus/GestureSensor"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->isListening()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->stopListening()V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 37
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->setGestureListener(Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->close()V

    .line 45
    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->aiAiCHREGestureSensor:Ldagger/Lazy;

    .line 50
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    check-cast p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->chreGestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 62
    :goto_0
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 64
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->listener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;

    .line 66
    invoke-virtual {p1, v1}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->setGestureListener(Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;)V

    .line 68
    if-eqz v0, :cond_2

    .line 71
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->startListening()V

    .line 75
    :cond_2
    return-void
    .line 78
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 2
    instance-of v0, p0, Lcom/android/systemui/Dumpable;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/android/systemui/Dumpable;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 14
    :cond_1
    return-void
    .line 17
.end method

.method public final isListening()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->isListening()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final setGestureListener(Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "CHREGestureSensorDelegator setGestureListener to "

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "Columbus/GestureSensor"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->listener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;

    .line 23
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->bgHandler:Landroid/os/Handler;

    .line 25
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$startListening$1$1;

    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$startListening$1$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
    .line 35
.end method

.method public final startListening()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->ambientContextManager:Landroid/app/ambientcontext/AmbientContextManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$startListening$1;

    .line 17
    invoke-direct {v3, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$startListening$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;)V

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ambientcontext/AmbientContextManager;->queryAmbientContextServiceStatus(Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "CHREGestureSensorDelegator startListening, gestureSensor = "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "Columbus/GestureSensor"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->bgHandler:Landroid/os/Handler;

    .line 46
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$stopListening$1;

    .line 48
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$stopListening$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;I)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
    .line 57
.end method

.method public final stopListening()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "CHREGestureSensorDelegator stopListening, gestureSensor = "

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "Columbus/GestureSensor"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->bgHandler:Landroid/os/Handler;

    .line 23
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$stopListening$1;

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$stopListening$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;I)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
    .line 34
.end method
