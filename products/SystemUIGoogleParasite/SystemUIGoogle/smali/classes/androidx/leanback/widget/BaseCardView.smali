.class public Landroidx/leanback/widget/BaseCardView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7    # @android:attr/state_pressed

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/leanback/widget/BaseCardView;->LB_PRESSED_STATE_SET:[I

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040075    # @attr/baseCardViewStyle

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

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
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

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b006e    # @integer/lb_card_selected_animation_delay '400'

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

    const v4, 0x7f0b006f    # @integer/lb_card_selected_animation_duration '150'

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

    const v4, 0x7f0b006d    # @integer/lb_card_activated_animation_duration '150'

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

    goto :goto_1

    :cond_2
    move v3, v1

    .line 25
    :goto_1
    iput v3, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    if-ne p2, v0, :cond_3

    if-ne v2, p3, :cond_3

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    .line 27
    :goto_2
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    return-void

    .line 28
    :goto_3
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
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result v1

    .line 15
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result v2

    .line 19
    move v3, v0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v5

    .line 27
    if-ge v3, v5, :cond_1

    .line 28
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 35
    check-cast v5, Landroid/view/View;

    .line 36
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v5

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v4

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    move v4, v0

    .line 55
    :cond_1
    new-instance v1, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 56
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 58
    if-eqz p1, :cond_2

    .line 60
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
    iput-object v1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 69
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mSelectedAnimDuration:I

    .line 71
    int-to-long v2, p1

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 77
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 79
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 84
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 87
    new-instance v1, Landroidx/leanback/widget/BaseCardView$2;

    .line 89
    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/BaseCardView$2;-><init>(Landroidx/leanback/widget/BaseCardView;I)V

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 97
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    return-void
    .line 102
.end method

.method public final cancelAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 2
    return p0
    .line 4
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 4
    new-instance p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    const/4 v0, -0x2

    .line 5
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

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
    .locals 1

    .line 3
    instance-of p0, p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    check-cast p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 6
    iput v0, p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

    .line 7
    iget p1, p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

    iput p1, p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput v0, p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

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
    aget v3, p0, v0

    .line 12
    const v4, 0x10100a7    # @android:attr/state_pressed

    .line 14
    const/4 v5, 0x1

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    move v1, v5

    .line 20
    :cond_0
    const v4, 0x101009e    # @android:attr/state_enabled

    .line 21
    if-ne v3, v4, :cond_1

    .line 24
    move v2, v5

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    if-eqz v2, :cond_3

    .line 32
    sget-object p0, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 34
    return-object p0

    .line 36
    :cond_3
    if-eqz v1, :cond_4

    .line 37
    sget-object p0, Landroidx/leanback/widget/BaseCardView;->LB_PRESSED_STATE_SET:[I

    .line 39
    return-object p0

    .line 41
    :cond_4
    if-eqz v2, :cond_5

    .line 42
    sget-object p0, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 44
    return-object p0

    .line 46
    :cond_5
    sget-object p0, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 47
    return-object p0
    .line 49
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnimationTrigger:Landroidx/leanback/widget/BaseCardView$1;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->cancelAnimations()V

    .line 10
    return-void
    .line 13
.end method

.method public final onLayout(ZIIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 3
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
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v4

    .line 15
    const/16 v5, 0x8

    .line 16
    if-ge v3, v4, :cond_1

    .line 18
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v6

    .line 31
    if-eq v6, v5, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 34
    move-result v5

    .line 37
    float-to-int v6, v1

    .line 38
    iget v7, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 41
    move-result v8

    .line 44
    add-int/2addr v8, v7

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
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
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    add-float/2addr v1, v4

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    iget v3, v0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 65
    if-eqz v3, :cond_a

    .line 67
    const/4 v3, 0x0

    .line 69
    move v4, v2

    .line 70
    move v6, v3

    .line 71
    :goto_1
    iget-object v7, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v7

    .line 77
    if-ge v4, v7, :cond_2

    .line 78
    iget-object v7, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 85
    check-cast v7, Landroid/view/View;

    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    move-result v7

    .line 91
    int-to-float v7, v7

    .line 92
    add-float/2addr v6, v7

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_1

    .line 96
    :cond_2
    iget v4, v0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 97
    const/4 v7, 0x1

    .line 99
    if-ne v4, v7, :cond_3

    .line 100
    sub-float/2addr v1, v6

    .line 102
    cmpg-float v4, v1, v3

    .line 103
    if-gez v4, :cond_5

    .line 105
    move v1, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v7, 0x2

    .line 109
    if-ne v4, v7, :cond_4

    .line 110
    iget v4, v0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 112
    if-ne v4, v7, :cond_5

    .line 114
    iget v4, v0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 116
    mul-float/2addr v6, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget v4, v0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 120
    sub-float/2addr v1, v4

    .line 122
    :cond_5
    :goto_2
    move v4, v2

    .line 123
    :goto_3
    iget-object v7, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v7

    .line 129
    if-ge v4, v7, :cond_8

    .line 130
    iget-object v7, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 137
    check-cast v7, Landroid/view/View;

    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 140
    move-result v8

    .line 143
    if-eq v8, v5, :cond_7

    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v8

    .line 149
    int-to-float v9, v8

    .line 150
    cmpl-float v9, v9, v6

    .line 151
    if-lez v9, :cond_6

    .line 153
    float-to-int v8, v6

    .line 155
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 156
    move-result v9

    .line 159
    float-to-int v10, v1

    .line 160
    iget v11, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 163
    move-result v12

    .line 166
    add-int/2addr v12, v11

    .line 167
    int-to-float v8, v8

    .line 168
    add-float/2addr v1, v8

    .line 169
    float-to-int v11, v1

    .line 170
    invoke-virtual {v7, v9, v10, v12, v11}, Landroid/view/View;->layout(IIII)V

    .line 171
    sub-float/2addr v6, v8

    .line 174
    cmpg-float v7, v6, v3

    .line 175
    if-gtz v7, :cond_7

    .line 177
    goto :goto_4

    .line 179
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 180
    goto :goto_3

    .line 182
    :cond_8
    :goto_4
    iget v3, v0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 183
    const/4 v4, 0x3

    .line 185
    if-ne v3, v4, :cond_a

    .line 186
    move v3, v2

    .line 188
    :goto_5
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v4

    .line 194
    if-ge v3, v4, :cond_a

    .line 195
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 202
    check-cast v4, Landroid/view/View;

    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 205
    move-result v6

    .line 208
    if-eq v6, v5, :cond_9

    .line 209
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 211
    move-result v6

    .line 214
    float-to-int v7, v1

    .line 215
    iget v8, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 218
    move-result v9

    .line 221
    add-int/2addr v9, v8

    .line 222
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    move-result v8

    .line 226
    int-to-float v8, v8

    .line 227
    add-float/2addr v8, v1

    .line 228
    float-to-int v8, v8

    .line 229
    invoke-virtual {v4, v6, v7, v9, v8}, Landroid/view/View;->layout(IIII)V

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    move-result v4

    .line 236
    int-to-float v4, v4

    .line 237
    add-float/2addr v1, v4

    .line 238
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 239
    goto :goto_5

    .line 241
    :cond_a
    sub-int v1, p4, p2

    .line 242
    sub-int v3, p5, p3

    .line 244
    invoke-virtual {p0, v2, v2, v1, v3}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 246
    return-void
    .line 249
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
    iput v1, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredHeight:I

    .line 6
    iget-object v2, v0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v2, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v2, v0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 23
    move-result v2

    .line 26
    iget v3, v0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 27
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
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
    if-eqz v5, :cond_5

    .line 37
    iget v5, v0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 39
    if-eqz v5, :cond_4

    .line 41
    if-eq v5, v4, :cond_3

    .line 43
    if-eq v5, v6, :cond_1

    .line 45
    goto :goto_3

    .line 47
    :cond_1
    if-ne v3, v6, :cond_2

    .line 48
    iget v3, v0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 50
    cmpl-float v3, v3, v7

    .line 52
    if-lez v3, :cond_5

    .line 54
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    .line 57
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    .line 62
    move-result v3

    .line 65
    :goto_1
    if-eqz v3, :cond_5

    .line 66
    :cond_4
    :goto_2
    move v3, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move v3, v1

    .line 70
    :goto_4
    iget v5, v0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 71
    const/4 v8, 0x3

    .line 73
    if-ne v5, v8, :cond_6

    .line 74
    iget v5, v0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 76
    cmpl-float v5, v5, v7

    .line 78
    if-lez v5, :cond_6

    .line 80
    move v5, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v5, v1

    .line 84
    :goto_5
    move v9, v1

    .line 85
    :goto_6
    const/16 v10, 0x8

    .line 86
    if-ge v9, v2, :cond_c

    .line 88
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v11

    .line 93
    if-nez v11, :cond_7

    .line 94
    goto :goto_7

    .line 96
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v12

    .line 100
    check-cast v12, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 101
    iget v12, v12, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

    .line 103
    if-ne v12, v4, :cond_9

    .line 105
    iget v12, v0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 107
    invoke-virtual {v11, v12}, Landroid/view/View;->setAlpha(F)V

    .line 109
    iget-object v12, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    if-eqz v3, :cond_8

    .line 117
    move v10, v1

    .line 119
    :cond_8
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120
    goto :goto_7

    .line 123
    :cond_9
    if-ne v12, v6, :cond_b

    .line 124
    iget-object v12, v0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    if-eqz v5, :cond_a

    .line 131
    move v10, v1

    .line 133
    :cond_a
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 134
    goto :goto_7

    .line 137
    :cond_b
    iget-object v10, v0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 146
    goto :goto_6

    .line 148
    :cond_c
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    move-result v2

    .line 152
    move v3, v1

    .line 153
    move v5, v3

    .line 154
    move v9, v5

    .line 155
    :goto_8
    iget-object v11, v0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v11

    .line 161
    if-ge v3, v11, :cond_e

    .line 162
    iget-object v11, v0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v11

    .line 169
    check-cast v11, Landroid/view/View;

    .line 170
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 172
    move-result v12

    .line 175
    if-eq v12, v10, :cond_d

    .line 176
    invoke-virtual {p0, v11, v2, v2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 178
    iget v12, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 181
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    move-result v13

    .line 186
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v12

    .line 190
    iput v12, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 191
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    move-result v12

    .line 196
    add-int/2addr v5, v12

    .line 197
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 198
    move-result v11

    .line 201
    invoke-static {v9, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 202
    move-result v9

    .line 205
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 206
    goto :goto_8

    .line 208
    :cond_e
    iget v3, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 209
    div-int/2addr v3, v6

    .line 211
    int-to-float v3, v3

    .line 212
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 213
    div-int/lit8 v3, v5, 0x2

    .line 216
    int-to-float v3, v3

    .line 218
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 219
    iget v3, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 222
    const/high16 v11, 0x40000000    # 2.0f

    .line 224
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    move-result v3

    .line 229
    iget v11, v0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 230
    if-eqz v11, :cond_14

    .line 232
    move v11, v1

    .line 234
    move v12, v11

    .line 235
    :goto_9
    iget-object v13, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v13

    .line 241
    if-ge v11, v13, :cond_11

    .line 242
    iget-object v13, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v13

    .line 249
    check-cast v13, Landroid/view/View;

    .line 250
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 252
    move-result v14

    .line 255
    if-eq v14, v10, :cond_10

    .line 256
    invoke-virtual {p0, v13, v3, v2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 258
    iget v14, v0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 261
    if-eq v14, v4, :cond_f

    .line 263
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    move-result v14

    .line 268
    add-int/2addr v12, v14

    .line 269
    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 270
    move-result v13

    .line 273
    invoke-static {v9, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 274
    move-result v9

    .line 277
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 278
    goto :goto_9

    .line 280
    :cond_11
    iget v11, v0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 281
    if-ne v11, v8, :cond_13

    .line 283
    move v8, v1

    .line 285
    move v11, v8

    .line 286
    :goto_a
    iget-object v13, v0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 289
    move-result v13

    .line 292
    if-ge v8, v13, :cond_15

    .line 293
    iget-object v13, v0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v13

    .line 300
    check-cast v13, Landroid/view/View;

    .line 301
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 303
    move-result v14

    .line 306
    if-eq v14, v10, :cond_12

    .line 307
    invoke-virtual {p0, v13, v3, v2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 309
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 312
    move-result v14

    .line 315
    add-int/2addr v11, v14

    .line 316
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 317
    move-result v13

    .line 320
    invoke-static {v9, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 321
    move-result v9

    .line 324
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 325
    goto :goto_a

    .line 327
    :cond_13
    move v11, v1

    .line 328
    goto :goto_b

    .line 329
    :cond_14
    move v11, v1

    .line 330
    move v12, v11

    .line 331
    :cond_15
    :goto_b
    iget v2, v0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 332
    if-eqz v2, :cond_16

    .line 334
    iget v2, v0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 336
    if-ne v2, v6, :cond_16

    .line 338
    move v1, v4

    .line 340
    :cond_16
    int-to-float v2, v5

    .line 341
    int-to-float v3, v12

    .line 342
    if-eqz v1, :cond_17

    .line 343
    iget v4, v0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 345
    mul-float/2addr v3, v4

    .line 347
    :cond_17
    add-float/2addr v2, v3

    .line 348
    int-to-float v3, v11

    .line 349
    add-float/2addr v2, v3

    .line 350
    if-eqz v1, :cond_18

    .line 351
    goto :goto_c

    .line 353
    :cond_18
    iget v7, v0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 354
    :goto_c
    sub-float/2addr v2, v7

    .line 356
    float-to-int v1, v2

    .line 357
    iput v1, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredHeight:I

    .line 358
    iget v1, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 362
    move-result v2

    .line 365
    add-int/2addr v2, v1

    .line 366
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 367
    move-result v1

    .line 370
    add-int/2addr v1, v2

    .line 371
    move/from16 v2, p1

    .line 372
    invoke-static {v1, v2, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 374
    move-result v1

    .line 377
    iget v2, v0, Landroidx/leanback/widget/BaseCardView;->mMeasuredHeight:I

    .line 378
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 380
    move-result v3

    .line 383
    add-int/2addr v3, v2

    .line 384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 385
    move-result v2

    .line 388
    add-int/2addr v2, v3

    .line 389
    shl-int/lit8 v3, v9, 0x10

    .line 390
    move/from16 v4, p2

    .line 392
    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 394
    move-result v2

    .line 397
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 398
    return-void
    .line 401
.end method

.method public final setActivated(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    .line 2
    move-result v0

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 8
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 11
    if-eqz p1, :cond_3

    .line 13
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 15
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    if-eqz p1, :cond_2

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    .line 29
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    .line 34
    move-result v0

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/BaseCardView;->setInfoViewVisibility(Z)V

    .line 38
    :cond_3
    return-void
    .line 41
.end method

.method public final setInfoViewVisibility(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 2
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    const/4 v4, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    if-eqz p1, :cond_0

    .line 11
    move p1, v4

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 19
    if-ge p1, v0, :cond_e

    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    move p1, v4

    .line 36
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v0

    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result p1

    .line 64
    if-ge v4, p1, :cond_2

    .line 65
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/View;

    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_2

    .line 80
    :cond_2
    iput v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 81
    goto/16 :goto_8

    .line 83
    :cond_3
    const/4 v1, 0x1

    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    const/4 v6, 0x2

    .line 88
    if-ne v0, v6, :cond_9

    .line 89
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 91
    if-ne v0, v6, :cond_7

    .line 93
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->cancelAnimations()V

    .line 95
    if-eqz p1, :cond_4

    .line 98
    move v0, v4

    .line 100
    :goto_3
    iget-object v3, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v3

    .line 106
    if-ge v0, v3, :cond_4

    .line 107
    iget-object v3, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 114
    check-cast v3, Landroid/view/View;

    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_3

    .line 122
    :cond_4
    if-eqz p1, :cond_5

    .line 123
    move v2, v5

    .line 125
    :cond_5
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 126
    cmpl-float p1, p1, v2

    .line 128
    if-nez p1, :cond_6

    .line 130
    goto/16 :goto_8

    .line 132
    :cond_6
    new-instance p1, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 134
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 136
    invoke-direct {p1, p0, v0, v2, v1}, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;-><init>(Landroidx/leanback/widget/BaseCardView;FFI)V

    .line 138
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 141
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mSelectedAnimDuration:I

    .line 143
    int-to-long v2, v0

    .line 145
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 146
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 149
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 151
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 156
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 159
    new-instance v0, Landroidx/leanback/widget/BaseCardView$2;

    .line 161
    invoke-direct {v0, p0, v1}, Landroidx/leanback/widget/BaseCardView$2;-><init>(Landroidx/leanback/widget/BaseCardView;I)V

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 166
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 169
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    goto/16 :goto_8

    .line 174
    :cond_7
    move v0, v4

    .line 176
    :goto_4
    iget-object v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v1

    .line 182
    if-ge v0, v1, :cond_e

    .line 183
    iget-object v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 190
    check-cast v1, Landroid/view/View;

    .line 191
    if-eqz p1, :cond_8

    .line 193
    move v2, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move v2, v3

    .line 197
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 201
    goto :goto_4

    .line 203
    :cond_9
    if-ne v0, v1, :cond_e

    .line 204
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->cancelAnimations()V

    .line 206
    if-eqz p1, :cond_a

    .line 209
    move v0, v4

    .line 211
    :goto_6
    iget-object v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v1

    .line 217
    if-ge v0, v1, :cond_a

    .line 218
    iget-object v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 225
    check-cast v1, Landroid/view/View;

    .line 226
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 231
    goto :goto_6

    .line 233
    :cond_a
    if-eqz p1, :cond_b

    .line 234
    move v0, v5

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    move v0, v2

    .line 238
    :goto_7
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 239
    cmpl-float v0, v0, v1

    .line 241
    if-nez v0, :cond_c

    .line 243
    goto :goto_8

    .line 245
    :cond_c
    new-instance v0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 246
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 248
    if-eqz p1, :cond_d

    .line 250
    move v2, v5

    .line 252
    :cond_d
    invoke-direct {v0, p0, v1, v2, v4}, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;-><init>(Landroidx/leanback/widget/BaseCardView;FFI)V

    .line 253
    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 256
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mActivatedAnimDuration:I

    .line 258
    int-to-long v1, p1

    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 261
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 264
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 266
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 271
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 274
    new-instance v0, Landroidx/leanback/widget/BaseCardView$2;

    .line 276
    invoke-direct {v0, p0, v6}, Landroidx/leanback/widget/BaseCardView$2;-><init>(Landroidx/leanback/widget/BaseCardView;I)V

    .line 278
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 281
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 284
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 286
    :cond_e
    :goto_8
    return-void
    .line 289
.end method

.method public final setSelected(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    .line 2
    move-result v0

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    .line 11
    move-result p1

    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnimationTrigger:Landroidx/leanback/widget/BaseCardView$1;

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 20
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->mDelaySelectedAnim:Z

    .line 27
    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnimationTrigger:Landroidx/leanback/widget/BaseCardView$1;

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->mDelaySelectedAnim:Z

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnimationTrigger:Landroidx/leanback/widget/BaseCardView$1;

    .line 40
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mSelectedAnimationDelay:I

    .line 42
    int-to-long v0, v0

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->animateInfoOffset(Z)V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 54
    const/4 v1, 0x2

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->setInfoViewVisibility(Z)V

    .line 59
    :cond_3
    :goto_0
    return-void
    .line 62
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
