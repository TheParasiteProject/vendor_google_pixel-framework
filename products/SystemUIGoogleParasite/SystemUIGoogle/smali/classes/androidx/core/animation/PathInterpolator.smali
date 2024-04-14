.class public final Landroidx/core/animation/PathInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# instance fields
.field public mData:[F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Landroid/graphics/Path;

    .line 5
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    move-object v0, v7

    .line 18
    move v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23
    invoke-virtual {p0, v7}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    .line 26
    return-void
    .line 29
.end method

.method public static floatEquals(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    move-result p0

    .line 6
    const p1, 0x3c23d70a    # 0.01f

    .line 7
    cmpg-float p0, p0, p1

    .line 10
    if-gez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    if-gtz v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    cmpl-float v2, p1, v1

    .line 10
    if-ltz v2, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    .line 15
    array-length v1, v1

    .line 17
    div-int/lit8 v1, v1, 0x3

    .line 18
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    sub-int v4, v1, v3

    .line 23
    if-le v4, v2, :cond_3

    .line 25
    add-int v4, v3, v1

    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 29
    invoke-virtual {p0, v4}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    .line 31
    move-result v5

    .line 34
    cmpg-float v5, p1, v5

    .line 35
    if-gez v5, :cond_2

    .line 37
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    .line 43
    move-result v2

    .line 46
    invoke-virtual {p0, v3}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    .line 47
    move-result v4

    .line 50
    sub-float/2addr v2, v4

    .line 51
    cmpl-float v0, v2, v0

    .line 52
    if-nez v0, :cond_4

    .line 54
    invoke-virtual {p0, v3}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    .line 56
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    .line 61
    move-result v0

    .line 64
    sub-float/2addr p1, v0

    .line 65
    div-float/2addr p1, v2

    .line 66
    invoke-virtual {p0, v3}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    .line 67
    move-result v0

    .line 70
    invoke-virtual {p0, v1}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    .line 71
    move-result p0

    .line 74
    sub-float/2addr p0, v0

    .line 75
    mul-float/2addr p0, p1

    .line 76
    add-float/2addr p0, v0

    .line 77
    return p0
    .line 78
.end method

.method public final getXAtIndex(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    .line 2
    mul-int/lit8 p1, p1, 0x3

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    aget p0, p0, p1

    .line 8
    return p0
    .line 10
.end method

.method public final getYAtIndex(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    .line 2
    mul-int/lit8 p1, p1, 0x3

    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 6
    aget p0, p0, p1

    .line 8
    return p0
    .line 10
.end method

.method public final initPath(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    const v0, 0x3b03126f    # 0.002f

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->approximate(F)[F

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    .line 9
    array-length p1, p1

    .line 11
    div-int/lit8 p1, p1, 0x3

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    .line 15
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {p0, v0}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    .line 26
    move-result v1

    .line 29
    invoke-static {v1, v2}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    add-int/lit8 v1, p1, -0x1

    .line 36
    invoke-virtual {p0, v1}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    .line 38
    move-result v3

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v3, v4}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    invoke-virtual {p0, v1}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    .line 50
    move-result v1

    .line 53
    invoke-static {v1, v4}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    move v1, v2

    .line 60
    :goto_0
    if-ge v0, p1, :cond_3

    .line 61
    iget-object v3, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    .line 63
    mul-int/lit8 v4, v0, 0x3

    .line 65
    aget v3, v3, v4

    .line 67
    invoke-virtual {p0, v0}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    .line 69
    move-result v4

    .line 72
    cmpl-float v2, v3, v2

    .line 73
    if-nez v2, :cond_1

    .line 75
    cmpl-float v2, v4, v1

    .line 77
    if-nez v2, :cond_0

    .line 79
    goto :goto_1

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string p1, "The Path cannot have discontinuity in the X axis."

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 89
    :cond_1
    :goto_1
    cmpg-float v1, v4, v1

    .line 90
    if-ltz v1, :cond_2

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    move v2, v3

    .line 96
    move v1, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string p1, "The Path cannot loop back on itself."

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string p1, "The Path must start at (0,0) and end at (1,1)"

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
    .line 115
.end method
