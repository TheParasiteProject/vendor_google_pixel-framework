.class final Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/VrMode;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/VrMode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/VrMode;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/VrMode;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/VrMode;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;->label:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v4, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;->L$2:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode;

    .line 15
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/service/vr/IVrManager;

    .line 19
    iget-object v5, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v5, Lcom/google/android/systemui/columbus/legacy/gates/VrMode;

    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/VrMode;

    .line 42
    iput-boolean v3, p1, Lcom/google/android/systemui/columbus/legacy/gates/VrMode;->inVrMode:Z

    .line 44
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/gates/VrMode;->vrManager:Ldagger/Lazy;

    .line 46
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Landroid/service/vr/IVrManager;

    .line 53
    if-eqz v1, :cond_4

    .line 55
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/VrMode;

    .line 57
    :try_start_1
    iget-object v5, p1, Lcom/google/android/systemui/columbus/legacy/gates/VrMode;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    new-instance v6, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1$1$1;

    .line 61
    invoke-direct {v6, v1, v2}, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1$1$1;-><init>(Landroid/service/vr/IVrManager;Lkotlin/coroutines/Continuation;)V

    .line 63
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;->L$0:Ljava/lang/Object;

    .line 66
    iput-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;->L$1:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;->L$2:Ljava/lang/Object;

    .line 70
    iput v4, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;->label:I

    .line 72
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 77
    if-ne v5, v0, :cond_2

    .line 78
    return-object v0

    .line 80
    :cond_2
    move-object v0, p1

    .line 81
    move-object p1, v5

    .line 82
    move-object v5, v0

    .line 83
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 89
    if-ne p1, v4, :cond_3

    .line 90
    move v3, v4

    .line 92
    :cond_3
    iput-boolean v3, v0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode;->inVrMode:Z

    .line 93
    iget-object p1, v5, Lcom/google/android/systemui/columbus/legacy/gates/VrMode;->vrStateCallbacks:Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1;

    .line 95
    invoke-interface {v1, p1}, Landroid/service/vr/IVrManager;->registerListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    goto :goto_2

    .line 100
    :goto_1
    const-string v0, "Columbus/VrMode"

    .line 101
    const-string v1, "Could not register IVrManager listener"

    .line 103
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    move-result p1

    .line 108
    new-instance v0, Ljava/lang/Integer;

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/VrMode;

    .line 114
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 116
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$updateBlocking$1;

    .line 118
    invoke-direct {v0, p0, v2}, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$updateBlocking$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/VrMode;Lkotlin/coroutines/Continuation;)V

    .line 120
    const/4 p0, 0x3

    .line 123
    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
    .line 129
.end method
