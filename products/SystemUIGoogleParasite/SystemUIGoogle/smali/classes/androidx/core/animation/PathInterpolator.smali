.class public final Landroidx/core/animation/PathInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# instance fields
.field public mData:[F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 7
    invoke-virtual {p0, v7}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public static floatEquals(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v2, p1, v1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    div-int/lit8 v1, v1, 0x3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    sub-int v4, v1, v3

    .line 23
    .line 24
    if-le v4, v2, :cond_3

    .line 25
    .line 26
    add-int v4, v3, v1

    .line 27
    .line 28
    div-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    cmpg-float v5, p1, v5

    .line 35
    .line 36
    if-gez v5, :cond_2

    .line 37
    .line 38
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
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v3}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-float/2addr v2, v4

    .line 51
    cmpl-float v0, v2, v0

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    .line 56
    .line 57
    mul-int/lit8 v3, v3, 0x3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    aget p0, p0, v3

    .line 62
    .line 63
    return p0

    .line 64
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float/2addr p1, v0

    .line 69
    div-float/2addr p1, v2

    .line 70
    iget-object p0, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    .line 71
    .line 72
    mul-int/lit8 v3, v3, 0x3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    aget v0, p0, v3

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x3

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    aget p0, p0, v1

    .line 83
    .line 84
    invoke-static {p0, v0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final getXAtIndex(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final initPath(Landroid/graphics/Path;)V
    .locals 6

    .line 1
    const v0, 0x3b03126f    # 0.002f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->approximate(F)[F

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    div-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aget v1, v1, v3

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    add-int/lit8 v1, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v4, v5}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x3

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    aget v1, v4, v1

    .line 56
    .line 57
    invoke-static {v1, v5}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move v1, v2

    .line 64
    :goto_0
    if-ge v0, p1, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    .line 67
    .line 68
    mul-int/lit8 v4, v0, 0x3

    .line 69
    .line 70
    aget v3, v3, v4

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    cmpl-float v2, v3, v2

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    cmpl-float v2, v4, v1

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "The Path cannot have discontinuity in the X axis."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    :goto_1
    cmpg-float v1, v4, v1

    .line 94
    .line 95
    if-ltz v1, :cond_2

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    move v2, v3

    .line 100
    move v1, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "The Path cannot loop back on itself."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "The Path must start at (0,0) and end at (1,1)"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
