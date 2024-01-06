.class public final Landroidx/transition/Visibility$DisappearListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# instance fields
.field public mCanceled:Z

.field public final mFinalVisibility:I

.field public mLayoutSuppressed:Z

.field public final mParent:Landroid/view/ViewGroup;

.field public final mSuppressLayout:Z

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->mCanceled:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/transition/Visibility$DisappearListener;->mView:Landroid/view/View;

    .line 8
    .line 9
    iput p1, p0, Landroidx/transition/Visibility$DisappearListener;->mFinalVisibility:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->mParent:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->mSuppressLayout:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$DisappearListener;->suppressLayout(Z)V

    .line 23
    .line 24
    .line 25
    return-void
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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->mCanceled:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->mCanceled:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->mView:Landroid/view/View;

    iget v0, p0, Landroidx/transition/Visibility$DisappearListener;->mFinalVisibility:I

    sget-object v1, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 4
    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->mParent:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$DisappearListener;->suppressLayout(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    if-nez p2, :cond_1

    .line 7
    iget-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->mCanceled:Z

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->mView:Landroid/view/View;

    iget p2, p0, Landroidx/transition/Visibility$DisappearListener;->mFinalVisibility:I

    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 10
    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->mParent:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$DisappearListener;->suppressLayout(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->mView:Landroid/view/View;

    sget-object p2, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 4
    iget-object p0, p0, Landroidx/transition/Visibility$DisappearListener;->mParent:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method public final onTransitionPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/Visibility$DisappearListener;->suppressLayout(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->mCanceled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->mView:Landroid/view/View;

    .line 10
    .line 11
    iget p0, p0, Landroidx/transition/Visibility$DisappearListener;->mFinalVisibility:I

    .line 12
    .line 13
    sget-object v1, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/Visibility$DisappearListener;->suppressLayout(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->mCanceled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/transition/Visibility$DisappearListener;->mView:Landroid/view/View;

    .line 10
    .line 11
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final suppressLayout(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->mSuppressLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->mLayoutSuppressed:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->mParent:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->mLayoutSuppressed:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
