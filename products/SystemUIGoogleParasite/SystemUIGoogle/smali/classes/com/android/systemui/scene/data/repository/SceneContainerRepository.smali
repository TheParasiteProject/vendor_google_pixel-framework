.class public final Lcom/android/systemui/scene/data/repository/SceneContainerRepository;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final _desiredScene:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final config:Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

.field public final defaultTransitionState:Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Idle;

.field public final desiredScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->config:Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    .line 5
    .line 6
    new-instance p2, Lcom/android/systemui/scene/shared/model/SceneModel;

    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneKey$Lockscreen;->INSTANCE:Lcom/android/systemui/scene/shared/model/SceneKey$Lockscreen;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lcom/android/systemui/scene/shared/model/SceneModel;-><init>(Lcom/android/systemui/scene/shared/model/SceneKey;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->_desiredScene:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->desiredScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->_isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    .line 34
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    .line 41
    new-instance p2, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Idle;

    .line 42
    .line 43
    invoke-direct {p2}, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Idle;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->defaultTransitionState:Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Idle;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->_transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    .line 55
    new-instance v2, Lcom/android/systemui/scene/data/repository/SceneContainerRepository$special$$inlined$flatMapLatest$1;

    .line 56
    .line 57
    invoke-direct {v2, v0, p0}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/scene/data/repository/SceneContainerRepository;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 65
    .line 66
    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
