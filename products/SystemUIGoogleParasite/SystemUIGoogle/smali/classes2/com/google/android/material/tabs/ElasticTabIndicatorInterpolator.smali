.class public final Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;
.super Lcom/google/android/material/tabs/TabIndicatorInterpolator;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final updateIndicatorForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    move-result-object p1

    .line 9
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 10
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 12
    cmpg-float p2, p2, p3

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 18
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 20
    if-gez p2, :cond_0

    .line 25
    float-to-double p2, p4

    .line 27
    mul-double/2addr p2, v4

    .line 28
    div-double/2addr p2, v2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 30
    move-result-wide v2

    .line 33
    sub-double/2addr v0, v2

    .line 34
    double-to-float p4, v0

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 36
    move-result-wide p2

    .line 39
    double-to-float p2, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    float-to-double p2, p4

    .line 42
    mul-double/2addr p2, v4

    .line 43
    div-double/2addr p2, v2

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 45
    move-result-wide v2

    .line 48
    double-to-float p4, v2

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 50
    move-result-wide p2

    .line 53
    sub-double/2addr v0, p2

    .line 54
    double-to-float p2, v0

    .line 55
    :goto_0
    iget p3, p0, Landroid/graphics/RectF;->left:F

    .line 56
    float-to-int p3, p3

    .line 58
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 59
    float-to-int v0, v0

    .line 61
    invoke-static {p3, p4, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 62
    move-result p3

    .line 65
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    move-result-object p4

    .line 69
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 70
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 72
    float-to-int p0, p0

    .line 74
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 75
    float-to-int p1, p1

    .line 77
    invoke-static {p0, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 78
    move-result p0

    .line 81
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    move-result-object p1

    .line 85
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    invoke-virtual {p5, p3, p4, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    return-void
    .line 91
.end method
