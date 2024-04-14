.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public mArrowCornerRadius:I

.field public mArrowHeight:I

.field public final mArrowLeftView:Landroid/view/View;

.field public mArrowMargin:I

.field public final mArrowRightView:Landroid/view/View;

.field public mArrowWidth:I

.field public mColorAccentPrimary:I

.field public mFontSize:I

.field public final mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

.field public final mMessageView:Landroid/widget/TextView;

.field public mTextViewCornerRadius:I

.field public mTextViewMargin:I

.field public mTextViewPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateResources()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 17
    const p2, 0x7f0d0031    # @layout/accessibility_floating_menu_tooltip 'res/layout/accessibility_floating_menu_tooltip.xml'

    .line 18
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 25
    const p2, 0x7f0a07d8    # @id/text

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 35
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    const p2, 0x7f0a00d2    # @id/arrow_left

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowLeftView:Landroid/view/View;

    .line 51
    const p2, 0x7f0a00d3    # @id/arrow_right

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowRightView:Landroid/view/View;

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateMessageView()V

    .line 62
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowLeftView:Landroid/view/View;

    .line 65
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, p2, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->drawArrow(Landroid/view/View;Z)V

    .line 68
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowRightView:Landroid/view/View;

    .line 71
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->drawArrow(Landroid/view/View;Z)V

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 76
    return-void
    .line 79
.end method


# virtual methods
.method public final drawArrow(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowWidth:I

    .line 2
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowHeight:I

    .line 5
    int-to-float v1, v1

    .line 7
    invoke-static {v0, v1, p2}, Lcom/android/systemui/recents/TriangleShape;->createHorizontal(FFZ)Lcom/android/systemui/recents/TriangleShape;

    .line 8
    move-result-object p2

    .line 11
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17
    move-result-object p2

    .line 20
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mColorAccentPrimary:I

    .line 21
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 26
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowCornerRadius:I

    .line 28
    int-to-float p0, p0

    .line 30
    invoke-direct {v1, p0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 31
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    return-void
    .line 40
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    return-void
    .line 12
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateResources()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateMessageView()V

    .line 5
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowLeftView:Landroid/view/View;

    .line 8
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->drawArrow(Landroid/view/View;Z)V

    .line 11
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowRightView:Landroid/view/View;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->drawArrow(Landroid/view/View;Z)V

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateLocationAndVisibility()V

    .line 20
    return-void
    .line 23
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    return-void
    .line 12
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final updateLocationAndVisibility()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowLeftView:Landroid/view/View;

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowRightView:Landroid/view/View;

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowLeftView:Landroid/view/View;

    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowRightView:Landroid/view/View;

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 39
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPosition()Landroid/graphics/PointF;

    .line 41
    move-result-object v3

    .line 44
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 45
    float-to-int v4, v4

    .line 47
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 48
    float-to-int v5, v5

    .line 50
    iget-object v6, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 51
    invoke-virtual {v6}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuWidth()I

    .line 53
    move-result v6

    .line 56
    add-int/2addr v6, v4

    .line 57
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 58
    float-to-int v3, v3

    .line 60
    iget-object v7, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 61
    invoke-virtual {v7}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuHeight()I

    .line 63
    move-result v7

    .line 66
    add-int/2addr v7, v3

    .line 67
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 71
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPosition()Landroid/graphics/PointF;

    .line 73
    move-result-object v3

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 79
    const/4 v5, 0x1

    .line 81
    invoke-virtual {v4, v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuDraggableBoundsWith(Z)Landroid/graphics/Rect;

    .line 82
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 86
    move-result v4

    .line 89
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 90
    float-to-int v3, v3

    .line 92
    sub-int/2addr v4, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 95
    float-to-int v4, v3

    .line 97
    :goto_1
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowWidth:I

    .line 98
    sub-int/2addr v4, v3

    .line 100
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowMargin:I

    .line 101
    sub-int/2addr v4, v3

    .line 103
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewMargin:I

    .line 104
    sub-int/2addr v4, v3

    .line 106
    const/high16 v3, -0x80000000

    .line 107
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    move-result v3

    .line 112
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    move-result v1

    .line 116
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->measure(II)V

    .line 119
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 130
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 132
    move-result v3

    .line 135
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 136
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 145
    move-result v1

    .line 148
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowWidth:I

    .line 149
    add-int/2addr v1, v3

    .line 151
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowMargin:I

    .line 152
    add-int/2addr v1, v3

    .line 154
    if-eqz v0, :cond_2

    .line 155
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 157
    :goto_2
    int-to-float v0, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 161
    sub-int/2addr v0, v1

    .line 163
    goto :goto_2

    .line 164
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 165
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 168
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 175
    move-result v1

    .line 178
    int-to-float v1, v1

    .line 179
    const/high16 v2, 0x40000000    # 2.0f

    .line 180
    div-float/2addr v1, v2

    .line 182
    sub-float/2addr v0, v1

    .line 183
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 184
    return-void
    .line 187
.end method

.method public final updateMessageView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 2
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mFontSize:I

    .line 4
    int-to-float v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 11
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewPadding:I

    .line 13
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewCornerRadius:I

    .line 26
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mColorAccentPrimary:I

    .line 32
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    return-void
    .line 37
.end method

.method public final updateResources()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f070088    # @dimen/accessibility_floating_tooltip_arrow_width '8.0dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v1

    .line 12
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowWidth:I

    .line 13
    const v1, 0x7f070086    # @dimen/accessibility_floating_tooltip_arrow_height '16.0dp'

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowHeight:I

    .line 22
    const v1, 0x7f070087    # @dimen/accessibility_floating_tooltip_arrow_margin '-2.0dp'

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v1

    .line 30
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowMargin:I

    .line 31
    const v1, 0x7f070085    # @dimen/accessibility_floating_tooltip_arrow_corner_radius '2.0dp'

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v1

    .line 39
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowCornerRadius:I

    .line 40
    const v1, 0x7f070089    # @dimen/accessibility_floating_tooltip_font_size '14.0sp'

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v1

    .line 48
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mFontSize:I

    .line 49
    const v1, 0x7f07008a    # @dimen/accessibility_floating_tooltip_margin '16.0dp'

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v1

    .line 57
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewMargin:I

    .line 58
    const v1, 0x7f07008b    # @dimen/accessibility_floating_tooltip_padding '16.0dp'

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v1

    .line 66
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewPadding:I

    .line 67
    const v1, 0x7f07008c    # @dimen/accessibility_floating_tooltip_text_corner_radius '8.0dp'

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result v0

    .line 75
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewCornerRadius:I

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    const v2, 0x1120026    # @android:^attr-private/colorAccentPrimary

    .line 83
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 86
    move-result v0

    .line 89
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mColorAccentPrimary:I

    .line 90
    return-void
.end method
