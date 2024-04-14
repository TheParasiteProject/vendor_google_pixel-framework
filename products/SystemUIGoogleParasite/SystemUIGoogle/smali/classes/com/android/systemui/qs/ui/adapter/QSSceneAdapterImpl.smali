.class public final Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSContainerController;
.implements Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;


# instance fields
.field public final _isCustomizing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _qsImpl:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final asyncLayoutInflaterFactory:Lkotlin/jvm/functions/Function1;

.field public final isCustomizing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final qsImplProvider:Ljavax/inject/Provider;

.field public final qsSceneComponentFactory:Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;

.field public final qsView:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final state:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_isCustomizing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->isCustomizing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_qsImpl:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    new-instance p2, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p4, p1, p1, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 8
    sget-object v5, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$1;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;-><init>(Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final access$applyState(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Lcom/android/systemui/qs/QSImpl;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-boolean p0, p2, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->isVisible:Z

    .line 5
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSImpl;->setQsVisible(Z)V

    .line 7
    iget-boolean p0, p2, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->isVisible:Z

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSImpl;->setExpanded(Z)V

    .line 12
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 15
    const/4 p0, 0x0

    .line 18
    iget p2, p2, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->expansion:F

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p1, p2, v0, p0, v0}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    .line 23
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p0, v0, v0}, Lcom/android/systemui/qs/QSImpl;->setTransitionToFullShadeProgress(ZFF)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public final setCustomizerAnimating(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setCustomizerShowing(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_isCustomizing:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomizerShowing(ZJ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->setCustomizerShowing(Z)V

    return-void
.end method

.method public final setDetailShowing(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
