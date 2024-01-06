.class public Landroidx/leanback/widget/BaseCardView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final LB_PRESSED_STATE_SET:[I


# instance fields
.field public final mActivatedAnimDuration:I

.field public mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

.field public final mAnimationTrigger:Landroidx/leanback/widget/BaseCardView$1;

.field public final mCardType:I

.field public mDelaySelectedAnim:Z

.field public final mExtraViewList:Ljava/util/ArrayList;

.field public mInfoAlpha:F

.field public mInfoOffset:F

.field public final mInfoViewList:Ljava/util/ArrayList;

.field public mInfoVisFraction:F

.field public final mInfoVisibility:I

.field public final mMainViewList:Ljava/util/ArrayList;

.field public mMeasuredHeight:I

.field public mMeasuredWidth:I

.field public final mSelectedAnimDuration:I

.field public final mSelectedAnimationDelay:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7    # @android:attr/state_pressed

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/leanback/widget/BaseCardView;->LB_PRESSED_STATE_SET:[I

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040070    # @attr/baseCardViewStyle

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroidx/leanback/widget/BaseCardView$1;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$1;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnimationTrigger:Landroidx/leanback/widget/BaseCardView$1;

    .line 4
    sget-object v0, Landroidx/leanback/R$styleable;->lbBaseCardView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 5
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    const/4 p3, 0x2

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x5

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0068    # @integer/lb_card_selected_animation_delay '400'

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const/4 v4, 0x6

    .line 13
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/leanback/widget/BaseCardView;->mSelectedAnimationDelay:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0069    # @integer/lb_card_selected_animation_duration '150'

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const/4 v4, 0x7

    .line 15
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/leanback/widget/BaseCardView;->mSelectedAnimDuration:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0067    # @integer/lb_card_activated_animation_duration '150'

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 17
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/leanback/widget/BaseCardView;->mActivatedAnimDuration:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    iput-boolean v0, p0, Landroidx/leanback/widget/BaseCardView;->mDelaySelectedAnim:Z

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p3, :cond_2

    if-ne v2, p3, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, p1

    goto :goto_0

    :cond_2
    move v3, v1

    .line 25
    :goto_0
    iput v3, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    if-ne p2, v0, :cond_3

    if-ne v2, p3, :cond_3

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    .line 27
    :goto_1
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    return-void

    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p0
.end method


# virtual methods
.method public final animateInfoOffset(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->cancelAnimations()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v3, v5, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v0

    .line 55
    :cond_1
    new-instance v1, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 56
    .line 57
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    int-to-float p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_1
    const/4 v3, 0x2

    .line 65
    invoke-direct {v1, p0, v2, p1, v3}, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;-><init>(Landroidx/leanback/widget/BaseCardView;FFI)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 69
    .line 70
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mSelectedAnimDuration:I

    .line 71
    .line 72
    int-to-long v2, p1

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 77
    .line 78
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 87
    .line 88
    new-instance v1, Landroidx/leanback/widget/BaseCardView$2;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/BaseCardView$2;-><init>(Landroidx/leanback/widget/BaseCardView;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method public final cancelAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 2
    .line 3
    return p0
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

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>()V

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>()V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3
    instance-of p0, p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    check-cast p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>(Landroidx/leanback/widget/BaseCardView$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v0, p1, :cond_2

    .line 10
    .line 11
    aget v3, p0, v0

    .line 12
    .line 13
    const v4, 0x10100a7    # @android:attr/state_pressed

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    move v1, v5

    .line 20
    :cond_0
    const v4, 0x101009e    # @android:attr/state_enabled

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sget-object p0, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    if-eqz v1, :cond_4

    .line 37
    .line 38
    sget-object p0, Landroidx/leanback/widget/BaseCardView;->LB_PRESSED_STATE_SET:[I

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    if-eqz v2, :cond_5

    .line 42
    .line 43
    sget-object p0, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-object p0, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 47
    .line 48
    return-object p0
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
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnimationTrigger:Landroidx/leanback/widget/BaseCardView$1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->cancelAnimations()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-float v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    float-to-int v6, v1

    .line 38
    iget v7, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    add-int/2addr v8, v7

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-float v7, v7

    .line 50
    add-float/2addr v7, v1

    .line 51
    float-to-int v7, v7

    .line 52
    invoke-virtual {v4, v5, v6, v8, v7}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    add-float/2addr v1, v4

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v3, v0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, v2

    .line 72
    :goto_1
    if-eqz v3, :cond_c

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move v6, v2

    .line 76
    move v7, v3

    .line 77
    :goto_2
    iget-object v8, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ge v6, v8, :cond_3

    .line 84
    .line 85
    iget-object v8, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    int-to-float v8, v8

    .line 98
    add-float/2addr v7, v8

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget v6, v0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 103
    .line 104
    if-ne v6, v4, :cond_4

    .line 105
    .line 106
    sub-float/2addr v1, v7

    .line 107
    cmpg-float v6, v1, v3

    .line 108
    .line 109
    if-gez v6, :cond_6

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v8, 0x2

    .line 114
    if-ne v6, v8, :cond_5

    .line 115
    .line 116
    iget v6, v0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 117
    .line 118
    if-ne v6, v8, :cond_6

    .line 119
    .line 120
    iget v6, v0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 121
    .line 122
    mul-float/2addr v7, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget v6, v0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 125
    .line 126
    sub-float/2addr v1, v6

    .line 127
    :cond_6
    :goto_3
    move v6, v2

    .line 128
    :goto_4
    iget-object v8, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ge v6, v8, :cond_9

    .line 135
    .line 136
    iget-object v8, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eq v9, v5, :cond_8

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    int-to-float v10, v9

    .line 155
    cmpl-float v10, v10, v7

    .line 156
    .line 157
    if-lez v10, :cond_7

    .line 158
    .line 159
    float-to-int v9, v7

    .line 160
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    float-to-int v11, v1

    .line 165
    iget v12, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    add-int/2addr v13, v12

    .line 172
    int-to-float v9, v9

    .line 173
    add-float/2addr v1, v9

    .line 174
    float-to-int v12, v1

    .line 175
    invoke-virtual {v8, v10, v11, v13, v12}, Landroid/view/View;->layout(IIII)V

    .line 176
    .line 177
    .line 178
    sub-float/2addr v7, v9

    .line 179
    cmpg-float v8, v7, v3

    .line 180
    .line 181
    if-gtz v8, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    :goto_5
    iget v3, v0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 188
    .line 189
    const/4 v6, 0x3

    .line 190
    if-ne v3, v6, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move v4, v2

    .line 194
    :goto_6
    if-eqz v4, :cond_c

    .line 195
    .line 196
    move v3, v2

    .line 197
    :goto_7
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ge v3, v4, :cond_c

    .line 204
    .line 205
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eq v6, v5, :cond_b

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    float-to-int v7, v1

    .line 224
    iget v8, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    add-int/2addr v9, v8

    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    int-to-float v8, v8

    .line 236
    add-float/2addr v8, v1

    .line 237
    float-to-int v8, v8

    .line 238
    invoke-virtual {v4, v6, v7, v9, v8}, Landroid/view/View;->layout(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    int-to-float v4, v4

    .line 246
    add-float/2addr v1, v4

    .line 247
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    sub-int v1, p4, p2

    .line 251
    .line 252
    sub-int v3, p5, p3

    .line 253
    .line 254
    invoke-virtual {p0, v2, v2, v1, v3}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 255
    .line 256
    .line 257
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 4
    .line 5
    iput v1, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredHeight:I

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v1

    .line 34
    :goto_0
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v5, :cond_6

    .line 37
    .line 38
    iget v5, v0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    if-eq v5, v4, :cond_4

    .line 43
    .line 44
    if-eq v5, v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-ne v3, v6, :cond_3

    .line 48
    .line 49
    iget v3, v0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 50
    .line 51
    cmpl-float v3, v3, v7

    .line 52
    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    move v3, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_2
    move v3, v4

    .line 69
    :goto_3
    if-eqz v3, :cond_6

    .line 70
    .line 71
    move v3, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v3, v1

    .line 74
    :goto_4
    iget v5, v0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    if-ne v5, v8, :cond_7

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v5, v1

    .line 82
    :goto_5
    if-eqz v5, :cond_8

    .line 83
    .line 84
    iget v5, v0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 85
    .line 86
    cmpl-float v5, v5, v7

    .line 87
    .line 88
    if-lez v5, :cond_8

    .line 89
    .line 90
    move v5, v4

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move v5, v1

    .line 93
    :goto_6
    move v9, v1

    .line 94
    :goto_7
    const/16 v10, 0x8

    .line 95
    .line 96
    if-ge v9, v2, :cond_e

    .line 97
    .line 98
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-nez v11, :cond_9

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 110
    .line 111
    iget v12, v12, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

    .line 112
    .line 113
    if-ne v12, v4, :cond_b

    .line 114
    .line 115
    iget v12, v0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    iget-object v12, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    move v10, v1

    .line 128
    :cond_a
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    if-ne v12, v6, :cond_d

    .line 133
    .line 134
    iget-object v12, v0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    move v10, v1

    .line 142
    :cond_c
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    iget-object v10, v0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_e
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move v3, v1

    .line 162
    move v5, v3

    .line 163
    move v9, v5

    .line 164
    :goto_9
    iget-object v11, v0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-ge v3, v11, :cond_10

    .line 171
    .line 172
    iget-object v11, v0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eq v12, v10, :cond_f

    .line 185
    .line 186
    invoke-virtual {p0, v11, v2, v2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 187
    .line 188
    .line 189
    iget v12, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 190
    .line 191
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    iput v12, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    add-int/2addr v5, v12

    .line 206
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-static {v9, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_10
    iget v3, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 218
    .line 219
    div-int/2addr v3, v6

    .line 220
    int-to-float v3, v3

    .line 221
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 222
    .line 223
    .line 224
    div-int/lit8 v3, v5, 0x2

    .line 225
    .line 226
    int-to-float v3, v3

    .line 227
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 228
    .line 229
    .line 230
    iget v3, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 231
    .line 232
    const/high16 v11, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget v11, v0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 239
    .line 240
    if-eqz v11, :cond_11

    .line 241
    .line 242
    move v11, v4

    .line 243
    goto :goto_a

    .line 244
    :cond_11
    move v11, v1

    .line 245
    :goto_a
    if-eqz v11, :cond_18

    .line 246
    .line 247
    move v11, v1

    .line 248
    move v12, v11

    .line 249
    :goto_b
    iget-object v13, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-ge v11, v13, :cond_14

    .line 256
    .line 257
    iget-object v13, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eq v14, v10, :cond_13

    .line 270
    .line 271
    invoke-virtual {p0, v13, v3, v2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 272
    .line 273
    .line 274
    iget v14, v0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 275
    .line 276
    if-eq v14, v4, :cond_12

    .line 277
    .line 278
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    add-int/2addr v14, v12

    .line 283
    move v12, v14

    .line 284
    :cond_12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-static {v9, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_14
    iget v11, v0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 296
    .line 297
    if-ne v11, v8, :cond_15

    .line 298
    .line 299
    move v8, v4

    .line 300
    goto :goto_c

    .line 301
    :cond_15
    move v8, v1

    .line 302
    :goto_c
    if-eqz v8, :cond_17

    .line 303
    .line 304
    move v8, v1

    .line 305
    move v11, v8

    .line 306
    :goto_d
    iget-object v13, v0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-ge v8, v13, :cond_19

    .line 313
    .line 314
    iget-object v13, v0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eq v14, v10, :cond_16

    .line 327
    .line 328
    invoke-virtual {p0, v13, v3, v2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    add-int/2addr v11, v14

    .line 336
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-static {v9, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_17
    move v11, v1

    .line 348
    goto :goto_e

    .line 349
    :cond_18
    move v11, v1

    .line 350
    move v12, v11

    .line 351
    :cond_19
    :goto_e
    iget v2, v0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 352
    .line 353
    if-eqz v2, :cond_1a

    .line 354
    .line 355
    move v2, v4

    .line 356
    goto :goto_f

    .line 357
    :cond_1a
    move v2, v1

    .line 358
    :goto_f
    if-eqz v2, :cond_1b

    .line 359
    .line 360
    iget v2, v0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 361
    .line 362
    if-ne v2, v6, :cond_1b

    .line 363
    .line 364
    move v1, v4

    .line 365
    :cond_1b
    int-to-float v2, v5

    .line 366
    int-to-float v3, v12

    .line 367
    if-eqz v1, :cond_1c

    .line 368
    .line 369
    iget v4, v0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 370
    .line 371
    mul-float/2addr v3, v4

    .line 372
    :cond_1c
    add-float/2addr v2, v3

    .line 373
    int-to-float v3, v11

    .line 374
    add-float/2addr v2, v3

    .line 375
    if-eqz v1, :cond_1d

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_1d
    iget v7, v0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 379
    .line 380
    :goto_10
    sub-float/2addr v2, v7

    .line 381
    float-to-int v1, v2

    .line 382
    iput v1, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredHeight:I

    .line 383
    .line 384
    iget v1, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    add-int/2addr v2, v1

    .line 391
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    add-int/2addr v1, v2

    .line 396
    move/from16 v2, p1

    .line 397
    .line 398
    invoke-static {v1, v2, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget v2, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredHeight:I

    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    add-int/2addr v3, v2

    .line 409
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    add-int/2addr v2, v3

    .line 414
    shl-int/lit8 v3, v9, 0x10

    .line 415
    .line 416
    move/from16 v4, p2

    .line 417
    .line 418
    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 423
    .line 424
    .line 425
    return-void
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final setActivated(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/BaseCardView;->setInfoViewVisibility(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
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
.end method

.method public final setInfoViewVisibility(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v4

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_e

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v4

    .line 36
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ge v4, p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iput v3, p0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    const/4 v1, 0x1

    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    if-ne v0, v6, :cond_9

    .line 89
    .line 90
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 91
    .line 92
    if-ne v0, v6, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->cancelAnimations()V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    move v0, v4

    .line 100
    :goto_3
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ge v0, v2, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    if-eqz p1, :cond_5

    .line 123
    .line 124
    move v3, v5

    .line 125
    :cond_5
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 126
    .line 127
    cmpl-float p1, p1, v3

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_6
    new-instance p1, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 134
    .line 135
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 136
    .line 137
    invoke-direct {p1, p0, v0, v3, v1}, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;-><init>(Landroidx/leanback/widget/BaseCardView;FFI)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 141
    .line 142
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mSelectedAnimDuration:I

    .line 143
    .line 144
    int-to-long v2, v0

    .line 145
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 149
    .line 150
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 159
    .line 160
    new-instance v0, Landroidx/leanback/widget/BaseCardView$2;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Landroidx/leanback/widget/BaseCardView$2;-><init>(Landroidx/leanback/widget/BaseCardView;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_7
    move v0, v4

    .line 176
    :goto_4
    iget-object v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ge v0, v1, :cond_e

    .line 183
    .line 184
    iget-object v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/view/View;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    move v3, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move v3, v2

    .line 197
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    if-ne v0, v1, :cond_e

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->cancelAnimations()V

    .line 206
    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    move v0, v4

    .line 211
    :goto_6
    iget-object v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ge v0, v1, :cond_a

    .line 218
    .line 219
    iget-object v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    if-eqz p1, :cond_b

    .line 234
    .line 235
    move v0, v5

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    move v0, v3

    .line 238
    :goto_7
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 239
    .line 240
    cmpl-float v0, v0, v1

    .line 241
    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    new-instance v0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 246
    .line 247
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 248
    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    move v3, v5

    .line 252
    :cond_d
    invoke-direct {v0, p0, v1, v3, v4}, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;-><init>(Landroidx/leanback/widget/BaseCardView;FFI)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 256
    .line 257
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mActivatedAnimDuration:I

    .line 258
    .line 259
    int-to-long v1, p1

    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 264
    .line 265
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 266
    .line 267
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 274
    .line 275
    new-instance v0, Landroidx/leanback/widget/BaseCardView$2;

    .line 276
    .line 277
    invoke-direct {v0, p0, v6}, Landroidx/leanback/widget/BaseCardView$2;-><init>(Landroidx/leanback/widget/BaseCardView;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    :goto_8
    return-void
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

.method public final setSelected(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnimationTrigger:Landroidx/leanback/widget/BaseCardView$1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->mDelaySelectedAnim:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnimationTrigger:Landroidx/leanback/widget/BaseCardView$1;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->mDelaySelectedAnim:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnimationTrigger:Landroidx/leanback/widget/BaseCardView$1;

    .line 40
    .line 41
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mSelectedAnimationDelay:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->animateInfoOffset(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->setInfoViewVisibility(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
    .line 62
    .line 63
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
