.class public final Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$listenForStartedKeyguardTransitionStep$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$listenForStartedKeyguardTransitionStep$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$listenForStartedKeyguardTransitionStep$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;

    .line 4
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    .line 6
    sget-object v0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->TAG:Ljava/lang/String;

    .line 8
    const-string v1, "listenForStartedKeyguardTransitionStep"

    .line 10
    invoke-virtual {p2, v0, v1, p1}, Lcom/android/keyguard/logging/ScrimLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p2, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 15
    invoke-static {p2}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$Companion;->willBeRevealedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    .line 17
    move-result p2

    .line 20
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 21
    invoke-static {p1}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$Companion;->willBeRevealedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    .line 23
    move-result v0

    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    invoke-static {p1}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$Companion;->willBeRevealedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    .line 29
    move-result p1

    .line 32
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->lightRevealScrimRepository:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;

    .line 33
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;

    .line 35
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealAmountAnimator:Landroidx/core/animation/ValueAnimator;

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v0}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroidx/core/animation/ValueAnimator;->reverse()V

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p1

    .line 52
    sget-object p2, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->TAG:Ljava/lang/String;

    .line 53
    const-string v0, "startRevealAmountAnimator, reveal"

    .line 55
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    .line 57
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/keyguard/logging/ScrimLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
    .line 64
.end method
