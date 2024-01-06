.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

.field public final indicationAreaTranslationX:Lkotlinx/coroutines/flow/Flow;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/doze/util/BurnInHelperWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;->burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->clockPosition:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    .line 10
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel$special$$inlined$map$1;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;->indicationAreaTranslationX:Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
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
