.class public abstract Landroidx/compose/animation/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final SplinePositions:[F


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x65

    .line 2
    new-array v1, v0, [F

    .line 4
    sput-object v1, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    .line 6
    new-array v0, v0, [F

    .line 8
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/16 v5, 0x64

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    if-ge v4, v5, :cond_4

    .line 18
    int-to-float v7, v4

    .line 20
    int-to-float v5, v5

    .line 21
    div-float/2addr v7, v5

    .line 22
    move v5, v6

    .line 23
    :goto_1
    sub-float v8, v5, v2

    .line 24
    const/high16 v9, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v8, v9

    .line 28
    add-float/2addr v8, v2

    .line 29
    const/high16 v10, 0x40400000    # 3.0f

    .line 30
    mul-float v11, v8, v10

    .line 32
    sub-float v12, v6, v8

    .line 34
    mul-float/2addr v11, v12

    .line 36
    const v13, 0x3e333333    # 0.175f

    .line 37
    mul-float v14, v12, v13

    .line 40
    const v15, 0x3eb33334    # 0.35000002f

    .line 42
    mul-float v16, v8, v15

    .line 45
    add-float v16, v16, v14

    .line 47
    mul-float v16, v16, v11

    .line 49
    mul-float v14, v8, v8

    .line 51
    mul-float/2addr v14, v8

    .line 53
    add-float v16, v16, v14

    .line 54
    sub-float v17, v16, v7

    .line 56
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v15

    .line 61
    float-to-double v9, v15

    .line 62
    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 63
    cmpg-double v9, v9, v18

    .line 68
    if-ltz v9, :cond_1

    .line 70
    cmpl-float v9, v16, v7

    .line 72
    if-lez v9, :cond_0

    .line 74
    move v5, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move v2, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 80
    mul-float/2addr v12, v5

    .line 82
    add-float/2addr v12, v8

    .line 83
    mul-float/2addr v12, v11

    .line 84
    add-float/2addr v12, v14

    .line 85
    aput v12, v1, v4

    .line 86
    move v8, v6

    .line 88
    :goto_2
    sub-float v9, v8, v3

    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 91
    div-float/2addr v9, v10

    .line 93
    add-float/2addr v9, v3

    .line 94
    const/high16 v11, 0x40400000    # 3.0f

    .line 95
    mul-float v12, v9, v11

    .line 97
    sub-float v14, v6, v9

    .line 99
    mul-float/2addr v12, v14

    .line 101
    mul-float v15, v14, v5

    .line 102
    add-float/2addr v15, v9

    .line 104
    mul-float/2addr v15, v12

    .line 105
    mul-float v16, v9, v9

    .line 106
    mul-float v16, v16, v9

    .line 108
    add-float v15, v15, v16

    .line 110
    sub-float v17, v15, v7

    .line 112
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result v5

    .line 117
    float-to-double v10, v5

    .line 118
    cmpg-double v5, v10, v18

    .line 119
    if-ltz v5, :cond_3

    .line 121
    cmpl-float v5, v15, v7

    .line 123
    if-lez v5, :cond_2

    .line 125
    move v8, v9

    .line 127
    :goto_3
    const/high16 v5, 0x3f000000    # 0.5f

    .line 128
    goto :goto_2

    .line 130
    :cond_2
    move v3, v9

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    mul-float/2addr v14, v13

    .line 133
    const v5, 0x3eb33334    # 0.35000002f

    .line 134
    mul-float/2addr v9, v5

    .line 137
    add-float/2addr v9, v14

    .line 138
    mul-float/2addr v9, v12

    .line 139
    add-float v9, v9, v16

    .line 140
    aput v9, v0, v4

    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_4
    aput v6, v0, v5

    .line 148
    aput v6, v1, v5

    .line 150
    return-void
    .line 152
.end method

.method public static flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    .locals 5

    .line 1
    const/16 v0, 0x64

    .line 2
    int-to-float v1, v0

    .line 4
    mul-float v2, v1, p0

    .line 5
    float-to-int v2, v2

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    int-to-float v0, v2

    .line 10
    div-float/2addr v0, v1

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    int-to-float v4, v3

    .line 14
    div-float/2addr v4, v1

    .line 15
    sget-object v1, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    .line 16
    aget v2, v1, v2

    .line 18
    aget v1, v1, v3

    .line 20
    sub-float/2addr v1, v2

    .line 22
    sub-float/2addr v4, v0

    .line 23
    div-float/2addr v1, v4

    .line 24
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 25
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 30
    const/4 v1, 0x0

    .line 32
    :goto_0
    new-instance v0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;-><init>(FF)V

    .line 35
    return-object v0
    .line 38
.end method
