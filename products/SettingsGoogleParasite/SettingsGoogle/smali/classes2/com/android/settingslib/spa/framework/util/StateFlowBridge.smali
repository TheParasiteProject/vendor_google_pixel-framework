.class public final Lcom/android/settingslib/spa/framework/util/StateFlowBridge;
.super Ljava/lang/Object;
.source "StateFlowBridge.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final flow:Lkotlinx/coroutines/flow/Flow;

.field private final stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->flow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getStateFlow$p(Lcom/android/settingslib/spa/framework/util/StateFlowBridge;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final Sync(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x556fa3a3

    .line 36
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spa.framework.util.StateFlowBridge.Sync (StateFlowBridge.kt:35)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/android/settingslib/spa/framework/util/StateFlowBridge$Sync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge$Sync$1;-><init>(Lcom/android/settingslib/spa/framework/util/StateFlowBridge;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/16 v2, 0x40

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/settingslib/spa/framework/util/StateFlowBridge$Sync$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge$Sync$2;-><init>(Lcom/android/settingslib/spa/framework/util/StateFlowBridge;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final getFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->flow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final setIfAbsent(Ljava/lang/Object;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
