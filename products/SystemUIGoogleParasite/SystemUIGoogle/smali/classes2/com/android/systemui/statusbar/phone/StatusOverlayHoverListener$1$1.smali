.class final Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;->$configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;->$configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1$configurationListener$1;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1$configurationListener$1;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 32
    invoke-direct {p1, v1}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1$configurationListener$1;-><init>(Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;)V

    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 37
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    new-instance v4, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1$1;

    .line 41
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;->$configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 43
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v5, p1, v6}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1$1;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1$configurationListener$1;Lkotlin/coroutines/Continuation;)V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;->L$0:Ljava/lang/Object;

    .line 49
    iput v2, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;->label:I

    .line 51
    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;->$configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 61
    check-cast p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
    .line 70
.end method
