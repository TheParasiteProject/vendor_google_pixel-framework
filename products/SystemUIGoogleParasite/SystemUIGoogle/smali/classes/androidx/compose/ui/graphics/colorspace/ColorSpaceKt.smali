.class public abstract Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 12

    .line 1
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Bradford:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;

    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 6
    sget-wide v4, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    .line 8
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    move-object v1, p0

    .line 16
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 21
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    .line 32
    move-result-object v2

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Adaptation;->transform:[F

    .line 36
    invoke-static {v0, v2, p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    .line 38
    move-result-object p0

    .line 41
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 42
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 44
    move-result-object v4

    .line 47
    new-instance p0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 48
    iget-object v9, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 50
    const/4 v10, -0x1

    .line 52
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 53
    iget-object v5, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 55
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 57
    iget-object v7, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 59
    iget v8, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 61
    iget v11, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 63
    move-object v0, p0

    .line 65
    move-object v1, v2

    .line 66
    move-object v2, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v7

    .line 69
    move v7, v8

    .line 70
    move v8, v11

    .line 71
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 72
    :cond_1
    :goto_0
    return-object p0
    .line 75
.end method

.method public static final chromaticAdaptation([F[F[F)[F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)V

    .line 2
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)V

    .line 5
    const/4 v0, 0x0

    .line 8
    aget v1, p2, v0

    .line 9
    aget v2, p1, v0

    .line 11
    div-float/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    aget v3, p2, v2

    .line 15
    aget v4, p1, v2

    .line 17
    div-float/2addr v3, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    aget p2, p2, v4

    .line 21
    aget p1, p1, v4

    .line 23
    div-float/2addr p2, p1

    .line 25
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [F

    .line 27
    aput v1, p1, v0

    .line 29
    aput v3, p1, v2

    .line 31
    aput p2, p1, v4

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    .line 35
    move-result-object p2

    .line 38
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Diag([F[F)[F

    .line 39
    move-result-object p0

    .line 42
    invoke-static {p2, p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method

.method public static final compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    .line 6
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    .line 8
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result v1

    .line 14
    const v2, 0x3a83126f    # 0.001f

    .line 15
    cmpg-float v1, v1, v2

    .line 18
    if-gez v1, :cond_1

    .line 20
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    .line 22
    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    .line 24
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result p0

    .line 30
    cmpg-float p0, p0, v2

    .line 31
    if-gez p0, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
    .line 37
.end method

.method public static final inverse3x3([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    const/16 v17, 0x8

    .line 28
    aget v18, v0, v17

    .line 30
    mul-float v19, v10, v18

    .line 32
    mul-float v20, v12, v16

    .line 34
    sub-float v19, v19, v20

    .line 36
    mul-float v20, v12, v14

    .line 38
    mul-float v21, v8, v18

    .line 40
    sub-float v20, v20, v21

    .line 42
    mul-float v21, v8, v16

    .line 44
    mul-float v22, v10, v14

    .line 46
    sub-float v21, v21, v22

    .line 48
    mul-float v22, v2, v19

    .line 50
    mul-float v23, v4, v20

    .line 52
    add-float v23, v23, v22

    .line 54
    mul-float v22, v6, v21

    .line 56
    add-float v22, v22, v23

    .line 58
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 61
    div-float v19, v19, v22

    .line 63
    aput v19, v0, v1

    .line 65
    div-float v20, v20, v22

    .line 67
    aput v20, v0, v7

    .line 69
    div-float v21, v21, v22

    .line 71
    aput v21, v0, v13

    .line 73
    mul-float v1, v6, v16

    .line 75
    mul-float v7, v4, v18

    .line 77
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 80
    aput v1, v0, v3

    .line 82
    mul-float v18, v18, v2

    .line 84
    mul-float v1, v6, v14

    .line 86
    sub-float v18, v18, v1

    .line 88
    div-float v18, v18, v22

    .line 90
    aput v18, v0, v9

    .line 92
    mul-float/2addr v14, v4

    .line 94
    mul-float v16, v16, v2

    .line 95
    sub-float v14, v14, v16

    .line 97
    div-float v14, v14, v22

    .line 99
    aput v14, v0, v15

    .line 101
    mul-float v1, v4, v12

    .line 103
    mul-float v3, v6, v10

    .line 105
    sub-float/2addr v1, v3

    .line 107
    div-float v1, v1, v22

    .line 108
    aput v1, v0, v5

    .line 110
    mul-float/2addr v6, v8

    .line 112
    mul-float/2addr v12, v2

    .line 113
    sub-float/2addr v6, v12

    .line 114
    div-float v6, v6, v22

    .line 115
    aput v6, v0, v11

    .line 117
    mul-float/2addr v2, v10

    .line 119
    mul-float/2addr v4, v8

    .line 120
    sub-float/2addr v2, v4

    .line 121
    div-float v2, v2, v22

    .line 122
    aput v2, v0, v17

    .line 124
    return-object v0
    .line 126
.end method

.method public static final mul3x3([F[F)[F
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    aget v2, p1, v0

    .line 5
    mul-float v3, v1, v2

    .line 7
    const/4 v4, 0x3

    .line 9
    aget v5, p0, v4

    .line 10
    const/4 v6, 0x1

    .line 12
    aget v7, p1, v6

    .line 13
    mul-float v8, v5, v7

    .line 15
    add-float/2addr v8, v3

    .line 17
    const/4 v3, 0x6

    .line 18
    aget v9, p0, v3

    .line 19
    const/4 v10, 0x2

    .line 21
    aget v11, p1, v10

    .line 22
    mul-float v12, v9, v11

    .line 24
    add-float/2addr v12, v8

    .line 26
    aget v8, p0, v6

    .line 27
    mul-float v13, v8, v2

    .line 29
    const/4 v14, 0x4

    .line 31
    aget v15, p0, v14

    .line 32
    mul-float v16, v15, v7

    .line 34
    add-float v16, v16, v13

    .line 36
    const/4 v13, 0x7

    .line 38
    aget v17, p0, v13

    .line 39
    mul-float v18, v17, v11

    .line 41
    add-float v18, v18, v16

    .line 43
    aget v16, p0, v10

    .line 45
    mul-float v2, v2, v16

    .line 47
    const/16 v19, 0x5

    .line 49
    aget v20, p0, v19

    .line 51
    mul-float v7, v7, v20

    .line 53
    add-float/2addr v7, v2

    .line 55
    const/16 v2, 0x8

    .line 56
    aget v21, p0, v2

    .line 58
    mul-float v11, v11, v21

    .line 60
    add-float/2addr v11, v7

    .line 62
    aget v7, p1, v4

    .line 63
    mul-float v22, v1, v7

    .line 65
    aget v23, p1, v14

    .line 67
    mul-float v24, v5, v23

    .line 69
    add-float v24, v24, v22

    .line 71
    aget v22, p1, v19

    .line 73
    mul-float v25, v9, v22

    .line 75
    add-float v25, v25, v24

    .line 77
    mul-float v24, v8, v7

    .line 79
    mul-float v26, v15, v23

    .line 81
    add-float v26, v26, v24

    .line 83
    mul-float v24, v17, v22

    .line 85
    add-float v24, v24, v26

    .line 87
    mul-float v7, v7, v16

    .line 89
    mul-float v23, v23, v20

    .line 91
    add-float v23, v23, v7

    .line 93
    mul-float v22, v22, v21

    .line 95
    add-float v22, v22, v23

    .line 97
    aget v7, p1, v3

    .line 99
    mul-float/2addr v1, v7

    .line 101
    aget v23, p1, v13

    .line 102
    mul-float v5, v5, v23

    .line 104
    add-float/2addr v5, v1

    .line 106
    aget v1, p1, v2

    .line 107
    mul-float/2addr v9, v1

    .line 109
    add-float/2addr v9, v5

    .line 110
    mul-float/2addr v8, v7

    .line 111
    mul-float v15, v15, v23

    .line 112
    add-float/2addr v15, v8

    .line 114
    mul-float v17, v17, v1

    .line 115
    add-float v17, v17, v15

    .line 117
    mul-float v16, v16, v7

    .line 119
    mul-float v20, v20, v23

    .line 121
    add-float v20, v20, v16

    .line 123
    mul-float v21, v21, v1

    .line 125
    add-float v21, v21, v20

    .line 127
    const/16 v1, 0x9

    .line 129
    new-array v1, v1, [F

    .line 131
    aput v12, v1, v0

    .line 133
    aput v18, v1, v6

    .line 135
    aput v11, v1, v10

    .line 137
    aput v25, v1, v4

    .line 139
    aput v24, v1, v14

    .line 141
    aput v22, v1, v19

    .line 143
    aput v9, v1, v3

    .line 145
    aput v17, v1, v13

    .line 147
    aput v21, v1, v2

    .line 149
    return-object v1
    .line 151
.end method

.method public static final mul3x3Diag([F[F)[F
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    aget v2, p1, v0

    .line 5
    mul-float/2addr v2, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    aget v4, p0, v3

    .line 9
    aget v5, p1, v3

    .line 11
    mul-float/2addr v5, v4

    .line 13
    const/4 v6, 0x2

    .line 14
    aget v7, p0, v6

    .line 15
    aget v8, p1, v6

    .line 17
    mul-float/2addr v8, v7

    .line 19
    const/4 v9, 0x3

    .line 20
    aget v10, p1, v9

    .line 21
    mul-float/2addr v10, v1

    .line 23
    const/4 v11, 0x4

    .line 24
    aget v12, p1, v11

    .line 25
    mul-float/2addr v12, v4

    .line 27
    const/4 v13, 0x5

    .line 28
    aget v14, p1, v13

    .line 29
    mul-float/2addr v14, v7

    .line 31
    const/4 v15, 0x6

    .line 32
    aget v16, p1, v15

    .line 33
    mul-float v1, v1, v16

    .line 35
    const/16 v16, 0x7

    .line 37
    aget v17, p1, v16

    .line 39
    mul-float v4, v4, v17

    .line 41
    const/16 v17, 0x8

    .line 43
    aget v18, p1, v17

    .line 45
    mul-float v7, v7, v18

    .line 47
    const/16 v15, 0x9

    .line 49
    new-array v15, v15, [F

    .line 51
    aput v2, v15, v0

    .line 53
    aput v5, v15, v3

    .line 55
    aput v8, v15, v6

    .line 57
    aput v10, v15, v9

    .line 59
    aput v12, v15, v11

    .line 61
    aput v14, v15, v13

    .line 63
    const/4 v0, 0x6

    .line 65
    aput v1, v15, v0

    .line 66
    aput v4, v15, v16

    .line 68
    aput v7, v15, v17

    .line 70
    return-object v15
    .line 72
.end method

.method public static final mul3x3Float3([F[F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    aget v6, p0, v0

    .line 11
    mul-float/2addr v6, v1

    .line 13
    const/4 v7, 0x3

    .line 14
    aget v7, p0, v7

    .line 15
    mul-float/2addr v7, v3

    .line 17
    add-float/2addr v7, v6

    .line 18
    const/4 v6, 0x6

    .line 19
    aget v6, p0, v6

    .line 20
    mul-float/2addr v6, v5

    .line 22
    add-float/2addr v6, v7

    .line 23
    aput v6, p1, v0

    .line 24
    aget v0, p0, v2

    .line 26
    mul-float/2addr v0, v1

    .line 28
    const/4 v6, 0x4

    .line 29
    aget v6, p0, v6

    .line 30
    mul-float/2addr v6, v3

    .line 32
    add-float/2addr v6, v0

    .line 33
    const/4 v0, 0x7

    .line 34
    aget v0, p0, v0

    .line 35
    mul-float/2addr v0, v5

    .line 37
    add-float/2addr v0, v6

    .line 38
    aput v0, p1, v2

    .line 39
    aget v0, p0, v4

    .line 41
    mul-float/2addr v0, v1

    .line 43
    const/4 v1, 0x5

    .line 44
    aget v1, p0, v1

    .line 45
    mul-float/2addr v1, v3

    .line 47
    add-float/2addr v1, v0

    .line 48
    const/16 v0, 0x8

    .line 49
    aget p0, p0, v0

    .line 51
    mul-float/2addr p0, v5

    .line 53
    add-float/2addr p0, v1

    .line 54
    aput p0, p1, v4

    .line 55
    return-void
    .line 57
.end method
