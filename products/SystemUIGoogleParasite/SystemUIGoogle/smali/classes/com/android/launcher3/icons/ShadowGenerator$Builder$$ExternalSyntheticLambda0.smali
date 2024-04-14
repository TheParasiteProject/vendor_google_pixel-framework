.class public final synthetic Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/icons/ShadowGenerator$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/ShadowGenerator$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iget v1, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->color:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget v2, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    .line 18
    iget v3, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowDistance:F

    .line 20
    iget v4, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowAlpha:I

    .line 22
    sget-object v5, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$$ExternalSyntheticLambda0;

    .line 24
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0xff

    .line 27
    if-gez v4, :cond_0

    .line 29
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-le v4, v6, :cond_1

    .line 33
    move v4, v6

    .line 35
    :cond_1
    :goto_0
    shl-int/lit8 v4, v4, 0x18

    .line 36
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v0, v2, v7, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 39
    iget-object v2, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    .line 42
    iget v3, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 44
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    iget v3, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    .line 49
    iget v4, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->ambientShadowAlpha:I

    .line 51
    if-gez v4, :cond_2

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    if-le v4, v6, :cond_3

    .line 56
    move v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v5, v4

    .line 60
    :goto_1
    shl-int/lit8 v4, v5, 0x18

    .line 61
    invoke-virtual {v0, v3, v7, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 63
    iget v3, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 66
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 71
    move-result v3

    .line 74
    if-ge v3, v6, :cond_4

    .line 75
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 77
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 81
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 87
    const/high16 v3, -0x1000000

    .line 90
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget v3, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 95
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget p0, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 107
    invoke-virtual {p1, v2, p0, p0, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    :cond_4
    return-void
    .line 112
.end method
