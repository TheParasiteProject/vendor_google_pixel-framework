.class final synthetic Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
    .line 23
.end method
