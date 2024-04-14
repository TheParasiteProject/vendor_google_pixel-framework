.class final Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 26
    iget-object v1, p1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->priorityTiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    iget-object p1, p1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->recentTiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    new-instance v3, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1$1;

    .line 32
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 36
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 39
    invoke-direct {v4, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 41
    new-instance p1, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$1$1$1;

    .line 44
    iget-object v1, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    .line 46
    iget-object v3, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 48
    invoke-direct {p1, v1, v3}, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$1$1$1;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;)V

    .line 50
    iput v2, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1;->label:I

    .line 53
    invoke-virtual {v4, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
    .line 64
.end method
