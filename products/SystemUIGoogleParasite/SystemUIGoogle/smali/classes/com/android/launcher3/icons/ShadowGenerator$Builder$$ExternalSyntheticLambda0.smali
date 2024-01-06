.class public final synthetic Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/icons/ShadowGenerator$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/ShadowGenerator$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->color:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    .line 18
    .line 19
    iget v3, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowDistance:F

    .line 20
    .line 21
    sget-object v4, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xff

    .line 25
    .line 26
    iget v6, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowAlpha:I

    .line 27
    .line 28
    if-gez v6, :cond_0

    .line 29
    .line 30
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-le v6, v5, :cond_1

    .line 33
    .line 34
    move v6, v5

    .line 35
    :cond_1
    :goto_0
    shl-int/lit8 v6, v6, 0x18

    .line 36
    .line 37
    or-int/2addr v6, v4

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v0, v2, v7, v3, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v3, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    .line 50
    .line 51
    iget v6, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->ambientShadowAlpha:I

    .line 52
    .line 53
    if-gez v6, :cond_2

    .line 54
    .line 55
    move v6, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-le v6, v5, :cond_3

    .line 58
    .line 59
    move v6, v5

    .line 60
    :cond_3
    :goto_1
    shl-int/lit8 v6, v6, 0x18

    .line 61
    .line 62
    or-int/2addr v4, v6

    .line 63
    invoke-virtual {v0, v3, v7, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v3, v5, :cond_4

    .line 76
    .line 77
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 78
    .line 79
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 88
    .line 89
    .line 90
    const/high16 v3, -0x1000000

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    iget v3, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 96
    .line 97
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget p0, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 108
    .line 109
    invoke-virtual {p1, v2, p0, p0, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
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
.end method
