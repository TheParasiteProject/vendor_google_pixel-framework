.class public final Landroidx/transition/ChangeImageTransform$Listener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# instance fields
.field public final mEndMatrix:Landroid/graphics/Matrix;

.field public final mImageView:Landroid/widget/ImageView;

.field public mIsBeforeAnimator:Z

.field public final mStartMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->mIsBeforeAnimator:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->mImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/transition/ChangeImageTransform$Listener;->mStartMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/transition/ChangeImageTransform$Listener;->mEndMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->mIsBeforeAnimator:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Landroidx/transition/ChangeImageTransform$Listener;->mIsBeforeAnimator:Z

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->mImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    const v1, 0x7f0a07eb    # @id/transition_image_transform

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->mImageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/transition/ChangeImageTransform$Listener;->mEndMatrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->animateTransform(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v0, 0x7f0a07eb    # @id/transition_image_transform

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/transition/ChangeImageTransform$Listener;->mImageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->animateTransform(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/transition/ChangeImageTransform$Listener;->mImageView:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->mIsBeforeAnimator:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->mIsBeforeAnimator:Z

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

.method public final onTransitionPause()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->mIsBeforeAnimator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->mStartMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/transition/ChangeImageTransform$Listener;->mImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    const v2, 0x7f0a07eb    # @id/transition_image_transform

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->mImageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/transition/ChangeImageTransform$Listener;->mEndMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->animateTransform(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onTransitionResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, 0x7f0a07eb    # @id/transition_image_transform

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/transition/ChangeImageTransform$Listener;->mImageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->animateTransform(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/transition/ChangeImageTransform$Listener;->mImageView:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
