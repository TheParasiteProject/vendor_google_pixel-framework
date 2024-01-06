.class public final Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final COLLAPSE_HEIGHT_PROPERTY:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$1;


# instance fields
.field public mBackToExpandedAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public mBottomClipAnim:Landroid/animation/ObjectAnimator;

.field public mCollapseAnimation:Landroid/animation/AnimatorSet;

.field public mCollapsedAmount:F

.field public mDraggedAmount:I

.field public mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field public final mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mMinFlingVelocity:I

.field public mNotifiedAboutThreshold:Z

.field public final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public mSwipeDownVelocity:F

.field public mSwipeUpVelocity:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->COLLAPSE_HEIGHT_PROPERTY:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$1;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x3e800000    # 0.25f

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(FLandroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mMinFlingVelocity:I

    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final animateBackToExpanded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAnimating(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 11
    .line 12
    sget-object v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->COLLAPSE_HEIGHT_PROPERTY:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$1;

    .line 13
    .line 14
    invoke-direct {v2, v3, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBackToExpandedAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 18
    .line 19
    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    .line 20
    .line 21
    invoke-direct {v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 22
    .line 23
    .line 24
    const/high16 v4, 0x43480000    # 200.0f

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBackToExpandedAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 37
    .line 38
    new-instance v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$2;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$2;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBackToExpandedAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 47
    .line 48
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 49
    .line 50
    iput p0, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 51
    .line 52
    iput-boolean v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final animateForImeVisibilityChange(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBottomClipAnim:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 44
    .line 45
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget v2, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v2, v0

    .line 59
    :goto_0
    sub-int/2addr v3, v2

    .line 60
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 61
    .line 62
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 63
    .line 64
    sub-int/2addr v3, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v3, v0

    .line 67
    :goto_1
    sub-int/2addr p1, v3

    .line 68
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 73
    .line 74
    sget-object v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->BOTTOM_CLIP_PROPERTY:Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;

    .line 75
    .line 76
    filled-new-array {v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBottomClipAnim:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$3;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$3;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBottomClipAnim:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAnimating(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBackToExpandedAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->setCollapsedAmount(F)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 53
    .line 54
    iput v1, v2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->onContainerClipUpdate()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->movePointerBy(F)V

    .line 62
    .line 63
    .line 64
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 65
    .line 66
    iput v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mDraggedAmount:I

    .line 67
    .line 68
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 69
    .line 70
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeDownVelocity:F

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mNotifiedAboutThreshold:Z

    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final setCollapsedAmount(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 10
    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setSurfaceZOrderedOnTop(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAnimating(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 28
    .line 29
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->onContainerClipUpdate()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 38
    .line 39
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 40
    .line 41
    neg-float v0, v0

    .line 42
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    cmpg-float v3, v0, v1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-gtz v3, :cond_8

    .line 51
    .line 52
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 53
    .line 54
    iget-object v5, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 55
    .line 56
    if-ne v3, v5, :cond_1

    .line 57
    .line 58
    move v5, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v5, v4

    .line 61
    :goto_0
    if-nez v5, :cond_3

    .line 62
    .line 63
    iget-object v5, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 64
    .line 65
    if-ne v3, v5, :cond_2

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v3, v4

    .line 70
    :goto_1
    if-eqz v3, :cond_8

    .line 71
    .line 72
    :cond_3
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v5, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 79
    .line 80
    sub-int/2addr v3, v5

    .line 81
    int-to-float v3, v3

    .line 82
    iget v5, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    .line 83
    .line 84
    sub-float/2addr v3, v5

    .line 85
    add-float/2addr v3, v0

    .line 86
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    iget v5, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 91
    .line 92
    int-to-float v5, v5

    .line 93
    add-float/2addr v0, v5

    .line 94
    cmpl-float v5, v0, v3

    .line 95
    .line 96
    if-lez v5, :cond_4

    .line 97
    .line 98
    sub-float/2addr v0, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v0, v1

    .line 101
    :goto_2
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 102
    .line 103
    iget-object v5, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 104
    .line 105
    if-ne v3, v5, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v2, v4

    .line 109
    :goto_3
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->movePointerBy(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    neg-float v2, v0

    .line 116
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->movePointerBy(F)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 120
    .line 121
    iget p1, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 122
    .line 123
    int-to-float p1, p1

    .line 124
    cmpl-float p1, v0, p1

    .line 125
    .line 126
    if-lez p1, :cond_7

    .line 127
    .line 128
    const/4 p1, 0x4

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move p1, v4

    .line 131
    :goto_5
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 135
    .line 136
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 137
    .line 138
    neg-float v0, v0

    .line 139
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTranslationY(F)V

    .line 142
    .line 143
    .line 144
    iget p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 145
    .line 146
    cmpl-float p1, p1, v1

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setSurfaceZOrderedOnTop(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAnimating(Z)V

    .line 158
    .line 159
    .line 160
    :cond_9
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
