.class public final Landroidx/compose/animation/core/CubicBezierEasing;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 5
    iput p2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 7
    iput p3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 9
    iput p4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ", "

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    const/16 p1, 0x2e

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
    .line 86
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 6
    iget v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 8
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 10
    cmpg-float v0, v1, v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 16
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 18
    cmpg-float v0, v0, v1

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 24
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 26
    cmpg-float v0, v0, v1

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget p0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 32
    iget p1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 34
    cmpg-float p0, p0, p1

    .line 36
    if-nez p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
    .line 43
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 19
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "CubicBezierEasing(a="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", b="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", c="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", d="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 39
    const/16 v1, 0x29

    .line 41
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method

.method public final transform(F)F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    if-lez v3, :cond_21

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    cmpg-float v4, v1, v3

    .line 13
    if-gez v4, :cond_21

    .line 15
    sub-float v4, v2, v1

    .line 17
    iget v5, v0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 19
    sub-float v6, v5, v1

    .line 21
    iget v7, v0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 23
    sub-float v8, v7, v1

    .line 25
    sub-float v9, v3, v1

    .line 27
    float-to-double v10, v4

    .line 29
    float-to-double v12, v6

    .line 30
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 31
    mul-double/2addr v12, v14

    .line 33
    sub-double v12, v10, v12

    .line 34
    float-to-double v14, v8

    .line 36
    add-double/2addr v12, v14

    .line 37
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 38
    mul-double/2addr v12, v14

    .line 40
    sub-float v3, v6, v4

    .line 41
    float-to-double v2, v3

    .line 43
    mul-double/2addr v2, v14

    .line 44
    neg-float v4, v4

    .line 45
    float-to-double v14, v4

    .line 46
    sub-float/2addr v6, v8

    .line 47
    move v4, v7

    .line 48
    float-to-double v6, v6

    .line 49
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 50
    mul-double v6, v6, v18

    .line 52
    add-double/2addr v6, v14

    .line 54
    float-to-double v8, v9

    .line 55
    add-double/2addr v6, v8

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    sub-double v14, v6, v8

    .line 59
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 61
    move-result-wide v14

    .line 64
    const-wide v20, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 65
    cmpg-double v14, v14, v20

    .line 70
    const/high16 v15, 0x40000000    # 2.0f

    .line 72
    const v22, 0x3f800007    # 1.0000008f

    .line 74
    const/high16 v23, -0x4aa00000

    .line 77
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 79
    if-gez v14, :cond_9

    .line 81
    sub-double v6, v12, v8

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 85
    move-result-wide v6

    .line 88
    cmpg-double v6, v6, v20

    .line 89
    if-gez v6, :cond_3

    .line 91
    sub-double v6, v2, v8

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 95
    move-result-wide v6

    .line 98
    cmpg-double v6, v6, v20

    .line 99
    if-gez v6, :cond_0

    .line 101
    goto/16 :goto_7

    .line 103
    :cond_0
    neg-double v6, v10

    .line 105
    div-double/2addr v6, v2

    .line 106
    double-to-float v2, v6

    .line 107
    const/4 v3, 0x0

    .line 108
    cmpg-float v6, v2, v3

    .line 109
    if-gez v6, :cond_1

    .line 111
    cmpl-float v2, v2, v23

    .line 113
    if-ltz v2, :cond_1d

    .line 115
    :goto_0
    const/16 v24, 0x0

    .line 117
    goto/16 :goto_7

    .line 119
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    cmpl-float v6, v2, v3

    .line 123
    if-lez v6, :cond_2

    .line 125
    cmpg-float v2, v2, v22

    .line 127
    if-gtz v2, :cond_1d

    .line 129
    :goto_1
    const/high16 v24, 0x3f800000    # 1.0f

    .line 131
    goto/16 :goto_7

    .line 133
    :cond_2
    move/from16 v24, v2

    .line 135
    goto/16 :goto_7

    .line 137
    :cond_3
    mul-double v6, v2, v2

    .line 139
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 141
    mul-double/2addr v8, v12

    .line 143
    mul-double/2addr v8, v10

    .line 144
    sub-double/2addr v6, v8

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    move-result-wide v6

    .line 149
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 150
    mul-double/2addr v12, v8

    .line 152
    sub-double v8, v6, v2

    .line 153
    div-double/2addr v8, v12

    .line 155
    double-to-float v8, v8

    .line 156
    const/4 v9, 0x0

    .line 157
    cmpg-float v10, v8, v9

    .line 158
    if-gez v10, :cond_5

    .line 160
    cmpl-float v8, v8, v23

    .line 162
    if-ltz v8, :cond_4

    .line 164
    const/4 v8, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move/from16 v8, v24

    .line 168
    goto :goto_2

    .line 170
    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    cmpl-float v10, v8, v9

    .line 173
    if-lez v10, :cond_6

    .line 175
    cmpg-float v8, v8, v22

    .line 177
    if-gtz v8, :cond_4

    .line 179
    const/high16 v8, 0x3f800000    # 1.0f

    .line 181
    :cond_6
    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    move-result v9

    .line 186
    if-nez v9, :cond_7

    .line 187
    :goto_3
    move/from16 v24, v8

    .line 189
    goto/16 :goto_7

    .line 191
    :cond_7
    neg-double v2, v2

    .line 193
    sub-double/2addr v2, v6

    .line 194
    div-double/2addr v2, v12

    .line 195
    double-to-float v2, v2

    .line 196
    const/4 v3, 0x0

    .line 197
    cmpg-float v6, v2, v3

    .line 198
    if-gez v6, :cond_8

    .line 200
    cmpl-float v2, v2, v23

    .line 202
    if-ltz v2, :cond_1d

    .line 204
    goto :goto_0

    .line 206
    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 207
    cmpl-float v6, v2, v3

    .line 209
    if-lez v6, :cond_2

    .line 211
    cmpg-float v2, v2, v22

    .line 213
    if-gtz v2, :cond_1d

    .line 215
    goto :goto_1

    .line 217
    :cond_9
    div-double/2addr v12, v6

    .line 218
    div-double/2addr v2, v6

    .line 219
    div-double/2addr v10, v6

    .line 220
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 221
    mul-double v20, v2, v6

    .line 223
    mul-double v6, v12, v12

    .line 225
    sub-double v20, v20, v6

    .line 227
    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    .line 229
    div-double v20, v20, v6

    .line 231
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 233
    mul-double v16, v16, v12

    .line 235
    mul-double v16, v16, v12

    .line 237
    mul-double v16, v16, v12

    .line 239
    mul-double/2addr v6, v12

    .line 241
    mul-double/2addr v6, v2

    .line 242
    sub-double v16, v16, v6

    .line 243
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 245
    mul-double/2addr v10, v2

    .line 247
    add-double v10, v10, v16

    .line 248
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 250
    div-double/2addr v10, v2

    .line 252
    mul-double v2, v10, v10

    .line 253
    mul-double v6, v20, v20

    .line 255
    mul-double v6, v6, v20

    .line 257
    add-double/2addr v2, v6

    .line 259
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 260
    div-double v12, v12, v16

    .line 262
    cmpg-double v8, v2, v8

    .line 264
    if-gez v8, :cond_15

    .line 266
    neg-double v2, v6

    .line 268
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 269
    move-result-wide v2

    .line 272
    neg-double v6, v10

    .line 273
    div-double/2addr v6, v2

    .line 274
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 275
    cmpg-double v10, v6, v8

    .line 277
    if-gez v10, :cond_a

    .line 279
    move-wide v6, v8

    .line 281
    :cond_a
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 282
    cmpl-double v10, v6, v8

    .line 284
    if-lez v10, :cond_b

    .line 286
    move-wide v6, v8

    .line 288
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    .line 289
    move-result-wide v6

    .line 292
    double-to-float v2, v2

    .line 293
    invoke-static {v2}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 294
    move-result v2

    .line 297
    mul-float/2addr v2, v15

    .line 298
    float-to-double v2, v2

    .line 299
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 300
    div-double v10, v6, v8

    .line 302
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 304
    move-result-wide v8

    .line 307
    mul-double/2addr v8, v2

    .line 308
    sub-double/2addr v8, v12

    .line 309
    double-to-float v8, v8

    .line 310
    const/4 v9, 0x0

    .line 311
    cmpg-float v10, v8, v9

    .line 312
    if-gez v10, :cond_d

    .line 314
    cmpl-float v8, v8, v23

    .line 316
    if-ltz v8, :cond_c

    .line 318
    const/4 v8, 0x0

    .line 320
    goto :goto_4

    .line 321
    :cond_c
    move/from16 v8, v24

    .line 322
    goto :goto_4

    .line 324
    :cond_d
    const/high16 v9, 0x3f800000    # 1.0f

    .line 325
    cmpl-float v10, v8, v9

    .line 327
    if-lez v10, :cond_e

    .line 329
    cmpg-float v8, v8, v22

    .line 331
    if-gtz v8, :cond_c

    .line 333
    const/high16 v8, 0x3f800000    # 1.0f

    .line 335
    :cond_e
    :goto_4
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    move-result v9

    .line 340
    if-nez v9, :cond_f

    .line 341
    goto/16 :goto_3

    .line 343
    :cond_f
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 345
    add-double/2addr v8, v6

    .line 350
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 351
    div-double/2addr v8, v10

    .line 353
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 354
    move-result-wide v8

    .line 357
    mul-double/2addr v8, v2

    .line 358
    sub-double/2addr v8, v12

    .line 359
    double-to-float v8, v8

    .line 360
    const/4 v9, 0x0

    .line 361
    cmpg-float v10, v8, v9

    .line 362
    if-gez v10, :cond_11

    .line 364
    cmpl-float v8, v8, v23

    .line 366
    if-ltz v8, :cond_10

    .line 368
    const/4 v8, 0x0

    .line 370
    goto :goto_5

    .line 371
    :cond_10
    move/from16 v8, v24

    .line 372
    goto :goto_5

    .line 374
    :cond_11
    const/high16 v9, 0x3f800000    # 1.0f

    .line 375
    cmpl-float v10, v8, v9

    .line 377
    if-lez v10, :cond_12

    .line 379
    cmpg-float v8, v8, v22

    .line 381
    if-gtz v8, :cond_10

    .line 383
    const/high16 v8, 0x3f800000    # 1.0f

    .line 385
    :cond_12
    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 387
    move-result v9

    .line 390
    if-nez v9, :cond_13

    .line 391
    goto/16 :goto_3

    .line 393
    :cond_13
    const-wide v8, 0x402921fb54442d18L    # 12.566370614359172

    .line 395
    add-double/2addr v6, v8

    .line 400
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 401
    div-double/2addr v6, v8

    .line 403
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 404
    move-result-wide v6

    .line 407
    mul-double/2addr v6, v2

    .line 408
    sub-double/2addr v6, v12

    .line 409
    double-to-float v2, v6

    .line 410
    const/4 v3, 0x0

    .line 411
    cmpg-float v6, v2, v3

    .line 412
    if-gez v6, :cond_14

    .line 414
    cmpl-float v2, v2, v23

    .line 416
    if-ltz v2, :cond_1d

    .line 418
    goto/16 :goto_0

    .line 420
    :cond_14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 422
    cmpl-float v6, v2, v3

    .line 424
    if-lez v6, :cond_2

    .line 426
    cmpg-float v2, v2, v22

    .line 428
    if-gtz v2, :cond_1d

    .line 430
    goto/16 :goto_1

    .line 432
    :cond_15
    if-nez v8, :cond_1b

    .line 434
    double-to-float v2, v10

    .line 436
    invoke-static {v2}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 437
    move-result v2

    .line 440
    neg-float v2, v2

    .line 441
    mul-float v3, v2, v15

    .line 442
    double-to-float v6, v12

    .line 444
    sub-float/2addr v3, v6

    .line 445
    const/4 v7, 0x0

    .line 446
    cmpg-float v8, v3, v7

    .line 447
    if-gez v8, :cond_17

    .line 449
    cmpl-float v3, v3, v23

    .line 451
    if-ltz v3, :cond_16

    .line 453
    const/4 v3, 0x0

    .line 455
    goto :goto_6

    .line 456
    :cond_16
    move/from16 v3, v24

    .line 457
    goto :goto_6

    .line 459
    :cond_17
    const/high16 v7, 0x3f800000    # 1.0f

    .line 460
    cmpl-float v8, v3, v7

    .line 462
    if-lez v8, :cond_18

    .line 464
    cmpg-float v3, v3, v22

    .line 466
    if-gtz v3, :cond_16

    .line 468
    const/high16 v3, 0x3f800000    # 1.0f

    .line 470
    :cond_18
    :goto_6
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 472
    move-result v7

    .line 475
    if-nez v7, :cond_19

    .line 476
    move/from16 v24, v3

    .line 478
    goto :goto_7

    .line 480
    :cond_19
    neg-float v2, v2

    .line 481
    sub-float/2addr v2, v6

    .line 482
    const/4 v3, 0x0

    .line 483
    cmpg-float v6, v2, v3

    .line 484
    if-gez v6, :cond_1a

    .line 486
    cmpl-float v2, v2, v23

    .line 488
    if-ltz v2, :cond_1d

    .line 490
    goto/16 :goto_0

    .line 492
    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 494
    cmpl-float v6, v2, v3

    .line 496
    if-lez v6, :cond_2

    .line 498
    cmpg-float v2, v2, v22

    .line 500
    if-gtz v2, :cond_1d

    .line 502
    goto/16 :goto_1

    .line 504
    :cond_1b
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 506
    move-result-wide v2

    .line 509
    neg-double v6, v10

    .line 510
    add-double/2addr v6, v2

    .line 511
    double-to-float v6, v6

    .line 512
    invoke-static {v6}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 513
    move-result v6

    .line 516
    add-double/2addr v10, v2

    .line 517
    double-to-float v2, v10

    .line 518
    invoke-static {v2}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 519
    move-result v2

    .line 522
    sub-float/2addr v6, v2

    .line 523
    float-to-double v2, v6

    .line 524
    sub-double/2addr v2, v12

    .line 525
    double-to-float v2, v2

    .line 526
    const/4 v3, 0x0

    .line 527
    cmpg-float v6, v2, v3

    .line 528
    if-gez v6, :cond_1c

    .line 530
    cmpl-float v2, v2, v23

    .line 532
    if-ltz v2, :cond_1d

    .line 534
    goto/16 :goto_0

    .line 536
    :cond_1c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 538
    cmpl-float v6, v2, v3

    .line 540
    if-lez v6, :cond_2

    .line 542
    cmpg-float v2, v2, v22

    .line 544
    if-gtz v2, :cond_1d

    .line 546
    goto/16 :goto_1

    .line 548
    :cond_1d
    :goto_7
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 550
    move-result v2

    .line 553
    iget v3, v0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 554
    iget v0, v0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 556
    if-nez v2, :cond_20

    .line 558
    const v1, 0x3eaaaaab

    .line 560
    sub-float v2, v0, v3

    .line 563
    add-float/2addr v2, v1

    .line 565
    mul-float/2addr v15, v0

    .line 566
    sub-float/2addr v3, v15

    .line 567
    mul-float v2, v2, v24

    .line 568
    add-float/2addr v2, v3

    .line 570
    mul-float v2, v2, v24

    .line 571
    add-float/2addr v2, v0

    .line 573
    const/high16 v0, 0x40400000    # 3.0f

    .line 574
    mul-float/2addr v2, v0

    .line 576
    mul-float v2, v2, v24

    .line 577
    const/4 v0, 0x0

    .line 579
    cmpg-float v1, v2, v0

    .line 580
    if-gez v1, :cond_1e

    .line 582
    move v2, v0

    .line 584
    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 585
    cmpl-float v1, v2, v0

    .line 587
    if-lez v1, :cond_1f

    .line 589
    goto :goto_8

    .line 591
    :cond_1f
    move v0, v2

    .line 592
    goto :goto_8

    .line 593
    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 594
    new-instance v6, Ljava/lang/StringBuilder;

    .line 596
    const-string v7, "The cubic curve with parameters ("

    .line 598
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 603
    const-string v5, ", "

    .line 606
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 623
    const-string v0, ") has no solution at "

    .line 626
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 637
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 638
    throw v2

    .line 641
    :cond_21
    move v0, v1

    .line 642
    :goto_8
    return v0
    .line 643
.end method
