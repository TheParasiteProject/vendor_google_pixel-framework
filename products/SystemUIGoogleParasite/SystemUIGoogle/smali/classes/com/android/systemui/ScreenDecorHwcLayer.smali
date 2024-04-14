.class public final Lcom/android/systemui/ScreenDecorHwcLayer;
.super Lcom/android/systemui/DisplayCutoutBaseView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final bgColor:I

.field public final clearPaint:Landroid/graphics/Paint;

.field public color:I

.field public final cornerBgFilter:Landroid/graphics/ColorFilter;

.field public cornerFilter:Landroid/graphics/ColorFilter;

.field public final debug:Z

.field public final debugTransparentRegionPaint:Landroid/graphics/Paint;

.field public hasBottomRoundedCorner:Z

.field public hasTopRoundedCorner:Z

.field public roundedCornerBottomSize:I

.field public roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

.field public roundedCornerDrawableTop:Landroid/graphics/drawable/Drawable;

.field public roundedCornerTopSize:I

.field public final tempRect:Landroid/graphics/Rect;

.field public final transparentRect:Landroid/graphics/Rect;

.field public final useInvertedAlphaColor:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/graphics/common/DisplayDecorationSupport;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debug:Z

    .line 5
    const/high16 p1, -0x1000000

    .line 7
    iput p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 23
    iget v0, p2, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    .line 25
    const/16 v1, 0x38

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    const p1, -0xff0100

    .line 34
    iput p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 37
    iget-object p2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iput v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    .line 44
    iput-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50
    const p2, 0x2f00ff00

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debugTransparentRegionPaint:Landroid/graphics/Paint;

    .line 64
    goto :goto_2

    .line 66
    :cond_0
    iget p2, p2, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    .line 67
    if-nez p2, :cond_1

    .line 69
    const/4 p2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move p2, v0

    .line 73
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    .line 74
    if-eqz p2, :cond_2

    .line 76
    iput v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 78
    iget-object p2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iput p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    .line 85
    goto :goto_1

    .line 87
    :cond_2
    iput p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 88
    iget-object p2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 90
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iput v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    .line 95
    :goto_1
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debugTransparentRegionPaint:Landroid/graphics/Paint;

    .line 98
    :goto_2
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 100
    iget p2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 102
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 104
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerFilter:Landroid/graphics/ColorFilter;

    .line 109
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 111
    iget p2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    .line 113
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 115
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerBgFilter:Landroid/graphics/ColorFilter;

    .line 120
    new-instance p1, Landroid/graphics/Paint;

    .line 122
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->clearPaint:Landroid/graphics/Paint;

    .line 127
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 129
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 131
    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 133
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 136
    return-void

    .line 139
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    iget p1, p2, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    .line 142
    invoke-static {p1}, Landroid/graphics/PixelFormat;->formatToString(I)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    const-string p2, "Attempting to use unsupported mode "

    .line 148
    invoke-static {p2, p1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0
    .line 157
.end method


# virtual methods
.method public final calculateTransparentRect()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 16
    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 18
    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 34
    move-result-object v2

    .line 37
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 38
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 40
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 42
    if-ge v2, v4, :cond_0

    .line 44
    move v2, v4

    .line 46
    :cond_0
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 53
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 61
    move-result-object v2

    .line 64
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 67
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 69
    if-ge v2, v4, :cond_2

    .line 71
    move v2, v4

    .line 73
    :cond_2
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 80
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 88
    move-result-object v2

    .line 91
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 92
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 94
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 96
    if-le v2, v4, :cond_4

    .line 98
    move v2, v4

    .line 100
    :cond_4
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 101
    :cond_5
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 103
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 107
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 115
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 119
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 121
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 123
    if-le v0, v2, :cond_6

    .line 125
    move v0, v2

    .line 127
    :cond_6
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 130
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 132
    move-result v0

    .line 135
    const/4 v1, 0x3

    .line 136
    if-eqz v0, :cond_8

    .line 137
    goto/16 :goto_1

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 141
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 143
    move-result v0

    .line 146
    iget-object v2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 147
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 149
    move-result v2

    .line 152
    iget-object v4, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 153
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 155
    sub-float v5, v0, v5

    .line 157
    iget v6, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 159
    mul-float/2addr v5, v6

    .line 161
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 162
    sub-float v4, v2, v4

    .line 164
    mul-float/2addr v4, v6

    .line 166
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 167
    sub-float v7, v0, v5

    .line 169
    float-to-double v7, v7

    .line 171
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 172
    move-result-wide v7

    .line 175
    double-to-float v7, v7

    .line 176
    float-to-int v7, v7

    .line 177
    sub-float v8, v2, v4

    .line 178
    float-to-double v8, v8

    .line 180
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 181
    move-result-wide v8

    .line 184
    double-to-float v8, v8

    .line 185
    float-to-int v8, v8

    .line 186
    add-float/2addr v0, v5

    .line 187
    float-to-double v9, v0

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 189
    move-result-wide v9

    .line 192
    double-to-float v0, v9

    .line 193
    float-to-int v0, v0

    .line 194
    add-float/2addr v2, v4

    .line 195
    float-to-double v4, v2

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 197
    move-result-wide v4

    .line 200
    double-to-float v2, v4

    .line 201
    float-to-int v2, v2

    .line 202
    invoke-virtual {v6, v7, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 203
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 206
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 208
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 212
    move-result v4

    .line 215
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 216
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 218
    sub-int/2addr v4, v5

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 221
    move-result v5

    .line 224
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 225
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 227
    sub-int/2addr v5, v6

    .line 229
    filled-new-array {v0, v4, v5}, [I

    .line 230
    move-result-object v6

    .line 233
    move v8, v2

    .line 234
    move v7, v3

    .line 235
    :goto_0
    if-ge v7, v1, :cond_9

    .line 236
    aget v9, v6, v7

    .line 238
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 240
    move-result v8

    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    goto :goto_0

    .line 246
    :cond_9
    if-ne v8, v2, :cond_b

    .line 247
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 249
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 251
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 253
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 255
    if-ge v2, v4, :cond_a

    .line 257
    move v2, v4

    .line 259
    :cond_a
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 260
    goto :goto_1

    .line 262
    :cond_b
    if-ne v8, v0, :cond_d

    .line 263
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 265
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 267
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 269
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 271
    if-ge v2, v4, :cond_c

    .line 273
    move v2, v4

    .line 275
    :cond_c
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 276
    goto :goto_1

    .line 278
    :cond_d
    if-ne v8, v4, :cond_f

    .line 279
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 281
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 283
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 285
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 287
    if-le v2, v4, :cond_e

    .line 289
    move v2, v4

    .line 291
    :cond_e
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 292
    goto :goto_1

    .line 294
    :cond_f
    if-ne v8, v5, :cond_11

    .line 295
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 297
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 299
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 301
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 303
    if-le v2, v4, :cond_10

    .line 305
    move v2, v4

    .line 307
    :cond_10
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 308
    :cond_11
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 310
    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 312
    const/4 v2, 0x1

    .line 314
    if-eqz v0, :cond_16

    .line 315
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 317
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 321
    move-result v4

    .line 324
    if-eqz v4, :cond_13

    .line 325
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 327
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 331
    move-result v4

    .line 334
    if-nez v4, :cond_12

    .line 335
    goto :goto_2

    .line 337
    :cond_12
    move v4, v3

    .line 338
    goto :goto_3

    .line 339
    :cond_13
    :goto_2
    move v4, v2

    .line 340
    :goto_3
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 341
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 345
    move-result v5

    .line 348
    if-eqz v5, :cond_15

    .line 349
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 351
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 355
    move-result v0

    .line 358
    if-nez v0, :cond_14

    .line 359
    goto :goto_4

    .line 361
    :cond_14
    move v0, v3

    .line 362
    goto :goto_5

    .line 363
    :cond_15
    :goto_4
    move v0, v2

    .line 364
    goto :goto_5

    .line 365
    :cond_16
    move v0, v3

    .line 366
    move v4, v0

    .line 367
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 368
    move-result v5

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 372
    move-result v6

    .line 375
    const/4 v7, 0x2

    .line 376
    if-ge v5, v6, :cond_1c

    .line 377
    if-nez v4, :cond_19

    .line 379
    if-eqz v0, :cond_19

    .line 381
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 383
    invoke-virtual {p0, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    .line 385
    move-result v1

    .line 388
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 389
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 391
    if-ge v1, v3, :cond_17

    .line 393
    move v1, v3

    .line 395
    :cond_17
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 398
    move-result v0

    .line 401
    invoke-virtual {p0, v7}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    .line 402
    move-result v1

    .line 405
    sub-int/2addr v0, v1

    .line 406
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 407
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 409
    if-le v0, p0, :cond_18

    .line 411
    move v0, p0

    .line 413
    :cond_18
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 414
    goto/16 :goto_6

    .line 416
    :cond_19
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 418
    invoke-virtual {p0, v2}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    .line 420
    move-result v2

    .line 423
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 424
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 426
    if-ge v2, v4, :cond_1a

    .line 428
    move v2, v4

    .line 430
    :cond_1a
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 433
    move-result v0

    .line 436
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    .line 437
    move-result v1

    .line 440
    sub-int/2addr v0, v1

    .line 441
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 442
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 444
    if-le v0, p0, :cond_1b

    .line 446
    move v0, p0

    .line 448
    :cond_1b
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 449
    goto :goto_6

    .line 451
    :cond_1c
    if-eqz v4, :cond_1f

    .line 452
    if-nez v0, :cond_1f

    .line 454
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 456
    invoke-virtual {p0, v2}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    .line 458
    move-result v2

    .line 461
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 462
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 464
    if-ge v2, v4, :cond_1d

    .line 466
    move v2, v4

    .line 468
    :cond_1d
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 471
    move-result v0

    .line 474
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    .line 475
    move-result v1

    .line 478
    sub-int/2addr v0, v1

    .line 479
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 480
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 482
    if-le v0, p0, :cond_1e

    .line 484
    move v0, p0

    .line 486
    :cond_1e
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 487
    goto :goto_6

    .line 489
    :cond_1f
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 490
    invoke-virtual {p0, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    .line 492
    move-result v1

    .line 495
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 496
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 498
    if-ge v1, v3, :cond_20

    .line 500
    move v1, v3

    .line 502
    :cond_20
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 503
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 505
    move-result v0

    .line 508
    invoke-virtual {p0, v7}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    .line 509
    move-result v1

    .line 512
    sub-int/2addr v0, v1

    .line 513
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 514
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 516
    if-le v0, p0, :cond_21

    .line 518
    move v0, p0

    .line 520
    :cond_21
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 521
    :goto_6
    return-void
    .line 523
.end method

.method public final drawRoundedCorner(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    int-to-float v5, p3

    .line 6
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->clearPaint:Landroid/graphics/Paint;

    .line 7
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move v4, v5

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    if-nez p2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerBgFilter:Landroid/graphics/ColorFilter;

    .line 19
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    goto :goto_0

    .line 27
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerFilter:Landroid/graphics/ColorFilter;

    .line 28
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    :goto_0
    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    :cond_3
    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 40
    :cond_4
    return-void
    .line 43
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6
    const-string v1, "ScreenDecorHwcLayer:"

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;->dump(Ljava/io/PrintWriter;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "this="

    .line 19
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "transparentRect="

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 50
    iget-boolean p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "hasTopRoundedCorner="

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 69
    iget-boolean p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "hasBottomRoundedCorner="

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 88
    iget p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "roundedCornerTopSize="

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 107
    iget p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "roundedCornerBottomSize="

    .line 114
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 129
    return-void
    .line 132
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->calculateTransparentRect()V

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debug:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 15
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
.end method

.method public final getRoundedCornerSizeByPosition(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayRotation:I

    .line 2
    add-int/2addr v0, p1

    .line 4
    rem-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_4

    .line 7
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    iget p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Incorrect position: "

    .line 23
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 32
    :cond_1
    iget p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 33
    iget p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 35
    if-ge p1, p0, :cond_2

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    move p0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 42
    goto :goto_0

    .line 44
    :cond_4
    iget p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 45
    iget p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 47
    if-ge p1, p0, :cond_2

    .line 49
    :goto_0
    return p0
    .line 51
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateColors()V

    .line 12
    return-void
    .line 15
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    const/4 v2, 0x4

    .line 22
    if-lt v1, v2, :cond_3

    .line 23
    :goto_1
    invoke-super {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;->onDraw(Landroid/graphics/Canvas;)V

    .line 25
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debugTransparentRegionPaint:Landroid/graphics/Paint;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    :cond_2
    return-void

    .line 37
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    mul-int/lit8 v2, v1, 0x5a

    .line 41
    iget v3, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayRotation:I

    .line 43
    const/16 v4, 0x5a

    .line 45
    mul-int/2addr v3, v4

    .line 47
    sub-int/2addr v2, v3

    .line 48
    add-int/lit16 v2, v2, 0x168

    .line 49
    rem-int/lit16 v2, v2, 0x168

    .line 51
    int-to-float v3, v2

    .line 53
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    const-string v3, "Incorrect degree: "

    .line 57
    const/16 v5, 0x10e

    .line 59
    const/16 v6, 0xb4

    .line 61
    if-eqz v2, :cond_6

    .line 63
    if-eq v2, v4, :cond_6

    .line 65
    if-eq v2, v6, :cond_5

    .line 67
    if-ne v2, v5, :cond_4

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v7

    .line 74
    :goto_2
    neg-int v7, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-static {v3, v2}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 86
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    move-result v7

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move v7, v0

    .line 92
    :goto_3
    int-to-float v7, v7

    .line 93
    if-eqz v2, :cond_a

    .line 94
    if-eq v2, v4, :cond_9

    .line 96
    if-eq v2, v6, :cond_8

    .line 98
    if-ne v2, v5, :cond_7

    .line 100
    goto :goto_5

    .line 102
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-static {v3, v2}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 112
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    move-result v2

    .line 116
    :goto_4
    neg-int v2, v2

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    move-result v2

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    :goto_5
    move v2, v0

    .line 124
    :goto_6
    int-to-float v2, v2

    .line 125
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    .line 129
    if-eqz v2, :cond_c

    .line 131
    if-eqz v1, :cond_b

    .line 133
    const/4 v2, 0x1

    .line 135
    if-ne v1, v2, :cond_c

    .line 136
    :cond_b
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 138
    iget v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 140
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->drawRoundedCorner(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 142
    goto :goto_7

    .line 145
    :cond_c
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    .line 146
    if-eqz v2, :cond_e

    .line 148
    const/4 v2, 0x3

    .line 150
    if-eq v1, v2, :cond_d

    .line 151
    const/4 v2, 0x2

    .line 153
    if-ne v1, v2, :cond_e

    .line 154
    :cond_d
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 156
    iget v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 158
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->drawRoundedCorner(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 160
    :cond_e
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 166
    goto/16 :goto_0
    .line 168
.end method

.method public final onUpdate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    .line 6
    return-void
    .line 9
.end method

.method public final updateColors()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debug:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->setDisplayDecoration(Z)V

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    iget v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerFilter:Landroid/graphics/ColorFilter;

    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->clearPaint:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 37
    iget v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 44
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    :goto_0
    return-void
    .line 51
.end method

.method public final updateRoundedCornerExistenceAndSize(IIZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    .line 2
    if-ne v0, p3, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    .line 6
    if-ne v0, p4, :cond_0

    .line 8
    iget v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    iget v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 14
    if-ne v0, p2, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iput-boolean p3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    .line 19
    iput-boolean p4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    .line 21
    iput p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 23
    iput p2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 25
    iget-object p2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 27
    const/4 p3, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2, p3, p3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget p2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 39
    invoke-virtual {p1, p3, p3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    return-void
    .line 50
.end method
