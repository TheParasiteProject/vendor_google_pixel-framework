.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptFingerprintIconViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

.field public final iconAsset:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFingerprintIconViewModel;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->isFolded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFingerprintIconViewModel$iconAsset$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFingerprintIconViewModel$iconAsset$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptFingerprintIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->sensorType:Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFingerprintIconViewModel;->iconAsset:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 27
    .line 28
    return-void
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
