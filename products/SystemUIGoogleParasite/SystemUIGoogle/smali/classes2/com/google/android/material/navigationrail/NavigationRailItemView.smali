.class public final Lcom/google/android/material/navigationrail/NavigationRailItemView;
.super Lcom/google/android/material/navigation/NavigationBarItemView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final getItemDefaultMarginResId()I
    .locals 0

    .line 1
    const p0, 0x7f070689    # @dimen/mtrl_navigation_rail_icon_margin '14.0dp'

    .line 2
    return p0
    .line 5
.end method

.method public final getItemLayoutResId()I
    .locals 0

    .line 1
    const p0, 0x7f0d019c    # @layout/mtrl_navigation_rail_item 'res/layout/mtrl_navigation_rail_item.xml'

    .line 2
    return p0
    .line 5
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 15
    move-result v0

    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidthAndState()I

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 28
    move-result p1

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method
