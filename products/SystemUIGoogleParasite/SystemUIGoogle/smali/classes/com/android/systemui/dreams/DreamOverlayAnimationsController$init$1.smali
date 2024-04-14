.class final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $view:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;->$view:Landroid/view/View;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    check-cast p2, Landroid/view/View;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;->$view:Landroid/view/View;

    .line 12
    invoke-direct {p2, v0, p0, p3}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, p2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;->L$0:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p2, p0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$configCallback$1;

    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;->L$0:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 34
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 36
    iget-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;->$view:Landroid/view/View;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$ConfigurationBasedDimensions;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v3

    .line 48
    const v4, 0x7f07029d    # @dimen/dream_overlay_exit_y_offset '40.0dp'

    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v3

    .line 55
    invoke-direct {v1, v3}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$ConfigurationBasedDimensions;-><init>(I)V

    .line 56
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    move-result-object v1

    .line 62
    new-instance v3, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$configCallback$1;

    .line 63
    iget-object v4, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 65
    iget-object v5, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;->$view:Landroid/view/View;

    .line 67
    invoke-direct {v3, v1, v4, v5}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$configCallback$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/view/View;)V

    .line 69
    iget-object v4, v4, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->configController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 72
    check-cast v4, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 74
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 76
    :try_start_1
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 79
    new-instance v5, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1;

    .line 81
    iget-object v6, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 83
    const/4 v7, 0x0

    .line 85
    invoke-direct {v5, v1, v6, v7}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lkotlin/coroutines/Continuation;)V

    .line 86
    iput-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;->L$0:Ljava/lang/Object;

    .line 89
    iput v2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;->label:I

    .line 91
    invoke-static {p1, v4, v5, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    return-object v0

    .line 99
    :cond_2
    move-object v0, v3

    .line 100
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 101
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->configController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 103
    check-cast p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 105
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object v0, v3

    .line 114
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 115
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->configController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 117
    check-cast p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 119
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 121
    throw p1
    .line 124
.end method
