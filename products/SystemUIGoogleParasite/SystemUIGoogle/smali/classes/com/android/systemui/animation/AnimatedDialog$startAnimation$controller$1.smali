.class public final Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/animation/LaunchAnimator$Controller;


# instance fields
.field public final synthetic $endController:Lcom/android/systemui/animation/LaunchAnimator$Controller;

.field public final synthetic $endState:Lcom/android/systemui/animation/LaunchAnimator$State;

.field public final synthetic $onLaunchAnimationEnd:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onLaunchAnimationStart:Lkotlin/jvm/functions/Function0;

.field public final synthetic $startController:Lcom/android/systemui/animation/LaunchAnimator$Controller;

.field public final synthetic this$0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$Controller;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/AnimatedDialog;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/LaunchAnimator$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endController:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$onLaunchAnimationStart:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$onLaunchAnimationEnd:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endState:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getLaunchContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final onLaunchAnimationEnd(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$onLaunchAnimationEnd$1;

    .line 14
    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endController:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 16
    iget-object v3, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$onLaunchAnimationEnd:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$onLaunchAnimationEnd$1;-><init>(Lcom/android/systemui/animation/LaunchAnimator$Controller;ZLcom/android/systemui/animation/LaunchAnimator$Controller;Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
    .line 28
.end method

.method public final onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

    .line 4
    iget-boolean v0, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->visible:Z

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->visible:Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endController:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

    .line 15
    instance-of p1, v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    check-cast v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endState:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->fillGhostedViewState(Lcom/android/systemui/animation/LaunchAnimator$State;)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final onLaunchAnimationStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$onLaunchAnimationStart:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 7
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationStart(Z)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endController:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 12
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationStart(Z)V

    .line 14
    return-void
    .line 17
.end method

.method public final setLaunchContainer(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 2
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->setLaunchContainer(Landroid/view/ViewGroup;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endController:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 7
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->setLaunchContainer(Landroid/view/ViewGroup;)V

    .line 9
    return-void
    .line 12
.end method
