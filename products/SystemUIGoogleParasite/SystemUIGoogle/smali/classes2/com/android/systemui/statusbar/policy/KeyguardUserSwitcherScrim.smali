.class public final Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public mAlpha:I

.field public mCircleX:I

.field public mCircleY:I

.field public mDarkColor:I

.field public mRadialGradientPaint:Landroid/graphics/Paint;

.field public mSize:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mAlpha:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    int-to-float v3, v1

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float v4, v1

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 17
    int-to-float v5, v1

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    int-to-float v6, v0

    .line 22
    iget-object v7, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mRadialGradientPaint:Landroid/graphics/Paint;

    .line 23
    move-object v2, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    return-void
    .line 29
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mAlpha:I

    .line 2
    return p0
    .line 4
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
    .line 3
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 2
    if-ne p3, p7, :cond_0

    .line 4
    if-ne p4, p8, :cond_0

    .line 6
    if-eq p5, p9, :cond_1

    .line 8
    :cond_0
    sub-int/2addr p4, p2

    .line 10
    sub-int/2addr p5, p3

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 15
    iput p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mSize:I

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->updatePaint()V

    .line 18
    :cond_1
    return-void
    .line 21
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mAlpha:I

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->updatePaint()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
    .line 10
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final updatePaint()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mSize:I

    .line 3
    if-nez v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x40200000    # 2.5f

    .line 9
    mul-float v6, v1, v2

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mRadialGradientPaint:Landroid/graphics/Paint;

    .line 13
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 15
    iget v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mCircleX:I

    .line 17
    int-to-float v4, v3

    .line 19
    iget v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mCircleY:I

    .line 20
    int-to-float v5, v3

    .line 22
    iget v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mDarkColor:I

    .line 23
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    move-result v3

    .line 28
    iget p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mAlpha:I

    .line 29
    mul-int/2addr v3, p0

    .line 31
    int-to-float p0, v3

    .line 32
    const/high16 v3, 0x437f0000    # 255.0f

    .line 33
    div-float/2addr p0, v3

    .line 35
    float-to-int p0, p0

    .line 36
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    move-result p0

    .line 40
    filled-new-array {p0, v0}, [I

    .line 41
    move-result-object v7

    .line 44
    const/4 p0, 0x0

    .line 45
    const v3, 0x3dcccccd    # 0.1f

    .line 46
    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    .line 49
    move-result p0

    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v8, v3, [F

    .line 54
    aput p0, v8, v0

    .line 56
    const/high16 p0, 0x3f800000    # 1.0f

    .line 58
    const/4 v0, 0x1

    .line 60
    aput p0, v8, v0

    .line 61
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 63
    move-object v3, v2

    .line 65
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    return-void
    .line 72
.end method
