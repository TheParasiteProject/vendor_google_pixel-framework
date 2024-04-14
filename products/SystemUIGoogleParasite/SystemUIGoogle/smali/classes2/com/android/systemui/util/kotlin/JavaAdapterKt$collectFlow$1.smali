.class final Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $consumer:Ljava/util/function/Consumer;

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $state:Landroidx/lifecycle/Lifecycle$State;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->$consumer:Ljava/util/function/Consumer;

    .line 6
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    check-cast p2, Landroid/view/View;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p2, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->$consumer:Ljava/util/function/Consumer;

    .line 14
    invoke-direct {p2, v0, v1, p0, p3}, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;-><init>(Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, p2, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->L$0:Ljava/lang/Object;

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p2, p0}, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    new-instance v3, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1$1;

    .line 32
    iget-object v4, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    .line 34
    iget-object v5, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->$consumer:Ljava/util/function/Consumer;

    .line 36
    const/4 v6, 0x0

    .line 38
    invoke-direct {v3, v4, v5, v6}, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 39
    iput v2, p0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;->label:I

    .line 42
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0
    .line 53
.end method
