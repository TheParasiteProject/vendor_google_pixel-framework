.class public final Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# instance fields
.field public mBoundaryMode:I

.field public mDamping:D

.field public mLastTime:F

.field public mMass:F

.field public mPos:F

.field public mStiffness:D

.field public mStopThreshold:F

.field public mTargetPos:D

.field public mV:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

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


# virtual methods
.method public final getInterpolation(F)F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastTime:F

    .line 6
    .line 7
    sub-float v2, v1, v2

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmpg-double v4, v2, v4

    .line 13
    .line 14
    if-gtz v4, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v4, v0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 20
    .line 21
    iget-wide v6, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 22
    .line 23
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 24
    .line 25
    float-to-double v8, v8

    .line 26
    div-double v8, v4, v8

    .line 27
    .line 28
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    mul-double/2addr v8, v2

    .line 33
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 34
    .line 35
    mul-double/2addr v8, v10

    .line 36
    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    .line 37
    .line 38
    div-double/2addr v10, v8

    .line 39
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    add-double/2addr v10, v8

    .line 42
    double-to-int v8, v10

    .line 43
    int-to-double v9, v8

    .line 44
    div-double/2addr v2, v9

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    if-ge v9, v8, :cond_0

    .line 47
    .line 48
    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 49
    .line 50
    float-to-double v11, v10

    .line 51
    iget-wide v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 52
    .line 53
    sub-double v15, v11, v13

    .line 54
    .line 55
    move/from16 v17, v8

    .line 56
    .line 57
    move/from16 v18, v9

    .line 58
    .line 59
    neg-double v8, v4

    .line 60
    mul-double/2addr v8, v15

    .line 61
    iget v15, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 62
    .line 63
    move-wide/from16 v19, v4

    .line 64
    .line 65
    float-to-double v4, v15

    .line 66
    mul-double v21, v4, v6

    .line 67
    .line 68
    sub-double v8, v8, v21

    .line 69
    .line 70
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 71
    .line 72
    float-to-double v0, v1

    .line 73
    div-double/2addr v8, v0

    .line 74
    mul-double/2addr v8, v2

    .line 75
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    div-double v8, v8, v21

    .line 78
    .line 79
    add-double/2addr v8, v4

    .line 80
    mul-double v23, v2, v8

    .line 81
    .line 82
    div-double v23, v23, v21

    .line 83
    .line 84
    add-double v23, v23, v11

    .line 85
    .line 86
    sub-double v11, v23, v13

    .line 87
    .line 88
    neg-double v11, v11

    .line 89
    mul-double v11, v11, v19

    .line 90
    .line 91
    mul-double/2addr v8, v6

    .line 92
    sub-double/2addr v11, v8

    .line 93
    div-double/2addr v11, v0

    .line 94
    mul-double/2addr v11, v2

    .line 95
    div-double v0, v11, v21

    .line 96
    .line 97
    add-double/2addr v0, v4

    .line 98
    double-to-float v4, v11

    .line 99
    add-float/2addr v15, v4

    .line 100
    move-object/from16 v4, p0

    .line 101
    .line 102
    iput v15, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 103
    .line 104
    mul-double/2addr v0, v2

    .line 105
    double-to-float v0, v0

    .line 106
    add-float/2addr v10, v0

    .line 107
    iput v10, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 108
    .line 109
    iget v0, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    cmpg-float v1, v10, v1

    .line 115
    .line 116
    if-gez v1, :cond_2

    .line 117
    .line 118
    and-int/lit8 v1, v0, 0x1

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    if-ne v1, v5, :cond_2

    .line 122
    .line 123
    neg-float v1, v10

    .line 124
    iput v1, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 125
    .line 126
    neg-float v1, v15

    .line 127
    iput v1, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 128
    .line 129
    :cond_2
    iget v1, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 130
    .line 131
    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpl-float v5, v1, v5

    .line 134
    .line 135
    if-lez v5, :cond_3

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    if-ne v0, v5, :cond_3

    .line 141
    .line 142
    const/high16 v0, 0x40000000    # 2.0f

    .line 143
    .line 144
    sub-float/2addr v0, v1

    .line 145
    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 146
    .line 147
    iget v0, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 148
    .line 149
    neg-float v0, v0

    .line 150
    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 151
    .line 152
    :cond_3
    add-int/lit8 v9, v18, 0x1

    .line 153
    .line 154
    move/from16 v1, p1

    .line 155
    .line 156
    move-object v0, v4

    .line 157
    move/from16 v8, v17

    .line 158
    .line 159
    move-wide/from16 v4, v19

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_1
    move/from16 v0, p1

    .line 163
    .line 164
    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastTime:F

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->isStopped()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-wide v0, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 173
    .line 174
    double-to-float v0, v0

    .line 175
    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 176
    .line 177
    :cond_4
    iget v0, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 178
    .line 179
    return v0
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
.end method

.method public final getVelocity()F
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

.method public final isStopped()Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 5
    .line 6
    sub-double/2addr v0, v2

    .line 7
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 8
    .line 9
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 10
    .line 11
    float-to-double v4, v4

    .line 12
    iget v6, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 13
    .line 14
    float-to-double v6, v6

    .line 15
    mul-double/2addr v4, v4

    .line 16
    mul-double/2addr v4, v6

    .line 17
    mul-double v6, v2, v0

    .line 18
    .line 19
    mul-double/2addr v6, v0

    .line 20
    add-double/2addr v6, v4

    .line 21
    div-double/2addr v6, v2

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStopThreshold:F

    .line 27
    .line 28
    float-to-double v2, p0

    .line 29
    cmpg-double p0, v0, v2

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
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
    .line 64
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
