.class final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $security$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;->$foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;->$userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;->$foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;->$userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;->L$0:Ljava/lang/Object;

    .line 17
    return-object v6
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$1;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    new-instance v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$2;

    .line 29
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 31
    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;->$foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    invoke-direct {v0, v2, v4, v3}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$2;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 35
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 38
    new-instance v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$3;

    .line 41
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 43
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;->$userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    invoke-direct {v0, v2, p0, v3}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$3;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 47
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
    .line 63
.end method
