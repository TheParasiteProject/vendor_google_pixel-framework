.class public final Landroidx/transition/ChangeTransform$GhostListener;
.super Landroidx/transition/TransitionListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mGhostView:Landroidx/transition/GhostView;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/GhostViewPort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->mView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/ChangeTransform$GhostListener;->mGhostView:Landroidx/transition/GhostView;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroidx/transition/GhostViewPort;->$r8$clinit:I

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/transition/ChangeTransform$GhostListener;->mView:Landroid/view/View;

    .line 7
    .line 8
    const p1, 0x7f0a0314    # @id/ghost_view

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/transition/GhostViewPort;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v0, p1, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p1, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/transition/GhostViewHolder;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const p1, 0x7f0a07f0    # @id/transition_transform

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f0a058d    # @id/parent_matrix

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onTransitionPause()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/transition/ChangeTransform$GhostListener;->mGhostView:Landroidx/transition/GhostView;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-interface {p0, v0}, Landroidx/transition/GhostView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTransitionResume()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/transition/ChangeTransform$GhostListener;->mGhostView:Landroidx/transition/GhostView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Landroidx/transition/GhostView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
