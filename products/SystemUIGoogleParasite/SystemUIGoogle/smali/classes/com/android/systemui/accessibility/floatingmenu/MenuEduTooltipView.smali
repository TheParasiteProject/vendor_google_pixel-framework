.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public mArrowCornerRadius:I

.field public mArrowHeight:I

.field public mArrowLeftView:Landroid/view/View;

.field public mArrowMargin:I

.field public mArrowRightView:Landroid/view/View;

.field public mArrowWidth:I

.field public mColorAccentPrimary:I

.field public mFontSize:I

.field public final mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

.field public mMessageView:Landroid/widget/TextView;

.field public mTextViewCornerRadius:I

.field public mTextViewMargin:I

.field public mTextViewPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateResources()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0d0031    # @layout/accessibility_floating_menu_tooltip 'res/layout/accessibility_floating_menu_tooltip.xml'

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0a079e    # @id/text

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    .line 42
    .line 43
    const p2, 0x7f0a00d0    # @id/arrow_left

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowLeftView:Landroid/view/View;

    .line 51
    .line 52
    const p2, 0x7f0a00d1    # @id/arrow_right

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowRightView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateMessageView()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowLeftView:Landroid/view/View;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, p2, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->drawArrow(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowRightView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->drawArrow(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method


# virtual methods
.method public final drawArrow(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowHeight:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v0, v1, p2}, Lcom/android/systemui/recents/TriangleShape;->createHorizontal(FFZ)Lcom/android/systemui/recents/TriangleShape;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mColorAccentPrimary:I

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 26
    .line 27
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowCornerRadius:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {v1, p0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateResources()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateMessageView()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowLeftView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->drawArrow(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowRightView:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->drawArrow(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateLocationAndVisibility()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onLowMemory()V
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

.method public final updateLocationAndVisibility()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowLeftView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowRightView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowLeftView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowRightView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPosition()Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    float-to-int v4, v4

    .line 47
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    float-to-int v5, v3

    .line 50
    iget-object v6, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 51
    .line 52
    iget v7, v6, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    iget v8, v6, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v8, v6, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 60
    .line 61
    :goto_1
    mul-int/lit8 v8, v8, 0x2

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    iget v7, v6, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v7, v6, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 69
    .line 70
    :goto_2
    add-int/2addr v7, v8

    .line 71
    add-int/2addr v7, v4

    .line 72
    float-to-int v3, v3

    .line 73
    invoke-virtual {v6}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuHeight()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v6, v3

    .line 78
    invoke-virtual {v2, v4, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPosition()Landroid/graphics/PointF;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-virtual {v4, v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuDraggableBoundsWith(Z)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    float-to-int v3, v3

    .line 103
    sub-int/2addr v4, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    float-to-int v4, v3

    .line 108
    :goto_3
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowWidth:I

    .line 109
    .line 110
    sub-int/2addr v4, v3

    .line 111
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowMargin:I

    .line 112
    .line 113
    sub-int/2addr v4, v3

    .line 114
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewMargin:I

    .line 115
    .line 116
    sub-int/2addr v4, v3

    .line 117
    const/high16 v3, -0x80000000

    .line 118
    .line 119
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->measure(II)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 147
    .line 148
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowWidth:I

    .line 160
    .line 161
    add-int/2addr v1, v3

    .line 162
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowMargin:I

    .line 163
    .line 164
    add-int/2addr v1, v3

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    sub-int/2addr v0, v1

    .line 173
    :goto_4
    int-to-float v0, v0

    .line 174
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    const/high16 v2, 0x40000000    # 2.0f

    .line 190
    .line 191
    div-float/2addr v1, v2

    .line 192
    sub-float/2addr v0, v1

    .line 193
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final updateMessageView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mFontSize:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 11
    .line 12
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewPadding:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewCornerRadius:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mColorAccentPrimary:I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final updateResources()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070088    # @dimen/accessibility_floating_tooltip_arrow_width '8.0dp'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowWidth:I

    .line 13
    .line 14
    const v1, 0x7f070086    # @dimen/accessibility_floating_tooltip_arrow_height '16.0dp'

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowHeight:I

    .line 22
    .line 23
    const v1, 0x7f070087    # @dimen/accessibility_floating_tooltip_arrow_margin '-2.0dp'

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowMargin:I

    .line 31
    .line 32
    const v1, 0x7f070085    # @dimen/accessibility_floating_tooltip_arrow_corner_radius '2.0dp'

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowCornerRadius:I

    .line 40
    .line 41
    const v1, 0x7f070089    # @dimen/accessibility_floating_tooltip_font_size '14.0sp'

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mFontSize:I

    .line 49
    .line 50
    const v1, 0x7f07008a    # @dimen/accessibility_floating_tooltip_margin '16.0dp'

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewMargin:I

    .line 58
    .line 59
    const v1, 0x7f07008b    # @dimen/accessibility_floating_tooltip_padding '16.0dp'

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewPadding:I

    .line 67
    .line 68
    const v1, 0x7f07008c    # @dimen/accessibility_floating_tooltip_text_corner_radius '8.0dp'

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewCornerRadius:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    const v2, 0x1120026    # @android:^attr-private/colorAccentPrimary

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mColorAccentPrimary:I

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method
