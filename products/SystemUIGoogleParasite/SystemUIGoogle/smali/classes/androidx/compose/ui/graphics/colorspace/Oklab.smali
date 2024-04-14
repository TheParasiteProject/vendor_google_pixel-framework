.class public final Landroidx/compose/ui/graphics/colorspace/Oklab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final InverseM1:[F

.field public static final InverseM2:[F

.field public static final M1:[F

.field public static final M2:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x9

    .line 3
    new-array v2, v1, [F

    .line 5
    fill-array-data v2, :array_0

    .line 7
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Bradford:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;

    .line 10
    new-array v4, v0, [F

    .line 12
    fill-array-data v4, :array_1

    .line 14
    new-array v0, v0, [F

    .line 17
    fill-array-data v0, :array_2

    .line 19
    iget-object v3, v3, Landroidx/compose/ui/graphics/colorspace/Adaptation;->transform:[F

    .line 22
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M1:[F

    .line 32
    new-array v1, v1, [F

    .line 34
    fill-array-data v1, :array_3

    .line 36
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Oklab;->M2:[F

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    .line 41
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 45
    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    .line 47
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    .line 51
    return-void

    .line 53
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f8a
    .end array-data

    .line 76
    :array_2
    .array-data 4
        0x3f734f49
        0x3f800000    # 1.0f
        0x3f8b6117
    .end array-data

    .line 86
    :array_3
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method


# virtual methods
.method public final getMaxValue(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

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
    const/high16 p0, -0x41000000    # -0.5f

    .line 6
    :goto_0
    return p0
    .line 8
.end method

.method public final toXy$ui_graphics_release(FFF)J
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p1, p0

    .line 3
    if-gez v0, :cond_0

    .line 5
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    cmpl-float v0, p1, p0

    .line 10
    if-lez v0, :cond_1

    .line 12
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    .line 15
    cmpg-float v0, p2, p0

    .line 17
    if-gez v0, :cond_2

    .line 19
    move p2, p0

    .line 21
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    cmpl-float v1, p2, v0

    .line 24
    if-lez v1, :cond_3

    .line 26
    move p2, v0

    .line 28
    :cond_3
    cmpg-float v1, p3, p0

    .line 29
    if-gez v1, :cond_4

    .line 31
    move p3, p0

    .line 33
    :cond_4
    cmpl-float p0, p3, v0

    .line 34
    if-lez p0, :cond_5

    .line 36
    goto :goto_0

    .line 38
    :cond_5
    move v0, p3

    .line 39
    :goto_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    .line 40
    const/4 p3, 0x0

    .line 42
    aget v1, p0, p3

    .line 43
    mul-float/2addr v1, p1

    .line 45
    const/4 v2, 0x3

    .line 46
    aget v3, p0, v2

    .line 47
    mul-float/2addr v3, p2

    .line 49
    add-float/2addr v3, v1

    .line 50
    const/4 v1, 0x6

    .line 51
    aget v4, p0, v1

    .line 52
    mul-float/2addr v4, v0

    .line 54
    add-float/2addr v4, v3

    .line 55
    const/4 v3, 0x1

    .line 56
    aget v5, p0, v3

    .line 57
    mul-float/2addr v5, p1

    .line 59
    const/4 v6, 0x4

    .line 60
    aget v7, p0, v6

    .line 61
    mul-float/2addr v7, p2

    .line 63
    add-float/2addr v7, v5

    .line 64
    const/4 v5, 0x7

    .line 65
    aget v8, p0, v5

    .line 66
    mul-float/2addr v8, v0

    .line 68
    add-float/2addr v8, v7

    .line 69
    const/4 v7, 0x2

    .line 70
    aget v7, p0, v7

    .line 71
    mul-float/2addr v7, p1

    .line 73
    const/4 p1, 0x5

    .line 74
    aget p1, p0, p1

    .line 75
    mul-float/2addr p1, p2

    .line 77
    add-float/2addr p1, v7

    .line 78
    const/16 p2, 0x8

    .line 79
    aget p0, p0, p2

    .line 81
    mul-float/2addr p0, v0

    .line 83
    add-float/2addr p0, p1

    .line 84
    mul-float p1, v4, v4

    .line 85
    mul-float/2addr p1, v4

    .line 87
    mul-float p2, v8, v8

    .line 88
    mul-float/2addr p2, v8

    .line 90
    mul-float v0, p0, p0

    .line 91
    mul-float/2addr v0, p0

    .line 93
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 94
    aget p3, p0, p3

    .line 96
    mul-float/2addr p3, p1

    .line 98
    aget v2, p0, v2

    .line 99
    mul-float/2addr v2, p2

    .line 101
    add-float/2addr v2, p3

    .line 102
    aget p3, p0, v1

    .line 103
    mul-float/2addr p3, v0

    .line 105
    add-float/2addr p3, v2

    .line 106
    aget v1, p0, v3

    .line 107
    mul-float/2addr v1, p1

    .line 109
    aget p1, p0, v6

    .line 110
    mul-float/2addr p1, p2

    .line 112
    add-float/2addr p1, v1

    .line 113
    aget p0, p0, v5

    .line 114
    mul-float/2addr p0, v0

    .line 116
    add-float/2addr p0, p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result p1

    .line 121
    int-to-long p1, p1

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    move-result p0

    .line 126
    int-to-long v0, p0

    .line 127
    const/16 p0, 0x20

    .line 128
    shl-long p0, p1, p0

    .line 130
    const-wide p2, 0xffffffffL

    .line 132
    and-long/2addr p2, v0

    .line 137
    or-long/2addr p0, p2

    .line 138
    return-wide p0
    .line 139
.end method

.method public final toZ$ui_graphics_release(FFF)F
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p1, p0

    .line 3
    if-gez v0, :cond_0

    .line 5
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    cmpl-float v0, p1, p0

    .line 10
    if-lez v0, :cond_1

    .line 12
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    .line 15
    cmpg-float v0, p2, p0

    .line 17
    if-gez v0, :cond_2

    .line 19
    move p2, p0

    .line 21
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    cmpl-float v1, p2, v0

    .line 24
    if-lez v1, :cond_3

    .line 26
    move p2, v0

    .line 28
    :cond_3
    cmpg-float v1, p3, p0

    .line 29
    if-gez v1, :cond_4

    .line 31
    move p3, p0

    .line 33
    :cond_4
    cmpl-float p0, p3, v0

    .line 34
    if-lez p0, :cond_5

    .line 36
    goto :goto_0

    .line 38
    :cond_5
    move v0, p3

    .line 39
    :goto_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    .line 40
    const/4 p3, 0x0

    .line 42
    aget p3, p0, p3

    .line 43
    mul-float/2addr p3, p1

    .line 45
    const/4 v1, 0x3

    .line 46
    aget v1, p0, v1

    .line 47
    mul-float/2addr v1, p2

    .line 49
    add-float/2addr v1, p3

    .line 50
    const/4 p3, 0x6

    .line 51
    aget p3, p0, p3

    .line 52
    mul-float/2addr p3, v0

    .line 54
    add-float/2addr p3, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    aget v1, p0, v1

    .line 57
    mul-float/2addr v1, p1

    .line 59
    const/4 v2, 0x4

    .line 60
    aget v2, p0, v2

    .line 61
    mul-float/2addr v2, p2

    .line 63
    add-float/2addr v2, v1

    .line 64
    const/4 v1, 0x7

    .line 65
    aget v1, p0, v1

    .line 66
    mul-float/2addr v1, v0

    .line 68
    add-float/2addr v1, v2

    .line 69
    const/4 v2, 0x2

    .line 70
    aget v3, p0, v2

    .line 71
    mul-float/2addr v3, p1

    .line 73
    const/4 p1, 0x5

    .line 74
    aget v4, p0, p1

    .line 75
    mul-float/2addr v4, p2

    .line 77
    add-float/2addr v4, v3

    .line 78
    const/16 p2, 0x8

    .line 79
    aget p0, p0, p2

    .line 81
    mul-float/2addr p0, v0

    .line 83
    add-float/2addr p0, v4

    .line 84
    mul-float v0, p3, p3

    .line 85
    mul-float/2addr v0, p3

    .line 87
    mul-float p3, v1, v1

    .line 88
    mul-float/2addr p3, v1

    .line 90
    mul-float v1, p0, p0

    .line 91
    mul-float/2addr v1, p0

    .line 93
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 94
    aget v2, p0, v2

    .line 96
    mul-float/2addr v2, v0

    .line 98
    aget p1, p0, p1

    .line 99
    mul-float/2addr p1, p3

    .line 101
    add-float/2addr p1, v2

    .line 102
    aget p0, p0, p2

    .line 103
    mul-float/2addr p0, v1

    .line 105
    add-float/2addr p0, p1

    .line 106
    return p0
    .line 107
.end method

.method public final xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M1:[F

    .line 2
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    mul-float/2addr v2, p1

    .line 7
    const/4 v3, 0x3

    .line 8
    aget v4, v0, v3

    .line 9
    mul-float/2addr v4, p2

    .line 11
    add-float/2addr v4, v2

    .line 12
    const/4 v2, 0x6

    .line 13
    aget v5, v0, v2

    .line 14
    mul-float v5, v5, p3

    .line 16
    add-float/2addr v5, v4

    .line 18
    const/4 v4, 0x1

    .line 19
    aget v6, v0, v4

    .line 20
    mul-float/2addr v6, p1

    .line 22
    const/4 v7, 0x4

    .line 23
    aget v8, v0, v7

    .line 24
    mul-float/2addr v8, p2

    .line 26
    add-float/2addr v8, v6

    .line 27
    const/4 v6, 0x7

    .line 28
    aget v9, v0, v6

    .line 29
    mul-float v9, v9, p3

    .line 31
    add-float/2addr v9, v8

    .line 33
    const/4 v8, 0x2

    .line 34
    aget v10, v0, v8

    .line 35
    mul-float/2addr v10, p1

    .line 37
    const/4 v11, 0x5

    .line 38
    aget v12, v0, v11

    .line 39
    mul-float/2addr v12, p2

    .line 41
    add-float/2addr v12, v10

    .line 42
    const/16 v10, 0x8

    .line 43
    aget v0, v0, v10

    .line 45
    mul-float v0, v0, p3

    .line 47
    add-float/2addr v0, v12

    .line 49
    invoke-static {v5}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 50
    move-result v5

    .line 53
    invoke-static {v9}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 54
    move-result v9

    .line 57
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 58
    move-result v0

    .line 61
    sget-object v12, Landroidx/compose/ui/graphics/colorspace/Oklab;->M2:[F

    .line 62
    aget v1, v12, v1

    .line 64
    mul-float/2addr v1, v5

    .line 66
    aget v3, v12, v3

    .line 67
    mul-float/2addr v3, v9

    .line 69
    add-float/2addr v3, v1

    .line 70
    aget v1, v12, v2

    .line 71
    mul-float/2addr v1, v0

    .line 73
    add-float/2addr v1, v3

    .line 74
    aget v2, v12, v4

    .line 75
    mul-float/2addr v2, v5

    .line 77
    aget v3, v12, v7

    .line 78
    mul-float/2addr v3, v9

    .line 80
    add-float/2addr v3, v2

    .line 81
    aget v2, v12, v6

    .line 82
    mul-float/2addr v2, v0

    .line 84
    add-float/2addr v2, v3

    .line 85
    aget v3, v12, v8

    .line 86
    mul-float/2addr v3, v5

    .line 88
    aget v4, v12, v11

    .line 89
    mul-float/2addr v4, v9

    .line 91
    add-float/2addr v4, v3

    .line 92
    aget v3, v12, v10

    .line 93
    mul-float/2addr v3, v0

    .line 95
    add-float/2addr v3, v4

    .line 96
    move/from16 v0, p4

    .line 97
    move-object/from16 v4, p5

    .line 99
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 101
    move-result-wide v0

    .line 104
    return-wide v0
    .line 105
.end method
