.class public final Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;
.super Lcom/google/android/material/tabs/TabIndicatorInterpolator;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final updateIndicatorForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    cmpg-float v0, p4, p0

    .line 4
    if-gez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, p3

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 10
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    if-gez v0, :cond_1

    .line 17
    invoke-static {p3, p2, p2, p0, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 19
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p2, p3, p0, p3, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 24
    move-result p0

    .line 27
    :goto_1
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 28
    float-to-int p2, p2

    .line 30
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 35
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 37
    float-to-int p1, p1

    .line 39
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    move-result-object p4

    .line 43
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 44
    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    const/high16 p1, 0x437f0000    # 255.0f

    .line 49
    mul-float/2addr p0, p1

    .line 51
    float-to-int p0, p0

    .line 52
    invoke-virtual {p5, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    return-void
    .line 56
.end method
