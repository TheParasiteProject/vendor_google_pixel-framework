.class public final Lcom/android/launcher3/icons/DotRenderer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBackgroundWithShadow:Landroid/graphics/Bitmap;

.field public final mBitmapOffset:F

.field public final mCirclePaint:Landroid/graphics/Paint;

.field public final mCircleRadius:F

.field public final mLeftDotPosition:[F

.field public final mRightDotPosition:[F


# direct methods
.method public constructor <init>(ILandroid/graphics/Path;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    .line 11
    const v0, 0x3e6978d5    # 0.228f

    .line 13
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p1

    .line 21
    if-gtz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 24
    :cond_0
    new-instance v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    .line 25
    invoke-direct {v0}, Lcom/android/launcher3/icons/ShadowGenerator$Builder;-><init>()V

    .line 27
    const/16 v1, 0x58

    .line 30
    iput v1, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->ambientShadowAlpha:I

    .line 32
    int-to-float p1, p1

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    mul-float v2, p1, v1

    .line 37
    const/high16 v3, 0x41c00000    # 24.0f

    .line 39
    div-float v3, v2, v3

    .line 41
    iput v3, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    .line 43
    const/high16 v4, 0x41800000    # 16.0f

    .line 45
    div-float/2addr v2, v4

    .line 47
    iput v2, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowDistance:F

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    div-float v2, p1, v2

    .line 52
    iput v2, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 54
    add-float/2addr v3, v2

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v3

    .line 60
    iget v4, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 61
    iget v5, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    .line 63
    add-float/2addr v4, v5

    .line 65
    iget v5, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowDistance:F

    .line 66
    add-float/2addr v4, v5

    .line 68
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v4

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v3

    .line 76
    iget-object v4, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    .line 77
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v4, v5, v5, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    int-to-float p1, v3

    .line 83
    sub-float/2addr p1, v2

    .line 84
    invoke-virtual {v4, p1, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 85
    mul-int/lit8 v3, v3, 0x2

    .line 88
    new-instance p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;

    .line 90
    invoke-direct {p1, v0}, Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/icons/ShadowGenerator$Builder;)V

    .line 92
    sget-object v2, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$$ExternalSyntheticLambda0;

    .line 95
    new-instance v2, Landroid/graphics/Picture;

    .line 97
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 99
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 102
    move-result-object v3

    .line 105
    invoke-virtual {p1, v3}, Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;->draw(Landroid/graphics/Canvas;)V

    .line 106
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 109
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 112
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mBackgroundWithShadow:Landroid/graphics/Bitmap;

    .line 116
    iget v0, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 118
    iput v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    move-result p1

    .line 125
    neg-int p1, p1

    .line 126
    int-to-float p1, p1

    .line 127
    const/high16 v0, 0x3f000000    # 0.5f

    .line 128
    mul-float/2addr p1, v0

    .line 130
    iput p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    .line 131
    const/16 p1, 0x64

    .line 133
    int-to-float p1, p1

    .line 135
    const/high16 v0, -0x40800000    # -1.0f

    .line 136
    invoke-static {p2, p1, v0}, Lcom/android/launcher3/icons/DotRenderer;->getPathPoint(Landroid/graphics/Path;FF)[F

    .line 138
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mLeftDotPosition:[F

    .line 142
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/icons/DotRenderer;->getPathPoint(Landroid/graphics/Path;FF)[F

    .line 144
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mRightDotPosition:[F

    .line 148
    return-void
    .line 150
.end method

.method public static getPathPoint(Landroid/graphics/Path;FF)[F
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    div-float v0, p1, v0

    .line 4
    mul-float v1, p2, v0

    .line 6
    add-float/2addr v1, v0

    .line 8
    new-instance v2, Landroid/graphics/Path;

    .line 9
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 11
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    mul-float/2addr p2, v0

    .line 19
    add-float/2addr p2, v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    invoke-virtual {v2, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 30
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 33
    invoke-virtual {v2, p0, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 35
    const/4 p0, 0x2

    .line 38
    new-array p0, p0, [F

    .line 39
    new-instance p2, Landroid/graphics/PathMeasure;

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-direct {p2, v2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 44
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p2, v0, p0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 48
    aget p2, p0, v1

    .line 51
    div-float/2addr p2, p1

    .line 53
    aput p2, p0, v1

    .line 54
    const/4 p2, 0x1

    .line 56
    aget v0, p0, p2

    .line 57
    div-float/2addr v0, p1

    .line 59
    aput v0, p0, p2

    .line 60
    return-object p0
    .line 62
.end method
