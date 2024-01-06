.class public final Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final credentialKind:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

.field public final isCredentialAllowed:Lkotlinx/coroutines/flow/Flow;

.field public final prompt:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

.field public final sensorType:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/biometrics/data/repository/PromptRepository;Lcom/android/internal/widget/LockPatternUtils;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    .line 5
    .line 6
    check-cast p2, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->promptInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->challenge:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    iget-object v2, p2, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    iget-object v3, p2, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->kind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    .line 16
    new-instance v4, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v5}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->prompt:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 27
    .line 28
    iget-object v1, p2, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->promptInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    new-instance v1, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$1;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isCredentialAllowed:Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    new-instance v1, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;

    .line 50
    .line 51
    invoke-direct {v1, p3, v5}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;-><init>(Lcom/android/internal/widget/LockPatternUtils;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 55
    .line 56
    invoke-direct {p3, v0, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->credentialKind:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 60
    .line 61
    check-cast p1, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorType:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->sensorType:Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    return-void
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
.end method
