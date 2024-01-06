.class public final Lcom/google/ux/material/libmonet/hct/Hct;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public argb:I

.field public chroma:D

.field public hue:D

.field public tone:D


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ux/material/libmonet/hct/Hct;->argb:I

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/ux/material/libmonet/hct/Cam16;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Cam16;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, v0, Lcom/google/ux/material/libmonet/hct/Cam16;->hue:D

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/hct/Cam16;->chroma:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 17
    .line 18
    shr-int/lit8 v0, p1, 0x10

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    shr-int/lit8 v2, p1, 0x8

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/4 p1, 0x3

    .line 41
    new-array p1, p1, [D

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-wide v0, p1, v6

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-wide v2, p1, v0

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-wide v4, p1, v1

    .line 51
    .line 52
    sget-object v1, Lcom/google/ux/material/libmonet/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-wide v0, p1, v0

    .line 59
    .line 60
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 61
    .line 62
    div-double/2addr v0, v2

    .line 63
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 68
    .line 69
    mul-double/2addr v0, v2

    .line 70
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 71
    .line 72
    sub-double/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public static from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 43

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_20

    cmpg-double v0, p4, v0

    if-ltz v0, :cond_20

    const-wide v0, 0x4058fffe5c91d14eL    # 99.9999

    cmpl-double v0, p4, v0

    if-lez v0, :cond_0

    goto/16 :goto_18

    .line 1
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v0

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    .line 2
    invoke-static/range {p4 .. p5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide v4

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    mul-double/2addr v6, v8

    .line 4
    sget-object v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 5
    iget-wide v10, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    const-wide v12, 0x3fd28f5c28f5c28fL    # 0.29

    .line 6
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v12, v10

    const-wide v10, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double v10, v12, v10

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    add-double v16, v0, v14

    .line 7
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    const-wide v18, 0x400e666666666666L    # 3.8

    add-double v16, v16, v18

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    mul-double v16, v16, v18

    const-wide v18, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double v16, v16, v18

    .line 8
    iget-wide v14, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    mul-double v16, v16, v14

    iget-wide v14, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    mul-double v16, v16, v14

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    const/16 v22, 0x0

    move/from16 v3, v22

    :goto_0
    sget-object v23, Lcom/google/ux/material/libmonet/hct/HctSolver;->Y_FROM_LINRGB:[D

    const/4 v8, 0x5

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    if-ge v3, v8, :cond_8

    div-double v12, v6, v24

    cmpl-double v8, p2, v26

    if-eqz v8, :cond_2

    cmpl-double v8, v6, v26

    if-nez v8, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v29

    div-double v29, p2, v29

    move-wide/from16 v31, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v31, v0

    move-wide/from16 v29, v26

    :goto_2
    mul-double v0, v29, v10

    move-wide/from16 v29, v10

    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 12
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 13
    iget-wide v9, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    div-double v9, v33, v9

    move-wide/from16 p4, v6

    iget-wide v6, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    div-double/2addr v9, v6

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget-wide v9, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    mul-double/2addr v6, v9

    .line 14
    iget-wide v9, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    div-double/2addr v6, v9

    const-wide v9, 0x3fd3851eb851eb85L    # 0.305

    add-double/2addr v9, v6

    const-wide/high16 v11, 0x4037000000000000L    # 23.0

    mul-double/2addr v9, v11

    mul-double/2addr v9, v0

    mul-double v11, v11, v16

    const-wide/high16 v35, 0x4026000000000000L    # 11.0

    mul-double v37, v0, v35

    mul-double v37, v37, v20

    add-double v37, v37, v11

    const-wide/high16 v11, 0x405b000000000000L    # 108.0

    mul-double/2addr v0, v11

    mul-double/2addr v0, v14

    add-double v0, v0, v37

    div-double/2addr v9, v0

    mul-double v0, v9, v20

    mul-double/2addr v9, v14

    const-wide v11, 0x407cc00000000000L    # 460.0

    mul-double/2addr v6, v11

    const-wide v11, 0x407c300000000000L    # 451.0

    mul-double/2addr v11, v0

    add-double/2addr v11, v6

    const-wide/high16 v37, 0x4072000000000000L    # 288.0

    mul-double v37, v37, v9

    add-double v37, v37, v11

    const-wide v11, 0x4095ec0000000000L    # 1403.0

    div-double v37, v37, v11

    const-wide v39, 0x408bd80000000000L    # 891.0

    mul-double v39, v39, v0

    sub-double v39, v6, v39

    const-wide v41, 0x4070500000000000L    # 261.0

    mul-double v41, v41, v9

    sub-double v39, v39, v41

    div-double v39, v39, v11

    const-wide v41, 0x406b800000000000L    # 220.0

    mul-double v0, v0, v41

    sub-double/2addr v6, v0

    const-wide v0, 0x40b89c0000000000L    # 6300.0

    mul-double/2addr v9, v0

    sub-double/2addr v6, v9

    div-double/2addr v6, v11

    .line 15
    invoke-static/range {v37 .. v38}, Lcom/google/ux/material/libmonet/hct/HctSolver;->inverseChromaticAdaptation(D)D

    move-result-wide v0

    .line 16
    invoke-static/range {v39 .. v40}, Lcom/google/ux/material/libmonet/hct/HctSolver;->inverseChromaticAdaptation(D)D

    move-result-wide v9

    .line 17
    invoke-static {v6, v7}, Lcom/google/ux/material/libmonet/hct/HctSolver;->inverseChromaticAdaptation(D)D

    move-result-wide v6

    const/4 v11, 0x3

    new-array v12, v11, [D

    aput-wide v0, v12, v22

    const/4 v0, 0x1

    aput-wide v9, v12, v0

    aput-wide v6, v12, v28

    .line 18
    sget-object v1, Lcom/google/ux/material/libmonet/hct/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 19
    invoke-static {v12, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    move-result-object v1

    .line 20
    aget-wide v6, v1, v22

    cmpg-double v8, v6, v26

    if-ltz v8, :cond_9

    aget-wide v9, v1, v0

    cmpg-double v8, v9, v26

    if-ltz v8, :cond_9

    aget-wide v11, v1, v28

    cmpg-double v8, v11, v26

    if-gez v8, :cond_3

    goto/16 :goto_4

    .line 21
    :cond_3
    aget-wide v37, v23, v22

    .line 22
    aget-wide v39, v23, v0

    .line 23
    aget-wide v41, v23, v28

    mul-double v37, v37, v6

    mul-double v39, v39, v9

    add-double v39, v39, v37

    mul-double v41, v41, v11

    add-double v41, v41, v39

    cmpg-double v0, v41, v26

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    sub-double v6, v41, v4

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v11, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v0, v9, v11

    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 v9, p4

    mul-double/2addr v6, v9

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v41, v41, v0

    div-double v6, v6, v41

    sub-double v6, v9, v6

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v10, v29

    move-wide/from16 v0, v31

    move-wide/from16 v12, v33

    move-wide/from16 v8, v35

    goto/16 :goto_0

    .line 25
    :cond_6
    :goto_3
    aget-wide v2, v1, v22

    const-wide v6, 0x405900a3d70a3d71L    # 100.01

    cmpl-double v0, v2, v6

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    aget-wide v8, v1, v0

    cmpl-double v8, v8, v6

    if-gtz v8, :cond_9

    aget-wide v8, v1, v28

    cmpl-double v6, v8, v6

    if-lez v6, :cond_7

    goto :goto_4

    .line 26
    :cond_7
    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    move-result v2

    .line 27
    aget-wide v6, v1, v0

    invoke-static {v6, v7}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    move-result v0

    .line 28
    aget-wide v6, v1, v28

    invoke-static {v6, v7}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    move-result v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x8

    shl-int/2addr v0, v3

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_5

    :cond_8
    move-wide/from16 v31, v0

    :cond_9
    :goto_4
    move/from16 v0, v22

    :goto_5
    if-eqz v0, :cond_a

    goto/16 :goto_19

    :cond_a
    const/4 v0, 0x3

    new-array v1, v0, [D

    .line 29
    fill-array-data v1, :array_0

    move-object v0, v1

    move/from16 v2, v22

    move v6, v2

    move-wide/from16 v9, v26

    move-wide v11, v9

    const/4 v3, 0x1

    :goto_6
    const/16 v7, 0xc

    if-ge v6, v7, :cond_1a

    .line 30
    aget-wide v13, v23, v22

    const/4 v7, 0x1

    .line 31
    aget-wide v15, v23, v7

    .line 32
    aget-wide v20, v23, v28

    .line 33
    rem-int/lit8 v8, v6, 0x4

    if-gt v8, v7, :cond_b

    move-wide/from16 v29, v26

    goto :goto_7

    :cond_b
    move-wide/from16 v29, v24

    .line 34
    :goto_7
    rem-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_c

    move-wide/from16 v33, v26

    goto :goto_8

    :cond_c
    move-wide/from16 v33, v24

    :goto_8
    const/4 v7, 0x4

    if-ge v6, v7, :cond_f

    mul-double v15, v15, v29

    sub-double v15, v4, v15

    mul-double v20, v20, v33

    sub-double v15, v15, v20

    div-double/2addr v15, v13

    cmpg-double v13, v26, v15

    if-gtz v13, :cond_d

    cmpg-double v13, v15, v24

    if-gtz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    move/from16 v13, v22

    :goto_9
    const/4 v14, 0x3

    new-array v7, v14, [D

    if-eqz v13, :cond_e

    aput-wide v15, v7, v22

    const/4 v8, 0x1

    aput-wide v29, v7, v8

    aput-wide v33, v7, v28

    goto :goto_e

    .line 35
    :cond_e
    fill-array-data v7, :array_1

    goto :goto_e

    :cond_f
    const/16 v7, 0x8

    if-ge v6, v7, :cond_12

    mul-double v13, v13, v33

    sub-double v13, v4, v13

    mul-double v20, v20, v29

    sub-double v13, v13, v20

    div-double/2addr v13, v15

    cmpg-double v7, v26, v13

    if-gtz v7, :cond_10

    cmpg-double v7, v13, v24

    if-gtz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    move/from16 v7, v22

    :goto_a
    if-eqz v7, :cond_11

    const/4 v7, 0x3

    new-array v15, v7, [D

    aput-wide v33, v15, v22

    const/4 v8, 0x1

    aput-wide v13, v15, v8

    aput-wide v29, v15, v28

    goto :goto_c

    :cond_11
    const/4 v7, 0x3

    new-array v13, v7, [D

    .line 36
    fill-array-data v13, :array_2

    goto :goto_d

    :cond_12
    mul-double v13, v13, v29

    sub-double v13, v4, v13

    mul-double v15, v15, v33

    sub-double/2addr v13, v15

    div-double v13, v13, v20

    cmpg-double v7, v26, v13

    if-gtz v7, :cond_13

    cmpg-double v7, v13, v24

    if-gtz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_b

    :cond_13
    move/from16 v7, v22

    :goto_b
    if-eqz v7, :cond_14

    const/4 v7, 0x3

    new-array v15, v7, [D

    aput-wide v29, v15, v22

    const/4 v8, 0x1

    aput-wide v33, v15, v8

    aput-wide v13, v15, v28

    :goto_c
    move-object v7, v15

    goto :goto_e

    :cond_14
    const/4 v7, 0x3

    new-array v13, v7, [D

    .line 37
    fill-array-data v13, :array_3

    :goto_d
    move-object v7, v13

    .line 38
    :goto_e
    aget-wide v13, v7, v22

    cmpg-double v13, v13, v26

    if-gez v13, :cond_15

    goto :goto_10

    .line 39
    :cond_15
    invoke-static {v7}, Lcom/google/ux/material/libmonet/hct/HctSolver;->hueOf([D)D

    move-result-wide v13

    if-nez v2, :cond_16

    move-object v0, v7

    move-object v1, v0

    move-wide v9, v13

    move-wide v11, v9

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    if-nez v3, :cond_17

    move-wide/from16 p0, v9

    move-wide/from16 p2, v13

    move-wide/from16 p4, v11

    .line 40
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->areInCyclicOrder(DDD)Z

    move-result v15

    if-eqz v15, :cond_19

    :cond_17
    move-wide/from16 p0, v9

    move-wide/from16 p2, v31

    move-wide/from16 p4, v13

    .line 41
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->areInCyclicOrder(DDD)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v0, v7

    move-wide v11, v13

    goto :goto_f

    :cond_18
    move-object v1, v7

    move-wide v9, v13

    :goto_f
    move/from16 v3, v22

    :cond_19
    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    .line 42
    :cond_1a
    filled-new-array {v1, v0}, [[D

    move-result-object v0

    .line 43
    aget-object v1, v0, v22

    .line 44
    invoke-static {v1}, Lcom/google/ux/material/libmonet/hct/HctSolver;->hueOf([D)D

    move-result-wide v2

    const/4 v4, 0x1

    .line 45
    aget-object v0, v0, v4

    move/from16 v4, v22

    :goto_11
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1f

    .line 46
    aget-wide v5, v1, v4

    aget-wide v9, v0, v4

    cmpl-double v7, v5, v9

    if-eqz v7, :cond_1e

    cmpg-double v7, v5, v9

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    if-gez v7, :cond_1b

    .line 47
    invoke-static {v5, v6}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    move-result-wide v5

    sub-double/2addr v5, v9

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 49
    aget-wide v6, v0, v4

    invoke-static {v6, v7}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    move-result-wide v6

    sub-double/2addr v6, v9

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    :goto_12
    double-to-int v6, v6

    goto :goto_13

    .line 51
    :cond_1b
    invoke-static {v5, v6}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    move-result-wide v5

    sub-double/2addr v5, v9

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 53
    aget-wide v6, v0, v4

    invoke-static {v6, v7}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    move-result-wide v6

    sub-double/2addr v6, v9

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    goto :goto_12

    :goto_13
    move/from16 v7, v22

    :goto_14
    const/16 v9, 0x8

    if-ge v7, v9, :cond_1e

    sub-int v9, v6, v5

    .line 55
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v8, 0x1

    if-gt v9, v8, :cond_1c

    goto :goto_16

    :cond_1c
    add-int v9, v5, v6

    int-to-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 57
    sget-object v10, Lcom/google/ux/material/libmonet/hct/HctSolver;->CRITICAL_PLANES:[D

    aget-wide v10, v10, v9

    .line 58
    aget-wide v12, v1, v4

    aget-wide v14, v0, v4

    sub-double/2addr v10, v12

    sub-double/2addr v14, v12

    div-double/2addr v10, v14

    const/4 v12, 0x3

    new-array v13, v12, [D

    .line 59
    aget-wide v14, v1, v22

    aget-wide v16, v0, v22

    sub-double v16, v16, v14

    mul-double v16, v16, v10

    add-double v16, v16, v14

    aput-wide v16, v13, v22

    const/4 v8, 0x1

    aget-wide v14, v1, v8

    aget-wide v16, v0, v8

    sub-double v16, v16, v14

    mul-double v16, v16, v10

    add-double v16, v16, v14

    aput-wide v16, v13, v8

    aget-wide v14, v1, v28

    aget-wide v16, v0, v28

    sub-double v16, v16, v14

    mul-double v16, v16, v10

    add-double v16, v16, v14

    aput-wide v16, v13, v28

    .line 60
    invoke-static {v13}, Lcom/google/ux/material/libmonet/hct/HctSolver;->hueOf([D)D

    move-result-wide v10

    move-wide/from16 p0, v2

    move-wide/from16 p2, v31

    move-wide/from16 p4, v10

    .line 61
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->areInCyclicOrder(DDD)Z

    move-result v12

    if-eqz v12, :cond_1d

    move v6, v9

    move-object v0, v13

    goto :goto_15

    :cond_1d
    move v5, v9

    move-wide v2, v10

    move-object v1, v13

    :goto_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_1e
    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :cond_1f
    move v2, v5

    new-array v2, v2, [D

    .line 62
    aget-wide v3, v1, v22

    aget-wide v5, v0, v22

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    aput-wide v3, v2, v22

    const/4 v7, 0x1

    aget-wide v8, v1, v7

    aget-wide v10, v0, v7

    add-double/2addr v8, v10

    div-double/2addr v8, v5

    aput-wide v8, v2, v7

    aget-wide v8, v1, v28

    aget-wide v0, v0, v28

    add-double/2addr v8, v0

    div-double/2addr v8, v5

    aput-wide v8, v2, v28

    .line 63
    invoke-static {v3, v4}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    move-result v0

    aget-wide v3, v2, v7

    .line 64
    invoke-static {v3, v4}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    move-result v1

    aget-wide v2, v2, v28

    .line 65
    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    move-result v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/high16 v3, -0x1000000

    or-int/2addr v0, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x8

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    :goto_17
    or-int/2addr v0, v1

    goto :goto_19

    .line 66
    :cond_20
    :goto_18
    invoke-static/range {p4 .. p5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x8

    or-int/2addr v1, v2

    goto :goto_17

    .line 68
    :goto_19
    new-instance v1, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-direct {v1, v0}, Lcom/google/ux/material/libmonet/hct/Hct;-><init>(I)V

    return-object v1

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_3
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method
