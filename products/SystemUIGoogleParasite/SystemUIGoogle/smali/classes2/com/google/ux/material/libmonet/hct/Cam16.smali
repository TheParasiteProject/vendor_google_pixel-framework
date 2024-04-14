.class public final Lcom/google/ux/material/libmonet/hct/Cam16;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final CAM16RGB_TO_XYZ:[[D

.field public static final XYZ_TO_CAM16RGB:[[D


# instance fields
.field public final chroma:D

.field public final hue:D

.field public final j:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 3
    fill-array-data v1, :array_0

    .line 5
    new-array v2, v0, [D

    .line 8
    fill-array-data v2, :array_1

    .line 10
    new-array v3, v0, [D

    .line 13
    fill-array-data v3, :array_2

    .line 15
    filled-new-array {v1, v2, v3}, [[D

    .line 18
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 22
    new-array v1, v0, [D

    .line 24
    fill-array-data v1, :array_3

    .line 26
    new-array v2, v0, [D

    .line 29
    fill-array-data v2, :array_4

    .line 31
    new-array v0, v0, [D

    .line 34
    fill-array-data v0, :array_5

    .line 36
    filled-new-array {v1, v2, v0}, [[D

    .line 39
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/ux/material/libmonet/hct/Cam16;->CAM16RGB_TO_XYZ:[[D

    .line 43
    return-void

    .line 45
    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    .line 46
    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    .line 62
    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

    .line 78
    :array_3
    .array-data 8
        0x3ffdcb079afef467L    # 1.8620678
        -0x400fd1e697792de9L    # -1.0112547
        0x3fc3188d6a8c3ae1L    # 0.14918678
    .end array-data

    .line 94
    :array_4
    .array-data 8
        0x3fd8cd3c1de87346L    # 0.38752654
        0x3fe3e2e5bddf7419L    # 0.62144744
        -0x407d9f0ccb1490dcL    # -0.00897398
    .end array-data

    .line 110
    :array_5
    .array-data 8
        -0x406fc73eee525892L    # -0.0158415
        -0x405e8770215031c7L    # -0.03412294
        0x3ff0cca7787f6d9eL    # 1.0499644
    .end array-data
    .line 126
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/ux/material/libmonet/hct/Cam16;->hue:D

    .line 5
    iput-wide p3, p0, Lcom/google/ux/material/libmonet/hct/Cam16;->chroma:D

    .line 7
    iput-wide p5, p0, Lcom/google/ux/material/libmonet/hct/Cam16;->j:D

    .line 9
    return-void
    .line 11
.end method

.method public static fromInt(I)Lcom/google/ux/material/libmonet/hct/Cam16;
    .locals 13

    .line 1
    sget-object v6, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 2
    const/high16 v0, 0xff0000

    .line 4
    and-int/2addr v0, p0

    .line 6
    shr-int/lit8 v0, v0, 0x10

    .line 7
    const v1, 0xff00

    .line 9
    and-int/2addr v1, p0

    .line 12
    shr-int/lit8 v1, v1, 0x8

    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 15
    invoke-static {v0}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 17
    move-result-wide v2

    .line 20
    invoke-static {v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 21
    move-result-wide v0

    .line 24
    invoke-static {p0}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 25
    move-result-wide v4

    .line 28
    const-wide v7, 0x3fda63c2e8477c96L    # 0.41233895

    .line 29
    mul-double/2addr v7, v2

    .line 34
    const-wide v9, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 35
    mul-double/2addr v9, v0

    .line 40
    add-double/2addr v9, v7

    .line 41
    const-wide v7, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 42
    mul-double/2addr v7, v4

    .line 47
    add-double/2addr v7, v9

    .line 48
    const-wide v9, 0x3fcb367a0f9096bcL    # 0.2126

    .line 49
    mul-double/2addr v9, v2

    .line 54
    const-wide v11, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 55
    mul-double/2addr v11, v0

    .line 60
    add-double/2addr v11, v9

    .line 61
    const-wide v9, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 62
    mul-double/2addr v9, v4

    .line 67
    add-double/2addr v9, v11

    .line 68
    const-wide v11, 0x3f93c8fde0401c25L    # 0.01932141

    .line 69
    mul-double/2addr v2, v11

    .line 74
    const-wide v11, 0x3fbe818525c434ceL    # 0.11916382

    .line 75
    mul-double/2addr v0, v11

    .line 80
    add-double/2addr v0, v2

    .line 81
    const-wide v2, 0x3fee693974c0c730L    # 0.95034478

    .line 82
    mul-double/2addr v4, v2

    .line 87
    add-double/2addr v4, v0

    .line 88
    move-wide v0, v7

    .line 89
    move-wide v2, v9

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/hct/Cam16;->fromXyzInViewingConditions(DDDLcom/google/ux/material/libmonet/hct/ViewingConditions;)Lcom/google/ux/material/libmonet/hct/Cam16;

    .line 91
    move-result-object p0

    .line 94
    return-object p0
    .line 95
.end method

.method public static fromXyzInViewingConditions(DDDLcom/google/ux/material/libmonet/hct/ViewingConditions;)Lcom/google/ux/material/libmonet/hct/Cam16;
    .locals 25

    .line 1
    move-object/from16 v0, p6

    .line 2
    sget-object v1, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 4
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    aget-wide v4, v3, v2

    .line 9
    mul-double v4, v4, p0

    .line 11
    const/4 v6, 0x1

    .line 13
    aget-wide v7, v3, v6

    .line 14
    mul-double v7, v7, p2

    .line 16
    add-double/2addr v7, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    aget-wide v9, v3, v4

    .line 20
    mul-double v9, v9, p4

    .line 22
    add-double/2addr v9, v7

    .line 24
    aget-object v3, v1, v6

    .line 25
    aget-wide v7, v3, v2

    .line 27
    mul-double v7, v7, p0

    .line 29
    aget-wide v11, v3, v6

    .line 31
    mul-double v11, v11, p2

    .line 33
    add-double/2addr v11, v7

    .line 35
    aget-wide v7, v3, v4

    .line 36
    mul-double v7, v7, p4

    .line 38
    add-double/2addr v7, v11

    .line 40
    aget-object v1, v1, v4

    .line 41
    aget-wide v11, v1, v2

    .line 43
    mul-double v11, v11, p0

    .line 45
    aget-wide v13, v1, v6

    .line 47
    mul-double v13, v13, p2

    .line 49
    add-double/2addr v13, v11

    .line 51
    aget-wide v11, v1, v4

    .line 52
    mul-double v11, v11, p4

    .line 54
    add-double/2addr v11, v13

    .line 56
    iget-object v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    .line 57
    aget-wide v2, v1, v2

    .line 59
    mul-double/2addr v2, v9

    .line 61
    aget-wide v5, v1, v6

    .line 62
    mul-double/2addr v5, v7

    .line 64
    aget-wide v7, v1, v4

    .line 65
    mul-double/2addr v7, v11

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 68
    move-result-wide v9

    .line 71
    iget-wide v11, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    .line 72
    mul-double/2addr v9, v11

    .line 74
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 75
    div-double/2addr v9, v13

    .line 77
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 78
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 83
    move-result-wide v9

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 87
    move-result-wide v15

    .line 90
    mul-double/2addr v15, v11

    .line 91
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 92
    div-double v0, v15, v17

    .line 94
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 96
    move-result-wide v0

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 100
    move-result-wide v15

    .line 103
    mul-double/2addr v15, v11

    .line 104
    div-double v11, v15, v17

    .line 105
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 107
    move-result-wide v11

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 111
    move-result-wide v2

    .line 114
    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    .line 115
    mul-double/2addr v2, v13

    .line 117
    mul-double/2addr v2, v9

    .line 118
    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    .line 119
    add-double/2addr v9, v15

    .line 124
    div-double/2addr v2, v9

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    .line 126
    move-result-wide v4

    .line 129
    mul-double/2addr v4, v13

    .line 130
    mul-double/2addr v4, v0

    .line 131
    add-double/2addr v0, v15

    .line 132
    div-double/2addr v4, v0

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Math;->signum(D)D

    .line 134
    move-result-wide v0

    .line 137
    mul-double/2addr v0, v13

    .line 138
    mul-double/2addr v0, v11

    .line 139
    add-double/2addr v11, v15

    .line 140
    div-double/2addr v0, v11

    .line 141
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 142
    mul-double v8, v2, v6

    .line 144
    const-wide/high16 v10, -0x3fd8000000000000L    # -12.0

    .line 146
    mul-double/2addr v10, v4

    .line 148
    add-double/2addr v10, v8

    .line 149
    add-double/2addr v10, v0

    .line 150
    div-double/2addr v10, v6

    .line 151
    add-double v6, v2, v4

    .line 152
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 154
    mul-double v12, v0, v8

    .line 156
    sub-double/2addr v6, v12

    .line 158
    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    .line 159
    div-double/2addr v6, v12

    .line 161
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 162
    mul-double v14, v2, v12

    .line 164
    mul-double/2addr v4, v12

    .line 166
    add-double/2addr v14, v4

    .line 167
    const-wide/high16 v16, 0x4035000000000000L    # 21.0

    .line 168
    mul-double v16, v16, v0

    .line 170
    add-double v16, v16, v14

    .line 172
    div-double v16, v16, v12

    .line 174
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 176
    mul-double/2addr v2, v14

    .line 178
    add-double/2addr v2, v4

    .line 179
    add-double/2addr v2, v0

    .line 180
    div-double/2addr v2, v12

    .line 181
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 182
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 186
    move-result-wide v0

    .line 189
    const-wide/16 v4, 0x0

    .line 190
    cmpg-double v4, v0, v4

    .line 192
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 194
    if-gez v4, :cond_1

    .line 199
    add-double/2addr v0, v12

    .line 201
    :cond_0
    :goto_0
    move-wide/from16 v19, v0

    .line 202
    goto :goto_1

    .line 204
    :cond_1
    cmpl-double v4, v0, v12

    .line 205
    if-ltz v4, :cond_0

    .line 207
    sub-double/2addr v0, v12

    .line 209
    goto :goto_0

    .line 210
    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    .line 211
    move-result-wide v0

    .line 214
    move-object/from16 v4, p6

    .line 215
    iget-wide v14, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    .line 217
    mul-double/2addr v2, v14

    .line 219
    iget-wide v14, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 220
    div-double/2addr v2, v14

    .line 222
    iget-wide v8, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    .line 223
    iget-wide v12, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    .line 225
    mul-double/2addr v8, v12

    .line 227
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 228
    move-result-wide v2

    .line 231
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 232
    mul-double v23, v2, v8

    .line 234
    div-double v2, v23, v8

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 238
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 241
    add-double/2addr v14, v8

    .line 243
    const-wide v8, 0x403423d70a3d70a4L    # 20.14

    .line 244
    cmpg-double v5, v19, v8

    .line 249
    if-gez v5, :cond_2

    .line 251
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 253
    add-double v8, v19, v8

    .line 258
    goto :goto_2

    .line 260
    :cond_2
    move-wide/from16 v8, v19

    .line 261
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 263
    move-result-wide v8

    .line 266
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 267
    add-double v8, v8, v21

    .line 269
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 271
    move-result-wide v8

    .line 274
    const-wide v21, 0x400e666666666666L    # 3.8

    .line 275
    add-double v8, v8, v21

    .line 280
    const-wide/high16 v21, 0x3fd0000000000000L    # 0.25

    .line 282
    mul-double v8, v8, v21

    .line 284
    const-wide v21, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 286
    mul-double v8, v8, v21

    .line 291
    move-wide/from16 p0, v0

    .line 293
    iget-wide v0, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    .line 295
    mul-double/2addr v8, v0

    .line 297
    iget-wide v0, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    .line 298
    mul-double/2addr v8, v0

    .line 300
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 301
    move-result-wide v0

    .line 304
    mul-double/2addr v0, v8

    .line 305
    const-wide v5, 0x3fd3851eb851eb85L    # 0.305

    .line 306
    add-double v16, v16, v5

    .line 311
    div-double v0, v0, v16

    .line 313
    const-wide v5, 0x3fd28f5c28f5c28fL    # 0.29

    .line 315
    iget-wide v7, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 320
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 322
    move-result-wide v5

    .line 325
    const-wide v7, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 326
    sub-double/2addr v7, v5

    .line 331
    const-wide v5, 0x3fe75c28f5c28f5cL    # 0.73

    .line 332
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 337
    move-result-wide v5

    .line 340
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 341
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 346
    move-result-wide v0

    .line 349
    mul-double/2addr v0, v5

    .line 350
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 351
    move-result-wide v2

    .line 354
    mul-double v21, v2, v0

    .line 355
    iget-wide v2, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    .line 357
    mul-double v2, v2, v21

    .line 359
    mul-double/2addr v0, v12

    .line 361
    div-double/2addr v0, v14

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 363
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    .line 366
    mul-double/2addr v2, v0

    .line 371
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 372
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->cos(D)D

    .line 375
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    .line 378
    new-instance v0, Lcom/google/ux/material/libmonet/hct/Cam16;

    .line 381
    move-object/from16 v18, v0

    .line 383
    invoke-direct/range {v18 .. v24}, Lcom/google/ux/material/libmonet/hct/Cam16;-><init>(DDD)V

    .line 385
    return-object v0
    .line 388
.end method
