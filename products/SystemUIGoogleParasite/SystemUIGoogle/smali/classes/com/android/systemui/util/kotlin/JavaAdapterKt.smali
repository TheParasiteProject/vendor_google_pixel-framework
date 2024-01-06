.class public abstract Lcom/android/systemui/util/kotlin/JavaAdapterKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    new-instance v2, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, p2, v3}, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;-><init>(Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    return-void
.end method

.method public static final collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    new-instance v1, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;-><init>(Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    return-void
.end method
