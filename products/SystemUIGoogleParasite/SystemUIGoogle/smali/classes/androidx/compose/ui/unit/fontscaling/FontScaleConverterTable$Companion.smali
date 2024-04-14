.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final access$lookupAndInterpolate(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    aget p0, p2, v2

    .line 16
    mul-float/2addr v1, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    aget v0, p1, v0

    .line 34
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    aget p1, p2, p1

    .line 39
    cmpg-float p2, v0, v5

    .line 41
    if-nez p2, :cond_1

    .line 43
    goto :goto_3

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float v5, p1, p0

    .line 47
    goto :goto_3

    .line 49
    :cond_2
    const/4 p0, -0x1

    .line 50
    if-ne v3, p0, :cond_3

    .line 51
    const/4 p0, 0x0

    .line 53
    aget p1, p1, p0

    .line 54
    aget p0, p2, p0

    .line 56
    move p2, p1

    .line 58
    move p1, v5

    .line 59
    move v3, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    aget p0, p1, v3

    .line 62
    aget p1, p1, v2

    .line 64
    aget v3, p2, v3

    .line 66
    aget p2, p2, v2

    .line 68
    move v6, p1

    .line 70
    move p1, p0

    .line 71
    move p0, p2

    .line 72
    move p2, v6

    .line 73
    :goto_0
    cmpg-float v2, p1, p2

    .line 74
    if-nez v2, :cond_4

    .line 76
    move v0, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sub-float/2addr v0, p1

    .line 80
    sub-float/2addr p2, p1

    .line 81
    div-float/2addr v0, p2

    .line 82
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 85
    move-result p1

    .line 88
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 89
    move-result p1

    .line 92
    sub-float/2addr p0, v3

    .line 93
    mul-float/2addr p0, p1

    .line 94
    add-float/2addr p0, v3

    .line 95
    mul-float/2addr v1, p0

    .line 96
    :goto_2
    move v5, v1

    .line 97
    :goto_3
    return v5
    .line 98
.end method
