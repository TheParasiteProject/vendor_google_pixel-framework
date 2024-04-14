.class final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $qsVisibilityLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $security$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$qsVisibilityLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$context:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$qsVisibilityLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$context:Landroid/content/Context;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iget-object v6, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v8, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->L$0:Ljava/lang/Object;

    .line 21
    return-object v8
    .line 23
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    new-instance v1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$1;

    .line 30
    iget-object v3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 32
    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$context:Landroid/content/Context;

    .line 34
    const/4 v5, 0x0

    .line 36
    invoke-direct {v1, v3, v4, v5}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 37
    const/4 v3, 0x3

    .line 40
    invoke-static {p1, v5, v5, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 41
    iget-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$qsVisibilityLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 44
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    new-instance v9, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;

    .line 48
    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 50
    iget-object v5, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    iget-object v6, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    iget-object v7, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

    .line 56
    const/4 v8, 0x0

    .line 58
    move-object v3, v9

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 60
    iput v2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->label:I

    .line 63
    invoke-static {p1, v1, v9, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
    .line 74
.end method
