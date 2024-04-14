.class final Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 26
    iget-object v1, p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    sget-object v3, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$2;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$2;

    .line 30
    iget-object p1, p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_isCustomizing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    invoke-static {v1, p1, v3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 34
    move-result-object p1

    .line 37
    new-instance v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$3;

    .line 38
    iget-object v3, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 40
    invoke-direct {v1, v3}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$3;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)V

    .line 42
    iput v2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;->label:I

    .line 45
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
    .line 56
.end method
