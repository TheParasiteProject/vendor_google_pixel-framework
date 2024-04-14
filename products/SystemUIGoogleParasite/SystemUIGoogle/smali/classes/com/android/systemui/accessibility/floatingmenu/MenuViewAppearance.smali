.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mBackgroundDrawable:Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

.field public mContentDescription:Ljava/lang/String;

.field public mElevation:I

.field public mImeShiftingSpace:I

.field public mImeTop:F

.field public mInset:I

.field public mIsImeShowing:Z

.field public mLargeIconSize:I

.field public mLargeMultipleRadius:I

.field public mLargePadding:I

.field public mLargeSingleRadius:I

.field public mMargin:I

.field public final mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

.field public mRadii:[F

.field public final mRes:Landroid/content/res/Resources;

.field public mSizeType:I

.field public mSmallIconSize:I

.field public mSmallMultipleRadius:I

.field public mSmallPadding:I

.field public mSmallSingleRadius:I

.field public mStrokeColor:I

.field public mStrokeWidth:I

.field public mTargetFeaturesSize:I

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/android/systemui/accessibility/floatingmenu/Position;-><init>(FF)V

    .line 8
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 11
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mWindowManager:Landroid/view/WindowManager;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->update()V

    .line 21
    return-void
    .line 24
.end method

.method public static createRadii(FZ)[F
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x8

    .line 10
    const/4 v9, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    new-array p1, v8, [F

    .line 15
    aput v9, p1, v7

    .line 17
    aput v9, p1, v6

    .line 19
    aput p0, p1, v5

    .line 21
    aput p0, p1, v4

    .line 23
    aput p0, p1, v3

    .line 25
    aput p0, p1, v2

    .line 27
    aput v9, p1, v1

    .line 29
    aput v9, p1, v0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    new-array p1, v8, [F

    .line 34
    aput p0, p1, v7

    .line 36
    aput p0, p1, v6

    .line 38
    aput v9, p1, v5

    .line 40
    aput v9, p1, v4

    .line 42
    aput v9, p1, v3

    .line 44
    aput v9, p1, v2

    .line 46
    aput p0, p1, v1

    .line 48
    aput p0, p1, v0

    .line 50
    :goto_0
    return-object p1
    .line 52
.end method


# virtual methods
.method public final getMenuDraggableBoundsWith(Z)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getWindowAvailableBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 14
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr v2, v0

    .line 19
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 20
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuWidth()I

    .line 24
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mIsImeShowing:Z

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 37
    int-to-float v2, p1

    .line 39
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeTop:F

    .line 40
    sub-float/2addr v2, v3

    .line 42
    float-to-int v2, v2

    .line 43
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeShiftingSpace:I

    .line 44
    add-int/2addr v2, v3

    .line 46
    sub-int/2addr p1, v2

    .line 47
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    :cond_0
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    iget v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 52
    if-nez v2, :cond_1

    .line 54
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 59
    :goto_0
    if-nez v2, :cond_2

    .line 61
    iget v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 63
    goto :goto_1

    .line 65
    :cond_2
    iget v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 66
    :goto_1
    add-int/2addr v2, v3

    .line 68
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 69
    mul-int/2addr v2, p0

    .line 71
    add-int/2addr v2, v3

    .line 72
    add-int/2addr v2, v0

    .line 73
    sub-int/2addr p1, v2

    .line 74
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 75
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result p0

    .line 82
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 83
    return-object v1
    .line 85
.end method

.method public final getMenuHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getWindowAvailableBounds()Landroid/graphics/Rect;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 12
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 24
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 29
    :goto_1
    add-int/2addr v1, v2

    .line 31
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 32
    mul-int/2addr v1, p0

    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result p0

    .line 39
    return p0
    .line 40
.end method

.method public final getMenuPosition()Landroid/graphics/PointF;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuDraggableBoundsWith(Z)Landroid/graphics/Rect;

    .line 3
    move-result-object v0

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 15
    iget v4, v3, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    .line 17
    mul-float/2addr v2, v4

    .line 19
    add-float/2addr v2, v1

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    iget v3, v3, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageY:F

    .line 29
    mul-float/2addr v4, v3

    .line 31
    add-float/2addr v4, v1

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuHeight()I

    .line 33
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr v1, v4

    .line 38
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    .line 39
    int-to-float v3, v3

    .line 41
    add-float/2addr v1, v3

    .line 42
    iget-boolean v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mIsImeShowing:Z

    .line 43
    if-eqz v3, :cond_0

    .line 45
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeTop:F

    .line 47
    cmpl-float v1, v1, v3

    .line 49
    if-ltz v1, :cond_0

    .line 51
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 53
    int-to-float v0, v0

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuHeight()I

    .line 56
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    sub-float/2addr v3, v1

    .line 61
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    .line 62
    int-to-float v1, v1

    .line 64
    sub-float/2addr v3, v1

    .line 65
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeShiftingSpace:I

    .line 66
    int-to-float p0, p0

    .line 68
    sub-float/2addr v3, p0

    .line 69
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 70
    move-result v4

    .line 73
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 74
    invoke-direct {p0, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    return-object p0
    .line 79
.end method

.method public final getMenuRadius(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    if-le p1, v1, :cond_0

    .line 7
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallMultipleRadius:I

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallSingleRadius:I

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    if-le p1, v1, :cond_2

    .line 15
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeMultipleRadius:I

    .line 17
    goto :goto_0

    .line 19
    :cond_2
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeSingleRadius:I

    .line 20
    :goto_0
    return p0
    .line 22
.end method

.method public final getMenuWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 9
    :goto_0
    mul-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 18
    :goto_1
    add-int/2addr p0, v1

    .line 20
    return p0
    .line 21
.end method

.method public final getWindowAvailableBounds()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 12
    move-result v1

    .line 15
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 16
    move-result v2

    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 21
    move-result-object v0

    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 31
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 34
    iget v2, v0, Landroid/graphics/Insets;->left:I

    .line 36
    add-int/2addr p0, v2

    .line 38
    iput p0, v1, Landroid/graphics/Rect;->left:I

    .line 39
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 41
    iget v2, v0, Landroid/graphics/Insets;->right:I

    .line 43
    sub-int/2addr p0, v2

    .line 45
    iput p0, v1, Landroid/graphics/Rect;->right:I

    .line 46
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 48
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 50
    add-int/2addr p0, v2

    .line 52
    iput p0, v1, Landroid/graphics/Rect;->top:I

    .line 53
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 57
    sub-int/2addr p0, v0

    .line 59
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    return-object v1
    .line 62
.end method

.method public final isMenuOnLeftSide()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 2
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    cmpg-float p0, p0, v0

    .line 8
    if-gez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f070077    # @dimen/accessibility_floating_menu_margin '16.0dp'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    move-result v1

    .line 10
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    .line 11
    const v1, 0x7f070080    # @dimen/accessibility_floating_menu_small_padding '6.0dp'

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v1

    .line 19
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 20
    const v1, 0x7f070074    # @dimen/accessibility_floating_menu_large_padding '8.0dp'

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v1

    .line 28
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 29
    const v1, 0x7f070082    # @dimen/accessibility_floating_menu_small_width_height '36.0dp'

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v1

    .line 37
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 38
    const v1, 0x7f070076    # @dimen/accessibility_floating_menu_large_width_height '56.0dp'

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v1

    .line 46
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 47
    const v1, 0x7f070081    # @dimen/accessibility_floating_menu_small_single_radius '25.0dp'

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v1

    .line 55
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallSingleRadius:I

    .line 56
    const v1, 0x7f07007f    # @dimen/accessibility_floating_menu_small_multiple_radius '20.0dp'

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v1

    .line 64
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallMultipleRadius:I

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 67
    move-result v1

    .line 70
    iget v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 71
    invoke-virtual {p0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    .line 73
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-static {v2, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->createRadii(FZ)[F

    .line 78
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    .line 82
    const v1, 0x7f070075    # @dimen/accessibility_floating_menu_large_single_radius '35.0dp'

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v1

    .line 90
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeSingleRadius:I

    .line 91
    const v1, 0x7f070073    # @dimen/accessibility_floating_menu_large_multiple_radius '35.0dp'

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result v1

    .line 99
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeMultipleRadius:I

    .line 100
    const v1, 0x7f070084    # @dimen/accessibility_floating_menu_stroke_width '0.0dp'

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result v1

    .line 108
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mStrokeWidth:I

    .line 109
    const v1, 0x7f060030    # @color/accessibility_floating_menu_stroke_dark '#26ffffff'

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    move-result v1

    .line 117
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mStrokeColor:I

    .line 118
    const v1, 0x7f070083    # @dimen/accessibility_floating_menu_stroke_inset '0.0dp'

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    move-result v1

    .line 126
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mInset:I

    .line 127
    const v1, 0x7f070071    # @dimen/accessibility_floating_menu_elevation '3.0dp'

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    move-result v1

    .line 135
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mElevation:I

    .line 136
    const v1, 0x7f070072    # @dimen/accessibility_floating_menu_ime_shifting_space '48.0dp'

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    move-result v1

    .line 144
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeShiftingSpace:I

    .line 145
    const v1, 0x7f0805d3    # @drawable/accessibility_floating_menu_background 'res/drawable/accessibility_floating_menu_background.xml'

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v1

    .line 153
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 154
    filled-new-array {v1}, [Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object v1

    .line 159
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 160
    iput-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mBackgroundDrawable:Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 163
    const v1, 0x10400e6    # @android:string/accessibility_service_action_perform_title

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mContentDescription:Ljava/lang/String;

    .line 172
    return-void
    .line 174
.end method
