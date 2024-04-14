.class public final Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public shapeModifiers:Ljava/util/List;

.field public final tempPath:Landroid/graphics/Path;

.field public final tempShapeData:Lcom/airbnb/lottie/model/content/ShapeData;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 5
    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    iget-object v3, v1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 10
    iget-object v1, v1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 14
    iget-object v4, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 16
    iget-object v5, v4, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 18
    if-nez v5, :cond_0

    .line 20
    new-instance v5, Landroid/graphics/PointF;

    .line 22
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 24
    iput-object v5, v4, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 27
    :cond_0
    iget-boolean v5, v3, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 29
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    iget-boolean v5, v1, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 35
    if-eqz v5, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v5, v6

    .line 42
    :goto_1
    iput-boolean v5, v4, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 43
    iget-object v5, v3, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 45
    check-cast v5, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v8

    .line 52
    iget-object v9, v1, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 53
    check-cast v9, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v9

    .line 60
    iget-object v10, v1, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 61
    if-eq v8, v9, :cond_3

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    const-string v9, "Curves must have the same number of control points. Shape 1: "

    .line 67
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v9

    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v9, "\tShape 2: "

    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-object v9, v10

    .line 84
    check-cast v9, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v9

    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 97
    invoke-static {v8}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 98
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v8

    .line 104
    check-cast v10, Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v9

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v8

    .line 114
    iget-object v9, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 115
    move-object v11, v9

    .line 117
    check-cast v11, Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v12

    .line 123
    if-ge v12, v8, :cond_4

    .line 124
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v12

    .line 129
    :goto_2
    if-ge v12, v8, :cond_5

    .line 130
    new-instance v13, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 132
    invoke-direct {v13}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    .line 134
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 140
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v12

    .line 146
    if-le v12, v8, :cond_5

    .line 147
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v12

    .line 152
    sub-int/2addr v12, v6

    .line 153
    :goto_3
    if-lt v12, v8, :cond_5

    .line 154
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v13

    .line 159
    sub-int/2addr v13, v6

    .line 160
    invoke-interface {v9, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 161
    add-int/lit8 v12, v12, -0x1

    .line 164
    goto :goto_3

    .line 166
    :cond_5
    iget-object v3, v3, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 167
    iget-object v1, v1, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 169
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 171
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 173
    invoke-static {v8, v9, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 175
    move-result v8

    .line 178
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 179
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 181
    invoke-static {v3, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 183
    move-result v1

    .line 186
    invoke-virtual {v4, v8, v1}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 187
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v1

    .line 193
    sub-int/2addr v1, v6

    .line 194
    :goto_4
    if-ltz v1, :cond_6

    .line 195
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 200
    check-cast v3, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 201
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 206
    check-cast v8, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 207
    iget-object v9, v3, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 209
    iget-object v12, v8, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 211
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v13

    .line 216
    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 217
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 219
    iget v15, v12, Landroid/graphics/PointF;->x:F

    .line 221
    invoke-static {v14, v15, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 223
    move-result v14

    .line 226
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 227
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 229
    invoke-static {v9, v12, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 231
    move-result v9

    .line 234
    iget-object v12, v13, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 235
    invoke-virtual {v12, v14, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 237
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v9

    .line 243
    check-cast v9, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 244
    iget-object v12, v3, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 246
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 248
    iget-object v14, v8, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 250
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 252
    invoke-static {v13, v15, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 254
    move-result v13

    .line 257
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 258
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 260
    invoke-static {v12, v14, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 262
    move-result v12

    .line 265
    iget-object v9, v9, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 266
    invoke-virtual {v9, v13, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 268
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 274
    check-cast v9, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 275
    iget-object v3, v3, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 277
    iget v12, v3, Landroid/graphics/PointF;->x:F

    .line 279
    iget-object v8, v8, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 281
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 283
    invoke-static {v12, v13, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 285
    move-result v12

    .line 288
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 289
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 291
    invoke-static {v3, v8, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 293
    move-result v3

    .line 296
    iget-object v8, v9, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 297
    invoke-virtual {v8, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 299
    add-int/lit8 v1, v1, -0x1

    .line 302
    goto :goto_4

    .line 304
    :cond_6
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->shapeModifiers:Ljava/util/List;

    .line 305
    if-eqz v1, :cond_19

    .line 307
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 309
    move-result v1

    .line 312
    sub-int/2addr v1, v6

    .line 313
    :goto_5
    if-ltz v1, :cond_18

    .line 314
    iget-object v2, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->shapeModifiers:Ljava/util/List;

    .line 316
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 321
    check-cast v2, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;

    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    iget-object v3, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 327
    check-cast v3, Ljava/util/ArrayList;

    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 331
    move-result v5

    .line 334
    const/4 v8, 0x2

    .line 335
    if-gt v5, v8, :cond_7

    .line 336
    :goto_6
    move/from16 v18, v1

    .line 338
    move/from16 v16, v6

    .line 340
    goto/16 :goto_12

    .line 342
    :cond_7
    iget-object v5, v2, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 344
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object v5

    .line 349
    check-cast v5, Ljava/lang/Float;

    .line 350
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 352
    move-result v5

    .line 355
    const/4 v8, 0x0

    .line 356
    cmpl-float v9, v5, v8

    .line 357
    if-nez v9, :cond_8

    .line 359
    goto :goto_6

    .line 361
    :cond_8
    iget-boolean v9, v4, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 362
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 364
    move-result v10

    .line 367
    sub-int/2addr v10, v6

    .line 368
    move v11, v7

    .line 369
    :goto_7
    if-ltz v10, :cond_d

    .line 370
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v12

    .line 375
    check-cast v12, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 376
    add-int/lit8 v13, v10, -0x1

    .line 378
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 380
    move-result v14

    .line 383
    invoke-static {v13, v14}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 384
    move-result v13

    .line 387
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v13

    .line 391
    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 392
    if-nez v10, :cond_9

    .line 394
    if-nez v9, :cond_9

    .line 396
    iget-object v14, v4, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 398
    goto :goto_8

    .line 400
    :cond_9
    iget-object v14, v13, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 401
    :goto_8
    if-nez v10, :cond_a

    .line 403
    if-nez v9, :cond_a

    .line 405
    move-object v13, v14

    .line 407
    goto :goto_9

    .line 408
    :cond_a
    iget-object v13, v13, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 409
    :goto_9
    iget-object v12, v12, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 411
    iget-boolean v15, v4, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 413
    if-nez v15, :cond_b

    .line 415
    if-nez v10, :cond_b

    .line 417
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 419
    move-result v15

    .line 422
    sub-int/2addr v15, v6

    .line 423
    if-ne v10, v15, :cond_b

    .line 424
    move v15, v6

    .line 426
    goto :goto_a

    .line 427
    :cond_b
    move v15, v7

    .line 428
    :goto_a
    invoke-virtual {v13, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v13

    .line 432
    if-eqz v13, :cond_c

    .line 433
    invoke-virtual {v12, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v12

    .line 438
    if-eqz v12, :cond_c

    .line 439
    if-nez v15, :cond_c

    .line 441
    add-int/lit8 v11, v11, 0x2

    .line 443
    goto :goto_b

    .line 445
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 446
    :goto_b
    add-int/lit8 v10, v10, -0x1

    .line 448
    goto :goto_7

    .line 450
    :cond_d
    iget-object v10, v2, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 451
    if-eqz v10, :cond_e

    .line 453
    iget-object v10, v10, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 455
    check-cast v10, Ljava/util/ArrayList;

    .line 457
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 459
    move-result v10

    .line 462
    if-eq v10, v11, :cond_10

    .line 463
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    .line 465
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    move v12, v7

    .line 470
    :goto_c
    if-ge v12, v11, :cond_f

    .line 471
    new-instance v13, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 473
    invoke-direct {v13}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    .line 475
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    add-int/lit8 v12, v12, 0x1

    .line 481
    goto :goto_c

    .line 483
    :cond_f
    new-instance v11, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 484
    new-instance v12, Landroid/graphics/PointF;

    .line 486
    invoke-direct {v12, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 488
    invoke-direct {v11, v12, v7, v10}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 491
    iput-object v11, v2, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 494
    :cond_10
    iget-object v2, v2, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 496
    iput-boolean v9, v2, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 498
    iget-object v8, v4, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 500
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 502
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 504
    invoke-virtual {v2, v9, v8}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 506
    iget-object v8, v2, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 509
    iget-boolean v9, v4, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 511
    move v10, v7

    .line 513
    move v11, v10

    .line 514
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 515
    move-result v12

    .line 518
    if-ge v10, v12, :cond_17

    .line 519
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v12

    .line 524
    check-cast v12, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 525
    add-int/lit8 v13, v10, -0x1

    .line 527
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 529
    move-result v14

    .line 532
    invoke-static {v13, v14}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 533
    move-result v13

    .line 536
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    move-result-object v13

    .line 540
    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 541
    add-int/lit8 v14, v10, -0x2

    .line 543
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 545
    move-result v15

    .line 548
    invoke-static {v14, v15}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 549
    move-result v14

    .line 552
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    move-result-object v14

    .line 556
    check-cast v14, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 557
    if-nez v10, :cond_11

    .line 559
    if-nez v9, :cond_11

    .line 561
    iget-object v15, v4, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 563
    goto :goto_e

    .line 565
    :cond_11
    iget-object v15, v13, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 566
    :goto_e
    if-nez v10, :cond_12

    .line 568
    if-nez v9, :cond_12

    .line 570
    move-object v7, v15

    .line 572
    goto :goto_f

    .line 573
    :cond_12
    iget-object v7, v13, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 574
    :goto_f
    iget-object v6, v12, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 576
    iget-object v14, v14, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 578
    move/from16 p2, v9

    .line 580
    iget-boolean v9, v4, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 582
    if-nez v9, :cond_13

    .line 584
    if-nez v10, :cond_13

    .line 586
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 588
    move-result v9

    .line 591
    const/16 v16, 0x1

    .line 592
    add-int/lit8 v9, v9, -0x1

    .line 594
    if-ne v10, v9, :cond_14

    .line 596
    move/from16 v9, v16

    .line 598
    goto :goto_10

    .line 600
    :cond_13
    const/16 v16, 0x1

    .line 601
    :cond_14
    const/4 v9, 0x0

    .line 603
    :goto_10
    invoke-virtual {v7, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v7

    .line 607
    iget-object v12, v12, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 608
    if-eqz v7, :cond_16

    .line 610
    invoke-virtual {v6, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v6

    .line 615
    if-eqz v6, :cond_16

    .line 616
    if-nez v9, :cond_16

    .line 618
    iget v6, v15, Landroid/graphics/PointF;->x:F

    .line 620
    iget v7, v14, Landroid/graphics/PointF;->x:F

    .line 622
    sub-float v7, v6, v7

    .line 624
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 626
    iget v13, v14, Landroid/graphics/PointF;->y:F

    .line 628
    sub-float v13, v9, v13

    .line 630
    move-object/from16 v17, v3

    .line 632
    iget v3, v12, Landroid/graphics/PointF;->x:F

    .line 634
    sub-float/2addr v3, v6

    .line 636
    iget v6, v12, Landroid/graphics/PointF;->y:F

    .line 637
    sub-float/2addr v6, v9

    .line 639
    move v9, v1

    .line 640
    float-to-double v0, v7

    .line 641
    move/from16 v18, v9

    .line 642
    move v7, v10

    .line 644
    float-to-double v9, v13

    .line 645
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 646
    move-result-wide v0

    .line 649
    double-to-float v0, v0

    .line 650
    float-to-double v9, v3

    .line 651
    move-object v1, v4

    .line 652
    float-to-double v3, v6

    .line 653
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 654
    move-result-wide v3

    .line 657
    double-to-float v3, v3

    .line 658
    div-float v0, v5, v0

    .line 659
    const/high16 v4, 0x3f000000    # 0.5f

    .line 661
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 663
    move-result v0

    .line 666
    div-float v3, v5, v3

    .line 667
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 669
    move-result v3

    .line 672
    iget v4, v15, Landroid/graphics/PointF;->x:F

    .line 673
    iget v6, v14, Landroid/graphics/PointF;->x:F

    .line 675
    invoke-static {v6, v4, v0, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 677
    move-result v6

    .line 680
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 681
    iget v10, v14, Landroid/graphics/PointF;->y:F

    .line 683
    invoke-static {v10, v9, v0, v9}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 685
    move-result v0

    .line 688
    iget v10, v12, Landroid/graphics/PointF;->x:F

    .line 689
    invoke-static {v10, v4, v3, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 691
    move-result v10

    .line 694
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 695
    invoke-static {v12, v9, v3, v9}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 697
    move-result v3

    .line 700
    sub-float v12, v6, v4

    .line 701
    const v13, 0x3f0d4952    # 0.5519f

    .line 703
    mul-float/2addr v12, v13

    .line 706
    sub-float v12, v6, v12

    .line 707
    sub-float v14, v0, v9

    .line 709
    mul-float/2addr v14, v13

    .line 711
    sub-float v14, v0, v14

    .line 712
    sub-float v4, v10, v4

    .line 714
    mul-float/2addr v4, v13

    .line 716
    sub-float v4, v10, v4

    .line 717
    sub-float v9, v3, v9

    .line 719
    mul-float/2addr v9, v13

    .line 721
    sub-float v9, v3, v9

    .line 722
    add-int/lit8 v13, v11, -0x1

    .line 724
    move-object v15, v8

    .line 726
    check-cast v15, Ljava/util/ArrayList;

    .line 727
    move-object/from16 v19, v1

    .line 729
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 731
    move-result v1

    .line 734
    invoke-static {v13, v1}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 735
    move-result v1

    .line 738
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    move-result-object v1

    .line 742
    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 743
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    move-result-object v13

    .line 748
    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 749
    move/from16 v20, v5

    .line 751
    iget-object v5, v1, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 753
    invoke-virtual {v5, v6, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 755
    iget-object v1, v1, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 758
    invoke-virtual {v1, v6, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 760
    if-nez v7, :cond_15

    .line 763
    invoke-virtual {v2, v6, v0}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 765
    :cond_15
    iget-object v0, v13, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 768
    invoke-virtual {v0, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 770
    add-int/lit8 v0, v11, 0x1

    .line 773
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 778
    check-cast v0, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 779
    iget-object v1, v13, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 781
    invoke-virtual {v1, v4, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 783
    iget-object v1, v13, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 786
    invoke-virtual {v1, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 788
    iget-object v0, v0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 791
    invoke-virtual {v0, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 793
    add-int/lit8 v11, v11, 0x2

    .line 796
    goto :goto_11

    .line 798
    :cond_16
    move/from16 v18, v1

    .line 799
    move-object/from16 v17, v3

    .line 801
    move-object/from16 v19, v4

    .line 803
    move/from16 v20, v5

    .line 805
    move v7, v10

    .line 807
    add-int/lit8 v0, v11, -0x1

    .line 808
    move-object v1, v8

    .line 810
    check-cast v1, Ljava/util/ArrayList;

    .line 811
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 813
    move-result v3

    .line 816
    invoke-static {v0, v3}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 817
    move-result v0

    .line 820
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 824
    check-cast v0, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 825
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    move-result-object v1

    .line 830
    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 831
    iget-object v3, v13, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 833
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 835
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 837
    iget-object v5, v0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 839
    invoke-virtual {v5, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 841
    iget-object v3, v13, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 844
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 846
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 848
    iget-object v0, v0, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 850
    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 852
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 855
    iget v3, v12, Landroid/graphics/PointF;->y:F

    .line 857
    iget-object v1, v1, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 859
    invoke-virtual {v1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 861
    add-int/lit8 v11, v11, 0x1

    .line 864
    :goto_11
    add-int/lit8 v10, v7, 0x1

    .line 866
    move-object/from16 v0, p0

    .line 868
    move/from16 v9, p2

    .line 870
    move/from16 v6, v16

    .line 872
    move-object/from16 v3, v17

    .line 874
    move/from16 v1, v18

    .line 876
    move-object/from16 v4, v19

    .line 878
    move/from16 v5, v20

    .line 880
    const/4 v7, 0x0

    .line 882
    goto/16 :goto_d

    .line 883
    :cond_17
    move/from16 v18, v1

    .line 885
    move/from16 v16, v6

    .line 887
    move-object v4, v2

    .line 889
    :goto_12
    add-int/lit8 v1, v18, -0x1

    .line 890
    move-object/from16 v0, p0

    .line 892
    move/from16 v6, v16

    .line 894
    const/4 v7, 0x0

    .line 896
    goto/16 :goto_5

    .line 897
    :cond_18
    move-object/from16 v19, v4

    .line 899
    :cond_19
    move-object/from16 v0, p0

    .line 901
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    .line 903
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 905
    iget-object v1, v4, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 908
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 910
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 912
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 914
    sget-object v2, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 917
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 919
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 921
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 923
    const/4 v1, 0x0

    .line 926
    :goto_13
    iget-object v3, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 927
    check-cast v3, Ljava/util/ArrayList;

    .line 929
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 931
    move-result v5

    .line 934
    if-ge v1, v5, :cond_1b

    .line 935
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 937
    move-result-object v3

    .line 940
    check-cast v3, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 941
    iget-object v5, v3, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 943
    invoke-virtual {v5, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v6

    .line 948
    iget-object v7, v3, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 949
    iget-object v3, v3, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 951
    if-eqz v6, :cond_1a

    .line 953
    invoke-virtual {v7, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 955
    move-result v6

    .line 958
    if-eqz v6, :cond_1a

    .line 959
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 961
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 963
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 965
    goto :goto_14

    .line 968
    :cond_1a
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 969
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 971
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 973
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 975
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 977
    iget v12, v3, Landroid/graphics/PointF;->y:F

    .line 979
    move-object v5, v0

    .line 981
    move v7, v8

    .line 982
    move v8, v9

    .line 983
    move v9, v10

    .line 984
    move v10, v11

    .line 985
    move v11, v12

    .line 986
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 987
    :goto_14
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 990
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 992
    invoke-virtual {v2, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 994
    add-int/lit8 v1, v1, 0x1

    .line 997
    goto :goto_13

    .line 999
    :cond_1b
    iget-boolean v1, v4, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 1000
    if-eqz v1, :cond_1c

    .line 1002
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1004
    :cond_1c
    return-object v0
    .line 1007
.end method
