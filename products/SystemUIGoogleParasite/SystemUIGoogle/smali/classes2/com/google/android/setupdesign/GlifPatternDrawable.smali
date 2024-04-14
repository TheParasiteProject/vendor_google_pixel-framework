.class public final Lcom/google/android/setupdesign/GlifPatternDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static bitmapCache:Ljava/lang/ref/SoftReference;

.field public static patternLightness:[I

.field public static patternPaths:[Landroid/graphics/Path;


# instance fields
.field public final color:I

.field public final tempPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 13
    move-result v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 17
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 21
    move-result p1

    .line 24
    const/16 v2, 0xcc

    .line 25
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 27
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->color:I

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    return-void
    .line 36
.end method

.method public static invalidatePattern()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/android/setupdesign/GlifPatternDrawable;->bitmapCache:Ljava/lang/ref/SoftReference;

    .line 3
    return-void
    .line 5
.end method


# virtual methods
.method public createBitmapCache(II)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    move/from16 v3, p1

    .line 6
    int-to-float v3, v3

    .line 8
    const v4, 0x44aac000    # 1366.0f

    .line 9
    div-float/2addr v3, v4

    .line 12
    move/from16 v5, p2

    .line 13
    int-to-float v5, v5

    .line 15
    const/high16 v6, 0x44400000    # 768.0f

    .line 16
    div-float/2addr v5, v6

    .line 18
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v3

    .line 22
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 23
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v3

    .line 28
    mul-float v5, v3, v4

    .line 29
    float-to-int v5, v5

    .line 31
    mul-float v7, v3, v6

    .line 32
    float-to-int v7, v7

    .line 34
    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 35
    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v5

    .line 40
    new-instance v7, Landroid/graphics/Canvas;

    .line 41
    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 49
    iget-object v3, v0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    .line 52
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    .line 54
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 56
    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 58
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 61
    sget-object v3, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    .line 64
    const/4 v8, 0x0

    .line 66
    if-nez v3, :cond_0

    .line 67
    new-array v3, v2, [Landroid/graphics/Path;

    .line 69
    sput-object v3, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    .line 71
    new-array v9, v2, [I

    .line 73
    fill-array-data v9, :array_0

    .line 75
    sput-object v9, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternLightness:[I

    .line 78
    new-instance v9, Landroid/graphics/Path;

    .line 80
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 82
    aput-object v9, v3, v8

    .line 85
    const v3, 0x4480accd    # 1029.4f

    .line 87
    const v10, 0x43b2c000    # 357.5f

    .line 90
    invoke-virtual {v9, v3, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const v3, 0x443dc666    # 759.1f

    .line 96
    invoke-virtual {v9, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v9, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v4, 0x448e3666    # 1137.7f

    .line 106
    invoke-virtual {v9, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 112
    sget-object v4, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    .line 115
    new-instance v15, Landroid/graphics/Path;

    .line 117
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 119
    aput-object v15, v4, v1

    .line 122
    const v4, 0x448e4333    # 1138.1f

    .line 124
    invoke-virtual {v15, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    const v4, -0x3cef3333    # -144.8f

    .line 130
    invoke-virtual {v15, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 133
    const v4, 0x43ba599a    # 372.7f

    .line 136
    invoke-virtual {v15, v4, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 139
    const/high16 v4, -0x3bfd0000    # -524.0f

    .line 142
    invoke-virtual {v15, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 144
    const v12, 0x44986666    # 1219.2f

    .line 147
    const v13, 0x42246666    # 41.1f

    .line 150
    const v10, 0x44a15666    # 1290.7f

    .line 153
    const v11, 0x42f33333    # 121.6f

    .line 156
    const v14, 0x44935666    # 1178.7f

    .line 159
    const/4 v4, 0x0

    .line 162
    move-object v9, v15

    .line 163
    move-object/from16 v16, v15

    .line 164
    move v15, v4

    .line 166
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Path;->close()V

    .line 170
    sget-object v4, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    .line 173
    new-instance v15, Landroid/graphics/Path;

    .line 175
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 177
    const/4 v9, 0x2

    .line 180
    aput-object v15, v4, v9

    .line 181
    const v4, 0x446d7333    # 949.8f

    .line 183
    invoke-virtual {v15, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    const/high16 v12, 0x43550000    # 213.0f

    .line 189
    const v13, -0x3c23d99a    # -440.3f

    .line 191
    const v10, 0x42b93333    # 92.6f

    .line 194
    const v11, -0x3cd56666    # -170.6f

    .line 197
    const v14, 0x4386b333    # 269.4f

    .line 200
    const/high16 v4, -0x3bc00000    # -768.0f

    .line 203
    move-object v9, v15

    .line 205
    move-object v8, v15

    .line 206
    move v15, v4

    .line 207
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 208
    const v4, 0x44124000    # 585.0f

    .line 211
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    const v4, 0x40066666    # 2.1f

    .line 217
    const v9, 0x443f8000    # 766.0f

    .line 220
    invoke-virtual {v8, v4, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 223
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 226
    sget-object v4, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    .line 229
    new-instance v15, Landroid/graphics/Path;

    .line 231
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 233
    const/4 v8, 0x3

    .line 236
    aput-object v15, v4, v8

    .line 237
    const v4, 0x43eb8ccd    # 471.1f

    .line 239
    invoke-virtual {v15, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 242
    const v4, 0x44302000    # 704.5f

    .line 245
    invoke-virtual {v15, v4, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 248
    const v11, 0x44806ccd    # 1027.4f

    .line 251
    const v12, 0x4389999a    # 275.2f

    .line 254
    const v9, 0x448c7333    # 1123.6f

    .line 257
    const v10, 0x440cd333    # 563.3f

    .line 260
    const v13, 0x44560ccd    # 856.2f

    .line 263
    const/4 v14, 0x0

    .line 266
    move-object v8, v15

    .line 267
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 268
    const v4, 0x43ee3333    # 476.4f

    .line 271
    invoke-virtual {v15, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    const v4, -0x3f566666    # -5.3f

    .line 277
    invoke-virtual {v15, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 280
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 283
    sget-object v4, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    .line 286
    new-instance v15, Landroid/graphics/Path;

    .line 288
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 290
    const/4 v8, 0x4

    .line 293
    aput-object v15, v4, v8

    .line 294
    const v4, 0x43a18ccd    # 323.1f

    .line 296
    invoke-virtual {v15, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 299
    const v8, 0x44426000    # 777.5f

    .line 302
    invoke-virtual {v15, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 305
    const v11, 0x43d5999a    # 427.2f

    .line 308
    const v12, 0x41ab3333    # 21.4f

    .line 311
    const v9, 0x4425799a    # 661.9f

    .line 314
    const v10, 0x43ae6666    # 348.8f

    .line 317
    const v13, 0x43c8999a    # 401.2f

    .line 320
    const v14, 0x41cb3333    # 25.4f

    .line 323
    move-object v8, v15

    .line 326
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 327
    invoke-virtual {v15, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 330
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 333
    sget-object v4, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    .line 336
    new-instance v15, Landroid/graphics/Path;

    .line 338
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 340
    const/4 v8, 0x5

    .line 343
    aput-object v15, v4, v8

    .line 344
    const v4, 0x4332715f

    .line 346
    const v8, 0x443fb6db

    .line 349
    invoke-virtual {v15, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 352
    const v4, 0x439a599a    # 308.7f

    .line 355
    invoke-virtual {v15, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 358
    const v11, 0x43f0cccd    # 481.6f

    .line 361
    const v12, 0x43ac2666    # 344.3f

    .line 364
    const v9, 0x43bed99a    # 381.7f

    .line 367
    const v10, 0x44172666    # 604.6f

    .line 370
    const v13, 0x440c8ccd    # 562.2f

    .line 373
    const/4 v14, 0x0

    .line 376
    move-object v8, v15

    .line 377
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 378
    invoke-virtual {v15, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 381
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 384
    sget-object v4, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    .line 387
    new-instance v15, Landroid/graphics/Path;

    .line 389
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 391
    const/4 v8, 0x6

    .line 394
    aput-object v15, v4, v8

    .line 395
    const/high16 v4, 0x43120000    # 146.0f

    .line 397
    invoke-virtual {v15, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 399
    invoke-virtual {v15, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 402
    invoke-virtual {v15, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 405
    const v3, 0x43c5199a    # 394.2f

    .line 408
    invoke-virtual {v15, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 411
    const v11, 0x43648000    # 228.5f

    .line 414
    const/high16 v12, 0x43490000    # 201.0f

    .line 417
    const v9, 0x43a3d99a    # 327.7f

    .line 419
    const v10, 0x43eda666    # 475.3f

    .line 422
    const/high16 v13, 0x43120000    # 146.0f

    .line 425
    move-object v8, v15

    .line 427
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 428
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 431
    :cond_0
    const/4 v8, 0x0

    .line 434
    :goto_0
    if-ge v8, v2, :cond_1

    .line 435
    iget-object v3, v0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    .line 437
    sget-object v4, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternLightness:[I

    .line 439
    aget v4, v4, v8

    .line 441
    shl-int/lit8 v4, v4, 0x18

    .line 443
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 445
    sget-object v3, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    .line 448
    aget-object v3, v3, v8

    .line 450
    iget-object v4, v0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    .line 452
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 454
    add-int/2addr v8, v1

    .line 457
    goto :goto_0

    .line 458
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 459
    iget-object v0, v0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    .line 462
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 464
    return-object v5

    .line 467
    :array_0
    .array-data 4
        0xa
        0x28
        0x33
        0x42
        0x5b
        0x70
        0x82
    .end array-data
    .line 468
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result v2

    .line 13
    sget-object v3, Lcom/google/android/setupdesign/GlifPatternDrawable;->bitmapCache:Ljava/lang/ref/SoftReference;

    .line 14
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Landroid/graphics/Bitmap;

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v5

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    move-result v6

    .line 36
    if-le v1, v5, :cond_1

    .line 37
    int-to-float v5, v5

    .line 39
    const v7, 0x45001000    # 2049.0f

    .line 40
    cmpg-float v5, v5, v7

    .line 43
    if-gez v5, :cond_1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    if-le v2, v6, :cond_2

    .line 48
    int-to-float v5, v6

    .line 50
    const/high16 v6, 0x44900000    # 1152.0f

    .line 51
    cmpg-float v5, v5, v6

    .line 53
    if-gez v5, :cond_2

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    move-object v4, v3

    .line 58
    :goto_1
    if-nez v4, :cond_3

    .line 59
    iget-object v3, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 63
    invoke-virtual {p0, v1, v2}, Lcom/google/android/setupdesign/GlifPatternDrawable;->createBitmapCache(II)Landroid/graphics/Bitmap;

    .line 66
    move-result-object v4

    .line 69
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 70
    invoke-direct {v1, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 72
    sput-object v1, Lcom/google/android/setupdesign/GlifPatternDrawable;->bitmapCache:Ljava/lang/ref/SoftReference;

    .line 75
    iget-object v1, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 85
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/setupdesign/GlifPatternDrawable;->scaleCanvasToBounds(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 88
    const/high16 v0, -0x1000000

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    .line 96
    const/4 v1, -0x1

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    .line 102
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 105
    iget p0, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->color:I

    .line 108
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    return-void
    .line 116
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public scaleCanvasToBounds(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    move-result p2

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr v0, p0

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 17
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    int-to-float p2, p2

    .line 22
    div-float/2addr p3, p2

    .line 23
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 24
    cmpl-float v1, p3, v0

    .line 27
    const/4 v2, 0x0

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    if-lez v1, :cond_0

    .line 32
    div-float/2addr p3, v0

    .line 34
    const p2, 0x3e158106    # 0.146f

    .line 35
    mul-float/2addr p0, p2

    .line 38
    invoke-virtual {p1, p3, v3, p0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    cmpl-float p0, v0, p3

    .line 43
    if-lez p0, :cond_1

    .line 45
    div-float/2addr v0, p3

    .line 47
    const p0, 0x3e6978d5    # 0.228f

    .line 48
    mul-float/2addr p2, p0

    .line 51
    invoke-virtual {p1, v3, v0, v2, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 52
    :cond_1
    :goto_0
    return-void
    .line 55
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
