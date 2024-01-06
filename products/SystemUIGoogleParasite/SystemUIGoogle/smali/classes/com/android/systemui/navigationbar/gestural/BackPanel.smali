.class public final Lcom/android/systemui/navigationbar/gestural/BackPanel;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final allAnimatedFloat:Ljava/util/Set;

.field public final arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final arrowBackgroundPaint:Landroid/graphics/Paint;

.field public final arrowBackgroundRect:Landroid/graphics/RectF;

.field public final arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final arrowPaint:Landroid/graphics/Paint;

.field public final arrowPath:Landroid/graphics/Path;

.field public arrowsPointLeft:Z

.field public final backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public isLeftPanel:Z

.field public final latencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public trackingBackArrowLatency:Z

.field public final verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/util/LatencyTracker;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 16
    .line 17
    new-instance v7, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v7, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v8, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v9, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 39
    .line 40
    const-string v2, "arrowLength"

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0xc

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    move-object v0, v9

    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    move-object v3, v10

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 59
    .line 60
    .line 61
    iput-object v9, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 62
    .line 63
    new-instance v13, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 64
    .line 65
    const-string v2, "arrowHeight"

    .line 66
    .line 67
    const v0, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v0, v13

    .line 75
    move-object v4, v11

    .line 76
    move v5, v12

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 78
    .line 79
    .line 80
    iput-object v13, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 81
    .line 82
    new-instance v11, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 83
    .line 84
    const-string v2, "backgroundWidth"

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const/16 v14, 0x8

    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    move-object v0, v11

    .line 96
    move-object v3, v10

    .line 97
    move-object v4, v12

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 99
    .line 100
    .line 101
    iput-object v11, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 102
    .line 103
    new-instance v15, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 104
    .line 105
    const-string v2, "backgroundHeight"

    .line 106
    .line 107
    move-object v0, v15

    .line 108
    move v5, v14

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 110
    .line 111
    .line 112
    iput-object v15, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 113
    .line 114
    new-instance v14, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 115
    .line 116
    const-string v2, "backgroundEdgeCornerRadius"

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0xe

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v5, 0xe

    .line 126
    .line 127
    move-object v0, v14

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 129
    .line 130
    .line 131
    iput-object v14, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 132
    .line 133
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 134
    .line 135
    const-string v2, "backgroundFarCornerRadius"

    .line 136
    .line 137
    move-object v0, v5

    .line 138
    move-object v3, v15

    .line 139
    move-object/from16 v4, v16

    .line 140
    .line 141
    move-object v15, v5

    .line 142
    move/from16 v5, v17

    .line 143
    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 145
    .line 146
    .line 147
    iput-object v15, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 148
    .line 149
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 150
    .line 151
    const-string v2, "scale"

    .line 152
    .line 153
    const v0, 0x3b03126f    # 0.002f

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v16, 0x8

    .line 161
    .line 162
    move-object v0, v5

    .line 163
    move-object v4, v12

    .line 164
    move-object/from16 p1, v8

    .line 165
    .line 166
    move-object v8, v5

    .line 167
    move/from16 v5, v16

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 170
    .line 171
    .line 172
    iput-object v8, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 173
    .line 174
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 175
    .line 176
    const-string v2, "scalePivotX"

    .line 177
    .line 178
    iget v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    int-to-float v1, v1

    .line 182
    div-float/2addr v0, v1

    .line 183
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v0, v5

    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object v3, v10

    .line 191
    move-object/from16 p2, v7

    .line 192
    .line 193
    move-object v7, v5

    .line 194
    move/from16 v5, v16

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 197
    .line 198
    .line 199
    iput-object v7, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 200
    .line 201
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 202
    .line 203
    const-string v2, "horizontalTranslation"

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/16 v16, 0xe

    .line 208
    .line 209
    move-object v0, v5

    .line 210
    move-object/from16 v17, v8

    .line 211
    .line 212
    move-object v8, v5

    .line 213
    move/from16 v5, v16

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 216
    .line 217
    .line 218
    iput-object v8, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 219
    .line 220
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 221
    .line 222
    const-string v2, "arrowAlpha"

    .line 223
    .line 224
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    move-object v0, v5

    .line 231
    move-object/from16 v3, v16

    .line 232
    .line 233
    move-object v4, v12

    .line 234
    move-object/from16 v18, v8

    .line 235
    .line 236
    move-object v8, v5

    .line 237
    move-object v5, v10

    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 239
    .line 240
    .line 241
    iput-object v8, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 242
    .line 243
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 244
    .line 245
    const-string v2, "backgroundAlpha"

    .line 246
    .line 247
    move-object v0, v5

    .line 248
    move-object v12, v5

    .line 249
    move-object v5, v10

    .line 250
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 251
    .line 252
    .line 253
    iput-object v12, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 254
    .line 255
    move-object v10, v13

    .line 256
    move-object v0, v12

    .line 257
    move-object v12, v14

    .line 258
    move-object v13, v15

    .line 259
    move-object v14, v7

    .line 260
    move-object/from16 v15, v17

    .line 261
    .line 262
    move-object/from16 v16, v18

    .line 263
    .line 264
    move-object/from16 v17, v8

    .line 265
    .line 266
    move-object/from16 v18, v0

    .line 267
    .line 268
    filled-new-array/range {v9 .. v18}, [Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->allAnimatedFloat:Ljava/util/Set;

    .line 277
    .line 278
    new-instance v7, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 279
    .line 280
    const-string/jumbo v2, "verticalTranslation"

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/16 v5, 0xe

    .line 286
    .line 287
    move-object v0, v7

    .line 288
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 289
    .line 290
    .line 291
    iput-object v7, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 299
    .line 300
    move-object/from16 v1, p2

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 325
    .line 326
    .line 327
    return-void
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public static setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p11, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p11, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    and-int/lit8 v0, p11, 0x40

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p6, v1

    .line 32
    :cond_5
    and-int/lit16 v0, p11, 0x80

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object p7, v1

    .line 37
    :cond_6
    and-int/lit16 v0, p11, 0x100

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    move-object p8, v1

    .line 42
    :cond_7
    and-int/lit16 v0, p11, 0x200

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    move-object p9, v1

    .line 47
    :cond_8
    and-int/lit16 p11, p11, 0x400

    .line 48
    .line 49
    if-eqz p11, :cond_9

    .line 50
    .line 51
    move-object p10, v1

    .line 52
    :cond_9
    if-eqz p4, :cond_a

    .line 53
    .line 54
    iget-object p11, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 55
    .line 56
    invoke-virtual {p11, p4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 57
    .line 58
    .line 59
    :cond_a
    if-eqz p5, :cond_b

    .line 60
    .line 61
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 62
    .line 63
    invoke-virtual {p4, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 64
    .line 65
    .line 66
    :cond_b
    if-eqz p6, :cond_c

    .line 67
    .line 68
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 69
    .line 70
    invoke-virtual {p4, p6}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 71
    .line 72
    .line 73
    :cond_c
    if-eqz p7, :cond_d

    .line 74
    .line 75
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 76
    .line 77
    invoke-virtual {p4, p7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 78
    .line 79
    .line 80
    :cond_d
    if-eqz p8, :cond_e

    .line 81
    .line 82
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 83
    .line 84
    invoke-virtual {p4, p8}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 85
    .line 86
    .line 87
    :cond_e
    if-eqz p3, :cond_f

    .line 88
    .line 89
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 90
    .line 91
    invoke-virtual {p4, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 92
    .line 93
    .line 94
    :cond_f
    if-eqz p9, :cond_10

    .line 95
    .line 96
    iget-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 97
    .line 98
    invoke-virtual {p3, p9}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 99
    .line 100
    .line 101
    :cond_10
    if-eqz p10, :cond_11

    .line 102
    .line 103
    iget-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 104
    .line 105
    invoke-virtual {p3, p10}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 106
    .line 107
    .line 108
    :cond_11
    if-eqz p1, :cond_12

    .line 109
    .line 110
    iget-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 113
    .line 114
    .line 115
    :cond_12
    if-eqz p2, :cond_13

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 120
    .line 121
    .line 122
    :cond_13
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 6
    .line 7
    iget v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 10
    .line 11
    iget v2, v2, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    int-to-float v4, v3

    .line 15
    div-float/2addr v2, v4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 21
    .line 22
    iget v6, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 23
    .line 24
    iget-object v7, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 25
    .line 26
    iget v7, v7, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget-boolean v8, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 32
    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v10, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    const/high16 v8, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v5, v8

    .line 44
    invoke-virtual {p1, v10, v9, v5, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 48
    .line 49
    iget v5, v5, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    int-to-float v8, v8

    .line 56
    const/high16 v12, 0x3f000000    # 0.5f

    .line 57
    .line 58
    mul-float/2addr v8, v12

    .line 59
    iget-object v12, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 60
    .line 61
    iget v12, v12, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 62
    .line 63
    add-float/2addr v8, v12

    .line 64
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 68
    .line 69
    iget v5, v5, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 70
    .line 71
    invoke-virtual {p1, v5, v5, v7, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundRect:Landroid/graphics/RectF;

    .line 75
    .line 76
    iput v11, v5, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    neg-float v7, v2

    .line 79
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    new-instance v2, Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    new-array v7, v7, [F

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    aput v0, v7, v8

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    aput v0, v7, v12

    .line 99
    .line 100
    aput v1, v7, v3

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    aput v1, v7, v3

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    aput v1, v7, v3

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    aput v1, v7, v3

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    aput v0, v7, v1

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    aput v0, v7, v1

    .line 116
    .line 117
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 118
    .line 119
    invoke-virtual {v2, v5, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    const/16 v1, 0xff

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 128
    .line 129
    iget v3, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 130
    .line 131
    mul-float/2addr v3, v1

    .line 132
    float-to-int v3, v3

    .line 133
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 140
    .line 141
    iget v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 142
    .line 143
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 144
    .line 145
    iget v2, v2, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 146
    .line 147
    sub-float/2addr v6, v0

    .line 148
    div-float/2addr v6, v4

    .line 149
    invoke-virtual {p1, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    .line 153
    .line 154
    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 155
    .line 156
    xor-int/2addr v3, v4

    .line 157
    xor-int/2addr v3, v12

    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    invoke-virtual {p1, v10, v9, v11, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 161
    .line 162
    .line 163
    neg-float v3, v0

    .line 164
    invoke-virtual {p1, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 173
    .line 174
    neg-float v4, v2

    .line 175
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 179
    .line 180
    invoke-virtual {v3, v11, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 184
    .line 185
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 198
    .line 199
    iget v3, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 200
    .line 201
    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 202
    .line 203
    iget v4, v4, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 204
    .line 205
    invoke-static {v3, v4}, Landroid/util/MathUtils;->min(FF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    mul-float/2addr v3, v1

    .line 210
    float-to-int v1, v3

    .line 211
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 218
    .line 219
    .line 220
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->trackingBackArrowLatency:Z

    .line 221
    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 225
    .line 226
    const/16 v0, 0xf

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 229
    .line 230
    .line 231
    iput-boolean v8, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->trackingBackArrowLatency:Z

    .line 232
    .line 233
    :cond_2
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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

.method public final popOffEdge(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    const v1, -0x40b33333    # -0.8f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v0, v2, v1, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 17
    .line 18
    const/high16 v0, 0x43480000    # 200.0f

    .line 19
    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, v2, p1, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;I)V

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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final setStretch(FFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    iget-object v1, p8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 9
    .line 10
    iget-object v0, p8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->length:Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->height:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 25
    .line 26
    iget p2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alpha:F

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 36
    .line 37
    iget-object p2, p8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 38
    .line 39
    iget p3, p2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alpha:F

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/high16 p8, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p8}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 51
    .line 52
    iget-object p3, p2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->width:Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p1, p3, p4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 58
    .line 59
    iget p3, p2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->height:F

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p3, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 69
    .line 70
    iget p3, p2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadius:F

    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3, p6}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 80
    .line 81
    iget p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadius:F

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, p7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
.end method
