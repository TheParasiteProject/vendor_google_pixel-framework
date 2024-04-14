.class public final Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;
.super Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final ambientContextCallback:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$ambientContextCallback$1;

.field public final ambientContextManager:Landroid/app/ambientcontext/AmbientContextManager;

.field public final bgHandler:Landroid/os/Handler;

.field public isListening:Z

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Landroid/app/ambientcontext/AmbientContextManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->ambientContextManager:Landroid/app/ambientcontext/AmbientContextManager;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->bgHandler:Landroid/os/Handler;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 11
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$ambientContextCallback$1;

    .line 13
    invoke-direct {p1, p5, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$ambientContextCallback$1;-><init>(Lcom/android/systemui/util/time/SystemClock;Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->ambientContextCallback:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$ambientContextCallback$1;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final isListening()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->isListening:Z

    .line 2
    return p0
    .line 4
.end method

.method public final startListening()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->isListening:Z

    .line 3
    const-string v0, "startListening with AmbientContextManager.registerObserver"

    .line 5
    const-string v1, "Columbus/GestureSensor"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Landroid/app/ambientcontext/AmbientContextEventRequest$Builder;

    .line 12
    invoke-direct {v0}, Landroid/app/ambientcontext/AmbientContextEventRequest$Builder;-><init>()V

    .line 14
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/ambientcontext/AmbientContextEventRequest$Builder;->addEventType(I)Landroid/app/ambientcontext/AmbientContextEventRequest$Builder;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/ambientcontext/AmbientContextEventRequest$Builder;->build()Landroid/app/ambientcontext/AmbientContextEventRequest;

    .line 22
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->ambientContextManager:Landroid/app/ambientcontext/AmbientContextManager;

    .line 26
    if-nez v2, :cond_0

    .line 28
    const-string p0, "AmbientContextManager not found."

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->bgHandler:Landroid/os/Handler;

    .line 36
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$startListening$1;

    .line 38
    invoke-direct {v2, p0, v0}, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$startListening$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;Landroid/app/ambientcontext/AmbientContextEventRequest;)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
    .line 46
.end method

.method public final stopListening()V
    .locals 2

    .line 1
    const-string v0, "stopListening with AmbientContextManager.unregisterObserver"

    .line 2
    const-string v1, "Columbus/GestureSensor"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->ambientContextManager:Landroid/app/ambientcontext/AmbientContextManager;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, "AmbientContextManager not found."

    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->bgHandler:Landroid/os/Handler;

    .line 19
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$stopListening$1;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$stopListening$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->isListening:Z

    .line 30
    return-void
    .line 32
.end method
