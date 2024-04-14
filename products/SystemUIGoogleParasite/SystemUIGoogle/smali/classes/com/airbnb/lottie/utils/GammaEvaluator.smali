.class public abstract Lcom/airbnb/lottie/utils/GammaEvaluator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static EOCF_sRGB(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    cmpg-float v0, p0, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const v0, 0x414eb852    # 12.92f

    .line 9
    div-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    :goto_0
    return p0
    .line 33
.end method

.method public static OECF_sRGB(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    cmpg-float v0, p0, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const v0, 0x414eb852    # 12.92f

    .line 9
    mul-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 30
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    :goto_0
    return p0
    .line 37
.end method

.method public static evaluate(IFI)I
    .locals 7

    .line 1
    if-ne p0, p2, :cond_0

    .line 2
    return p0

    .line 4
    :cond_0
    shr-int/lit8 v0, p0, 0x18

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    div-float/2addr v0, v1

    .line 12
    shr-int/lit8 v2, p0, 0x10

    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 15
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    shr-int/lit8 v3, p0, 0x8

    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 21
    int-to-float v3, v3

    .line 23
    div-float/2addr v3, v1

    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    int-to-float p0, p0

    .line 27
    div-float/2addr p0, v1

    .line 28
    shr-int/lit8 v4, p2, 0x18

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 31
    int-to-float v4, v4

    .line 33
    div-float/2addr v4, v1

    .line 34
    shr-int/lit8 v5, p2, 0x10

    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 37
    int-to-float v5, v5

    .line 39
    div-float/2addr v5, v1

    .line 40
    shr-int/lit8 v6, p2, 0x8

    .line 41
    and-int/lit16 v6, v6, 0xff

    .line 43
    int-to-float v6, v6

    .line 45
    div-float/2addr v6, v1

    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    int-to-float p2, p2

    .line 49
    div-float/2addr p2, v1

    .line 50
    invoke-static {v2}, Lcom/airbnb/lottie/utils/GammaEvaluator;->EOCF_sRGB(F)F

    .line 51
    move-result v2

    .line 54
    invoke-static {v3}, Lcom/airbnb/lottie/utils/GammaEvaluator;->EOCF_sRGB(F)F

    .line 55
    move-result v3

    .line 58
    invoke-static {p0}, Lcom/airbnb/lottie/utils/GammaEvaluator;->EOCF_sRGB(F)F

    .line 59
    move-result p0

    .line 62
    invoke-static {v5}, Lcom/airbnb/lottie/utils/GammaEvaluator;->EOCF_sRGB(F)F

    .line 63
    move-result v5

    .line 66
    invoke-static {v6}, Lcom/airbnb/lottie/utils/GammaEvaluator;->EOCF_sRGB(F)F

    .line 67
    move-result v6

    .line 70
    invoke-static {p2}, Lcom/airbnb/lottie/utils/GammaEvaluator;->EOCF_sRGB(F)F

    .line 71
    move-result p2

    .line 74
    invoke-static {v4, v0, p1, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 75
    move-result v0

    .line 78
    invoke-static {v5, v2, p1, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 79
    move-result v2

    .line 82
    invoke-static {v6, v3, p1, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 83
    move-result v3

    .line 86
    invoke-static {p2, p0, p1, p0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 87
    move-result p0

    .line 90
    mul-float/2addr v0, v1

    .line 91
    invoke-static {v2}, Lcom/airbnb/lottie/utils/GammaEvaluator;->OECF_sRGB(F)F

    .line 92
    move-result p1

    .line 95
    mul-float/2addr p1, v1

    .line 96
    invoke-static {v3}, Lcom/airbnb/lottie/utils/GammaEvaluator;->OECF_sRGB(F)F

    .line 97
    move-result p2

    .line 100
    mul-float/2addr p2, v1

    .line 101
    invoke-static {p0}, Lcom/airbnb/lottie/utils/GammaEvaluator;->OECF_sRGB(F)F

    .line 102
    move-result p0

    .line 105
    mul-float/2addr p0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 107
    move-result v0

    .line 110
    shl-int/lit8 v0, v0, 0x18

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 113
    move-result p1

    .line 116
    shl-int/lit8 p1, p1, 0x10

    .line 117
    or-int/2addr p1, v0

    .line 119
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 120
    move-result p2

    .line 123
    shl-int/lit8 p2, p2, 0x8

    .line 124
    or-int/2addr p1, p2

    .line 126
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 127
    move-result p0

    .line 130
    or-int/2addr p0, p1

    .line 131
    return p0
    .line 132
.end method
