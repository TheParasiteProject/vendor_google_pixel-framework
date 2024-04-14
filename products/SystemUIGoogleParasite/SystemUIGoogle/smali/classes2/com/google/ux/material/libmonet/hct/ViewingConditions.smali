.class public final Lcom/google/ux/material/libmonet/hct/ViewingConditions;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 2
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(DDDDDD[DDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 7
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 10
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    .line 13
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    .line 16
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    .line 19
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    .line 22
    move-object/from16 v1, p13

    .line 24
    iput-object v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    .line 26
    move-wide/from16 v1, p14

    .line 28
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    .line 30
    move-wide/from16 v1, p16

    .line 32
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    .line 34
    move-wide/from16 v1, p18

    .line 36
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    .line 38
    return-void
    .line 40
.end method

.method public static defaultWithBackgroundLstar(D)Lcom/google/ux/material/libmonet/hct/ViewingConditions;
    .locals 45

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Lcom/google/ux/material/libmonet/utils/ColorUtils;->WHITE_POINT_D65:[D

    .line 6
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 8
    invoke-static {v5, v6}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 10
    move-result-wide v5

    .line 13
    const-wide v7, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 14
    mul-double/2addr v5, v7

    .line 19
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 20
    div-double/2addr v5, v7

    .line 22
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 23
    move-wide/from16 v11, p0

    .line 28
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 30
    move-result-wide v11

    .line 33
    sget-object v13, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 34
    aget-wide v14, v4, v3

    .line 36
    aget-object v16, v13, v3

    .line 38
    aget-wide v17, v16, v3

    .line 40
    mul-double v17, v17, v14

    .line 42
    aget-wide v19, v4, v2

    .line 44
    aget-wide v21, v16, v2

    .line 46
    mul-double v21, v21, v19

    .line 48
    add-double v21, v21, v17

    .line 50
    aget-wide v17, v4, v1

    .line 52
    aget-wide v23, v16, v1

    .line 54
    mul-double v23, v23, v17

    .line 56
    add-double v23, v23, v21

    .line 58
    aget-object v16, v13, v2

    .line 60
    aget-wide v21, v16, v3

    .line 62
    mul-double v21, v21, v14

    .line 64
    aget-wide v25, v16, v2

    .line 66
    mul-double v25, v25, v19

    .line 68
    add-double v25, v25, v21

    .line 70
    aget-wide v21, v16, v1

    .line 72
    mul-double v21, v21, v17

    .line 74
    add-double v21, v21, v25

    .line 76
    aget-object v13, v13, v1

    .line 78
    aget-wide v25, v13, v3

    .line 80
    mul-double v14, v14, v25

    .line 82
    aget-wide v25, v13, v2

    .line 84
    mul-double v19, v19, v25

    .line 86
    add-double v19, v19, v14

    .line 88
    aget-wide v13, v13, v1

    .line 90
    mul-double v17, v17, v13

    .line 92
    add-double v17, v17, v19

    .line 94
    neg-double v13, v5

    .line 96
    const-wide/high16 v15, 0x4045000000000000L    # 42.0

    .line 97
    sub-double/2addr v13, v15

    .line 99
    const-wide/high16 v15, 0x4057000000000000L    # 92.0

    .line 100
    div-double/2addr v13, v15

    .line 102
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 103
    move-result-wide v13

    .line 106
    const-wide v15, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    .line 107
    mul-double/2addr v13, v15

    .line 112
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 113
    sub-double v13, v15, v13

    .line 115
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 117
    mul-double v13, v13, v36

    .line 119
    const-wide/16 v19, 0x0

    .line 121
    cmpg-double v25, v13, v19

    .line 123
    if-gez v25, :cond_0

    .line 125
    move-wide/from16 v13, v19

    .line 127
    goto :goto_0

    .line 129
    :cond_0
    cmpl-double v19, v13, v15

    .line 130
    if-lez v19, :cond_1

    .line 132
    move-wide v13, v15

    .line 134
    :cond_1
    :goto_0
    div-double v19, v7, v23

    .line 135
    mul-double v19, v19, v13

    .line 137
    add-double v19, v19, v15

    .line 139
    sub-double v19, v19, v13

    .line 141
    div-double v25, v7, v21

    .line 143
    mul-double v25, v25, v13

    .line 145
    add-double v25, v25, v15

    .line 147
    sub-double v25, v25, v13

    .line 149
    div-double v27, v7, v17

    .line 151
    mul-double v27, v27, v13

    .line 153
    add-double v27, v27, v15

    .line 155
    sub-double v27, v27, v13

    .line 157
    new-array v13, v0, [D

    .line 159
    move-object/from16 v38, v13

    .line 161
    aput-wide v19, v13, v3

    .line 163
    aput-wide v25, v13, v2

    .line 165
    aput-wide v27, v13, v1

    .line 167
    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    .line 169
    mul-double v19, v19, v5

    .line 171
    add-double v25, v19, v15

    .line 173
    div-double v25, v15, v25

    .line 175
    mul-double v27, v25, v25

    .line 177
    mul-double v27, v27, v25

    .line 179
    mul-double v27, v27, v25

    .line 181
    sub-double v15, v15, v27

    .line 183
    mul-double v27, v27, v5

    .line 185
    mul-double/2addr v9, v15

    .line 187
    mul-double/2addr v9, v15

    .line 188
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cbrt(D)D

    .line 189
    move-result-wide v5

    .line 192
    mul-double/2addr v5, v9

    .line 193
    add-double v5, v5, v27

    .line 194
    move-wide/from16 v39, v5

    .line 196
    invoke-static {v11, v12}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 198
    move-result-wide v9

    .line 201
    aget-wide v11, v4, v2

    .line 202
    div-double/2addr v9, v11

    .line 204
    move-wide/from16 v26, v9

    .line 205
    const-wide v11, 0x3ff7ae147ae147aeL    # 1.48

    .line 207
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 212
    move-result-wide v14

    .line 215
    add-double v43, v14, v11

    .line 216
    const-wide v11, 0x3fc999999999999aL    # 0.2

    .line 218
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 223
    move-result-wide v9

    .line 226
    const-wide v11, 0x3fe7333333333333L    # 0.725

    .line 227
    div-double/2addr v11, v9

    .line 232
    move-wide/from16 v30, v11

    .line 233
    move-wide/from16 v32, v11

    .line 235
    aget-wide v9, v13, v3

    .line 237
    mul-double/2addr v9, v5

    .line 239
    mul-double v9, v9, v23

    .line 240
    div-double/2addr v9, v7

    .line 242
    const-wide v14, 0x3fdae147ae147ae1L    # 0.42

    .line 243
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 248
    move-result-wide v9

    .line 251
    aget-wide v19, v13, v2

    .line 252
    mul-double v19, v19, v5

    .line 254
    mul-double v19, v19, v21

    .line 256
    div-double v2, v19, v7

    .line 258
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 260
    move-result-wide v2

    .line 263
    aget-wide v19, v13, v1

    .line 264
    mul-double v19, v19, v5

    .line 266
    mul-double v19, v19, v17

    .line 268
    div-double v7, v19, v7

    .line 270
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 272
    move-result-wide v7

    .line 275
    new-array v13, v0, [D

    .line 276
    const/4 v14, 0x0

    .line 278
    aput-wide v9, v13, v14

    .line 279
    const/4 v4, 0x1

    .line 281
    aput-wide v2, v13, v4

    .line 282
    aput-wide v7, v13, v1

    .line 284
    aget-wide v2, v13, v14

    .line 286
    const-wide/high16 v7, 0x4079000000000000L    # 400.0

    .line 288
    mul-double v9, v2, v7

    .line 290
    const-wide v14, 0x403b2147ae147ae1L    # 27.13

    .line 292
    add-double/2addr v2, v14

    .line 297
    div-double/2addr v9, v2

    .line 298
    aget-wide v2, v13, v4

    .line 299
    mul-double v17, v2, v7

    .line 301
    add-double/2addr v2, v14

    .line 303
    div-double v17, v17, v2

    .line 304
    aget-wide v2, v13, v1

    .line 306
    mul-double/2addr v7, v2

    .line 308
    add-double/2addr v2, v14

    .line 309
    div-double/2addr v7, v2

    .line 310
    new-array v0, v0, [D

    .line 311
    const/4 v2, 0x0

    .line 313
    aput-wide v9, v0, v2

    .line 314
    aput-wide v17, v0, v4

    .line 316
    aput-wide v7, v0, v1

    .line 318
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 320
    aget-wide v2, v0, v2

    .line 322
    mul-double/2addr v2, v7

    .line 324
    aget-wide v7, v0, v4

    .line 325
    add-double/2addr v2, v7

    .line 327
    const-wide v7, 0x3fa999999999999aL    # 0.05

    .line 328
    aget-wide v0, v0, v1

    .line 333
    mul-double/2addr v0, v7

    .line 335
    add-double/2addr v0, v2

    .line 336
    mul-double v28, v0, v11

    .line 337
    new-instance v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 339
    move-object/from16 v25, v0

    .line 341
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 343
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 345
    move-result-wide v41

    .line 348
    const-wide v34, 0x3fe6147ae147ae14L    # 0.69

    .line 349
    invoke-direct/range {v25 .. v44}, Lcom/google/ux/material/libmonet/hct/ViewingConditions;-><init>(DDDDDD[DDDD)V

    .line 354
    return-object v0
    .line 357
.end method
