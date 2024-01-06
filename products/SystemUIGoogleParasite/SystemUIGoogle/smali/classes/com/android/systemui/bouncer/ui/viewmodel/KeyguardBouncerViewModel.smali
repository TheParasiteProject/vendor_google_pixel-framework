.class public final Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final bouncerExpansionAmount:Lkotlinx/coroutines/flow/Flow;

.field public final bouncerShowMessage:Lkotlinx/coroutines/flow/Flow;

.field public final interactor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final isInteractable:Lkotlinx/coroutines/flow/Flow;

.field public final isShowing:Lkotlinx/coroutines/flow/StateFlow;

.field public final keyguardAuthenticated:Lkotlinx/coroutines/flow/Flow;

.field public final keyguardPosition:Lkotlinx/coroutines/flow/Flow;

.field public final shouldUpdateSideFps:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final sideFpsShowing:Lkotlinx/coroutines/flow/Flow;

.field public final startDisappearAnimation:Lkotlinx/coroutines/flow/Flow;

.field public final startingToHide:Lkotlinx/coroutines/flow/Flow;

.field public final updateResources:Lkotlinx/coroutines/flow/Flow;

.field public final view:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/BouncerViewImpl;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->view:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->panelExpansionAmount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->bouncerExpansionAmount:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInteractable:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->isInteractable:Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->startingToHide:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->startingToHide:Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    iget-object v1, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->startingDisappearAnimation:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->startDisappearAnimation:Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    iget-object v2, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardPosition:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->keyguardPosition:Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    iget-object v2, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->resourceUpdateRequests:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->updateResources:Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    iget-object v2, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showMessage:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->bouncerShowMessage:Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    iget-object v2, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticated:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->keyguardAuthenticated:Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->sideFpsShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->sideFpsShowing:Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    new-instance p2, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel$special$$inlined$map$1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p2, p1, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel$special$$inlined$map$1;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 63
    .line 64
    .line 65
    filled-new-array {p2, v0, v1}, [Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->shouldUpdateSideFps:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 74
    .line 75
    return-void
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
