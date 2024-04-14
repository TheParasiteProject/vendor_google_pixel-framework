.class public final Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final mMovingView:Landroid/view/View;

.field public mPausedX:F

.field public mPausedY:F

.field public final mStartX:I

.field public final mStartY:I

.field public final mTerminalX:F

.field public final mTerminalY:F

.field public mTransitionPosition:[I

.field public final mViewInHierarchy:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 5
    iput-object p2, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mViewInHierarchy:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 9
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    iput p3, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mStartX:I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 20
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result p1

    .line 27
    sub-int/2addr p4, p1

    .line 28
    iput p4, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mStartY:I

    .line 29
    iput p5, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalX:F

    .line 31
    iput p6, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalY:F

    .line 33
    const p1, 0x7f0a0820    # @id/transitionPosition

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 41
    check-cast p3, [I

    .line 42
    iput-object p3, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    .line 44
    if-eqz p3, :cond_0

    .line 46
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    :cond_0
    return-void
    .line 52
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    .line 11
    iget v0, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mStartX:I

    .line 13
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v1

    .line 21
    add-float/2addr v1, v0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aput v0, p1, v1

    .line 28
    iget-object p1, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    .line 30
    iget v0, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mStartY:I

    .line 32
    int-to-float v0, v0

    .line 34
    iget-object v1, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 37
    move-result v1

    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    aput v0, p1, v1

    .line 47
    iget-object p1, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mViewInHierarchy:Landroid/view/View;

    .line 49
    const v0, 0x7f0a0820    # @id/transitionPosition

    .line 51
    iget-object p0, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    .line 54
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    return-void
    .line 59
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result p1

    .line 7
    iput p1, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mPausedX:F

    .line 8
    iget-object p1, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 12
    move-result p1

    .line 15
    iput p1, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mPausedY:F

    .line 16
    iget-object p1, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 18
    iget v0, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalX:F

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    iget-object p1, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 25
    iget p0, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalY:F

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    return-void
    .line 32
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 2
    iget v0, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mPausedX:F

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object p1, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 9
    iget p0, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mPausedY:F

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    return-void
    .line 16
.end method

.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 2
    iget v0, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalX:F

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object p1, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 9
    iget p0, p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalY:F

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    return-void
    .line 16
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
