.class public final Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
.implements Lcom/android/systemui/animation/LaunchAnimator$Controller;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/animation/LaunchAnimator$Controller;

.field public final synthetic $cujType:Ljava/lang/Integer;

.field public final synthetic $delegate:Lcom/android/systemui/animation/LaunchAnimator$Controller;

.field public final synthetic this$0:Lcom/android/compose/animation/ExpandableControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;Lcom/android/compose/animation/ExpandableControllerImpl;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$delegate:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 7
    iput-object p3, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$cujType:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/systemui/animation/LaunchAnimator$Controller;

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
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final onLaunchAnimationEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$cujType:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 9
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$delegate:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 17
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationEnd(Z)V

    .line 19
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 22
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->overlay:Landroidx/compose/runtime/MutableState;

    .line 24
    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

    .line 4
    return-void
    .line 7
.end method

.method public final onLaunchAnimationStart(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$delegate:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 2
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationStart(Z)V

    .line 4
    iget-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 7
    iget-object v0, p1, Lcom/android/compose/animation/ExpandableControllerImpl;->overlay:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object p1, p1, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroupOverlay;

    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$cujType:Ljava/lang/Integer;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p0

    .line 33
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method public final setLaunchContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->setLaunchContainer(Landroid/view/ViewGroup;)V

    .line 4
    return-void
    .line 7
.end method
