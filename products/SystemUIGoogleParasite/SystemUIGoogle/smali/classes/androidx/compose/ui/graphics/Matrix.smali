.class public final Landroidx/compose/ui/graphics/Matrix;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final values:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 5
    return-void
    .line 7
.end method

.method public static constructor-impl$default()[F
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 6
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 10
.end method

.method public static final map-MK-Hz9U([FJ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    move-result p1

    .line 9
    const/4 p2, 0x3

    .line 10
    aget p2, p0, p2

    .line 11
    mul-float/2addr p2, v0

    .line 13
    const/4 v1, 0x7

    .line 14
    aget v1, p0, v1

    .line 15
    mul-float/2addr v1, p1

    .line 17
    add-float/2addr v1, p2

    .line 18
    const/16 p2, 0xf

    .line 19
    aget p2, p0, p2

    .line 21
    add-float/2addr v1, p2

    .line 23
    const/4 p2, 0x1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float/2addr v2, v1

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    aget v1, p0, v1

    .line 42
    mul-float/2addr v1, v0

    .line 44
    const/4 v3, 0x4

    .line 45
    aget v3, p0, v3

    .line 46
    mul-float/2addr v3, p1

    .line 48
    add-float/2addr v3, v1

    .line 49
    const/16 v1, 0xc

    .line 50
    aget v1, p0, v1

    .line 52
    add-float/2addr v3, v1

    .line 54
    mul-float/2addr v3, v2

    .line 55
    aget p2, p0, p2

    .line 56
    mul-float/2addr p2, v0

    .line 58
    const/4 v0, 0x5

    .line 59
    aget v0, p0, v0

    .line 60
    mul-float/2addr v0, p1

    .line 62
    add-float/2addr v0, p2

    .line 63
    const/16 p1, 0xd

    .line 64
    aget p0, p0, p1

    .line 66
    add-float/2addr v0, p0

    .line 68
    mul-float/2addr v0, v2

    .line 69
    invoke-static {v3, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 70
    move-result-wide p0

    .line 73
    return-wide p0
    .line 74
.end method

.method public static final map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V
    .locals 10

    .line 1
    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    iget v1, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 6
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 10
    move-result-wide v0

    .line 13
    iget v2, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 14
    iget v3, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 16
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 18
    move-result-wide v2

    .line 21
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 22
    move-result-wide v2

    .line 25
    iget v4, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 26
    iget v5, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 28
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 30
    move-result-wide v4

    .line 33
    invoke-static {p0, v4, v5}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 34
    move-result-wide v4

    .line 37
    iget v6, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 38
    iget v7, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 40
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 42
    move-result-wide v6

    .line 45
    invoke-static {p0, v6, v7}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 46
    move-result-wide v6

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 50
    move-result p0

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 54
    move-result v8

    .line 57
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result p0

    .line 61
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 62
    move-result v8

    .line 65
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 66
    move-result v9

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 70
    move-result v8

    .line 73
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 74
    move-result p0

    .line 77
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 78
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 80
    move-result p0

    .line 83
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 84
    move-result v8

    .line 87
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 88
    move-result p0

    .line 91
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 92
    move-result v8

    .line 95
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 96
    move-result v9

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 100
    move-result v8

    .line 103
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 104
    move-result p0

    .line 107
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 108
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 110
    move-result p0

    .line 113
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 114
    move-result v8

    .line 117
    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    .line 118
    move-result p0

    .line 121
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 122
    move-result v8

    .line 125
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 126
    move-result v9

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 130
    move-result v8

    .line 133
    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    .line 134
    move-result p0

    .line 137
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 138
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 140
    move-result p0

    .line 143
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 144
    move-result v0

    .line 147
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 148
    move-result p0

    .line 151
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 152
    move-result v0

    .line 155
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 156
    move-result v1

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 160
    move-result v0

    .line 163
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 164
    move-result p0

    .line 167
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 168
    return-void
    .line 170
.end method

.method public static final reset-impl([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_1

    .line 8
    if-ne v1, v3, :cond_0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_2
    mul-int/lit8 v5, v3, 0x4

    .line 16
    add-int/2addr v5, v1

    .line 18
    aput v4, p0, v5

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    return-void
    .line 27
.end method

.method public static final timesAssign-58bKbWc([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 7
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v0, v2, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 12
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v0, v2, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 17
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v0, v2, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 22
    move-result v9

    .line 25
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 26
    move-result v10

    .line 29
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 30
    move-result v11

    .line 33
    invoke-static {v0, v4, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 34
    move-result v12

    .line 37
    invoke-static {v0, v4, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 38
    move-result v13

    .line 41
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 42
    move-result v14

    .line 45
    invoke-static {v0, v6, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 46
    move-result v15

    .line 49
    invoke-static {v0, v6, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 50
    move-result v16

    .line 53
    invoke-static {v0, v6, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 54
    move-result v17

    .line 57
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 58
    move-result v18

    .line 61
    invoke-static {v0, v8, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 62
    move-result v19

    .line 65
    invoke-static {v0, v8, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 66
    move-result v20

    .line 69
    invoke-static {v0, v8, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 70
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    aput v5, v0, v4

    .line 76
    aput v7, v0, v6

    .line 78
    aput v9, v0, v8

    .line 80
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    const/16 v2, 0x8

    .line 94
    aput v14, v0, v2

    .line 96
    const/16 v2, 0x9

    .line 98
    aput v15, v0, v2

    .line 100
    const/16 v2, 0xa

    .line 102
    aput v16, v0, v2

    .line 104
    const/16 v2, 0xb

    .line 106
    aput v17, v0, v2

    .line 108
    const/16 v2, 0xc

    .line 110
    aput v18, v0, v2

    .line 112
    const/16 v2, 0xd

    .line 114
    aput v19, v0, v2

    .line 116
    const/16 v2, 0xe

    .line 118
    aput v20, v0, v2

    .line 120
    const/16 v2, 0xf

    .line 122
    aput v1, v0, v2

    .line 124
    return-void
    .line 126
.end method

.method public static translate-impl$default([FFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    mul-float/2addr v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    aget v1, p0, v1

    .line 7
    mul-float/2addr v1, p2

    .line 9
    add-float/2addr v1, v0

    .line 10
    const/16 v0, 0x8

    .line 11
    aget v0, p0, v0

    .line 13
    const/4 v2, 0x0

    .line 15
    mul-float/2addr v0, v2

    .line 16
    add-float/2addr v0, v1

    .line 17
    const/16 v1, 0xc

    .line 18
    aget v3, p0, v1

    .line 20
    add-float/2addr v0, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    aget v3, p0, v3

    .line 24
    mul-float/2addr v3, p1

    .line 26
    const/4 v4, 0x5

    .line 27
    aget v4, p0, v4

    .line 28
    mul-float/2addr v4, p2

    .line 30
    add-float/2addr v4, v3

    .line 31
    const/16 v3, 0x9

    .line 32
    aget v3, p0, v3

    .line 34
    mul-float/2addr v3, v2

    .line 36
    add-float/2addr v3, v4

    .line 37
    const/16 v4, 0xd

    .line 38
    aget v5, p0, v4

    .line 40
    add-float/2addr v3, v5

    .line 42
    const/4 v5, 0x2

    .line 43
    aget v5, p0, v5

    .line 44
    mul-float/2addr v5, p1

    .line 46
    const/4 v6, 0x6

    .line 47
    aget v6, p0, v6

    .line 48
    mul-float/2addr v6, p2

    .line 50
    add-float/2addr v6, v5

    .line 51
    const/16 v5, 0xa

    .line 52
    aget v5, p0, v5

    .line 54
    mul-float/2addr v5, v2

    .line 56
    add-float/2addr v5, v6

    .line 57
    const/16 v6, 0xe

    .line 58
    aget v7, p0, v6

    .line 60
    add-float/2addr v5, v7

    .line 62
    const/4 v7, 0x3

    .line 63
    aget v7, p0, v7

    .line 64
    mul-float/2addr v7, p1

    .line 66
    const/4 p1, 0x7

    .line 67
    aget p1, p0, p1

    .line 68
    mul-float/2addr p1, p2

    .line 70
    add-float/2addr p1, v7

    .line 71
    const/16 p2, 0xb

    .line 72
    aget p2, p0, p2

    .line 74
    mul-float/2addr p2, v2

    .line 76
    add-float/2addr p2, p1

    .line 77
    const/16 p1, 0xf

    .line 78
    aget v2, p0, p1

    .line 80
    add-float/2addr p2, v2

    .line 82
    aput v0, p0, v1

    .line 83
    aput v3, p0, v4

    .line 85
    aput v5, p0, v6

    .line 87
    aput p2, p0, p1

    .line 89
    return-void
    .line 91
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Matrix;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    .line 8
    iget-object p1, p1, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_0
    return v1
    .line 22
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "\n            |"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 10
    aget v1, p0, v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x20

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const/4 v2, 0x1

    .line 22
    aget v2, p0, v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    const/4 v2, 0x2

    .line 31
    aget v2, p0, v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    const/4 v2, 0x3

    .line 40
    aget v2, p0, v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "|\n            |"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v3, 0x4

    .line 51
    aget v3, p0, v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    const/4 v3, 0x5

    .line 60
    aget v3, p0, v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    const/4 v3, 0x6

    .line 69
    aget v3, p0, v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    const/4 v3, 0x7

    .line 78
    aget v3, p0, v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const/16 v3, 0x8

    .line 87
    aget v3, p0, v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    const/16 v3, 0x9

    .line 97
    aget v3, p0, v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    const/16 v3, 0xa

    .line 107
    aget v3, p0, v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    const/16 v3, 0xb

    .line 117
    aget v3, p0, v3

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const/16 v2, 0xc

    .line 127
    aget v2, p0, v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    const/16 v2, 0xd

    .line 137
    aget v2, p0, v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    const/16 v2, 0xe

    .line 147
    aget v2, p0, v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    const/16 v1, 0xf

    .line 157
    aget p0, p0, v1

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    const-string p0, "|\n        "

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 172
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 176
    return-object p0
    .line 177
.end method
