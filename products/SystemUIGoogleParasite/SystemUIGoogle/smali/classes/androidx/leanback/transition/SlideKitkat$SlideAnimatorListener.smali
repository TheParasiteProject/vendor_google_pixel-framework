.class public final Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCanceled:Z

.field public final mEndValue:F

.field public final mFinalVisibility:I

.field public mPausedValue:F

.field public final mProp:Landroid/util/Property;

.field public final mTerminalValue:F

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/Property;FFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mCanceled:Z

    .line 6
    iput-object p2, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mProp:Landroid/util/Property;

    .line 8
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 10
    iput p3, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mTerminalValue:F

    .line 12
    iput p4, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mEndValue:F

    .line 14
    iput p5, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mFinalVisibility:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    const/4 v2, 0x0

    .line 17
    aput p1, v1, v2

    .line 18
    const/4 p1, 0x1

    .line 20
    aput v0, v1, p1

    .line 21
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 23
    const v2, 0x7f0a0425    # @id/lb_slide_transition_value

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mProp:Landroid/util/Property;

    .line 31
    iget-object v1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 33
    iget v2, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mTerminalValue:F

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iput-boolean p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mCanceled:Z

    .line 44
    return-void
    .line 46
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mCanceled:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mProp:Landroid/util/Property;

    .line 6
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 8
    iget v1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mTerminalValue:F

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 19
    iget p0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mFinalVisibility:I

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void
    .line 26
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mProp:Landroid/util/Property;

    .line 2
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 15
    iput p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mPausedValue:F

    .line 16
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mProp:Landroid/util/Property;

    .line 18
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 20
    iget v1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mEndValue:F

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 31
    iget p0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mFinalVisibility:I

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void
    .line 38
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mProp:Landroid/util/Property;

    .line 2
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 4
    iget v1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mPausedValue:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 15
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
    .line 21
.end method
