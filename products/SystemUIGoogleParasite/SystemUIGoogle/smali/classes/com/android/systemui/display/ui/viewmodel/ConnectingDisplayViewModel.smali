.class public final Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final connectedDisplayInteractor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;

.field public final context:Landroid/content/Context;

.field public dialog:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->connectedDisplayInteractor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dialog:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dialog:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;

    .line 10
    return-void
    .line 12
.end method

.method public final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->connectedDisplayInteractor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;

    .line 2
    check-cast v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->pendingDisplay:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 6
    new-instance v1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$init$concurrentDisplaysInProgessFlow$1;

    .line 8
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    new-instance v2, Lkotlinx/coroutines/flow/SafeFlow;

    .line 15
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17
    new-instance v1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$init$1;

    .line 20
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$init$1;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 25
    invoke-direct {v3, v0, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 27
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    return-void
    .line 35
.end method
