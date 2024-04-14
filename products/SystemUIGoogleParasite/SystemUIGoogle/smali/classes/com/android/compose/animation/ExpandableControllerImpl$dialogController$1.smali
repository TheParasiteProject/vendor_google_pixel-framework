.class public final Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;


# instance fields
.field public final synthetic $cuj:Lcom/android/systemui/animation/DialogCuj;

.field public final cuj:Lcom/android/systemui/animation/DialogCuj;

.field public final sourceIdentity:Lcom/android/compose/animation/ExpandableControllerImpl;

.field public final synthetic this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

.field public final viewRoot:Landroid/view/ViewRootImpl;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/ExpandableControllerImpl;Lcom/android/systemui/animation/DialogCuj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->$cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 7
    iget-object v0, p1, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->viewRoot:Landroid/view/ViewRootImpl;

    .line 15
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->sourceIdentity:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 17
    iput-object p2, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final createExitController()Lcom/android/systemui/animation/LaunchAnimator$Controller;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V

    .line 9
    new-instance v1, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, p0, v2}, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;Lcom/android/compose/animation/ExpandableControllerImpl;I)V

    .line 15
    return-object v1
    .line 18
.end method

.method public final createLaunchController()Lcom/android/systemui/animation/LaunchAnimator$Controller;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V

    .line 9
    new-instance v1, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;

    .line 12
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, p0, v2}, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;Lcom/android/compose/animation/ExpandableControllerImpl;I)V

    .line 15
    return-object v1
    .line 18
.end method

.method public final getCuj()Lcom/android/systemui/animation/DialogCuj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSourceIdentity()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->sourceIdentity:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getViewRoot()Landroid/view/ViewRootImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->viewRoot:Landroid/view/ViewRootImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final jankConfigurationBuilder()Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->$cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 6
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 8
    iget v0, v0, Lcom/android/systemui/animation/DialogCuj;->cujType:I

    .line 10
    invoke-static {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
.end method

.method public final onExitAnimationCancelled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->isDialogShowing:Landroidx/compose/runtime/MutableState;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public final shouldAnimateExit()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->isComposed:Landroidx/compose/runtime/State;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
    .line 37
.end method

.method public final startDrawingInOverlayOf(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 6
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->overlay:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->overlay:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public final stopDrawingInOverlay()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->overlay:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->overlay:Landroidx/compose/runtime/MutableState;

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
