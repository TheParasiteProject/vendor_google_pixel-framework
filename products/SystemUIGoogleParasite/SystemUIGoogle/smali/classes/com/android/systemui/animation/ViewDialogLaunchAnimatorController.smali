.class public final Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;


# instance fields
.field public final cuj:Lcom/android/systemui/animation/DialogCuj;

.field public final source:Landroid/view/View;

.field public final sourceIdentity:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->sourceIdentity:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final createExitController()Lcom/android/systemui/animation/LaunchAnimator$Controller;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 4
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 8
    return-object v0
    .line 11
.end method

.method public final createLaunchController()Lcom/android/systemui/animation/LaunchAnimator$Controller;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 8
    new-instance v1, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController$createLaunchController$1;

    .line 11
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController$createLaunchController$1;-><init>(Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;)V

    .line 13
    return-object v1
    .line 16
.end method

.method public final getCuj()Lcom/android/systemui/animation/DialogCuj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSourceIdentity()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->sourceIdentity:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getViewRoot()Landroid/view/ViewRootImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final jankConfigurationBuilder()Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 6
    iget v0, v0, Lcom/android/systemui/animation/DialogCuj;->cujType:I

    .line 8
    invoke-static {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 10
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
    .line 16
.end method

.method public final onExitAnimationCancelled()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 2
    instance-of v0, p0, Lcom/android/systemui/animation/LaunchableView;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/android/systemui/animation/LaunchableView;

    .line 9
    invoke-interface {p0, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method public final shouldAnimateExit()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p0

    .line 22
    instance-of v0, p0, Landroid/view/View;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast p0, Landroid/view/View;

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 33
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    :cond_2
    const/4 v2, 0x1

    .line 39
    :cond_3
    return v2
    .line 40
.end method

.method public final startDrawingInOverlayOf(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 2
    instance-of v0, p0, Lcom/android/systemui/animation/LaunchableView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/android/systemui/animation/LaunchableView;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 23
    if-nez v0, :cond_2

    .line 25
    const-string p0, "ViewDialogLaunchAnimatorController"

    .line 27
    const-string p1, "source was detached right before drawing was moved to overlay"

    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p0, p1}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;

    .line 35
    :goto_1
    return-void
    .line 38
.end method

.method public final stopDrawingInOverlay()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 2
    instance-of v0, p0, Lcom/android/systemui/animation/LaunchableView;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/android/systemui/animation/LaunchableView;

    .line 9
    invoke-interface {p0, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    return-void
    .line 18
.end method
