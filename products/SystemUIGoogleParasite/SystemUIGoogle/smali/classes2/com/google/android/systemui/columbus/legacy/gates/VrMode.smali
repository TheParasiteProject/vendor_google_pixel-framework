.class public final Lcom/google/android/systemui/columbus/legacy/gates/VrMode;
.super Lcom/google/android/systemui/columbus/legacy/gates/Gate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public inVrMode:Z

.field public final vrManager:Ldagger/Lazy;

.field public final vrStateCallbacks:Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode;->vrManager:Ldagger/Lazy;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/VrMode;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode;->vrStateCallbacks:Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final onActivate()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/VrMode;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x2

    .line 8
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 11
    invoke-static {p0, v3, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
    .line 16
.end method

.method public final onDeactivate()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode;->vrManager:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/service/vr/IVrManager;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode;->vrStateCallbacks:Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1;

    .line 12
    invoke-interface {v0, p0}, Landroid/service/vr/IVrManager;->unregisterListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "Columbus/VrMode"

    .line 19
    const-string v1, "Could not unregister IVrManager listener"

    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_0
    :goto_0
    return-void
    .line 26
.end method
