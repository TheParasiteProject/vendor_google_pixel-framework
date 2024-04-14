.class final Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Flows.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function2;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_collectLatestWithLifecycle:Lkotlinx/coroutines/flow/Flow;

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;->$this_collectLatestWithLifecycle:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;->$action:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 0
    new-instance p1, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;->$this_collectLatestWithLifecycle:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;->$action:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1$1;

    iget-object v4, p0, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;->$this_collectLatestWithLifecycle:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;->$action:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/android/settingslib/spa/framework/util/FlowsKt$collectLatestWithLifecycle$1;->label:I

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
