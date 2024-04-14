.class public abstract Landroidx/compose/animation/core/BezierKt;
.super Ljava/lang/Object;
.source "Bezier.kt"


# direct methods
.method public static final evaluateCubic(FFF)F
    .locals 2

    .line 0
    const v0, 0x3eaaaaab

    sub-float v1, p0, p1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    sub-float/2addr p1, v0

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, p0

    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr v1, p0

    mul-float/2addr v1, p2

    return v1
.end method

.method public static final findFirstCubicRoot(FFFF)F
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    float-to-double v3, v0

    float-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    sub-double v5, v3, v5

    float-to-double v9, v2

    add-double/2addr v5, v9

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double/2addr v5, v9

    sub-float v11, v1, v0

    float-to-double v11, v11

    mul-double/2addr v11, v9

    neg-float v0, v0

    float-to-double v13, v0

    sub-float v0, v1, v2

    float-to-double v0, v0

    mul-double/2addr v0, v9

    add-double/2addr v13, v0

    move/from16 v0, p3

    float-to-double v0, v0

    add-double/2addr v13, v0

    const-wide/16 v0, 0x0

    sub-double v15, v13, v0

    .line 472
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    const-wide v17, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v2, v15, v17

    const v15, 0x3f800007    # 1.0000008f

    const/high16 v16, -0x4aa00000

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/high16 v21, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_c

    sub-double v9, v5, v0

    .line 472
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v2, v9, v17

    if-gez v2, :cond_4

    sub-double v0, v11, v0

    .line 472
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v17

    if-gez v0, :cond_0

    return v21

    :cond_0
    neg-double v0, v3

    div-double/2addr v0, v11

    double-to-float v0, v0

    cmpg-float v1, v0, v20

    if-gez v1, :cond_2

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_1

    move/from16 v19, v20

    goto :goto_0

    :cond_1
    move/from16 v19, v21

    goto :goto_0

    :cond_2
    cmpl-float v1, v0, v19

    if-lez v1, :cond_3

    cmpg-float v0, v0, v15

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_3
    move/from16 v19, v0

    :goto_0
    return v19

    :cond_4
    mul-double v0, v11, v11

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    mul-double/2addr v9, v5

    mul-double/2addr v9, v3

    sub-double/2addr v0, v9

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v5, v7

    sub-double v2, v0, v11

    div-double/2addr v2, v5

    double-to-float v2, v2

    cmpg-float v3, v2, v20

    if-gez v3, :cond_6

    cmpl-float v2, v2, v16

    if-ltz v2, :cond_5

    move/from16 v2, v20

    goto :goto_1

    :cond_5
    move/from16 v2, v21

    goto :goto_1

    :cond_6
    cmpl-float v3, v2, v19

    if-lez v3, :cond_7

    cmpg-float v2, v2, v15

    if-gtz v2, :cond_5

    move/from16 v2, v19

    .line 297
    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    neg-double v2, v11

    sub-double/2addr v2, v0

    div-double/2addr v2, v5

    double-to-float v0, v2

    cmpg-float v1, v0, v20

    if-gez v1, :cond_a

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_9

    move/from16 v19, v20

    goto :goto_2

    :cond_9
    move/from16 v19, v21

    goto :goto_2

    :cond_a
    cmpl-float v1, v0, v19

    if-lez v1, :cond_b

    cmpg-float v0, v0, v15

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_b
    move/from16 v19, v0

    :goto_2
    return v19

    :cond_c
    div-double/2addr v5, v13

    div-double/2addr v11, v13

    div-double/2addr v3, v13

    mul-double v13, v11, v9

    mul-double v17, v5, v5

    sub-double v13, v13, v17

    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    div-double v13, v13, v17

    mul-double/2addr v7, v5

    mul-double/2addr v7, v5

    mul-double/2addr v7, v5

    mul-double v17, v17, v5

    mul-double v17, v17, v11

    sub-double v7, v7, v17

    const-wide/high16 v11, 0x403b000000000000L    # 27.0

    mul-double/2addr v3, v11

    add-double/2addr v7, v3

    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    div-double/2addr v7, v2

    mul-double v2, v7, v7

    mul-double v11, v13, v13

    mul-double/2addr v11, v13

    add-double/2addr v2, v11

    div-double/2addr v5, v9

    cmpg-double v0, v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1a

    neg-double v2, v11

    .line 314
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v7, v7

    div-double/2addr v7, v2

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpg-double v0, v7, v11

    if-gez v0, :cond_d

    move-wide v7, v11

    :cond_d
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v11

    if-lez v0, :cond_e

    move-wide v7, v11

    .line 317
    :cond_e
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    double-to-float v0, v2

    .line 318
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double v2, v7, v9

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    sub-double/2addr v2, v5

    double-to-float v2, v2

    cmpg-float v3, v2, v20

    if-gez v3, :cond_10

    cmpl-float v2, v2, v16

    if-ltz v2, :cond_f

    move/from16 v2, v20

    goto :goto_3

    :cond_f
    move/from16 v2, v21

    goto :goto_3

    :cond_10
    cmpl-float v3, v2, v19

    if-lez v3, :cond_11

    cmpg-float v2, v2, v15

    if-gtz v2, :cond_f

    move/from16 v2, v19

    .line 321
    :cond_11
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_12

    return v2

    :cond_12
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v2, v7

    div-double/2addr v2, v9

    .line 323
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    sub-double/2addr v2, v5

    double-to-float v2, v2

    cmpg-float v3, v2, v20

    if-gez v3, :cond_14

    cmpl-float v2, v2, v16

    if-ltz v2, :cond_13

    move/from16 v2, v20

    goto :goto_4

    :cond_13
    move/from16 v2, v21

    goto :goto_4

    :cond_14
    cmpl-float v3, v2, v19

    if-lez v3, :cond_15

    cmpg-float v2, v2, v15

    if-gtz v2, :cond_13

    move/from16 v2, v19

    .line 324
    :cond_15
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_16

    return v2

    :cond_16
    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    add-double/2addr v7, v2

    div-double/2addr v7, v9

    .line 326
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    sub-double/2addr v0, v5

    double-to-float v0, v0

    cmpg-float v1, v0, v20

    if-gez v1, :cond_18

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_17

    move/from16 v19, v20

    goto :goto_5

    :cond_17
    move/from16 v19, v21

    goto :goto_5

    :cond_18
    cmpl-float v1, v0, v19

    if-lez v1, :cond_19

    cmpg-float v0, v0, v15

    if-gtz v0, :cond_17

    goto :goto_5

    :cond_19
    move/from16 v19, v0

    :goto_5
    return v19

    :cond_1a
    if-nez v0, :cond_22

    double-to-float v0, v7

    .line 328
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v1, v0

    double-to-float v2, v5

    sub-float/2addr v1, v2

    cmpg-float v3, v1, v20

    if-gez v3, :cond_1c

    cmpl-float v1, v1, v16

    if-ltz v1, :cond_1b

    move/from16 v1, v20

    goto :goto_6

    :cond_1b
    move/from16 v1, v21

    goto :goto_6

    :cond_1c
    cmpl-float v3, v1, v19

    if-lez v3, :cond_1d

    cmpg-float v1, v1, v15

    if-gtz v1, :cond_1b

    move/from16 v1, v19

    .line 331
    :cond_1d
    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1e

    return v1

    :cond_1e
    neg-float v0, v0

    sub-float/2addr v0, v2

    cmpg-float v1, v0, v20

    if-gez v1, :cond_20

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_1f

    move/from16 v19, v20

    goto :goto_7

    :cond_1f
    move/from16 v19, v21

    goto :goto_7

    :cond_20
    cmpl-float v1, v0, v19

    if-lez v1, :cond_21

    cmpg-float v0, v0, v15

    if-gtz v0, :cond_1f

    goto :goto_7

    :cond_21
    move/from16 v19, v0

    :goto_7
    return v19

    .line 336
    :cond_22
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v2, v7

    add-double/2addr v2, v0

    double-to-float v2, v2

    .line 337
    invoke-static {v2}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v2

    add-double/2addr v7, v0

    double-to-float v0, v7

    .line 338
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-double v0, v2

    sub-double/2addr v0, v5

    double-to-float v0, v0

    cmpg-float v1, v0, v20

    if-gez v1, :cond_24

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_23

    move/from16 v19, v20

    goto :goto_8

    :cond_23
    move/from16 v19, v21

    goto :goto_8

    :cond_24
    cmpl-float v1, v0, v19

    if-lez v1, :cond_25

    cmpg-float v0, v0, v15

    if-gtz v0, :cond_23

    goto :goto_8

    :cond_25
    move/from16 v19, v0

    :goto_8
    return v19
.end method
