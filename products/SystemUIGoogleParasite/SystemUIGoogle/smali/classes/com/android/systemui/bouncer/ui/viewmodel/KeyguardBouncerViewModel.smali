.class public final Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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

.field public final view:Lcom/android/systemui/bouncer/ui/BouncerView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/BouncerView;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->view:Lcom/android/systemui/bouncer/ui/BouncerView;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 9
    iget-object p1, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->panelExpansionAmount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->bouncerExpansionAmount:Lkotlinx/coroutines/flow/Flow;

    .line 13
    iget-object p1, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInteractable:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 15
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->isInteractable:Lkotlinx/coroutines/flow/Flow;

    .line 17
    iget-object p1, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    iget-object v2, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->startingToHide:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 23
    iput-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->startingToHide:Lkotlinx/coroutines/flow/Flow;

    .line 25
    iget-object v3, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->startingDisappearAnimation:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 27
    iput-object v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->startDisappearAnimation:Lkotlinx/coroutines/flow/Flow;

    .line 29
    iget-object v4, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardPosition:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 31
    iput-object v4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->keyguardPosition:Lkotlinx/coroutines/flow/Flow;

    .line 33
    iget-object v4, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->resourceUpdateRequests:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 35
    iput-object v4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->updateResources:Lkotlinx/coroutines/flow/Flow;

    .line 37
    iget-object v4, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showMessage:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 39
    iput-object v4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->bouncerShowMessage:Lkotlinx/coroutines/flow/Flow;

    .line 41
    iget-object v4, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 43
    iput-object v4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->keyguardAuthenticated:Lkotlinx/coroutines/flow/Flow;

    .line 45
    iget-object p2, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->sideFpsShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->sideFpsShowing:Lkotlinx/coroutines/flow/Flow;

    .line 49
    new-instance p2, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel$special$$inlined$map$1;

    .line 51
    invoke-direct {p2, p1, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 53
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 56
    invoke-direct {p1, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 58
    new-instance v3, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel$special$$inlined$map$1;

    .line 61
    invoke-direct {v3, p1, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 63
    const/4 p1, 0x3

    .line 66
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    .line 67
    aput-object p2, p1, v1

    .line 69
    aput-object v2, p1, v0

    .line 71
    const/4 p2, 0x2

    .line 73
    aput-object v3, p1, p2

    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 76
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->shouldUpdateSideFps:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 80
    return-void
    .line 82
.end method
