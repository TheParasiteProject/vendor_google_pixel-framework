.class public final Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/communal/data/repository/CommunalRepository;


# instance fields
.field public final _desiredScene:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final defaultTransitionState:Lcom/android/systemui/communal/shared/model/ObservableCommunalTransitionState$Idle;

.field public final desiredScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field public final isCommunalHubShowing:Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl$special$$inlined$map$1;

.field public final transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/flags/FeatureFlagsClassic;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;->featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 5
    sget-object p2, Lcom/android/systemui/communal/shared/model/CommunalSceneKey$Blank;->INSTANCE:Lcom/android/systemui/communal/shared/model/CommunalSceneKey$Blank;

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 15
    iput-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;->desiredScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    new-instance v0, Lcom/android/systemui/communal/shared/model/ObservableCommunalTransitionState$Idle;

    .line 20
    invoke-direct {v0, p2}, Lcom/android/systemui/communal/shared/model/ObservableCommunalTransitionState$Idle;-><init>(Lcom/android/systemui/communal/shared/model/CommunalSceneKey;)V

    .line 22
    iput-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;->defaultTransitionState:Lcom/android/systemui/communal/shared/model/ObservableCommunalTransitionState$Idle;

    .line 25
    const/4 p2, 0x0

    .line 27
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    move-result-object v2

    .line 31
    new-instance v3, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 32
    invoke-direct {v3, p2, p0}, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;)V

    .line 34
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 37
    move-result-object p2

    .line 40
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 41
    invoke-static {p2, p1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    sget-object p1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 46
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl$special$$inlined$map$1;

    .line 48
    invoke-direct {p1, v1}, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;->isCommunalHubShowing:Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl$special$$inlined$map$1;

    .line 53
    return-void
    .line 55
.end method
