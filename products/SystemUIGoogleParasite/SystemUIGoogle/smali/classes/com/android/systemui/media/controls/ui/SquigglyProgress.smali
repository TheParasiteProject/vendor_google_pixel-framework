.class public final Lcom/android/systemui/media/controls/ui/SquigglyProgress;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public animate:Z

.field public heightAnimator:Landroid/animation/ValueAnimator;

.field public heightFraction:F

.field public lastFrameTime:J

.field public lineAmplitude:F

.field public final linePaint:Landroid/graphics/Paint;

.field public final matchedWaveEndpoint:F

.field public final minWaveEndpoint:F

.field public final path:Landroid/graphics/Path;

.field public phaseOffset:F

.field public phaseSpeed:F

.field public strokeWidth:F

.field public transitionEnabled:Z

.field public final transitionPeriods:F

.field public waveLength:F

.field public final wavePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->path:Landroid/graphics/Path;

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lastFrameTime:J

    .line 28
    .line 29
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    iput v2, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->transitionPeriods:F

    .line 32
    .line 33
    const v2, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->minWaveEndpoint:F

    .line 37
    .line 38
    const v2, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->matchedWaveEndpoint:F

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->transitionEnabled:Z

    .line 45
    .line 46
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x4d

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->animate:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget v3, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->phaseOffset:F

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lastFrameTime:J

    .line 19
    .line 20
    sub-long v4, v1, v4

    .line 21
    .line 22
    long-to-float v4, v4

    .line 23
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    div-float/2addr v4, v5

    .line 26
    iget v5, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->phaseSpeed:F

    .line 27
    .line 28
    mul-float/2addr v4, v5

    .line 29
    add-float/2addr v4, v3

    .line 30
    iget v3, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->waveLength:F

    .line 31
    .line 32
    rem-float/2addr v4, v3

    .line 33
    iput v4, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->phaseOffset:F

    .line 34
    .line 35
    iput-wide v1, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lastFrameTime:J

    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const v2, 0x461c4000    # 10000.0f

    .line 43
    .line 44
    .line 45
    div-float/2addr v1, v2

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v4, v2

    .line 55
    mul-float v2, v4, v1

    .line 56
    .line 57
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->transitionEnabled:Z

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget v3, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->matchedWaveEndpoint:F

    .line 63
    .line 64
    cmpl-float v5, v1, v3

    .line 65
    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v5, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->minWaveEndpoint:F

    .line 70
    .line 71
    invoke-static {v8, v3, v1}, Landroid/util/MathUtils;->lerpInv(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v5, v3, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_2
    :goto_0
    mul-float/2addr v1, v4

    .line 80
    iget v3, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->phaseOffset:F

    .line 81
    .line 82
    neg-float v3, v3

    .line 83
    iget v5, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->waveLength:F

    .line 84
    .line 85
    const/high16 v6, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v5, v6

    .line 88
    sub-float v9, v3, v5

    .line 89
    .line 90
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->transitionEnabled:Z

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    move v3, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v3, v1

    .line 97
    :goto_1
    new-instance v5, Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;

    .line 98
    .line 99
    invoke-direct {v5, v0, v1}, Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;-><init>(Lcom/android/systemui/media/controls/ui/SquigglyProgress;F)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->path:Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->path:Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v5, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v11, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->waveLength:F

    .line 133
    .line 134
    div-float/2addr v11, v6

    .line 135
    move v14, v1

    .line 136
    move v1, v9

    .line 137
    :goto_2
    cmpg-float v6, v1, v3

    .line 138
    .line 139
    if-gez v6, :cond_4

    .line 140
    .line 141
    neg-float v10, v10

    .line 142
    add-float v6, v1, v11

    .line 143
    .line 144
    const/4 v12, 0x2

    .line 145
    int-to-float v12, v12

    .line 146
    div-float v12, v11, v12

    .line 147
    .line 148
    add-float v15, v12, v1

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-interface {v5, v1, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->path:Landroid/graphics/Path;

    .line 169
    .line 170
    move v13, v15

    .line 171
    move/from16 v16, v1

    .line 172
    .line 173
    move/from16 v17, v6

    .line 174
    .line 175
    move/from16 v18, v1

    .line 176
    .line 177
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    .line 179
    .line 180
    move v14, v1

    .line 181
    move v1, v6

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget v1, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lineAmplitude:F

    .line 184
    .line 185
    iget v3, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->strokeWidth:F

    .line 186
    .line 187
    add-float/2addr v1, v3

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    int-to-float v3, v3

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    int-to-float v5, v5

    .line 207
    invoke-virtual {v7, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    .line 212
    .line 213
    const/high16 v3, -0x40800000    # -1.0f

    .line 214
    .line 215
    mul-float/2addr v3, v1

    .line 216
    invoke-virtual {v7, v8, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 217
    .line 218
    .line 219
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->path:Landroid/graphics/Path;

    .line 220
    .line 221
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {v7, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 227
    .line 228
    .line 229
    iget-boolean v5, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->transitionEnabled:Z

    .line 230
    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v2, v3, v4, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->path:Landroid/graphics/Path;

    .line 240
    .line 241
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    const/4 v3, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget v2, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->waveLength:F

    .line 264
    .line 265
    div-float/2addr v1, v2

    .line 266
    const v2, 0x40c90fdb

    .line 267
    .line 268
    .line 269
    mul-float/2addr v1, v2

    .line 270
    float-to-double v1, v1

    .line 271
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    double-to-float v1, v1

    .line 276
    iget v2, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lineAmplitude:F

    .line 277
    .line 278
    mul-float/2addr v1, v2

    .line 279
    iget v2, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->heightFraction:F

    .line 280
    .line 281
    mul-float/2addr v1, v2

    .line 282
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v7, v8, v1, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 288
    .line 289
    .line 290
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onLevelChange(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->animate:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->updateColors(II)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final setAnimate(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->animate:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->animate:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lastFrameTime:J

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->heightAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->heightFraction:F

    .line 28
    .line 29
    aput v1, p1, v0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->animate:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_0
    const/4 v1, 0x1

    .line 40
    aput v0, p1, v1

    .line 41
    .line 42
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->animate:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-wide/16 v0, 0x3c

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x320

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-wide/16 v0, 0x226

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress$animate$1$1;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/SquigglyProgress$animate$1$1;-><init>(Lcom/android/systemui/media/controls/ui/SquigglyProgress;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress$animate$1$2;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/SquigglyProgress$animate$1$2;-><init>(Lcom/android/systemui/media/controls/ui/SquigglyProgress;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->heightAnimator:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final setTint(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->updateColors(II)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->updateColors(II)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final updateColors(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/16 v0, 0x4d

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    int-to-float p2, p2

    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    .line 18
    div-float/2addr p2, v1

    .line 19
    mul-float/2addr p2, v0

    .line 20
    float-to-int p2, p2

    .line 21
    invoke-static {p1, p2}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
