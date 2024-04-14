.class public final Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCornerRadius:I

.field public mShadowRadius:I

.field public final mTmpDestinationRect:Landroid/graphics/Rect;

.field public final mTmpDestinationRectF:Landroid/graphics/RectF;

.field public final mTmpFloat9:[F

.field public final mTmpSourceRectF:Landroid/graphics/RectF;

.field public final mTmpTransform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 10
    const/16 v0, 0x9

    .line 12
    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 42
    const v1, 0x7f0707c9    # @dimen/pip_corner_radius '16.0dp'

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v0

    .line 49
    iput v0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p1

    .line 55
    const v0, 0x7f0707e5    # @dimen/pip_shadow_radius '5.0dp'

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result p1

    .line 62
    iput p1, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    .line 63
    return-void
    .line 65
.end method


# virtual methods
.method public final crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 10
    move-result-object p0

    .line 13
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    int-to-float p2, p2

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p3, p2, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 20
    return-void
    .line 23
.end method

.method public final resetScale(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 4
    invoke-virtual {p2, p3, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 6
    move-result-object p0

    .line 9
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, p3, p2, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 16
    return-void
    .line 19
.end method

.method public final rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0, p5}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result p3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v2

    .line 21
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result p4

    .line 25
    if-gt p3, v1, :cond_0

    .line 26
    int-to-float v1, v2

    .line 28
    int-to-float p3, p3

    .line 29
    div-float/2addr v1, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float p3, p4

    .line 32
    int-to-float v1, v1

    .line 33
    div-float v1, p3, v1

    .line 34
    :goto_0
    sget-boolean p3, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 36
    if-eqz p3, :cond_1

    .line 38
    move v3, p4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v2

    .line 42
    :goto_1
    if-eqz p3, :cond_2

    .line 43
    goto :goto_2

    .line 45
    :cond_2
    move v2, p4

    .line 46
    :goto_2
    const/4 p3, 0x0

    .line 47
    invoke-virtual {v0, p3, p3, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    div-float/2addr p3, v1

    .line 53
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->scale(F)V

    .line 54
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 57
    iget p4, p5, Landroid/graphics/Rect;->top:I

    .line 59
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 61
    if-eqz p9, :cond_3

    .line 64
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 66
    int-to-float p3, p3

    .line 68
    mul-float/2addr p3, v1

    .line 69
    sub-float/2addr p7, p3

    .line 70
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 71
    :goto_3
    int-to-float p3, p3

    .line 73
    mul-float/2addr p3, v1

    .line 74
    sub-float/2addr p8, p3

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    if-eqz p10, :cond_4

    .line 77
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 79
    int-to-float p3, p3

    .line 81
    mul-float/2addr p3, v1

    .line 82
    sub-float/2addr p7, p3

    .line 83
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 84
    int-to-float p3, p3

    .line 86
    mul-float/2addr p3, v1

    .line 87
    add-float/2addr p8, p3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 90
    int-to-float p3, p3

    .line 92
    mul-float/2addr p3, v1

    .line 93
    add-float/2addr p7, p3

    .line 94
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 95
    goto :goto_3

    .line 97
    :goto_4
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 98
    invoke-virtual {p3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100
    invoke-virtual {p3, p6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 103
    invoke-virtual {p3, p7, p8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 109
    invoke-virtual {p1, p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 111
    move-result-object p0

    .line 114
    invoke-virtual {p0, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 115
    return-void
    .line 118
.end method

.method public final round(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v2, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double p1, p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    div-double/2addr v0, p1

    double-to-float p1, v0

    .line 4
    iget p0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-virtual {p3, p4, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    const/4 p3, 0x0

    .line 7
    invoke-virtual {v0, p3, p3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 8
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p3, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    iget-object p4, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 16
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 18
    invoke-virtual {p4, v0, p3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 20
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 27
    move-result p3

    .line 30
    invoke-virtual {p4, p5, v0, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 34
    invoke-virtual {p1, p2, p4, p0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 36
    return-void
    .line 39
.end method

.method public final shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    iget p0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    .line 4
    int-to-float p0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 9
    return-void
    .line 12
.end method
