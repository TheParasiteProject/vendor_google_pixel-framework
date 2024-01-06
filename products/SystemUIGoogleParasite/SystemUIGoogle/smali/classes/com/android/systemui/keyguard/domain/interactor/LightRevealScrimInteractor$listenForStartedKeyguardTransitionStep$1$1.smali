.class public final Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$listenForStartedKeyguardTransitionStep$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$listenForStartedKeyguardTransitionStep$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$Companion;->willBeRevealedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$Companion;->willBeRevealedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$listenForStartedKeyguardTransitionStep$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->lightRevealScrimRepository:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$Companion;->willBeRevealedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealAmountAnimator:Landroidx/core/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->reverse()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
