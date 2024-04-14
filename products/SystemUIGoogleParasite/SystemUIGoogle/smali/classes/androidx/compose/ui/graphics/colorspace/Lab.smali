.class public final Landroidx/compose/ui/graphics/colorspace/Lab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final getMaxValue(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/high16 p0, 0x42c80000    # 100.0f

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p0, 0x43000000    # 128.0f

    .line 7
    :goto_0
    return p0
    .line 9
.end method

.method public final getMinValue(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p0, -0x3d000000    # -128.0f

    .line 6
    :goto_0
    return p0
    .line 8
.end method

.method public final toXy$ui_graphics_release(FFF)J
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float p3, p1, p0

    .line 3
    if-gez p3, :cond_0

    .line 5
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 8
    cmpl-float p3, p1, p0

    .line 10
    if-lez p3, :cond_1

    .line 12
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x3d000000    # -128.0f

    .line 15
    cmpg-float p3, p2, p0

    .line 17
    if-gez p3, :cond_2

    .line 19
    move p2, p0

    .line 21
    :cond_2
    const/high16 p0, 0x43000000    # 128.0f

    .line 22
    cmpl-float p3, p2, p0

    .line 24
    if-lez p3, :cond_3

    .line 26
    move p2, p0

    .line 28
    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    .line 29
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x42e80000    # 116.0f

    .line 32
    div-float/2addr p1, p0

    .line 34
    const p0, 0x3b03126f    # 0.002f

    .line 35
    mul-float/2addr p2, p0

    .line 38
    add-float/2addr p2, p1

    .line 39
    const p0, 0x3e53dcb1

    .line 40
    cmpl-float p3, p2, p0

    .line 43
    const v0, 0x3e0d3dcb

    .line 45
    const v1, 0x3e038027

    .line 48
    if-lez p3, :cond_4

    .line 51
    mul-float p3, p2, p2

    .line 53
    mul-float/2addr p3, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sub-float/2addr p2, v0

    .line 57
    mul-float p3, p2, v1

    .line 58
    :goto_0
    cmpl-float p0, p1, p0

    .line 60
    if-lez p0, :cond_5

    .line 62
    mul-float p0, p1, p1

    .line 64
    mul-float/2addr p0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sub-float/2addr p1, v0

    .line 68
    mul-float p0, p1, v1

    .line 69
    :goto_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    .line 71
    const/4 p2, 0x0

    .line 73
    aget p2, p1, p2

    .line 74
    mul-float/2addr p3, p2

    .line 76
    const/4 p2, 0x1

    .line 77
    aget p1, p1, p2

    .line 78
    mul-float/2addr p0, p1

    .line 80
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result p1

    .line 84
    int-to-long p1, p1

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    move-result p0

    .line 89
    int-to-long v0, p0

    .line 90
    const/16 p0, 0x20

    .line 91
    shl-long p0, p1, p0

    .line 93
    const-wide p2, 0xffffffffL

    .line 95
    and-long/2addr p2, v0

    .line 100
    or-long/2addr p0, p2

    .line 101
    return-wide p0
    .line 102
.end method

.method public final toZ$ui_graphics_release(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float p2, p1, p0

    .line 3
    if-gez p2, :cond_0

    .line 5
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 8
    cmpl-float p2, p1, p0

    .line 10
    if-lez p2, :cond_1

    .line 12
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x3d000000    # -128.0f

    .line 15
    cmpg-float p2, p3, p0

    .line 17
    if-gez p2, :cond_2

    .line 19
    move p3, p0

    .line 21
    :cond_2
    const/high16 p0, 0x43000000    # 128.0f

    .line 22
    cmpl-float p2, p3, p0

    .line 24
    if-lez p2, :cond_3

    .line 26
    move p3, p0

    .line 28
    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    .line 29
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x42e80000    # 116.0f

    .line 32
    div-float/2addr p1, p0

    .line 34
    const p0, 0x3ba3d70a    # 0.005f

    .line 35
    mul-float/2addr p3, p0

    .line 38
    sub-float/2addr p1, p3

    .line 39
    const p0, 0x3e53dcb1

    .line 40
    cmpl-float p0, p1, p0

    .line 43
    if-lez p0, :cond_4

    .line 45
    mul-float p0, p1, p1

    .line 47
    mul-float/2addr p0, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const p0, 0x3e0d3dcb

    .line 51
    sub-float/2addr p1, p0

    .line 54
    const p0, 0x3e038027

    .line 55
    mul-float/2addr p0, p1

    .line 58
    :goto_0
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    .line 59
    const/4 p2, 0x2

    .line 61
    aget p1, p1, p2

    .line 62
    mul-float/2addr p0, p1

    .line 64
    return p0
    .line 65
.end method

.method public final xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 5

    .line 1
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    .line 2
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    div-float/2addr p1, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    aget v0, p0, v0

    .line 9
    div-float/2addr p2, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    aget p0, p0, v0

    .line 13
    div-float/2addr p3, p0

    .line 15
    const p0, 0x3c111aa7

    .line 16
    cmpl-float v0, p1, p0

    .line 19
    const v1, 0x3e0d3dcb

    .line 21
    const v2, 0x40f92f68

    .line 24
    if-lez v0, :cond_0

    .line 27
    float-to-double v3, p1

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 30
    move-result-wide v3

    .line 33
    double-to-float p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    mul-float/2addr p1, v2

    .line 36
    add-float/2addr p1, v1

    .line 37
    :goto_0
    cmpl-float v0, p2, p0

    .line 38
    if-lez v0, :cond_1

    .line 40
    float-to-double v3, p2

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 43
    move-result-wide v3

    .line 46
    double-to-float p2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    mul-float/2addr p2, v2

    .line 49
    add-float/2addr p2, v1

    .line 50
    :goto_1
    cmpl-float p0, p3, p0

    .line 51
    if-lez p0, :cond_2

    .line 53
    float-to-double v0, p3

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 56
    move-result-wide v0

    .line 59
    double-to-float p0, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    mul-float/2addr p3, v2

    .line 62
    add-float p0, p3, v1

    .line 63
    :goto_2
    const/high16 p3, 0x42e80000    # 116.0f

    .line 65
    mul-float/2addr p3, p2

    .line 67
    const/high16 v0, 0x41800000    # 16.0f

    .line 68
    sub-float/2addr p3, v0

    .line 70
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 71
    sub-float/2addr p1, p2

    .line 73
    mul-float/2addr p1, v0

    .line 74
    const/high16 v0, 0x43480000    # 200.0f

    .line 75
    sub-float/2addr p2, p0

    .line 77
    mul-float/2addr p2, v0

    .line 78
    const/4 p0, 0x0

    .line 79
    cmpg-float v0, p3, p0

    .line 80
    if-gez v0, :cond_3

    .line 82
    move p3, p0

    .line 84
    :cond_3
    const/high16 p0, 0x42c80000    # 100.0f

    .line 85
    cmpl-float v0, p3, p0

    .line 87
    if-lez v0, :cond_4

    .line 89
    move p3, p0

    .line 91
    :cond_4
    const/high16 p0, -0x3d000000    # -128.0f

    .line 92
    cmpg-float v0, p1, p0

    .line 94
    if-gez v0, :cond_5

    .line 96
    move p1, p0

    .line 98
    :cond_5
    const/high16 v0, 0x43000000    # 128.0f

    .line 99
    cmpl-float v1, p1, v0

    .line 101
    if-lez v1, :cond_6

    .line 103
    move p1, v0

    .line 105
    :cond_6
    cmpg-float v1, p2, p0

    .line 106
    if-gez v1, :cond_7

    .line 108
    move p2, p0

    .line 110
    :cond_7
    cmpl-float p0, p2, v0

    .line 111
    if-lez p0, :cond_8

    .line 113
    goto :goto_3

    .line 115
    :cond_8
    move v0, p2

    .line 116
    :goto_3
    invoke-static {p3, p1, v0, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 117
    move-result-wide p0

    .line 120
    return-wide p0
    .line 121
.end method
