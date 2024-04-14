.class public final Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    .line 8
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$flatMapLatest$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 34
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    .line 36
    iget-object v4, v1, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 38
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 40
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 42
    move-result v4

    .line 45
    const-string v5, "hub_mode_tutorial_state"

    .line 46
    filled-new-array {v5}, [Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 51
    iget-object v6, v1, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 52
    invoke-static {v6, v4, v5}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    move-result-object v4

    .line 57
    new-instance v5, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$observeSettings$1;

    .line 58
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v5, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 62
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 65
    invoke-direct {v6, v5, v4}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 67
    iput v3, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$flatMapLatest$1;->label:I

    .line 70
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 72
    new-instance v3, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$observeSettings$$inlined$map$1$2;

    .line 75
    invoke-direct {v3, p1, v1}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$observeSettings$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;)V

    .line 77
    invoke-virtual {v6, v3, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_2

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    move-object p0, v2

    .line 87
    :goto_0
    if-ne p0, v0, :cond_3

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    move-object p0, v2

    .line 91
    :goto_1
    if-ne p0, v0, :cond_4

    .line 92
    return-object v0

    .line 94
    :cond_4
    :goto_2
    return-object v2
    .line 95
.end method
