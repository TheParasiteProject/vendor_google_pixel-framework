.class public final Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final boundsPath:Landroid/graphics/Path;

.field public final cornerPath:Landroid/graphics/Path;

.field public final cornerPaths:[Lcom/google/android/material/shape/ShapePath;

.field public final cornerTransforms:[Landroid/graphics/Matrix;

.field public final edgeIntersectionCheckEnabled:Z

.field public final edgePath:Landroid/graphics/Path;

.field public final edgeTransforms:[Landroid/graphics/Matrix;

.field public final overlappedEdgePath:Landroid/graphics/Path;

.field public final pointF:Landroid/graphics/PointF;

.field public final scratch:[F

.field public final scratch2:[F

.field public final shapePath:Lcom/google/android/material/shape/ShapePath;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath;

    .line 6
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 8
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 12
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 16
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 23
    new-instance v1, Landroid/graphics/Path;

    .line 25
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 30
    new-instance v1, Landroid/graphics/Path;

    .line 32
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 37
    new-instance v1, Lcom/google/android/material/shape/ShapePath;

    .line 39
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 44
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    iput-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 49
    new-array v1, v1, [F

    .line 51
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 53
    new-instance v1, Landroid/graphics/Path;

    .line 55
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 60
    new-instance v1, Landroid/graphics/Path;

    .line 62
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 67
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    .line 70
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 75
    new-instance v3, Lcom/google/android/material/shape/ShapePath;

    .line 77
    invoke-direct {v3}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    .line 79
    aput-object v3, v2, v1

    .line 82
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 84
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    aput-object v3, v2, v1

    .line 91
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 93
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    aput-object v3, v2, v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_0

    .line 104
    :cond_0
    return-void
    .line 105
.end method


# virtual methods
.method public final calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/MaterialShapeDrawable$1;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 10
    move-object/from16 v5, p5

    .line 12
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 14
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 17
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 19
    iget-object v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 24
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    const/4 v9, 0x0

    .line 32
    :goto_0
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x4

    .line 34
    iget-object v12, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 35
    const/4 v13, 0x2

    .line 37
    iget-object v15, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 38
    iget-object v8, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 40
    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 42
    if-ge v9, v11, :cond_9

    .line 44
    if-eq v9, v10, :cond_2

    .line 46
    if-eq v9, v13, :cond_1

    .line 48
    const/4 v11, 0x3

    .line 50
    if-eq v9, v11, :cond_0

    .line 51
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 53
    goto :goto_1

    .line 55
    :cond_0
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 56
    goto :goto_1

    .line 58
    :cond_1
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 59
    goto :goto_1

    .line 61
    :cond_2
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 62
    :goto_1
    if-eq v9, v10, :cond_5

    .line 64
    if-eq v9, v13, :cond_4

    .line 66
    const/4 v13, 0x3

    .line 68
    if-eq v9, v13, :cond_3

    .line 69
    iget-object v13, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 71
    goto :goto_2

    .line 73
    :cond_3
    iget-object v13, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 74
    goto :goto_2

    .line 76
    :cond_4
    iget-object v13, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 77
    goto :goto_2

    .line 79
    :cond_5
    iget-object v13, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 80
    :goto_2
    aget-object v10, v14, v9

    .line 82
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-interface {v11, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 87
    move-result v11

    .line 90
    invoke-virtual {v13, v2, v11, v10}, Lcom/google/android/material/shape/CornerTreatment;->getCornerPath(FFLcom/google/android/material/shape/ShapePath;)V

    .line 91
    add-int/lit8 v10, v9, 0x1

    .line 94
    mul-int/lit8 v11, v10, 0x5a

    .line 96
    int-to-float v11, v11

    .line 98
    aget-object v13, v8, v9

    .line 99
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 101
    iget-object v13, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 104
    move/from16 v18, v10

    .line 106
    const/4 v10, 0x1

    .line 108
    if-eq v9, v10, :cond_8

    .line 109
    const/4 v10, 0x2

    .line 111
    if-eq v9, v10, :cond_7

    .line 112
    const/4 v10, 0x3

    .line 114
    if-eq v9, v10, :cond_6

    .line 115
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 117
    move-object/from16 v19, v6

    .line 119
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 121
    invoke-virtual {v13, v10, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 123
    goto :goto_3

    .line 126
    :cond_6
    move-object/from16 v19, v6

    .line 127
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 129
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 131
    invoke-virtual {v13, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 133
    goto :goto_3

    .line 136
    :cond_7
    move-object/from16 v19, v6

    .line 137
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 139
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 141
    invoke-virtual {v13, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 143
    goto :goto_3

    .line 146
    :cond_8
    move-object/from16 v19, v6

    .line 147
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 149
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 151
    invoke-virtual {v13, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 153
    :goto_3
    aget-object v6, v8, v9

    .line 156
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 158
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 160
    invoke-virtual {v6, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 162
    aget-object v6, v8, v9

    .line 165
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 167
    aget-object v6, v14, v9

    .line 170
    iget v10, v6, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 172
    const/4 v13, 0x0

    .line 174
    aput v10, v15, v13

    .line 175
    iget v6, v6, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 177
    const/4 v10, 0x1

    .line 179
    aput v6, v15, v10

    .line 180
    aget-object v6, v8, v9

    .line 182
    invoke-virtual {v6, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 184
    aget-object v6, v12, v9

    .line 187
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 189
    aget-object v6, v12, v9

    .line 192
    aget v8, v15, v13

    .line 194
    aget v10, v15, v10

    .line 196
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 198
    aget-object v6, v12, v9

    .line 201
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 203
    move/from16 v9, v18

    .line 206
    move-object/from16 v6, v19

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_9
    move-object/from16 v19, v6

    .line 212
    const/4 v13, 0x0

    .line 214
    :goto_4
    if-ge v13, v11, :cond_13

    .line 215
    aget-object v6, v14, v13

    .line 217
    iget v9, v6, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 219
    const/4 v10, 0x0

    .line 221
    aput v9, v15, v10

    .line 222
    iget v6, v6, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 224
    const/4 v9, 0x1

    .line 226
    aput v6, v15, v9

    .line 227
    aget-object v6, v8, v13

    .line 229
    invoke-virtual {v6, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 231
    if-nez v13, :cond_a

    .line 234
    aget v6, v15, v10

    .line 236
    aget v11, v15, v9

    .line 238
    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 240
    goto :goto_5

    .line 243
    :cond_a
    aget v6, v15, v10

    .line 244
    aget v10, v15, v9

    .line 246
    invoke-virtual {v5, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    :goto_5
    aget-object v6, v14, v13

    .line 251
    aget-object v9, v8, v13

    .line 253
    invoke-virtual {v6, v9, v5}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 255
    if-eqz v4, :cond_b

    .line 258
    aget-object v6, v14, v13

    .line 260
    aget-object v9, v8, v13

    .line 262
    iget-object v10, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 264
    iget-object v11, v10, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v11, v13, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 272
    iget-object v3, v10, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 275
    iget v10, v6, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 277
    invoke-virtual {v6, v10}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 279
    new-instance v10, Landroid/graphics/Matrix;

    .line 282
    invoke-direct {v10, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 284
    new-instance v9, Ljava/util/ArrayList;

    .line 287
    iget-object v6, v6, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 289
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    new-instance v6, Lcom/google/android/material/shape/ShapePath$1;

    .line 294
    invoke-direct {v6, v9, v10}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 296
    aput-object v6, v3, v13

    .line 299
    :cond_b
    add-int/lit8 v3, v13, 0x1

    .line 301
    rem-int/lit8 v6, v3, 0x4

    .line 303
    aget-object v9, v14, v13

    .line 305
    iget v10, v9, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 307
    const/4 v11, 0x0

    .line 309
    aput v10, v15, v11

    .line 310
    iget v9, v9, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 312
    const/4 v10, 0x1

    .line 314
    aput v9, v15, v10

    .line 315
    aget-object v9, v8, v13

    .line 317
    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 319
    aget-object v9, v14, v6

    .line 322
    iget v10, v9, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 324
    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 326
    const/16 v16, 0x0

    .line 328
    aput v10, v11, v16

    .line 330
    iget v9, v9, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 332
    const/4 v10, 0x1

    .line 334
    aput v9, v11, v10

    .line 335
    aget-object v9, v8, v6

    .line 337
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 339
    aget v9, v15, v16

    .line 342
    aget v17, v11, v16

    .line 344
    sub-float v9, v9, v17

    .line 346
    move/from16 v20, v3

    .line 348
    float-to-double v3, v9

    .line 350
    aget v9, v15, v10

    .line 351
    aget v11, v11, v10

    .line 353
    sub-float/2addr v9, v11

    .line 355
    float-to-double v9, v9

    .line 356
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 357
    move-result-wide v3

    .line 360
    double-to-float v3, v3

    .line 361
    const v4, 0x3a83126f    # 0.001f

    .line 362
    sub-float/2addr v3, v4

    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 367
    move-result v3

    .line 370
    aget-object v9, v14, v13

    .line 371
    iget v10, v9, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 373
    const/4 v11, 0x0

    .line 375
    aput v10, v15, v11

    .line 376
    iget v9, v9, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 378
    const/4 v10, 0x1

    .line 380
    aput v9, v15, v10

    .line 381
    aget-object v9, v8, v13

    .line 383
    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 385
    if-eq v13, v10, :cond_c

    .line 388
    const/4 v9, 0x3

    .line 390
    if-eq v13, v9, :cond_c

    .line 391
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 393
    move-result v9

    .line 396
    aget v11, v15, v10

    .line 397
    sub-float/2addr v9, v11

    .line 399
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 400
    move-result v9

    .line 403
    goto :goto_6

    .line 404
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 405
    move-result v9

    .line 408
    const/4 v10, 0x0

    .line 409
    aget v11, v15, v10

    .line 410
    sub-float/2addr v9, v11

    .line 412
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 413
    move-result v9

    .line 416
    :goto_6
    const/high16 v10, 0x43870000    # 270.0f

    .line 417
    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 419
    invoke-virtual {v11, v4, v4, v10, v4}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    .line 421
    const/4 v4, 0x1

    .line 424
    if-eq v13, v4, :cond_f

    .line 425
    const/4 v4, 0x2

    .line 427
    if-eq v13, v4, :cond_e

    .line 428
    const/4 v10, 0x3

    .line 430
    if-eq v13, v10, :cond_d

    .line 431
    iget-object v4, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 433
    goto :goto_7

    .line 435
    :cond_d
    iget-object v4, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 436
    goto :goto_7

    .line 438
    :cond_e
    const/4 v10, 0x3

    .line 439
    iget-object v4, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 440
    goto :goto_7

    .line 442
    :cond_f
    const/4 v10, 0x3

    .line 443
    iget-object v4, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 444
    :goto_7
    invoke-virtual {v4, v3, v9, v2, v11}, Lcom/google/android/material/shape/EdgeTreatment;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    .line 446
    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 449
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 451
    aget-object v9, v12, v13

    .line 454
    invoke-virtual {v11, v9, v3}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 456
    iget-boolean v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    .line 459
    if-eqz v9, :cond_10

    .line 461
    invoke-virtual {v4}, Lcom/google/android/material/shape/EdgeTreatment;->forceIntersection()Z

    .line 463
    move-result v4

    .line 466
    if-nez v4, :cond_11

    .line 467
    invoke-virtual {v0, v3, v13}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(Landroid/graphics/Path;I)Z

    .line 469
    move-result v4

    .line 472
    if-nez v4, :cond_11

    .line 473
    invoke-virtual {v0, v3, v6}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(Landroid/graphics/Path;I)Z

    .line 475
    move-result v4

    .line 478
    if-eqz v4, :cond_10

    .line 479
    goto :goto_8

    .line 481
    :cond_10
    move-object/from16 v9, v19

    .line 482
    const/4 v6, 0x1

    .line 484
    goto :goto_a

    .line 485
    :cond_11
    :goto_8
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 486
    invoke-virtual {v3, v3, v7, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 488
    iget v3, v11, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 491
    const/4 v4, 0x0

    .line 493
    aput v3, v15, v4

    .line 494
    iget v3, v11, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 496
    const/4 v6, 0x1

    .line 498
    aput v3, v15, v6

    .line 499
    aget-object v3, v12, v13

    .line 501
    invoke-virtual {v3, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 503
    aget v3, v15, v4

    .line 506
    aget v4, v15, v6

    .line 508
    move-object/from16 v9, v19

    .line 510
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 512
    aget-object v3, v12, v13

    .line 515
    invoke-virtual {v11, v3, v9}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 517
    :goto_9
    move-object/from16 v3, p4

    .line 520
    goto :goto_b

    .line 522
    :goto_a
    aget-object v3, v12, v13

    .line 523
    invoke-virtual {v11, v3, v5}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 525
    goto :goto_9

    .line 528
    :goto_b
    if-eqz v3, :cond_12

    .line 529
    aget-object v4, v12, v13

    .line 531
    iget-object v6, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 533
    iget-object v10, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 535
    add-int/lit8 v0, v13, 0x4

    .line 537
    const/4 v1, 0x0

    .line 539
    invoke-virtual {v10, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 540
    iget-object v0, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 543
    iget v6, v11, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 545
    invoke-virtual {v11, v6}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 547
    new-instance v6, Landroid/graphics/Matrix;

    .line 550
    invoke-direct {v6, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 552
    new-instance v4, Ljava/util/ArrayList;

    .line 555
    iget-object v10, v11, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 557
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 559
    new-instance v10, Lcom/google/android/material/shape/ShapePath$1;

    .line 562
    invoke-direct {v10, v4, v6}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 564
    aput-object v10, v0, v13

    .line 567
    goto :goto_c

    .line 569
    :cond_12
    const/4 v1, 0x0

    .line 570
    :goto_c
    move-object/from16 v0, p0

    .line 571
    move-object/from16 v1, p1

    .line 573
    move-object v4, v3

    .line 575
    move-object/from16 v19, v9

    .line 576
    move/from16 v13, v20

    .line 578
    const/4 v11, 0x4

    .line 580
    move-object/from16 v3, p3

    .line 581
    goto/16 :goto_4

    .line 583
    :cond_13
    move-object/from16 v9, v19

    .line 585
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 587
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 590
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 593
    move-result v0

    .line 596
    if-nez v0, :cond_14

    .line 597
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 599
    invoke-virtual {v5, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 601
    :cond_14
    return-void
    .line 604
.end method

.method public final pathOverlapsCorner(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 7
    aget-object v1, v1, p2

    .line 9
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 11
    aget-object p0, p0, p2

    .line 13
    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    new-instance p0, Landroid/graphics/RectF;

    .line 18
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 44
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    cmpl-float p1, p1, v0

    .line 50
    if-lez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 54
    move-result p0

    .line 57
    cmpl-float p0, p0, v0

    .line 58
    if-lez p0, :cond_0

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    :cond_1
    :goto_0
    return p2
    .line 64
.end method
