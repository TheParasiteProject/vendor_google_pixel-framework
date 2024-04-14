.class final Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $foregroundServicesWithNumberHolder:Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;

.field final synthetic $foregroundServicesWithTextHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

.field final synthetic $previousForegroundServices:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $previousSecurity:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $previousUserSwitcher:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $securityHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

.field final synthetic $userSwitcherHolder:Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

.field final synthetic $view:Landroid/widget/LinearLayout;

.field final synthetic $viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Landroid/widget/LinearLayout;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$previousSecurity:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$view:Landroid/widget/LinearLayout;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$securityHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$previousForegroundServices:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$foregroundServicesWithNumberHolder:Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;

    .line 14
    iput-object p8, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$foregroundServicesWithTextHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 16
    iput-object p9, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$previousUserSwitcher:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    iput-object p10, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$userSwitcherHolder:Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

    .line 20
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    new-instance v12, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$previousSecurity:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$view:Landroid/widget/LinearLayout;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$securityHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 12
    iget-object v6, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$previousForegroundServices:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    iget-object v7, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$foregroundServicesWithNumberHolder:Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;

    .line 16
    iget-object v8, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$foregroundServicesWithTextHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 18
    iget-object v9, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$previousUserSwitcher:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    iget-object v10, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$userSwitcherHolder:Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

    .line 22
    move-object v0, v12

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Landroid/widget/LinearLayout;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 26
    iput-object p1, v12, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->L$0:Ljava/lang/Object;

    .line 29
    return-object v12
    .line 31
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->label:I

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    new-instance v9, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1;

    .line 17
    iget-object v3, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 19
    iget-object v4, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$previousSecurity:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    iget-object v5, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 23
    iget-object v6, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$view:Landroid/widget/LinearLayout;

    .line 25
    iget-object v7, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$securityHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 27
    const/4 v8, 0x0

    .line 29
    move-object v2, v9

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Landroid/widget/LinearLayout;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v1, v2, v2, v9, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 36
    new-instance v4, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$2;

    .line 39
    iget-object v11, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 41
    iget-object v12, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$previousForegroundServices:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    iget-object v13, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 45
    iget-object v14, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$foregroundServicesWithNumberHolder:Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;

    .line 47
    iget-object v15, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$foregroundServicesWithTextHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 49
    const/16 v16, 0x0

    .line 51
    move-object v10, v4

    .line 53
    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$2;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 54
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 57
    new-instance v4, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$3;

    .line 60
    iget-object v6, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 62
    iget-object v7, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$previousUserSwitcher:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    iget-object v8, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 66
    iget-object v9, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$userSwitcherHolder:Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

    .line 68
    const/4 v10, 0x0

    .line 70
    move-object v5, v4

    .line 71
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$3;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 72
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
    .line 88
.end method
