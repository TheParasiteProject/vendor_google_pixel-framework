.class public final Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;


# instance fields
.field public final currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final defaultDisplay:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl$special$$inlined$map$1;

.field public final displayChanges:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

.field public final isDefaultDisplayOff:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl$special$$inlined$map$1;

.field public final isFolded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final screenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;Lcom/android/systemui/display/data/repository/DisplayRepository;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->callbacks:Ljava/util/List;

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->onConfigurationChange(Landroid/content/res/Configuration;)V

    .line 25
    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->screenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    .line 28
    check-cast p5, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 30
    iget-object p2, p5, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayChangeEvent:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->displayChanges:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 34
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl$isFolded$1;

    .line 36
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p3, v1}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl$isFolded$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 42
    move-result-object p3

    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object p3

    .line 50
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-static {p3, p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->isFolded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    check-cast p4, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;

    .line 61
    iget-object p1, p4, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    iget-object p1, p4, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    new-instance p1, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl$special$$inlined$map$1;

    .line 71
    const/4 p3, 0x0

    .line 73
    iget-object p4, p5, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displays:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 74
    invoke-direct {p1, p4, p3}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 76
    new-instance p3, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl$special$$inlined$map$1;

    .line 79
    const/4 p4, 0x1

    .line 81
    invoke-direct {p3, p2, p4}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 82
    invoke-static {p3, p1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 85
    move-result-object p1

    .line 88
    new-instance p2, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl$special$$inlined$map$1;

    .line 89
    const/4 p3, 0x2

    .line 91
    invoke-direct {p2, p1, p3}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 92
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->isDefaultDisplayOff:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl$special$$inlined$map$1;

    .line 95
    return-void
    .line 97
.end method
