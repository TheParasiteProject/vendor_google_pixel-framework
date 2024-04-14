.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final dismissAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

.field public final executeDismissAction:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

.field public final finishedTransitionToGone:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

.field public final onCancel:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field public final resetDismissAction:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

.field public final willAnimateDismissActionOnLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 8
    iget-object p0, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dismissAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

    .line 12
    const/4 v3, 0x6

    .line 14
    invoke-direct {p1, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 15
    const/4 v3, 0x3

    .line 18
    invoke-static {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 19
    move-result-object v3

    .line 22
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-static {p1, p4, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 28
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

    .line 30
    invoke-direct {p4, p1, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 32
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

    .line 35
    const/4 v3, 0x7

    .line 37
    invoke-direct {p1, p4, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 38
    iget-object p3, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->dismissKeyguardRequestWithImmediateDismissAction:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 41
    new-array p4, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 43
    aput-object p1, p4, v2

    .line 45
    aput-object p3, p4, v1

    .line 47
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {p1, p0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 53
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

    .line 56
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardTransitionStep:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 58
    invoke-direct {p1, p2, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 60
    invoke-static {p1, p0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 63
    return-void
    .line 66
.end method
