.class final Lcom/android/settings/datausage/DataUsageListHeaderController$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataUsageListHeaderController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field label:I

.field final synthetic this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/settings/datausage/DataUsageListHeaderController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$3;->$viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$3;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/settings/datausage/DataUsageListHeaderController$3;

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$3;->$viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$3;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/datausage/DataUsageListHeaderController$3;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/settings/datausage/DataUsageListHeaderController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/DataUsageListHeaderController$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/DataUsageListHeaderController$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/DataUsageListHeaderController$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageListHeaderController$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 107
    iget v1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$3;->label:I

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

    .line 108
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$3;->$viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/android/settings/datausage/DataUsageListHeaderController$3$1;

    iget-object v4, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$3;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/android/settings/datausage/DataUsageListHeaderController$3$1;-><init>(Lcom/android/settings/datausage/DataUsageListHeaderController;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$3;->label:I

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 114
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
