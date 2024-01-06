.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final areQuickAffordancesFullyOpaque:Lkotlinx/coroutines/flow/Flow;

.field public final endButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final quickAffordanceInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

.field public final selectedPreviewSlotId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final startButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->quickAffordanceInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 7
    .line 8
    const-string p1, "bottom_start"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->selectedPreviewSlotId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardAlpha:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$special$$inlined$map$1;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->areQuickAffordancesFullyOpaque:Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    sget-object p1, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;->BOTTOM_START:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->previewMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    .line 33
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$button$$inlined$flatMapLatest$1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$button$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->startButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 44
    .line 45
    sget-object p1, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;->BOTTOM_END:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->previewMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    .line 49
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$button$$inlined$flatMapLatest$1;

    .line 50
    .line 51
    invoke-direct {v0, v2, p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$button$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->endButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
