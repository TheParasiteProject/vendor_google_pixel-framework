.class public Lcom/google/android/systemui/assist/LockscreenOpaLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final INTERPOLATOR_5_100:Landroid/view/animation/Interpolator;

.field public final mAnimatedViews:Ljava/util/ArrayList;

.field public mBlue:Landroid/view/View;

.field public mCannedAnimatorSet:Landroid/animation/AnimatorSet;

.field public final mCurrentAnimators:Landroid/util/ArraySet;

.field public mGestureAnimatorSet:Landroid/animation/AnimatorSet;

.field public mGestureState:I

.field public mGreen:Landroid/view/View;

.field public mLineAnimatorSet:Landroid/animation/AnimatorSet;

.field public mRed:Landroid/view/View;

.field public mResources:Landroid/content/res/Resources;

.field public mYellow:Landroid/view/View;


# direct methods
.method public static -$$Nest$mgetLineAnimatorSet(Lcom/google/android/systemui/assist/LockscreenOpaLayout;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mLineAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mLineAnimatorSet:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mLineAnimatorSet:Landroid/animation/AnimatorSet;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mLineAnimatorSet:Landroid/animation/AnimatorSet;

    .line 22
    iget-object v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mRed:Landroid/view/View;

    .line 24
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->INTERPOLATOR_5_100:Landroid/view/animation/Interpolator;

    .line 26
    iget-object v3, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mResources:Landroid/content/res/Resources;

    .line 28
    sget-object v4, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 30
    const v4, 0x7f07078e    # @dimen/opa_lockscreen_translation_ry '7.0dp'

    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    neg-float v3, v3

    .line 40
    iget-object v5, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mRed:Landroid/view/View;

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 43
    move-result v5

    .line 46
    const/16 v6, 0x16e

    .line 47
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 53
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mYellow:Landroid/view/View;

    .line 57
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->INTERPOLATOR_5_100:Landroid/view/animation/Interpolator;

    .line 59
    iget-object v3, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mResources:Landroid/content/res/Resources;

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    iget-object v4, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mYellow:Landroid/view/View;

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 70
    move-result v4

    .line 73
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGreen:Landroid/view/View;

    .line 82
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->INTERPOLATOR_5_100:Landroid/view/animation/Interpolator;

    .line 84
    iget-object v3, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mResources:Landroid/content/res/Resources;

    .line 86
    const v4, 0x7f07078d    # @dimen/opa_lockscreen_translation_bg '21.0dp'

    .line 88
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 91
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    iget-object v5, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGreen:Landroid/view/View;

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 98
    move-result v5

    .line 101
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 102
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 106
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mBlue:Landroid/view/View;

    .line 110
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->INTERPOLATOR_5_100:Landroid/view/animation/Interpolator;

    .line 112
    iget-object v3, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mResources:Landroid/content/res/Resources;

    .line 114
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    move-result v3

    .line 119
    int-to-float v3, v3

    .line 120
    neg-float v3, v3

    .line 121
    iget-object v4, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mBlue:Landroid/view/View;

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 124
    move-result v4

    .line 127
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 128
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 132
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mLineAnimatorSet:Landroid/animation/AnimatorSet;

    .line 135
    :goto_0
    return-object p0
    .line 137
.end method

.method public static -$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/LockscreenOpaLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 8
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 13
    new-instance v1, Landroid/util/ArraySet;

    .line 15
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mRed:Landroid/view/View;

    .line 20
    sget-object v3, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 22
    const/16 v4, 0x85

    .line 24
    invoke-static {v2, v3, v4}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;I)Landroid/animation/Animator;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mBlue:Landroid/view/View;

    .line 33
    const/16 v5, 0x96

    .line 35
    invoke-static {v2, v3, v5}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;I)Landroid/animation/Animator;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mYellow:Landroid/view/View;

    .line 44
    invoke-static {v2, v3, v4}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;I)Landroid/animation/Animator;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGreen:Landroid/view/View;

    .line 53
    invoke-static {v2, v3, v5}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;I)Landroid/animation/Animator;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v1}, Lcom/google/android/systemui/assist/OpaUtils;->getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;

    .line 62
    move-result-object v2

    .line 65
    new-instance v3, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;

    .line 66
    const/4 v4, 0x2

    .line 68
    invoke-direct {v3, v4, p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 78
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 80
    move-result v1

    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    :goto_0
    if-ltz v1, :cond_0

    .line 86
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 91
    check-cast v2, Landroid/animation/Animator;

    .line 92
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 97
    goto :goto_0

    .line 99
    :cond_0
    iput v4, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 100
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->skipToStartingValue()V

    .line 103
    :goto_1
    return-void
    .line 106
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->INTERPOLATOR_5_100:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 4
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 p2, 0x0

    const v0, 0x3f733333    # 0.95f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, p2, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->INTERPOLATOR_5_100:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 9
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 p2, 0x0

    const p3, 0x3f733333    # 0.95f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, p2, p3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->INTERPOLATOR_5_100:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 19
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 p2, 0x0

    const p3, 0x3f733333    # 0.95f

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p1, p4, p2, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->INTERPOLATOR_5_100:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 14
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mResources:Landroid/content/res/Resources;

    .line 9
    const v0, 0x7f0a011e    # @id/blue

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mBlue:Landroid/view/View;

    .line 18
    const v0, 0x7f0a0639    # @id/red

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mRed:Landroid/view/View;

    .line 27
    const v0, 0x7f0a0913    # @id/yellow

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mYellow:Landroid/view/View;

    .line 36
    const v0, 0x7f0a033b    # @id/green

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGreen:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 47
    iget-object v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mBlue:Landroid/view/View;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 54
    iget-object v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mRed:Landroid/view/View;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 61
    iget-object v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mYellow:Landroid/view/View;

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 68
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGreen:Landroid/view/View;

    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
    .line 75
.end method

.method public final onProgress(IF)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 2
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 13
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 21
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    .line 23
    move-result p1

    .line 26
    sub-int/2addr p1, v2

    .line 27
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 30
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/animation/Animator;

    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 47
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 49
    :cond_2
    iput v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 54
    cmpl-float p1, p2, p1

    .line 55
    if-nez p1, :cond_4

    .line 57
    iput v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 59
    return-void

    .line 61
    :cond_4
    const p1, 0x44054000    # 533.0f

    .line 62
    mul-float/2addr p2, p1

    .line 65
    float-to-long p1, p2

    .line 66
    const-wide/16 v3, 0xa7

    .line 67
    sub-long/2addr p1, v3

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 72
    move-result-wide p1

    .line 75
    iget v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 76
    const/4 v5, 0x3

    .line 78
    if-eqz v0, :cond_9

    .line 79
    if-eq v0, v2, :cond_8

    .line 81
    if-eq v0, v5, :cond_5

    .line 83
    return-void

    .line 85
    :cond_5
    cmp-long v0, p1, v3

    .line 86
    if-gez v0, :cond_6

    .line 88
    return-void

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 91
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 93
    iget v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 96
    if-ne v0, v2, :cond_7

    .line 98
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 102
    :cond_7
    return-void

    .line 105
    :cond_8
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 108
    return-void

    .line 111
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 112
    move-result p1

    .line 115
    if-eqz p1, :cond_b

    .line 116
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->skipToStartingValue()V

    .line 118
    iput v5, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 121
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCannedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 123
    if-eqz p1, :cond_a

    .line 125
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 127
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCannedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 130
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 132
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCannedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 135
    goto/16 :goto_1

    .line 137
    :cond_a
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 139
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCannedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 144
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mRed:Landroid/view/View;

    .line 146
    sget-object p2, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 148
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mResources:Landroid/content/res/Resources;

    .line 150
    const v2, 0x7f07078b    # @dimen/opa_lockscreen_canned_ry '13.0dp'

    .line 152
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 155
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    neg-float v0, v0

    .line 160
    iget-object v3, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mRed:Landroid/view/View;

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 163
    move-result v3

    .line 166
    const/16 v4, 0x53

    .line 167
    invoke-static {p1, p2, v0, v3, v4}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 169
    move-result-object p1

    .line 172
    const-wide/16 v5, 0x11

    .line 173
    invoke-virtual {p1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 175
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mYellow:Landroid/view/View;

    .line 178
    iget-object v3, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mResources:Landroid/content/res/Resources;

    .line 180
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 182
    move-result v2

    .line 185
    int-to-float v2, v2

    .line 186
    iget-object v3, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mYellow:Landroid/view/View;

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 189
    move-result v3

    .line 192
    invoke-static {v0, p2, v2, v3, v4}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 193
    move-result-object v0

    .line 196
    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 197
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCannedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 200
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 202
    move-result-object p1

    .line 205
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 206
    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mBlue:Landroid/view/View;

    .line 210
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mResources:Landroid/content/res/Resources;

    .line 212
    const v3, 0x7f07078a    # @dimen/opa_lockscreen_canned_bg '29.0dp'

    .line 214
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 217
    move-result v2

    .line 220
    int-to-float v2, v2

    .line 221
    neg-float v2, v2

    .line 222
    iget-object v4, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mBlue:Landroid/view/View;

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 225
    move-result v4

    .line 228
    const/16 v5, 0xa7

    .line 229
    invoke-static {v0, p2, v2, v4, v5}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 231
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 235
    move-result-object p1

    .line 238
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGreen:Landroid/view/View;

    .line 239
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mResources:Landroid/content/res/Resources;

    .line 241
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 243
    move-result v2

    .line 246
    int-to-float v2, v2

    .line 247
    iget-object v3, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGreen:Landroid/view/View;

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 250
    move-result v3

    .line 253
    invoke-static {v0, p2, v2, v3, v5}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 254
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 258
    move-result-object p1

    .line 261
    iget-object p2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mRed:Landroid/view/View;

    .line 262
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 264
    const/16 v2, 0x82

    .line 266
    invoke-static {p2, v2, v0}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 268
    move-result-object p2

    .line 271
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 272
    move-result-object p1

    .line 275
    iget-object p2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mYellow:Landroid/view/View;

    .line 276
    invoke-static {p2, v2, v0}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 278
    move-result-object p2

    .line 281
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 282
    move-result-object p1

    .line 285
    iget-object p2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mBlue:Landroid/view/View;

    .line 286
    const/16 v2, 0x71

    .line 288
    invoke-static {p2, v2, v0}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 290
    move-result-object p2

    .line 293
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 294
    move-result-object p1

    .line 297
    iget-object p2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGreen:Landroid/view/View;

    .line 298
    invoke-static {p2, v2, v0}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 300
    move-result-object p2

    .line 303
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 304
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCannedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 307
    :goto_1
    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 309
    new-instance p2, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;

    .line 311
    invoke-direct {p2, v1, p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;-><init>(ILjava/lang/Object;)V

    .line 313
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 316
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 319
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 321
    goto :goto_2

    .line 324
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->skipToStartingValue()V

    .line 325
    :goto_2
    return-void
    .line 328
.end method

.method public final onRelease()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 24
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 27
    new-instance v1, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;

    .line 29
    invoke-direct {v1, v2, p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    iput v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 38
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->startRetractAnimation()V

    .line 40
    :goto_0
    return-void

    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->startRetractAnimation()V

    .line 47
    :cond_3
    :goto_1
    return-void
    .line 50
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 2
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x3

    .line 11
    if-ne p1, v2, :cond_1

    .line 12
    iput v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 14
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 18
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 21
    new-instance v1, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;

    .line 23
    invoke-direct {v1, v0, p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iput v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 38
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 41
    new-instance v0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;

    .line 43
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, v1, p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;-><init>(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 52
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 54
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 60
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    :cond_2
    :goto_0
    return-void
    .line 65
.end method

.method public final skipToStartingValue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final startRetractAnimation()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 20
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 22
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 25
    new-instance v1, Landroid/util/ArraySet;

    .line 27
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mRed:Landroid/view/View;

    .line 32
    sget-object v3, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 34
    const/16 v4, 0xbe

    .line 36
    invoke-static {v2, v3, v4}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;I)Landroid/animation/Animator;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mBlue:Landroid/view/View;

    .line 45
    invoke-static {v2, v3, v4}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;I)Landroid/animation/Animator;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGreen:Landroid/view/View;

    .line 54
    invoke-static {v2, v3, v4}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;I)Landroid/animation/Animator;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mYellow:Landroid/view/View;

    .line 63
    invoke-static {v2, v3, v4}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;I)Landroid/animation/Animator;

    .line 65
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v1}, Lcom/google/android/systemui/assist/OpaUtils;->getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;

    .line 72
    move-result-object v2

    .line 75
    new-instance v3, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;

    .line 76
    const/4 v4, 0x1

    .line 78
    invoke-direct {v3, v4, p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;-><init>(ILjava/lang/Object;)V

    .line 79
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 88
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 90
    move-result v1

    .line 93
    sub-int/2addr v1, v4

    .line 94
    :goto_0
    if-ltz v1, :cond_1

    .line 95
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 100
    check-cast v2, Landroid/animation/Animator;

    .line 101
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 106
    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x4

    .line 109
    iput v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 110
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->skipToStartingValue()V

    .line 113
    :goto_1
    return-void
    .line 116
.end method
