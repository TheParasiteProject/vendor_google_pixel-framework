.class public final Lcom/google/ux/material/libmonet/hct/ViewingConditions;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;


# instance fields
.field public final aw:D

.field public final c:D

.field public final fl:D

.field public final flRoot:D

.field public final n:D

.field public final nbb:D

.field public final nc:D

.field public final ncb:D

.field public final rgbD:[D

.field public final z:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 8
    .line 9
    return-void
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
    .line 26
    .line 27
    .line 28
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public constructor <init>(DDDDDD[DDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    .line 22
    .line 23
    move-object/from16 v1, p13

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    .line 26
    .line 27
    move-wide/from16 v1, p14

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    .line 30
    .line 31
    move-wide/from16 v1, p16

    .line 32
    .line 33
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    .line 34
    .line 35
    move-wide/from16 v1, p18

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    .line 38
    .line 39
    return-void
.end method

.method public static defaultWithBackgroundLstar(D)Lcom/google/ux/material/libmonet/hct/ViewingConditions;
    .locals 45

    .line 1
    sget-object v0, Lcom/google/ux/material/libmonet/utils/ColorUtils;->WHITE_POINT_D65:[D

    .line 2
    .line 3
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 4
    .line 5
    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v1, v3

    .line 15
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    div-double/2addr v1, v3

    .line 18
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-wide/from16 v7, p0

    .line 24
    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    sget-object v9, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    aget-wide v11, v0, v10

    .line 33
    .line 34
    aget-object v13, v9, v10

    .line 35
    .line 36
    aget-wide v14, v13, v10

    .line 37
    .line 38
    mul-double/2addr v14, v11

    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    aget-wide v17, v0, v16

    .line 42
    .line 43
    aget-wide v19, v13, v16

    .line 44
    .line 45
    mul-double v19, v19, v17

    .line 46
    .line 47
    add-double v19, v19, v14

    .line 48
    .line 49
    const/4 v14, 0x2

    .line 50
    aget-wide v21, v0, v14

    .line 51
    .line 52
    aget-wide v23, v13, v14

    .line 53
    .line 54
    mul-double v23, v23, v21

    .line 55
    .line 56
    add-double v23, v23, v19

    .line 57
    .line 58
    aget-object v13, v9, v16

    .line 59
    .line 60
    aget-wide v19, v13, v10

    .line 61
    .line 62
    mul-double v19, v19, v11

    .line 63
    .line 64
    aget-wide v25, v13, v16

    .line 65
    .line 66
    mul-double v25, v25, v17

    .line 67
    .line 68
    add-double v25, v25, v19

    .line 69
    .line 70
    aget-wide v19, v13, v14

    .line 71
    .line 72
    mul-double v19, v19, v21

    .line 73
    .line 74
    add-double v19, v19, v25

    .line 75
    .line 76
    aget-object v9, v9, v14

    .line 77
    .line 78
    aget-wide v25, v9, v10

    .line 79
    .line 80
    mul-double v11, v11, v25

    .line 81
    .line 82
    aget-wide v25, v9, v16

    .line 83
    .line 84
    mul-double v17, v17, v25

    .line 85
    .line 86
    add-double v17, v17, v11

    .line 87
    .line 88
    aget-wide v11, v9, v14

    .line 89
    .line 90
    mul-double v21, v21, v11

    .line 91
    .line 92
    add-double v21, v21, v17

    .line 93
    .line 94
    const-wide v34, 0x3fe6147ae147ae14L    # 0.69

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    neg-double v11, v1

    .line 100
    const-wide/high16 v17, 0x4045000000000000L    # 42.0

    .line 101
    .line 102
    sub-double v11, v11, v17

    .line 103
    .line 104
    const-wide/high16 v17, 0x4057000000000000L    # 92.0

    .line 105
    .line 106
    div-double v11, v11, v17

    .line 107
    .line 108
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    const-wide v17, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double v11, v11, v17

    .line 118
    .line 119
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    sub-double v11, v17, v11

    .line 122
    .line 123
    mul-double v11, v11, v17

    .line 124
    .line 125
    const-wide/16 v25, 0x0

    .line 126
    .line 127
    cmpg-double v9, v11, v25

    .line 128
    .line 129
    if-gez v9, :cond_0

    .line 130
    .line 131
    move-wide/from16 v11, v25

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    cmpl-double v9, v11, v17

    .line 135
    .line 136
    if-lez v9, :cond_1

    .line 137
    .line 138
    move-wide/from16 v11, v17

    .line 139
    .line 140
    :cond_1
    :goto_0
    const/4 v9, 0x3

    .line 141
    new-array v13, v9, [D

    .line 142
    .line 143
    move-object/from16 v38, v13

    .line 144
    .line 145
    div-double v25, v3, v23

    .line 146
    .line 147
    mul-double v25, v25, v11

    .line 148
    .line 149
    add-double v25, v25, v17

    .line 150
    .line 151
    sub-double v25, v25, v11

    .line 152
    .line 153
    aput-wide v25, v13, v10

    .line 154
    .line 155
    div-double v25, v3, v19

    .line 156
    .line 157
    mul-double v25, v25, v11

    .line 158
    .line 159
    add-double v25, v25, v17

    .line 160
    .line 161
    sub-double v25, v25, v11

    .line 162
    .line 163
    aput-wide v25, v13, v16

    .line 164
    .line 165
    div-double v25, v3, v21

    .line 166
    .line 167
    mul-double v25, v25, v11

    .line 168
    .line 169
    add-double v25, v25, v17

    .line 170
    .line 171
    sub-double v25, v25, v11

    .line 172
    .line 173
    aput-wide v25, v13, v14

    .line 174
    .line 175
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 176
    .line 177
    mul-double/2addr v11, v1

    .line 178
    add-double v25, v11, v17

    .line 179
    .line 180
    div-double v25, v17, v25

    .line 181
    .line 182
    mul-double v27, v25, v25

    .line 183
    .line 184
    mul-double v27, v27, v25

    .line 185
    .line 186
    mul-double v27, v27, v25

    .line 187
    .line 188
    sub-double v17, v17, v27

    .line 189
    .line 190
    mul-double v27, v27, v1

    .line 191
    .line 192
    mul-double v5, v5, v17

    .line 193
    .line 194
    mul-double v5, v5, v17

    .line 195
    .line 196
    invoke-static {v11, v12}, Ljava/lang/Math;->cbrt(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    mul-double/2addr v1, v5

    .line 201
    add-double v1, v1, v27

    .line 202
    .line 203
    move-wide/from16 v39, v1

    .line 204
    .line 205
    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    aget-wide v7, v0, v16

    .line 210
    .line 211
    div-double/2addr v5, v7

    .line 212
    move-wide/from16 v26, v5

    .line 213
    .line 214
    const-wide v7, 0x3ff7ae147ae147aeL    # 1.48

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    add-double v43, v11, v7

    .line 224
    .line 225
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    const-wide v7, 0x3fe7333333333333L    # 0.725

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    div-double/2addr v7, v5

    .line 240
    move-wide/from16 v30, v7

    .line 241
    .line 242
    move-wide/from16 v32, v7

    .line 243
    .line 244
    new-array v0, v9, [D

    .line 245
    .line 246
    aget-wide v5, v13, v10

    .line 247
    .line 248
    mul-double/2addr v5, v1

    .line 249
    mul-double v5, v5, v23

    .line 250
    .line 251
    div-double/2addr v5, v3

    .line 252
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    aput-wide v5, v0, v10

    .line 262
    .line 263
    aget-wide v5, v13, v16

    .line 264
    .line 265
    mul-double/2addr v5, v1

    .line 266
    mul-double v5, v5, v19

    .line 267
    .line 268
    div-double/2addr v5, v3

    .line 269
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    aput-wide v5, v0, v16

    .line 274
    .line 275
    aget-wide v5, v13, v14

    .line 276
    .line 277
    mul-double/2addr v5, v1

    .line 278
    mul-double v5, v5, v21

    .line 279
    .line 280
    div-double/2addr v5, v3

    .line 281
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    aput-wide v3, v0, v14

    .line 286
    .line 287
    aget-wide v5, v0, v10

    .line 288
    .line 289
    const-wide/high16 v9, 0x4079000000000000L    # 400.0

    .line 290
    .line 291
    mul-double v11, v5, v9

    .line 292
    .line 293
    const-wide v13, 0x403b2147ae147ae1L    # 27.13

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    add-double/2addr v5, v13

    .line 299
    div-double/2addr v11, v5

    .line 300
    aget-wide v5, v0, v16

    .line 301
    .line 302
    mul-double v15, v5, v9

    .line 303
    .line 304
    add-double/2addr v5, v13

    .line 305
    div-double/2addr v15, v5

    .line 306
    mul-double/2addr v9, v3

    .line 307
    add-double/2addr v3, v13

    .line 308
    div-double/2addr v9, v3

    .line 309
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 310
    .line 311
    mul-double/2addr v11, v3

    .line 312
    add-double/2addr v11, v15

    .line 313
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    mul-double/2addr v9, v3

    .line 319
    add-double/2addr v9, v11

    .line 320
    mul-double v28, v9, v7

    .line 321
    .line 322
    new-instance v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 323
    .line 324
    move-object/from16 v25, v0

    .line 325
    .line 326
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 327
    .line 328
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v41

    .line 332
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 333
    .line 334
    invoke-direct/range {v25 .. v44}, Lcom/google/ux/material/libmonet/hct/ViewingConditions;-><init>(DDDDDD[DDDD)V

    .line 335
    .line 336
    .line 337
    return-object v0
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
