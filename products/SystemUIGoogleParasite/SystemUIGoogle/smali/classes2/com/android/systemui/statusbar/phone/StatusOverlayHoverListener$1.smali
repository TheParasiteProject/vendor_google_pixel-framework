.class final Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;->$configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

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
    new-instance p2, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;->$configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 12
    invoke-direct {p2, v0, p0, p3}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, p2, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;->L$0:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 13
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;

    .line 19
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;->$configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 21
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 23
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v2, 0x3

    .line 29
    invoke-static {v0, v4, v4, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 33
    move-result-object p1

    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$2;

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 39
    invoke-direct {v0, p0, v4}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$2;-><init>(Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-static {p1, v4, v4, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
    .line 57
.end method
