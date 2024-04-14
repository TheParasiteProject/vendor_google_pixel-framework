.class final Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $backupManagerProxy:Lcom/android/systemui/util/BackupManagerProxy;

.field final synthetic $userFetcher:Lcom/google/android/systemui/columbus/fetchers/UserFetcher;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;Lcom/google/android/systemui/columbus/fetchers/UserFetcher;Lcom/android/systemui/util/BackupManagerProxy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;->$userFetcher:Lcom/google/android/systemui/columbus/fetchers/UserFetcher;

    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;->$backupManagerProxy:Lcom/android/systemui/util/BackupManagerProxy;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;->$userFetcher:Lcom/google/android/systemui/columbus/fetchers/UserFetcher;

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;->$backupManagerProxy:Lcom/android/systemui/util/BackupManagerProxy;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;Lcom/google/android/systemui/columbus/fetchers/UserFetcher;Lcom/android/systemui/util/BackupManagerProxy;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;->label:I

    .line 5
    if-eqz v2, :cond_1

    .line 7
    if-ne v2, v0, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;

    .line 26
    iget-object v2, p1, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;->columbusEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    .line 30
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 32
    iget-object v2, p1, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;->selectedAction:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    .line 37
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 39
    iget-object v2, p1, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;->selectedApp:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    .line 44
    invoke-direct {v5, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 46
    iget-object v2, p1, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;->selectedShortcut:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    .line 51
    invoke-direct {v6, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 53
    iget-object p1, p1, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;->lowSensitivity:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    .line 58
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 60
    const/4 p1, 0x5

    .line 63
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    .line 64
    const/4 v7, 0x0

    .line 66
    aput-object v3, p1, v7

    .line 67
    aput-object v4, p1, v0

    .line 69
    const/4 v3, 0x2

    .line 71
    aput-object v5, p1, v3

    .line 72
    const/4 v3, 0x3

    .line 74
    aput-object v6, p1, v3

    .line 75
    const/4 v3, 0x4

    .line 77
    aput-object v2, p1, v3

    .line 78
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 80
    move-result-object p1

    .line 83
    iget-object v2, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;->$userFetcher:Lcom/google/android/systemui/columbus/fetchers/UserFetcher;

    .line 84
    iget-object v2, v2, Lcom/google/android/systemui/columbus/fetchers/UserFetcher;->currentUserHandle:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    invoke-static {p1, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 88
    move-result-object p1

    .line 91
    new-instance v2, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1$1;

    .line 92
    iget-object v3, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;->$backupManagerProxy:Lcom/android/systemui/util/BackupManagerProxy;

    .line 94
    iget-object v4, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;

    .line 96
    invoke-direct {v2, v3, v4}, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1$1;-><init>(Lcom/android/systemui/util/BackupManagerProxy;Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;)V

    .line 98
    iput v0, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;->label:I

    .line 101
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_2

    .line 107
    return-object v1

    .line 109
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0
    .line 112
.end method
