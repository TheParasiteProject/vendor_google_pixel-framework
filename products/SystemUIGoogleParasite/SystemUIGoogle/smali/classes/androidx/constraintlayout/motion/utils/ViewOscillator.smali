.class public abstract Landroidx/constraintlayout/motion/utils/ViewOscillator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

.field public mType:Ljava/lang/String;

.field public mVariesBy:I

.field public final mWavePoints:Ljava/util/ArrayList;

.field public mWaveShape:I

.field public mWaveString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveShape:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveString:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mVariesBy:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final get(F)F
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    float-to-double v4, p1

    .line 11
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 12
    .line 13
    invoke-virtual {v0, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOffsetArr:[F

    .line 20
    .line 21
    aget v4, v4, v3

    .line 22
    .line 23
    float-to-double v4, v4

    .line 24
    aput-wide v4, v0, v3

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPhaseArr:[F

    .line 27
    .line 28
    aget v4, v4, v3

    .line 29
    .line 30
    float-to-double v4, v4

    .line 31
    aput-wide v4, v0, v2

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 34
    .line 35
    aget v4, v4, v3

    .line 36
    .line 37
    float-to-double v4, v4

    .line 38
    aput-wide v4, v0, v1

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 41
    .line 42
    aget-wide v3, v0, v3

    .line 43
    .line 44
    aget-wide v5, v0, v2

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 47
    .line 48
    float-to-double v7, p1

    .line 49
    invoke-virtual {v0, v7, v8, v5, v6}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getValue(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 54
    .line 55
    aget-wide p0, p0, v1

    .line 56
    .line 57
    mul-double/2addr v5, p0

    .line 58
    add-double/2addr v5, v3

    .line 59
    double-to-float p0, v5

    .line 60
    return p0
    .line 61
    .line 62
    .line 63
.end method

.method public final getSlope(F)F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    float-to-double v8, v1

    .line 17
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 18
    .line 19
    invoke-virtual {v2, v8, v9, v10}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 23
    .line 24
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 25
    .line 26
    invoke-virtual {v2, v8, v9, v10}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 31
    .line 32
    aput-wide v3, v2, v6

    .line 33
    .line 34
    aput-wide v3, v2, v7

    .line 35
    .line 36
    aput-wide v3, v2, v5

    .line 37
    .line 38
    :goto_0
    float-to-double v1, v1

    .line 39
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 40
    .line 41
    aget-wide v8, v8, v7

    .line 42
    .line 43
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 44
    .line 45
    invoke-virtual {v10, v1, v2, v8, v9}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getValue(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 50
    .line 51
    aget-wide v11, v11, v7

    .line 52
    .line 53
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 54
    .line 55
    aget-wide v13, v13, v7

    .line 56
    .line 57
    invoke-virtual {v10, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getP(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    add-double/2addr v15, v11

    .line 62
    cmpg-double v7, v1, v3

    .line 63
    .line 64
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    if-gtz v7, :cond_1

    .line 67
    .line 68
    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    cmpl-double v7, v1, v11

    .line 75
    .line 76
    if-ltz v7, :cond_2

    .line 77
    .line 78
    const-wide v1, 0x3feffffde7210be9L    # 0.999999

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object v7, v10, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 84
    .line 85
    invoke-static {v7, v1, v2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-lez v7, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz v7, :cond_4

    .line 93
    .line 94
    neg-int v7, v7

    .line 95
    add-int/lit8 v7, v7, -0x1

    .line 96
    .line 97
    iget-object v3, v10, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 98
    .line 99
    aget v4, v3, v7

    .line 100
    .line 101
    add-int/lit8 v17, v7, -0x1

    .line 102
    .line 103
    aget v3, v3, v17

    .line 104
    .line 105
    sub-float/2addr v4, v3

    .line 106
    float-to-double v5, v4

    .line 107
    iget-object v4, v10, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 108
    .line 109
    aget-wide v18, v4, v7

    .line 110
    .line 111
    aget-wide v20, v4, v17

    .line 112
    .line 113
    sub-double v18, v18, v20

    .line 114
    .line 115
    div-double v5, v5, v18

    .line 116
    .line 117
    mul-double/2addr v1, v5

    .line 118
    float-to-double v3, v3

    .line 119
    mul-double v5, v5, v20

    .line 120
    .line 121
    sub-double/2addr v3, v5

    .line 122
    add-double/2addr v3, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    :goto_2
    add-double/2addr v3, v13

    .line 127
    iget v1, v10, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    .line 128
    .line 129
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 135
    .line 136
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 137
    .line 138
    packed-switch v1, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    mul-double/2addr v3, v5

    .line 142
    mul-double/2addr v15, v5

    .line 143
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    goto :goto_3

    .line 148
    :pswitch_0
    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 149
    .line 150
    rem-double v2, v15, v11

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    goto :goto_4

    .line 157
    :pswitch_1
    mul-double v3, v3, v18

    .line 158
    .line 159
    mul-double v15, v15, v18

    .line 160
    .line 161
    add-double/2addr v15, v13

    .line 162
    rem-double v15, v15, v18

    .line 163
    .line 164
    sub-double/2addr v15, v13

    .line 165
    mul-double/2addr v3, v15

    .line 166
    goto :goto_4

    .line 167
    :pswitch_2
    const-wide v1, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double/2addr v3, v1

    .line 173
    mul-double/2addr v15, v5

    .line 174
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    goto :goto_3

    .line 179
    :pswitch_3
    neg-double v1, v3

    .line 180
    mul-double v3, v1, v13

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_4
    mul-double/2addr v3, v13

    .line 184
    goto :goto_4

    .line 185
    :pswitch_5
    mul-double v3, v3, v18

    .line 186
    .line 187
    mul-double v15, v15, v18

    .line 188
    .line 189
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 190
    .line 191
    add-double/2addr v15, v1

    .line 192
    rem-double v15, v15, v18

    .line 193
    .line 194
    sub-double/2addr v15, v13

    .line 195
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->signum(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    goto :goto_3

    .line 200
    :pswitch_6
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_3
    mul-double/2addr v3, v1

    .line 204
    :goto_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    aget-wide v5, v1, v2

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    aget-wide v10, v1, v2

    .line 211
    .line 212
    mul-double/2addr v8, v10

    .line 213
    add-double/2addr v8, v5

    .line 214
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 215
    .line 216
    aget-wide v0, v0, v2

    .line 217
    .line 218
    mul-double/2addr v3, v0

    .line 219
    add-double/2addr v3, v8

    .line 220
    double-to-float v0, v3

    .line 221
    return v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public bridge synthetic setCustom(Landroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public abstract setProperty(Landroid/view/View;F)V
.end method

.method public final setup()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$1;

    .line 14
    .line 15
    invoke-direct {v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    new-array v3, v2, [D

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    filled-new-array {v2, v4}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, [[D

    .line 35
    .line 36
    new-instance v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 37
    .line 38
    iget v7, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveShape:I

    .line 39
    .line 40
    iget-object v8, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveString:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v6, v8, v7, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v6, v2

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x2

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 66
    .line 67
    iget v10, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPeriod:F

    .line 68
    .line 69
    float-to-double v11, v10

    .line 70
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v11, v13

    .line 76
    aput-wide v11, v3, v6

    .line 77
    .line 78
    aget-object v11, v5, v6

    .line 79
    .line 80
    iget v12, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mValue:F

    .line 81
    .line 82
    float-to-double v13, v12

    .line 83
    aput-wide v13, v11, v2

    .line 84
    .line 85
    iget v13, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mOffset:F

    .line 86
    .line 87
    float-to-double v14, v13

    .line 88
    aput-wide v14, v11, v8

    .line 89
    .line 90
    iget v14, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPhase:F

    .line 91
    .line 92
    move-object v15, v3

    .line 93
    float-to-double v2, v14

    .line 94
    aput-wide v2, v11, v9

    .line 95
    .line 96
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 97
    .line 98
    iget v3, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 99
    .line 100
    move-object v11, v5

    .line 101
    int-to-double v4, v3

    .line 102
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 103
    .line 104
    div-double v4, v4, v16

    .line 105
    .line 106
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 107
    .line 108
    aput-wide v4, v3, v6

    .line 109
    .line 110
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 111
    .line 112
    aput v10, v3, v6

    .line 113
    .line 114
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOffsetArr:[F

    .line 115
    .line 116
    aput v13, v3, v6

    .line 117
    .line 118
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPhaseArr:[F

    .line 119
    .line 120
    aput v14, v3, v6

    .line 121
    .line 122
    iget-object v2, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 123
    .line 124
    aput v12, v2, v6

    .line 125
    .line 126
    add-int/2addr v6, v8

    .line 127
    move-object v5, v11

    .line 128
    move-object v3, v15

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v4, 0x3

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object v15, v3

    .line 133
    move-object v11, v5

    .line 134
    iget-object v0, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 135
    .line 136
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 137
    .line 138
    array-length v2, v1

    .line 139
    const/4 v3, 0x3

    .line 140
    filled-new-array {v2, v3}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, [[D

    .line 151
    .line 152
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 153
    .line 154
    array-length v4, v3

    .line 155
    add-int/2addr v4, v9

    .line 156
    new-array v4, v4, [D

    .line 157
    .line 158
    iput-object v4, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 159
    .line 160
    array-length v4, v3

    .line 161
    add-int/2addr v4, v9

    .line 162
    new-array v4, v4, [D

    .line 163
    .line 164
    iput-object v4, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    aget-wide v5, v1, v4

    .line 168
    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    cmpl-double v5, v5, v12

    .line 172
    .line 173
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 174
    .line 175
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 176
    .line 177
    if-lez v5, :cond_2

    .line 178
    .line 179
    aget v5, v6, v4

    .line 180
    .line 181
    invoke-virtual {v7, v12, v13, v5}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 182
    .line 183
    .line 184
    :cond_2
    array-length v4, v1

    .line 185
    sub-int/2addr v4, v8

    .line 186
    aget-wide v16, v1, v4

    .line 187
    .line 188
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 189
    .line 190
    cmpg-double v5, v16, v12

    .line 191
    .line 192
    if-gez v5, :cond_3

    .line 193
    .line 194
    aget v4, v6, v4

    .line 195
    .line 196
    invoke-virtual {v7, v12, v13, v4}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 197
    .line 198
    .line 199
    :cond_3
    const/4 v4, 0x0

    .line 200
    :goto_1
    array-length v5, v2

    .line 201
    if-ge v4, v5, :cond_4

    .line 202
    .line 203
    aget-object v5, v2, v4

    .line 204
    .line 205
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOffsetArr:[F

    .line 206
    .line 207
    aget v10, v10, v4

    .line 208
    .line 209
    float-to-double v12, v10

    .line 210
    const/4 v10, 0x0

    .line 211
    aput-wide v12, v5, v10

    .line 212
    .line 213
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPhaseArr:[F

    .line 214
    .line 215
    aget v10, v10, v4

    .line 216
    .line 217
    float-to-double v12, v10

    .line 218
    aput-wide v12, v5, v8

    .line 219
    .line 220
    aget v10, v3, v4

    .line 221
    .line 222
    float-to-double v12, v10

    .line 223
    aput-wide v12, v5, v9

    .line 224
    .line 225
    aget-wide v12, v1, v4

    .line 226
    .line 227
    aget v5, v6, v4

    .line 228
    .line 229
    invoke-virtual {v7, v12, v13, v5}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    const/4 v3, 0x0

    .line 236
    const-wide/16 v4, 0x0

    .line 237
    .line 238
    :goto_2
    iget-object v6, v7, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 239
    .line 240
    array-length v9, v6

    .line 241
    if-ge v3, v9, :cond_5

    .line 242
    .line 243
    aget v6, v6, v3

    .line 244
    .line 245
    float-to-double v9, v6

    .line 246
    add-double/2addr v4, v9

    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move v3, v8

    .line 251
    const-wide/16 v9, 0x0

    .line 252
    .line 253
    :goto_3
    iget-object v6, v7, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 254
    .line 255
    array-length v12, v6

    .line 256
    const/high16 v13, 0x40000000    # 2.0f

    .line 257
    .line 258
    if-ge v3, v12, :cond_6

    .line 259
    .line 260
    add-int/lit8 v12, v3, -0x1

    .line 261
    .line 262
    aget v14, v6, v12

    .line 263
    .line 264
    aget v6, v6, v3

    .line 265
    .line 266
    add-float/2addr v14, v6

    .line 267
    div-float/2addr v14, v13

    .line 268
    iget-object v6, v7, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 269
    .line 270
    aget-wide v16, v6, v3

    .line 271
    .line 272
    aget-wide v12, v6, v12

    .line 273
    .line 274
    sub-double v16, v16, v12

    .line 275
    .line 276
    float-to-double v12, v14

    .line 277
    mul-double v16, v16, v12

    .line 278
    .line 279
    add-double v9, v16, v9

    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    const/4 v3, 0x0

    .line 285
    :goto_4
    iget-object v6, v7, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 286
    .line 287
    array-length v12, v6

    .line 288
    if-ge v3, v12, :cond_7

    .line 289
    .line 290
    aget v12, v6, v3

    .line 291
    .line 292
    div-double v13, v4, v9

    .line 293
    .line 294
    double-to-float v13, v13

    .line 295
    mul-float/2addr v12, v13

    .line 296
    aput v12, v6, v3

    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    const/high16 v13, 0x40000000    # 2.0f

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    iget-object v3, v7, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 304
    .line 305
    const-wide/16 v4, 0x0

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    aput-wide v4, v3, v6

    .line 309
    .line 310
    move v3, v8

    .line 311
    :goto_5
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 312
    .line 313
    array-length v5, v4

    .line 314
    if-ge v3, v5, :cond_8

    .line 315
    .line 316
    add-int/lit8 v5, v3, -0x1

    .line 317
    .line 318
    aget v6, v4, v5

    .line 319
    .line 320
    aget v4, v4, v3

    .line 321
    .line 322
    add-float/2addr v6, v4

    .line 323
    const/high16 v4, 0x40000000    # 2.0f

    .line 324
    .line 325
    div-float/2addr v6, v4

    .line 326
    iget-object v9, v7, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 327
    .line 328
    aget-wide v12, v9, v3

    .line 329
    .line 330
    aget-wide v9, v9, v5

    .line 331
    .line 332
    sub-double/2addr v12, v9

    .line 333
    iget-object v9, v7, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 334
    .line 335
    aget-wide v16, v9, v5

    .line 336
    .line 337
    float-to-double v5, v6

    .line 338
    mul-double/2addr v12, v5

    .line 339
    add-double v12, v12, v16

    .line 340
    .line 341
    aput-wide v12, v9, v3

    .line 342
    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_8
    array-length v3, v1

    .line 347
    if-le v3, v8, :cond_9

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-static {v3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_9
    const/4 v3, 0x0

    .line 358
    const/4 v1, 0x0

    .line 359
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 360
    .line 361
    :goto_6
    move-object v0, v15

    .line 362
    invoke-static {v3, v0, v11}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 363
    .line 364
    .line 365
    :goto_7
    return-void
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
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->toString$androidx$constraintlayout$core$motion$utils$KeyCycleOscillator()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final toString$androidx$constraintlayout$core$motion$utils$KeyCycleOscillator()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mType:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 27
    .line 28
    const-string v3, "["

    .line 29
    .line 30
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " , "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mValue:F

    .line 45
    .line 46
    float-to-double v2, v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
