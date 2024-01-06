.class public final Landroidx/dynamicanimation/animation/SpringForce;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mDampedFreq:D

.field public mDampingRatio:D

.field public mFinalPosition:D

.field public mGammaMinus:D

.field public mGammaPlus:D

.field public mInitialized:Z

.field public final mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

.field public mNaturalFreq:D

.field public mValueThreshold:D

.field public mVelocityThreshold:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 6
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 11
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    float-to-double v0, p1

    .line 12
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    return-void
.end method


# virtual methods
.method public final setDampingRatio(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Damping ratio must be non-negative"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setStiffness(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Spring stiffness constant must be positive."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
    .line 25
.end method

.method public final updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-wide v4, v0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 11
    .line 12
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v1, v4, v6

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-wide v4, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 22
    .line 23
    cmpl-double v1, v4, v2

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    neg-double v6, v4

    .line 28
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 29
    .line 30
    mul-double/2addr v6, v8

    .line 31
    mul-double/2addr v4, v4

    .line 32
    sub-double/2addr v4, v2

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    mul-double/2addr v4, v8

    .line 38
    add-double/2addr v4, v6

    .line 39
    iput-wide v4, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 40
    .line 41
    iget-wide v4, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 42
    .line 43
    neg-double v6, v4

    .line 44
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 45
    .line 46
    mul-double/2addr v6, v8

    .line 47
    mul-double/2addr v4, v4

    .line 48
    sub-double/2addr v4, v2

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    mul-double/2addr v4, v8

    .line 54
    sub-double/2addr v6, v4

    .line 55
    iput-wide v6, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmpl-double v1, v4, v6

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    cmpg-double v1, v4, v2

    .line 65
    .line 66
    if-gez v1, :cond_2

    .line 67
    .line 68
    iget-wide v6, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 69
    .line 70
    mul-double/2addr v4, v4

    .line 71
    sub-double v4, v2, v4

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    mul-double/2addr v4, v6

    .line 78
    iput-wide v4, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 79
    .line 80
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 82
    .line 83
    :goto_1
    move-wide/from16 v4, p5

    .line 84
    .line 85
    long-to-double v4, v4

    .line 86
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    div-double/2addr v4, v6

    .line 92
    iget-wide v6, v0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 93
    .line 94
    sub-double v6, p1, v6

    .line 95
    .line 96
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 97
    .line 98
    cmpl-double v1, v8, v2

    .line 99
    .line 100
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-lez v1, :cond_3

    .line 106
    .line 107
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 108
    .line 109
    mul-double v8, v1, v6

    .line 110
    .line 111
    sub-double v8, v8, p3

    .line 112
    .line 113
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 114
    .line 115
    sub-double v14, v1, v12

    .line 116
    .line 117
    div-double/2addr v8, v14

    .line 118
    sub-double v8, v6, v8

    .line 119
    .line 120
    mul-double/2addr v6, v1

    .line 121
    sub-double v6, v6, p3

    .line 122
    .line 123
    sub-double v12, v1, v12

    .line 124
    .line 125
    div-double/2addr v6, v12

    .line 126
    mul-double/2addr v1, v4

    .line 127
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    mul-double/2addr v1, v8

    .line 132
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 133
    .line 134
    mul-double/2addr v12, v4

    .line 135
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    mul-double/2addr v12, v6

    .line 140
    add-double/2addr v12, v1

    .line 141
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 142
    .line 143
    mul-double/2addr v8, v1

    .line 144
    mul-double/2addr v1, v4

    .line 145
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    mul-double/2addr v1, v8

    .line 150
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 151
    .line 152
    mul-double/2addr v6, v8

    .line 153
    mul-double/2addr v8, v4

    .line 154
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    mul-double/2addr v3, v6

    .line 159
    add-double/2addr v3, v1

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_3
    cmpl-double v1, v8, v2

    .line 163
    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 167
    .line 168
    mul-double v8, v1, v6

    .line 169
    .line 170
    add-double v8, v8, p3

    .line 171
    .line 172
    mul-double v12, v8, v4

    .line 173
    .line 174
    add-double/2addr v12, v6

    .line 175
    neg-double v1, v1

    .line 176
    mul-double/2addr v1, v4

    .line 177
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    mul-double/2addr v1, v12

    .line 182
    iget-wide v6, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 183
    .line 184
    neg-double v6, v6

    .line 185
    mul-double/2addr v6, v4

    .line 186
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    mul-double/2addr v6, v12

    .line 191
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 192
    .line 193
    neg-double v14, v12

    .line 194
    mul-double/2addr v6, v14

    .line 195
    neg-double v12, v12

    .line 196
    mul-double/2addr v12, v4

    .line 197
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    mul-double/2addr v3, v8

    .line 202
    add-double/2addr v3, v6

    .line 203
    move-wide v12, v1

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 206
    .line 207
    div-double/2addr v2, v12

    .line 208
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 209
    .line 210
    mul-double v14, v8, v12

    .line 211
    .line 212
    mul-double/2addr v14, v6

    .line 213
    add-double v14, v14, p3

    .line 214
    .line 215
    mul-double/2addr v14, v2

    .line 216
    neg-double v1, v8

    .line 217
    mul-double/2addr v1, v12

    .line 218
    mul-double/2addr v1, v4

    .line 219
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 224
    .line 225
    mul-double/2addr v8, v4

    .line 226
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    mul-double/2addr v8, v6

    .line 231
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 232
    .line 233
    mul-double/2addr v12, v4

    .line 234
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    mul-double/2addr v12, v14

    .line 239
    add-double/2addr v12, v8

    .line 240
    mul-double/2addr v12, v1

    .line 241
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 242
    .line 243
    neg-double v8, v1

    .line 244
    mul-double/2addr v8, v12

    .line 245
    iget-wide v10, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 246
    .line 247
    mul-double/2addr v8, v10

    .line 248
    neg-double v10, v10

    .line 249
    mul-double/2addr v10, v1

    .line 250
    mul-double/2addr v10, v4

    .line 251
    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    iget-wide v10, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 261
    .line 262
    move-wide/from16 p1, v12

    .line 263
    .line 264
    neg-double v12, v10

    .line 265
    mul-double/2addr v12, v6

    .line 266
    mul-double/2addr v10, v4

    .line 267
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    mul-double/2addr v6, v12

    .line 272
    iget-wide v10, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 273
    .line 274
    mul-double/2addr v14, v10

    .line 275
    mul-double/2addr v10, v4

    .line 276
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    mul-double/2addr v3, v14

    .line 281
    add-double/2addr v3, v6

    .line 282
    mul-double/2addr v3, v1

    .line 283
    add-double/2addr v3, v8

    .line 284
    move-wide/from16 v12, p1

    .line 285
    .line 286
    :goto_2
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 287
    .line 288
    add-double/2addr v12, v1

    .line 289
    double-to-float v1, v12

    .line 290
    iget-object v0, v0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 291
    .line 292
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 293
    .line 294
    double-to-float v1, v3

    .line 295
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
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
.end method
