.class public final Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    new-instance p1, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 16
    .line 17
    iget-object v5, v4, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    new-instance v5, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v5, v4, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 27
    .line 28
    :cond_0
    iget-boolean v5, v3, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    iget-boolean v5, v1, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v5, v6

    .line 41
    :goto_1
    iput-boolean v5, v4, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 42
    .line 43
    iget-object v5, v3, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 44
    .line 45
    check-cast v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v8, v1, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 52
    .line 53
    check-cast v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v9, v1, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 60
    .line 61
    if-eq v7, v8, :cond_3

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v8, "Curves must have the same number of control points. Shape 1: "

    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, "\tShape 2: "

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-object v8, v9

    .line 83
    check-cast v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    check-cast v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-object v8, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 114
    .line 115
    check-cast v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ge v10, v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    :goto_2
    if-ge v10, v7, :cond_5

    .line 128
    .line 129
    new-instance v11, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 130
    .line 131
    invoke-direct {v11}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-le v10, v7, :cond_5

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    sub-int/2addr v10, v6

    .line 151
    :goto_3
    if-lt v10, v7, :cond_5

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    sub-int/2addr v11, v6

    .line 158
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v10, v10, -0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iget-object v3, v3, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 167
    .line 168
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    sget-object v11, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 173
    .line 174
    invoke-static {v10, v7, v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    sub-float/2addr v1, v3

    .line 183
    mul-float/2addr v1, v2

    .line 184
    add-float/2addr v1, v3

    .line 185
    invoke-virtual {v4, v7, v1}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int/2addr v1, v6

    .line 193
    :goto_4
    if-ltz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 200
    .line 201
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 206
    .line 207
    iget-object v10, v3, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 208
    .line 209
    iget-object v11, v7, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 210
    .line 211
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 216
    .line 217
    iget v13, v10, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    iget v14, v11, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    invoke-static {v14, v13, v2, v13}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 226
    .line 227
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 228
    .line 229
    invoke-static {v11, v10, v2, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    iget-object v11, v12, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 234
    .line 235
    invoke-virtual {v11, v13, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 243
    .line 244
    iget-object v11, v3, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 245
    .line 246
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 247
    .line 248
    iget-object v13, v7, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 249
    .line 250
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 251
    .line 252
    invoke-static {v14, v12, v2, v12}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 257
    .line 258
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    invoke-static {v13, v11, v2, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    iget-object v10, v10, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 265
    .line 266
    invoke-virtual {v10, v12, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 274
    .line 275
    iget-object v3, v3, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 276
    .line 277
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 278
    .line 279
    iget-object v7, v7, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 280
    .line 281
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 282
    .line 283
    invoke-static {v12, v11, v2, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 288
    .line 289
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    invoke-static {v7, v3, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iget-object v7, v10, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 296
    .line 297
    invoke-virtual {v7, v11, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v1, v1, -0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->shapeModifiers:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v1, :cond_18

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    sub-int/2addr v1, v6

    .line 312
    :goto_5
    if-ltz v1, :cond_17

    .line 313
    .line 314
    iget-object v2, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->shapeModifiers:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v3, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 326
    .line 327
    check-cast v3, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const/4 v7, 0x2

    .line 334
    if-gt v5, v7, :cond_7

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_7
    iget-object v5, v2, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/Float;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const/4 v7, 0x0

    .line 350
    cmpl-float v7, v5, v7

    .line 351
    .line 352
    if-nez v7, :cond_8

    .line 353
    .line 354
    :goto_6
    move/from16 v16, v1

    .line 355
    .line 356
    goto/16 :goto_14

    .line 357
    .line 358
    :cond_8
    iget-object v7, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 359
    .line 360
    iget-boolean v8, v4, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 361
    .line 362
    check-cast v7, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    sub-int/2addr v9, v6

    .line 369
    const/4 v10, 0x0

    .line 370
    :goto_7
    if-ltz v9, :cond_d

    .line 371
    .line 372
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 377
    .line 378
    add-int/lit8 v12, v9, -0x1

    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-static {v12, v13}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 393
    .line 394
    if-nez v9, :cond_9

    .line 395
    .line 396
    if-nez v8, :cond_9

    .line 397
    .line 398
    iget-object v14, v4, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_9
    iget-object v14, v13, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 402
    .line 403
    :goto_8
    if-nez v9, :cond_a

    .line 404
    .line 405
    if-nez v8, :cond_a

    .line 406
    .line 407
    move-object v13, v14

    .line 408
    goto :goto_9

    .line 409
    :cond_a
    iget-object v13, v13, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 410
    .line 411
    :goto_9
    iget-object v11, v11, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 412
    .line 413
    iget-boolean v15, v4, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 414
    .line 415
    if-nez v15, :cond_b

    .line 416
    .line 417
    if-nez v9, :cond_b

    .line 418
    .line 419
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    sub-int/2addr v15, v6

    .line 424
    if-ne v9, v15, :cond_b

    .line 425
    .line 426
    move v9, v6

    .line 427
    goto :goto_a

    .line 428
    :cond_b
    const/4 v9, 0x0

    .line 429
    :goto_a
    invoke-virtual {v13, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_c

    .line 434
    .line 435
    invoke-virtual {v11, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_c

    .line 440
    .line 441
    if-nez v9, :cond_c

    .line 442
    .line 443
    add-int/lit8 v10, v10, 0x2

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 447
    .line 448
    :goto_b
    move v9, v12

    .line 449
    goto :goto_7

    .line 450
    :cond_d
    iget-object v6, v2, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 451
    .line 452
    if-eqz v6, :cond_f

    .line 453
    .line 454
    iget-object v6, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 455
    .line 456
    check-cast v6, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eq v6, v10, :cond_e

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_e
    const/4 v6, 0x0

    .line 466
    goto :goto_e

    .line 467
    :cond_f
    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    :goto_d
    if-ge v7, v10, :cond_10

    .line 474
    .line 475
    new-instance v9, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 476
    .line 477
    invoke-direct {v9}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v7, v7, 0x1

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_10
    new-instance v7, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 487
    .line 488
    new-instance v9, Landroid/graphics/PointF;

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    invoke-direct {v9, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 492
    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    invoke-direct {v7, v9, v10, v6}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 496
    .line 497
    .line 498
    iput-object v7, v2, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 499
    .line 500
    move v6, v10

    .line 501
    :goto_e
    iget-object v2, v2, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 502
    .line 503
    iput-boolean v8, v2, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 504
    .line 505
    iget-object v7, v4, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 506
    .line 507
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 508
    .line 509
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 510
    .line 511
    invoke-virtual {v2, v8, v7}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 512
    .line 513
    .line 514
    iget-object v7, v2, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 515
    .line 516
    iget-boolean v8, v4, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 517
    .line 518
    move v9, v6

    .line 519
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-ge v6, v10, :cond_16

    .line 524
    .line 525
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 530
    .line 531
    add-int/lit8 v11, v6, -0x1

    .line 532
    .line 533
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    invoke-static {v11, v12}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    check-cast v11, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 546
    .line 547
    add-int/lit8 v12, v6, -0x2

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    invoke-static {v12, v13}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    check-cast v12, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 562
    .line 563
    if-nez v6, :cond_11

    .line 564
    .line 565
    if-nez v8, :cond_11

    .line 566
    .line 567
    iget-object v13, v4, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_11
    iget-object v13, v11, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 571
    .line 572
    :goto_10
    if-nez v6, :cond_12

    .line 573
    .line 574
    if-nez v8, :cond_12

    .line 575
    .line 576
    move-object v14, v13

    .line 577
    goto :goto_11

    .line 578
    :cond_12
    iget-object v14, v11, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 579
    .line 580
    :goto_11
    iget-object v15, v10, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 581
    .line 582
    iget-object v12, v12, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 583
    .line 584
    move/from16 p1, v8

    .line 585
    .line 586
    iget-boolean v8, v4, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 587
    .line 588
    if-nez v8, :cond_13

    .line 589
    .line 590
    if-nez v6, :cond_13

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    add-int/lit8 v8, v8, -0x1

    .line 597
    .line 598
    if-ne v6, v8, :cond_13

    .line 599
    .line 600
    const/4 v8, 0x1

    .line 601
    goto :goto_12

    .line 602
    :cond_13
    const/4 v8, 0x0

    .line 603
    :goto_12
    invoke-virtual {v14, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    iget-object v10, v10, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 608
    .line 609
    if-eqz v14, :cond_15

    .line 610
    .line 611
    invoke-virtual {v15, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    if-eqz v14, :cond_15

    .line 616
    .line 617
    if-nez v8, :cond_15

    .line 618
    .line 619
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 620
    .line 621
    iget v11, v12, Landroid/graphics/PointF;->x:F

    .line 622
    .line 623
    sub-float v11, v8, v11

    .line 624
    .line 625
    iget v14, v13, Landroid/graphics/PointF;->y:F

    .line 626
    .line 627
    iget v15, v12, Landroid/graphics/PointF;->y:F

    .line 628
    .line 629
    sub-float v15, v14, v15

    .line 630
    .line 631
    move-object/from16 p2, v3

    .line 632
    .line 633
    iget v3, v10, Landroid/graphics/PointF;->x:F

    .line 634
    .line 635
    sub-float/2addr v3, v8

    .line 636
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 637
    .line 638
    sub-float/2addr v8, v14

    .line 639
    move v14, v1

    .line 640
    float-to-double v0, v11

    .line 641
    move/from16 v16, v14

    .line 642
    .line 643
    float-to-double v14, v15

    .line 644
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 645
    .line 646
    .line 647
    move-result-wide v0

    .line 648
    double-to-float v0, v0

    .line 649
    float-to-double v14, v3

    .line 650
    move-object v1, v4

    .line 651
    float-to-double v3, v8

    .line 652
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 653
    .line 654
    .line 655
    move-result-wide v3

    .line 656
    double-to-float v3, v3

    .line 657
    div-float v0, v5, v0

    .line 658
    .line 659
    const/high16 v4, 0x3f000000    # 0.5f

    .line 660
    .line 661
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    div-float v3, v5, v3

    .line 666
    .line 667
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    iget v4, v13, Landroid/graphics/PointF;->x:F

    .line 672
    .line 673
    iget v8, v12, Landroid/graphics/PointF;->x:F

    .line 674
    .line 675
    invoke-static {v8, v4, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 680
    .line 681
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 682
    .line 683
    invoke-static {v12, v11, v0, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    iget v12, v10, Landroid/graphics/PointF;->x:F

    .line 688
    .line 689
    invoke-static {v12, v4, v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 694
    .line 695
    invoke-static {v10, v11, v3, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    sub-float v10, v8, v4

    .line 700
    .line 701
    const v13, 0x3f0d4952    # 0.5519f

    .line 702
    .line 703
    .line 704
    mul-float/2addr v10, v13

    .line 705
    sub-float v10, v8, v10

    .line 706
    .line 707
    sub-float v14, v0, v11

    .line 708
    .line 709
    mul-float/2addr v14, v13

    .line 710
    sub-float v14, v0, v14

    .line 711
    .line 712
    sub-float v4, v12, v4

    .line 713
    .line 714
    mul-float/2addr v4, v13

    .line 715
    sub-float v4, v12, v4

    .line 716
    .line 717
    sub-float v11, v3, v11

    .line 718
    .line 719
    mul-float/2addr v11, v13

    .line 720
    sub-float v11, v3, v11

    .line 721
    .line 722
    add-int/lit8 v13, v9, -0x1

    .line 723
    .line 724
    move-object v15, v7

    .line 725
    check-cast v15, Ljava/util/ArrayList;

    .line 726
    .line 727
    move-object/from16 v17, v1

    .line 728
    .line 729
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-static {v13, v1}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 742
    .line 743
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 748
    .line 749
    move/from16 v18, v5

    .line 750
    .line 751
    iget-object v5, v1, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 752
    .line 753
    invoke-virtual {v5, v8, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v1, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 757
    .line 758
    invoke-virtual {v1, v8, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 759
    .line 760
    .line 761
    if-nez v6, :cond_14

    .line 762
    .line 763
    invoke-virtual {v2, v8, v0}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 764
    .line 765
    .line 766
    :cond_14
    iget-object v0, v13, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 767
    .line 768
    invoke-virtual {v0, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 769
    .line 770
    .line 771
    add-int/lit8 v9, v9, 0x1

    .line 772
    .line 773
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 778
    .line 779
    iget-object v1, v13, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 780
    .line 781
    invoke-virtual {v1, v4, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v13, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 785
    .line 786
    invoke-virtual {v1, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 790
    .line 791
    invoke-virtual {v0, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 792
    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_15
    move/from16 v16, v1

    .line 796
    .line 797
    move-object/from16 p2, v3

    .line 798
    .line 799
    move-object/from16 v17, v4

    .line 800
    .line 801
    move/from16 v18, v5

    .line 802
    .line 803
    add-int/lit8 v0, v9, -0x1

    .line 804
    .line 805
    move-object v1, v7

    .line 806
    check-cast v1, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    invoke-static {v0, v3}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 821
    .line 822
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 827
    .line 828
    iget-object v3, v11, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 829
    .line 830
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 831
    .line 832
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 833
    .line 834
    iget-object v5, v0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 835
    .line 836
    invoke-virtual {v5, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 837
    .line 838
    .line 839
    iget-object v3, v11, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 840
    .line 841
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 842
    .line 843
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 844
    .line 845
    iget-object v0, v0, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 846
    .line 847
    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 848
    .line 849
    .line 850
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 851
    .line 852
    iget v3, v10, Landroid/graphics/PointF;->y:F

    .line 853
    .line 854
    iget-object v1, v1, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 855
    .line 856
    invoke-virtual {v1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 857
    .line 858
    .line 859
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 860
    .line 861
    add-int/lit8 v6, v6, 0x1

    .line 862
    .line 863
    move-object/from16 v0, p0

    .line 864
    .line 865
    move/from16 v8, p1

    .line 866
    .line 867
    move-object/from16 v3, p2

    .line 868
    .line 869
    move/from16 v1, v16

    .line 870
    .line 871
    move-object/from16 v4, v17

    .line 872
    .line 873
    move/from16 v5, v18

    .line 874
    .line 875
    goto/16 :goto_f

    .line 876
    .line 877
    :cond_16
    move/from16 v16, v1

    .line 878
    .line 879
    move-object v4, v2

    .line 880
    :goto_14
    add-int/lit8 v1, v16, -0x1

    .line 881
    .line 882
    const/4 v6, 0x1

    .line 883
    move-object/from16 v0, p0

    .line 884
    .line 885
    goto/16 :goto_5

    .line 886
    .line 887
    :cond_17
    move-object/from16 v17, v4

    .line 888
    .line 889
    :cond_18
    move-object/from16 v0, p0

    .line 890
    .line 891
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    .line 892
    .line 893
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 894
    .line 895
    .line 896
    iget-object v1, v4, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 897
    .line 898
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 899
    .line 900
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 901
    .line 902
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 903
    .line 904
    .line 905
    sget-object v2, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 906
    .line 907
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 908
    .line 909
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 910
    .line 911
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 912
    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    :goto_15
    iget-object v3, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 916
    .line 917
    check-cast v3, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-ge v1, v5, :cond_1a

    .line 924
    .line 925
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 930
    .line 931
    iget-object v5, v3, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 932
    .line 933
    invoke-virtual {v5, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    iget-object v7, v3, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 938
    .line 939
    iget-object v3, v3, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 940
    .line 941
    if-eqz v6, :cond_19

    .line 942
    .line 943
    invoke-virtual {v7, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-eqz v6, :cond_19

    .line 948
    .line 949
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 950
    .line 951
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 952
    .line 953
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 954
    .line 955
    .line 956
    goto :goto_16

    .line 957
    :cond_19
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 958
    .line 959
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 960
    .line 961
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 962
    .line 963
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 964
    .line 965
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 966
    .line 967
    iget v12, v3, Landroid/graphics/PointF;->y:F

    .line 968
    .line 969
    move-object v5, v0

    .line 970
    move v7, v8

    .line 971
    move v8, v9

    .line 972
    move v9, v10

    .line 973
    move v10, v11

    .line 974
    move v11, v12

    .line 975
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 976
    .line 977
    .line 978
    :goto_16
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 979
    .line 980
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 981
    .line 982
    invoke-virtual {v2, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 983
    .line 984
    .line 985
    add-int/lit8 v1, v1, 0x1

    .line 986
    .line 987
    goto :goto_15

    .line 988
    :cond_1a
    iget-boolean v1, v4, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 989
    .line 990
    if-eqz v1, :cond_1b

    .line 991
    .line 992
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 993
    .line 994
    .line 995
    :cond_1b
    return-object v0
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method
