.class public final Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractor;


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final displayState:Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;

.field public final foldProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

.field public final foldState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/unfold/updates/FoldStateProvider;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;->foldProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 7
    .line 8
    new-instance p2, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object p3, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 22
    .line 23
    invoke-direct {p2, p3, v1}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;->displayState:Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;

    .line 27
    .line 28
    new-instance p3, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p3, p2, v1}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    new-instance p3, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {p3, p2, v2}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1;

    .line 47
    .line 48
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, -0x1

    .line 56
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 61
    .line 62
    invoke-static {p2, p1, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;->foldState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 67
    .line 68
    return-void
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


# virtual methods
.method public final addBiometricContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)Lkotlinx/coroutines/StandaloneCoroutine;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$addBiometricContextListener$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$addBiometricContextListener$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;Landroid/hardware/biometrics/IBiometricContextListener;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
