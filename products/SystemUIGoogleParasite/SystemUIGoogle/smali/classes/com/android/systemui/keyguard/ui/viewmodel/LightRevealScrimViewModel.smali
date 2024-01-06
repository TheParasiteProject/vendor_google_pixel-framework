.class public final Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final lightRevealEffect:Lkotlinx/coroutines/flow/SafeFlow;

.field public final revealAmount:Lkotlinx/coroutines/flow/CallbackFlowBuilder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->lightRevealEffect:Lkotlinx/coroutines/flow/SafeFlow;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;->lightRevealEffect:Lkotlinx/coroutines/flow/SafeFlow;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->revealAmount:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;->revealAmount:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 11
    .line 12
    return-void
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
