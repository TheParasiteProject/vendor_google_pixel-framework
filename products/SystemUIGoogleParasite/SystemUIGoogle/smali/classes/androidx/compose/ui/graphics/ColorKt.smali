.class public abstract Landroidx/compose/ui/graphics/ColorKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v1

    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v2

    cmpg-float v2, p0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p4, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v2

    invoke-virtual {p4, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v5

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_0

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p4, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v5

    invoke-virtual {p4, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    cmpg-float v2, v5, p2

    if-gtz v2, :cond_0

    cmpg-float v2, v4, p3

    if-gtz v2, :cond_0

    cmpg-float v2, p3, v3

    if-gtz v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p3, p4

    add-float/2addr p3, v5

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    mul-float/2addr p0, p4

    add-float/2addr p0, v5

    float-to-int p0, p0

    shl-int/2addr p0, v1

    or-int/2addr p0, p3

    mul-float/2addr p1, p4

    add-float/2addr p1, v5

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float/2addr p2, p4

    add-float/2addr p2, v5

    float-to-int p1, p2

    or-int/2addr p0, p1

    int-to-long p0, p0

    shl-long/2addr p0, v2

    .line 5
    sget p2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide p0

    .line 6
    :cond_1
    sget v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->$r8$clinit:I

    .line 7
    iget-wide v6, p4, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    shr-long/2addr v6, v2

    long-to-int v0, v6

    const/4 v6, 0x3

    if-ne v0, v6, :cond_3

    const/4 v0, -0x1

    .line 8
    iget p4, p4, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    if-eq p4, v0, :cond_2

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16Kt;->floatToHalf(F)S

    move-result p0

    .line 10
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16Kt;->floatToHalf(F)S

    move-result p1

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/graphics/Float16Kt;->floatToHalf(F)S

    move-result p2

    .line 12
    invoke-static {p3, v3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x447fc000    # 1023.0f

    mul-float/2addr p3, v0

    add-float/2addr p3, v5

    float-to-int p3, p3

    int-to-long v3, p0

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    const/16 p0, 0x30

    shl-long/2addr v3, p0

    int-to-long p0, p1

    and-long/2addr p0, v5

    shl-long/2addr p0, v2

    or-long/2addr p0, v3

    int-to-long v2, p2

    and-long/2addr v2, v5

    shl-long v0, v2, v1

    or-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/16 v0, 0x3ff

    and-long/2addr p2, v0

    const/4 v0, 0x6

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    int-to-long p2, p4

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    .line 13
    sget p2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Color only works with ColorSpaces with 3 components"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "red = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", green = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", blue = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", alpha = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " outside the range for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final Color(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    .line 18
    sget p0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide v0
.end method

.method public static final Color(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    .line 19
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide p0
.end method

.method public static Color$default(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    shl-int/lit8 p0, p0, 0x10

    .line 4
    const/high16 v0, -0x1000000

    .line 6
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    shl-int/lit8 p1, p1, 0x8

    .line 11
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 17
    move-result-wide p0

    .line 20
    return-wide p0
    .line 21
.end method

.method public static final UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 7

    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    const/16 v2, 0x10

    .line 8
    const/high16 v3, 0x3f000000    # 0.5f

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/high16 p4, 0x437f0000    # 255.0f

    .line 14
    mul-float/2addr p3, p4

    .line 16
    add-float/2addr p3, v3

    .line 17
    float-to-int p3, p3

    .line 18
    shl-int/lit8 p3, p3, 0x18

    .line 19
    mul-float/2addr p0, p4

    .line 21
    add-float/2addr p0, v3

    .line 22
    float-to-int p0, p0

    .line 23
    shl-int/2addr p0, v2

    .line 24
    or-int/2addr p0, p3

    .line 25
    mul-float/2addr p1, p4

    .line 26
    add-float/2addr p1, v3

    .line 27
    float-to-int p1, p1

    .line 28
    shl-int/lit8 p1, p1, 0x8

    .line 29
    or-int/2addr p0, p1

    .line 31
    mul-float/2addr p2, p4

    .line 32
    add-float/2addr p2, v3

    .line 33
    float-to-int p1, p2

    .line 34
    or-int/2addr p0, p1

    .line 35
    int-to-long p0, p0

    .line 36
    shl-long/2addr p0, v1

    .line 37
    sget p2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 38
    return-wide p0

    .line 40
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16Kt;->floatToHalf(F)S

    .line 41
    move-result p0

    .line 44
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16Kt;->floatToHalf(F)S

    .line 45
    move-result p1

    .line 48
    invoke-static {p2}, Landroidx/compose/ui/graphics/Float16Kt;->floatToHalf(F)S

    .line 49
    move-result p2

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 55
    move-result p3

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result p3

    .line 63
    const v0, 0x447fc000    # 1023.0f

    .line 64
    mul-float/2addr p3, v0

    .line 67
    add-float/2addr p3, v3

    .line 68
    float-to-int p3, p3

    .line 69
    int-to-long v3, p0

    .line 70
    const-wide/32 v5, 0xffff

    .line 71
    and-long/2addr v3, v5

    .line 74
    const/16 p0, 0x30

    .line 75
    shl-long/2addr v3, p0

    .line 77
    int-to-long p0, p1

    .line 78
    and-long/2addr p0, v5

    .line 79
    shl-long/2addr p0, v1

    .line 80
    or-long/2addr p0, v3

    .line 81
    int-to-long v0, p2

    .line 82
    and-long/2addr v0, v5

    .line 83
    shl-long/2addr v0, v2

    .line 84
    or-long/2addr p0, v0

    .line 85
    int-to-long p2, p3

    .line 86
    const-wide/16 v0, 0x3ff

    .line 87
    and-long/2addr p2, v0

    .line 89
    const/4 v0, 0x6

    .line 90
    shl-long/2addr p2, v0

    .line 91
    or-long/2addr p0, p2

    .line 92
    iget p2, p4, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 93
    int-to-long p2, p2

    .line 95
    const-wide/16 v0, 0x3f

    .line 96
    and-long/2addr p2, v0

    .line 98
    or-long/2addr p0, p2

    .line 99
    sget p2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 100
    return-wide p0
    .line 102
.end method

.method public static final compositeOver--OWjLjI(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 6
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 10
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 14
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 24
    move-result v4

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 28
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    if-nez v7, :cond_0

    .line 35
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 44
    move-result v4

    .line 47
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 48
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 61
    move-result p0

    .line 64
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 65
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 78
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 82
    move-result-wide p0

    .line 85
    return-wide p0
    .line 86
.end method

.method public static final luminance-8_81llA(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    move-result-object v0

    .line 5
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 6
    sget-wide v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    .line 8
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 18
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 25
    move-result-wide v1

    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 29
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 34
    move-result-wide v3

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 38
    move-result p0

    .line 41
    float-to-double p0, p0

    .line 42
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 43
    move-result-wide p0

    .line 46
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 47
    mul-double/2addr v1, v5

    .line 52
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 53
    mul-double/2addr v3, v5

    .line 58
    add-double/2addr v3, v1

    .line 59
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 60
    mul-double/2addr p0, v0

    .line 65
    add-double/2addr p0, v3

    .line 66
    double-to-float p0, p0

    .line 67
    const/4 p1, 0x0

    .line 68
    cmpg-float v0, p0, p1

    .line 69
    if-gez v0, :cond_0

    .line 71
    move p0, p1

    .line 73
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    cmpl-float v0, p0, p1

    .line 76
    if-lez v0, :cond_1

    .line 78
    move p0, p1

    .line 80
    :cond_1
    return p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 89
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
    .line 107
.end method

.method public static final toArgb-8_81llA(J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 6
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
    .line 14
.end method
