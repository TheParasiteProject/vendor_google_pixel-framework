.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final alpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardRootViewVisibilityState:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardRootViewVisibilityState:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardRootViewVisibilityState:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$flatMapLatest$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->previewMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
