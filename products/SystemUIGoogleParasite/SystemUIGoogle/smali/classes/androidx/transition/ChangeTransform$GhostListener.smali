.class public final Landroidx/transition/ChangeTransform$GhostListener;
.super Landroidx/transition/TransitionListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mGhostView:Landroidx/transition/GhostView;

.field public mView:Landroid/view/View;


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 2
    iget-object p0, p0, Landroidx/transition/ChangeTransform$GhostListener;->mView:Landroid/view/View;

    .line 5
    sget p1, Landroidx/transition/GhostViewPort;->$r8$clinit:I

    .line 7
    const p1, 0x7f0a0327    # @id/ghost_view

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/transition/GhostViewPort;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget v0, p1, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p1, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 24
    if-gtz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/transition/GhostViewHolder;

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 34
    :cond_0
    const p1, 0x7f0a082a    # @id/transition_transform

    .line 37
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    const p1, 0x7f0a05b5    # @id/parent_matrix

    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    return-void
    .line 50
.end method

.method public final onTransitionPause()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/transition/ChangeTransform$GhostListener;->mGhostView:Landroidx/transition/GhostView;

    .line 2
    const/4 v0, 0x4

    .line 4
    invoke-interface {p0, v0}, Landroidx/transition/GhostView;->setVisibility(I)V

    .line 5
    return-void
    .line 8
.end method

.method public final onTransitionResume()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/transition/ChangeTransform$GhostListener;->mGhostView:Landroidx/transition/GhostView;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Landroidx/transition/GhostView;->setVisibility(I)V

    .line 5
    return-void
    .line 8
.end method
