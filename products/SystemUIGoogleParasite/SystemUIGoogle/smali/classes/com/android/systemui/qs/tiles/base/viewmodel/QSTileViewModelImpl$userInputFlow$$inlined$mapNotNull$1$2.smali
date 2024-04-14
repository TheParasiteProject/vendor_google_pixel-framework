.class public final Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $user$inlined:Landroid/os/UserHandle;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2;->$user$inlined:Landroid/os/UserHandle;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_3

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 52
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 54
    iget-object v2, p2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->state:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 56
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlow;

    .line 58
    invoke-interface {v2}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 60
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 67
    check-cast v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    .line 68
    const/4 v4, 0x0

    .line 70
    if-nez v2, :cond_3

    .line 71
    goto :goto_2

    .line 73
    :cond_3
    iget-object v5, p2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileData:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 74
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlow;

    .line 76
    invoke-interface {v5}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 78
    move-result-object v5

    .line 81
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    goto :goto_2

    .line 88
    :cond_4
    iget-object v4, p2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 89
    iget-object v6, v4, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 91
    iget-object v7, p2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 93
    invoke-virtual {v7, v6, p1, v2, v5}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logUserActionPipeline(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;Ljava/lang/Object;)V

    .line 95
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    instance-of v2, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    .line 103
    if-eqz v2, :cond_5

    .line 105
    sget-object v2, Lcom/android/systemui/qs/QSEvent;->QS_ACTION_CLICK:Lcom/android/systemui/qs/QSEvent;

    .line 107
    goto :goto_1

    .line 109
    :cond_5
    instance-of v2, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 110
    if-eqz v2, :cond_7

    .line 112
    sget-object v2, Lcom/android/systemui/qs/QSEvent;->QS_ACTION_LONG_PRESS:Lcom/android/systemui/qs/QSEvent;

    .line 114
    :goto_1
    iget-object v6, v4, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 116
    iget-object v4, v4, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->metricsSpec:Ljava/lang/String;

    .line 118
    const/4 v7, 0x0

    .line 120
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 121
    invoke-interface {p2, v2, v7, v4, v6}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 123
    new-instance v4, Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger$UserInput;

    .line 126
    new-instance p2, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;

    .line 128
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2;->$user$inlined:Landroid/os/UserHandle;

    .line 130
    invoke-direct {p2, v2, p1, v5}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;-><init>(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Ljava/lang/Object;)V

    .line 132
    invoke-direct {v4, p2}, Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger$UserInput;-><init>(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;)V

    .line 135
    :goto_2
    if-eqz v4, :cond_6

    .line 138
    iput v3, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 140
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 142
    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_6

    .line 148
    return-object v1

    .line 150
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p0

    .line 153
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    throw p0
    .line 159
.end method
