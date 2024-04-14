.class public final Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final isExtendedFidelity:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isExtendedFidelity:Z

    .line 6
    return-void
    .line 8
.end method

.method public static highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 8
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x12

    .line 12
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 17
    const/16 v1, 0x13

    .line 19
    invoke-direct {v4, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 21
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v2, "surface_bright"

    .line 26
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 36
    new-instance v12, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 38
    const/4 v1, 0x2

    .line 40
    invoke-direct {v12, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 41
    new-instance v13, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 44
    const/4 v1, 0x3

    .line 46
    invoke-direct {v13, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 47
    const/16 v17, 0x0

    .line 50
    const/16 v18, 0x0

    .line 52
    const-string v11, "surface_dim"

    .line 54
    const/4 v14, 0x1

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    move-object v10, v0

    .line 60
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 61
    :goto_0
    return-object v0
    .line 64
.end method

.method public static isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 2
    sget-object v0, Lcom/google/ux/material/libmonet/scheme/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public static performAlbers(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)D
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    iget-boolean v4, v4, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 6
    if-eqz v4, :cond_0

    .line 8
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    .line 13
    :goto_0
    invoke-static {v4, v5}, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 15
    move-result-object v4

    .line 18
    iget v5, v0, Lcom/google/ux/material/libmonet/hct/Hct;->argb:I

    .line 19
    invoke-static {v5}, Lcom/google/ux/material/libmonet/hct/Cam16;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Cam16;

    .line 21
    move-result-object v5

    .line 24
    iget-wide v6, v5, Lcom/google/ux/material/libmonet/hct/Cam16;->chroma:D

    .line 25
    const-wide/16 v8, 0x0

    .line 27
    cmpl-double v10, v6, v8

    .line 29
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 31
    iget-wide v13, v5, Lcom/google/ux/material/libmonet/hct/Cam16;->j:D

    .line 33
    if-eqz v10, :cond_2

    .line 35
    cmpl-double v10, v13, v8

    .line 37
    if-nez v10, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    div-double v15, v13, v11

    .line 42
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    move-result-wide v15

    .line 47
    div-double/2addr v6, v15

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move-wide v6, v8

    .line 50
    :goto_2
    const-wide v1, 0x3fd28f5c28f5c28fL    # 0.29

    .line 51
    iget-wide v8, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 56
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 58
    move-result-wide v1

    .line 61
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 62
    sub-double/2addr v8, v1

    .line 67
    const-wide v1, 0x3fe75c28f5c28f5cL    # 0.73

    .line 68
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 73
    move-result-wide v1

    .line 76
    div-double/2addr v6, v1

    .line 77
    const-wide v1, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 78
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 83
    move-result-wide v1

    .line 86
    iget-wide v5, v5, Lcom/google/ux/material/libmonet/hct/Cam16;->hue:D

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 89
    move-result-wide v5

    .line 92
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 93
    add-double/2addr v7, v5

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 96
    move-result-wide v7

    .line 99
    const-wide v18, 0x400e666666666666L    # 3.8

    .line 100
    add-double v7, v7, v18

    .line 105
    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    .line 107
    mul-double v7, v7, v18

    .line 109
    div-double/2addr v13, v11

    .line 111
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 112
    iget-wide v10, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    .line 114
    div-double v9, v18, v10

    .line 116
    iget-wide v11, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    .line 118
    div-double/2addr v9, v11

    .line 120
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 121
    move-result-wide v9

    .line 124
    iget-wide v11, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 125
    mul-double/2addr v9, v11

    .line 127
    const-wide v11, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 128
    mul-double/2addr v7, v11

    .line 133
    mul-double v7, v7, v18

    .line 134
    iget-wide v11, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    .line 136
    mul-double/2addr v7, v11

    .line 138
    iget-wide v11, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    .line 139
    div-double/2addr v9, v11

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 142
    move-result-wide v11

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 146
    move-result-wide v5

    .line 149
    const-wide v13, 0x3fd3851eb851eb85L    # 0.305

    .line 150
    add-double/2addr v13, v9

    .line 155
    const-wide/high16 v18, 0x4037000000000000L    # 23.0

    .line 156
    mul-double v13, v13, v18

    .line 158
    mul-double/2addr v13, v1

    .line 160
    mul-double v7, v7, v18

    .line 161
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 163
    mul-double v18, v18, v1

    .line 165
    mul-double v18, v18, v5

    .line 167
    add-double v18, v18, v7

    .line 169
    const-wide/high16 v7, 0x405b000000000000L    # 108.0

    .line 171
    mul-double/2addr v1, v7

    .line 173
    mul-double/2addr v1, v11

    .line 174
    add-double v1, v1, v18

    .line 175
    div-double/2addr v13, v1

    .line 177
    mul-double/2addr v5, v13

    .line 178
    mul-double/2addr v13, v11

    .line 179
    const-wide v1, 0x407cc00000000000L    # 460.0

    .line 180
    mul-double/2addr v9, v1

    .line 185
    const-wide v1, 0x407c300000000000L    # 451.0

    .line 186
    mul-double/2addr v1, v5

    .line 191
    add-double/2addr v1, v9

    .line 192
    const-wide/high16 v7, 0x4072000000000000L    # 288.0

    .line 193
    mul-double/2addr v7, v13

    .line 195
    add-double/2addr v7, v1

    .line 196
    const-wide v1, 0x4095ec0000000000L    # 1403.0

    .line 197
    div-double/2addr v7, v1

    .line 202
    const-wide v11, 0x408bd80000000000L    # 891.0

    .line 203
    mul-double/2addr v11, v5

    .line 208
    sub-double v11, v9, v11

    .line 209
    const-wide v18, 0x4070500000000000L    # 261.0

    .line 211
    mul-double v18, v18, v13

    .line 216
    sub-double v11, v11, v18

    .line 218
    div-double/2addr v11, v1

    .line 220
    const-wide v18, 0x406b800000000000L    # 220.0

    .line 221
    mul-double v5, v5, v18

    .line 226
    sub-double/2addr v9, v5

    .line 228
    const-wide v5, 0x40b89c0000000000L    # 6300.0

    .line 229
    mul-double/2addr v13, v5

    .line 234
    sub-double/2addr v9, v13

    .line 235
    div-double/2addr v9, v1

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 237
    move-result-wide v1

    .line 240
    const-wide v5, 0x403b2147ae147ae1L    # 27.13

    .line 241
    mul-double/2addr v1, v5

    .line 246
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 247
    move-result-wide v13

    .line 250
    const-wide/high16 v18, 0x4079000000000000L    # 400.0

    .line 251
    sub-double v13, v18, v13

    .line 253
    div-double/2addr v1, v13

    .line 255
    const-wide/16 v13, 0x0

    .line 256
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 258
    move-result-wide v1

    .line 261
    invoke-static {v7, v8}, Ljava/lang/Math;->signum(D)D

    .line 262
    move-result-wide v7

    .line 265
    iget-wide v13, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    .line 266
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 268
    div-double v13, v20, v13

    .line 270
    mul-double/2addr v7, v13

    .line 272
    move-object/from16 v23, v4

    .line 273
    const-wide v3, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 275
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 280
    move-result-wide v1

    .line 283
    mul-double/2addr v1, v7

    .line 284
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 285
    move-result-wide v7

    .line 288
    mul-double/2addr v7, v5

    .line 289
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 290
    move-result-wide v24

    .line 293
    sub-double v24, v18, v24

    .line 294
    div-double v7, v7, v24

    .line 296
    const-wide/16 v5, 0x0

    .line 298
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 300
    move-result-wide v7

    .line 303
    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    .line 304
    move-result-wide v11

    .line 307
    mul-double/2addr v11, v13

    .line 308
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 309
    move-result-wide v7

    .line 312
    mul-double/2addr v7, v11

    .line 313
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 314
    move-result-wide v11

    .line 317
    const-wide v16, 0x403b2147ae147ae1L    # 27.13

    .line 318
    mul-double v11, v11, v16

    .line 323
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 325
    move-result-wide v16

    .line 328
    sub-double v18, v18, v16

    .line 329
    div-double v11, v11, v18

    .line 331
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 333
    move-result-wide v5

    .line 336
    invoke-static {v9, v10}, Ljava/lang/Math;->signum(D)D

    .line 337
    move-result-wide v9

    .line 340
    mul-double/2addr v13, v9

    .line 341
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 342
    move-result-wide v3

    .line 345
    mul-double/2addr v3, v13

    .line 346
    move-object/from16 v5, v23

    .line 347
    iget-object v5, v5, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    .line 349
    const/4 v6, 0x0

    .line 351
    aget-wide v9, v5, v6

    .line 352
    div-double/2addr v1, v9

    .line 354
    const/4 v9, 0x1

    .line 355
    aget-wide v10, v5, v9

    .line 356
    div-double/2addr v7, v10

    .line 358
    const/4 v10, 0x2

    .line 359
    aget-wide v11, v5, v10

    .line 360
    div-double/2addr v3, v11

    .line 362
    sget-object v5, Lcom/google/ux/material/libmonet/hct/Cam16;->CAM16RGB_TO_XYZ:[[D

    .line 363
    aget-object v11, v5, v6

    .line 365
    aget-wide v12, v11, v6

    .line 367
    mul-double/2addr v12, v1

    .line 369
    aget-wide v14, v11, v9

    .line 370
    mul-double/2addr v14, v7

    .line 372
    add-double/2addr v14, v12

    .line 373
    aget-wide v11, v11, v10

    .line 374
    mul-double/2addr v11, v3

    .line 376
    add-double/2addr v11, v14

    .line 377
    aget-object v13, v5, v9

    .line 378
    aget-wide v14, v13, v6

    .line 380
    mul-double/2addr v14, v1

    .line 382
    aget-wide v16, v13, v9

    .line 383
    mul-double v16, v16, v7

    .line 385
    add-double v16, v16, v14

    .line 387
    aget-wide v13, v13, v10

    .line 389
    mul-double/2addr v13, v3

    .line 391
    add-double v13, v13, v16

    .line 392
    aget-object v5, v5, v10

    .line 394
    aget-wide v15, v5, v6

    .line 396
    mul-double/2addr v1, v15

    .line 398
    aget-wide v15, v5, v9

    .line 399
    mul-double/2addr v7, v15

    .line 401
    add-double/2addr v7, v1

    .line 402
    aget-wide v1, v5, v10

    .line 403
    mul-double/2addr v3, v1

    .line 405
    add-double/2addr v3, v7

    .line 406
    const/4 v1, 0x3

    .line 407
    new-array v1, v1, [D

    .line 408
    aput-wide v11, v1, v6

    .line 410
    aput-wide v13, v1, v9

    .line 412
    aput-wide v3, v1, v10

    .line 414
    aget-wide v22, v1, v6

    .line 416
    aget-wide v24, v1, v9

    .line 418
    aget-wide v26, v1, v10

    .line 420
    sget-object v28, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 422
    invoke-static/range {v22 .. v28}, Lcom/google/ux/material/libmonet/hct/Cam16;->fromXyzInViewingConditions(DDDLcom/google/ux/material/libmonet/hct/ViewingConditions;)Lcom/google/ux/material/libmonet/hct/Cam16;

    .line 424
    move-result-object v2

    .line 427
    aget-wide v3, v1, v9

    .line 428
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 430
    div-double/2addr v3, v5

    .line 432
    const-wide v5, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 433
    cmpl-double v1, v3, v5

    .line 438
    const-wide/high16 v5, 0x405d000000000000L    # 116.0

    .line 440
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 442
    if-lez v1, :cond_3

    .line 444
    const-wide v9, 0x3fd5555555555555L    # 0.3333333333333333

    .line 446
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 451
    move-result-wide v3

    .line 454
    goto :goto_3

    .line 455
    :cond_3
    const-wide v9, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 456
    mul-double/2addr v3, v9

    .line 461
    add-double/2addr v3, v7

    .line 462
    div-double/2addr v3, v5

    .line 463
    :goto_3
    mul-double/2addr v3, v5

    .line 464
    sub-double v13, v3, v7

    .line 465
    iget-wide v9, v2, Lcom/google/ux/material/libmonet/hct/Cam16;->hue:D

    .line 467
    iget-wide v11, v2, Lcom/google/ux/material/libmonet/hct/Cam16;->chroma:D

    .line 469
    invoke-static/range {v9 .. v14}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 471
    move-result-object v1

    .line 474
    iget-wide v2, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 475
    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 477
    move-result v2

    .line 480
    const-wide v3, 0x4048800000000000L    # 49.0

    .line 481
    const-wide/16 v5, 0x31

    .line 486
    if-eqz v2, :cond_7

    .line 488
    iget-wide v7, v1, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 490
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 492
    move-result-wide v7

    .line 495
    cmp-long v2, v7, v5

    .line 496
    if-gtz v2, :cond_4

    .line 498
    goto :goto_4

    .line 500
    :cond_4
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 501
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 503
    move-result v2

    .line 506
    if-eqz v2, :cond_5

    .line 507
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 509
    move-result-wide v7

    .line 512
    cmp-long v2, v7, v5

    .line 513
    if-gtz v2, :cond_6

    .line 515
    :cond_5
    move-wide v3, v0

    .line 517
    :cond_6
    return-wide v3

    .line 518
    :cond_7
    :goto_4
    iget-wide v0, v1, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 519
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 521
    move-result v2

    .line 524
    if-eqz v2, :cond_8

    .line 525
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 527
    move-result-wide v7

    .line 530
    cmp-long v2, v7, v5

    .line 531
    if-gtz v2, :cond_9

    .line 533
    :cond_8
    move-wide v3, v0

    .line 535
    :cond_9
    return-wide v3
    .line 536
.end method


# virtual methods
.method public final error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 6
    const/16 v1, 0x1c

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 13
    const/16 v1, 0x1d

    .line 15
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 20
    const/16 v1, 0xd

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 29
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 31
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 33
    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 41
    const/16 v1, 0xe

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 45
    const/4 v4, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v1, "error"

    .line 50
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    return-object v9
    .line 56
.end method

.method public final errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 6
    const/4 v1, 0x6

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 9
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 12
    const/4 v1, 0x7

    .line 14
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 15
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 21
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 24
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 26
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 28
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 30
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 32
    move-object v10, v7

    .line 34
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 35
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 38
    const/4 v1, 0x1

    .line 40
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 41
    const/4 v4, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v1, "error_container"

    .line 46
    move-object v0, v9

    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 49
    return-object v9
    .line 52
.end method

.method public final isFidelity(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isExtendedFidelity:Z

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 7
    sget-object v1, Lcom/google/ux/material/libmonet/scheme/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 9
    if-eq p0, v1, :cond_0

    .line 11
    sget-object v1, Lcom/google/ux/material/libmonet/scheme/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 13
    if-eq p0, v1, :cond_0

    .line 15
    return v0

    .line 17
    :cond_0
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 18
    sget-object p1, Lcom/google/ux/material/libmonet/scheme/Variant;->FIDELITY:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 20
    if-eq p0, p1, :cond_2

    .line 22
    sget-object p1, Lcom/google/ux/material/libmonet/scheme/Variant;->CONTENT:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 24
    if-ne p0, p1, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    :goto_0
    return v0
    .line 30
.end method

.method public final outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 4
    const/4 v0, 0x5

    .line 6
    invoke-direct {v2, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 7
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 10
    const/4 v0, 0x6

    .line 12
    invoke-direct {v3, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 13
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 16
    const/16 v0, 0x11

    .line 18
    move-object/from16 v1, p0

    .line 20
    invoke-direct {v5, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 22
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 25
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 27
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 29
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 31
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 33
    move-object v10, v7

    .line 35
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 36
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v1, "outline_variant"

    .line 41
    const/4 v8, 0x0

    .line 43
    move-object v0, v9

    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 45
    return-object v9
    .line 48
.end method

.method public final primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 13
    const/16 v1, 0xb

    .line 15
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 20
    const/4 v1, 0x4

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 23
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 26
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 28
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 30
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 32
    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    .line 34
    move-object v10, v7

    .line 36
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 37
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 40
    const/4 v1, 0x5

    .line 42
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 43
    const/4 v4, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v1, "primary"

    .line 48
    move-object v0, v9

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 51
    return-object v9
    .line 54
.end method

.method public final primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 6
    const/16 v1, 0x9

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 13
    const/16 v1, 0x15

    .line 15
    invoke-direct {v3, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 20
    const/16 v1, 0x16

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 29
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 31
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 33
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 41
    const/16 v1, 0x17

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 45
    const/4 v4, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v1, "primary_container"

    .line 50
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    return-object v9
    .line 56
.end method

.method public final primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 6
    const/16 v1, 0x9

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 13
    const/16 v1, 0xa

    .line 15
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 20
    const/16 v1, 0x12

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 29
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 31
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 33
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 41
    const/16 v1, 0x13

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 45
    const/4 v4, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v1, "primary_fixed"

    .line 50
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    return-object v9
    .line 56
.end method

.method public final primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 6
    const/16 v1, 0x15

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 13
    const/16 v1, 0x16

    .line 15
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 20
    const/16 v1, 0xb

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 29
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 31
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 33
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 41
    const/16 v1, 0xc

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 45
    const/4 v4, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v1, "primary_fixed_dim"

    .line 50
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    return-object v9
    .line 56
.end method

.method public final secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 6
    const/16 v1, 0x15

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 13
    const/16 v1, 0x16

    .line 15
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 20
    const/16 v1, 0x17

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 29
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 31
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 33
    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 41
    const/16 v1, 0x18

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 45
    const/4 v4, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v1, "secondary"

    .line 50
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    return-object v9
    .line 56
.end method

.method public final secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 9
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 12
    const/16 v1, 0xc

    .line 14
    invoke-direct {v3, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 16
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 19
    const/16 v1, 0xd

    .line 21
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 23
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 26
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 28
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 30
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 32
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 34
    move-object v10, v7

    .line 36
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 37
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 40
    const/16 v1, 0xe

    .line 42
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 44
    const/4 v4, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v1, "secondary_container"

    .line 49
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 52
    return-object v9
    .line 55
.end method

.method public final secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 6
    const/16 v1, 0xf

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 20
    const/16 v1, 0x9

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 29
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 31
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 33
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 41
    const/16 v1, 0xa

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 45
    const/4 v4, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v1, "secondary_fixed"

    .line 50
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    return-object v9
    .line 56
.end method

.method public final secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 6
    const/16 v1, 0xb

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 13
    const/16 v1, 0xc

    .line 15
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 20
    const/16 v1, 0x1a

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 29
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 31
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 33
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 41
    const/16 v1, 0x1b

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 45
    const/4 v4, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v1, "secondary_fixed_dim"

    .line 50
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    return-object v9
    .line 56
.end method

.method public final tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 9
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 12
    const/4 v1, 0x1

    .line 14
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 15
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 18
    const/16 v1, 0xf

    .line 20
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 22
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 25
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 27
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 29
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 31
    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    .line 33
    move-object v10, v7

    .line 35
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 36
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 39
    const/16 v1, 0x10

    .line 41
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 43
    const/4 v4, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v1, "tertiary"

    .line 48
    move-object v0, v9

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 51
    return-object v9
    .line 54
.end method

.method public final tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 6
    const/4 v1, 0x4

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 9
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 12
    const/16 v1, 0x11

    .line 14
    invoke-direct {v3, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 16
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 19
    const/16 v1, 0x12

    .line 21
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 23
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 26
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 28
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 30
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 32
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 34
    move-object v10, v7

    .line 36
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 37
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 40
    const/16 v1, 0x13

    .line 42
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 44
    const/4 v4, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v1, "tertiary_container"

    .line 49
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 52
    return-object v9
    .line 55
.end method

.method public final tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 13
    const/16 v1, 0x9

    .line 15
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 20
    const/4 v1, 0x2

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 23
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 26
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 28
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 30
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 32
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 34
    move-object v10, v7

    .line 36
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 37
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 40
    const/4 v1, 0x3

    .line 42
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 43
    const/4 v4, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v1, "tertiary_fixed"

    .line 48
    move-object v0, v9

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 51
    return-object v9
    .line 54
.end method

.method public final tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 6
    const/16 v1, 0xb

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 13
    const/16 v1, 0xc

    .line 15
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 20
    const/16 v1, 0x14

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 29
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 31
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 33
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 41
    const/16 v1, 0x15

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 45
    const/4 v4, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v1, "tertiary_fixed_dim"

    .line 50
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    return-object v9
    .line 56
.end method
