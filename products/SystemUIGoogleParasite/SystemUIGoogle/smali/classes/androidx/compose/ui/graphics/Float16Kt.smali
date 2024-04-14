.class public abstract Landroidx/compose/ui/graphics/Float16Kt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Fp32DenormalFloat:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16Kt;->floatToHalf(F)S

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16Kt;->floatToHalf(F)S

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 17
    sput v0, Landroidx/compose/ui/graphics/Float16Kt;->Fp32DenormalFloat:F

    .line 18
    return-void
    .line 20
.end method

.method public static final floatToHalf(F)S
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1f

    .line 6
    ushr-int/lit8 v1, p0, 0x17

    .line 8
    const/16 v2, 0xff

    .line 10
    and-int/2addr v1, v2

    .line 12
    const v3, 0x7fffff

    .line 13
    and-int/2addr v3, p0

    .line 16
    const/16 v4, 0x1f

    .line 17
    const/4 v5, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    if-eqz v3, :cond_6

    .line 22
    const/16 v5, 0x200

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x70

    .line 27
    if-lt v1, v4, :cond_1

    .line 29
    const/16 v4, 0x31

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    if-gtz v1, :cond_4

    .line 34
    const/16 p0, -0xa

    .line 36
    if-lt v1, p0, :cond_3

    .line 38
    const/high16 p0, 0x800000

    .line 40
    or-int/2addr p0, v3

    .line 42
    rsub-int/lit8 v1, v1, 0x1

    .line 43
    shr-int/2addr p0, v1

    .line 45
    and-int/lit16 v1, p0, 0x1000

    .line 46
    if-eqz v1, :cond_2

    .line 48
    add-int/lit16 p0, p0, 0x2000

    .line 50
    :cond_2
    shr-int/lit8 p0, p0, 0xd

    .line 52
    move v4, v5

    .line 54
    move v5, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    shr-int/lit8 v5, v3, 0xd

    .line 59
    and-int/lit16 p0, p0, 0x1000

    .line 61
    if-eqz p0, :cond_5

    .line 63
    shl-int/lit8 p0, v1, 0xa

    .line 65
    or-int/2addr p0, v5

    .line 67
    add-int/lit8 p0, p0, 0x1

    .line 68
    shl-int/lit8 v0, v0, 0xf

    .line 70
    or-int/2addr p0, v0

    .line 72
    :goto_0
    int-to-short p0, p0

    .line 73
    return p0

    .line 74
    :cond_5
    move v4, v1

    .line 75
    :cond_6
    :goto_1
    shl-int/lit8 p0, v0, 0xf

    .line 76
    shl-int/lit8 v0, v4, 0xa

    .line 78
    or-int/2addr p0, v0

    .line 80
    or-int/2addr p0, v5

    .line 81
    goto :goto_0
    .line 82
.end method

.method public static final halfToFloat(S)F
    .locals 4

    .line 1
    const v0, 0xffff

    .line 2
    and-int/2addr v0, p0

    .line 5
    const v1, 0x8000

    .line 6
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v0, v0, 0xa

    .line 10
    const/16 v2, 0x1f

    .line 12
    and-int/2addr v0, v2

    .line 14
    and-int/lit16 p0, p0, 0x3ff

    .line 15
    if-nez v0, :cond_2

    .line 17
    if-eqz p0, :cond_1

    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    add-int/2addr p0, v0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p0

    .line 27
    sget v0, Landroidx/compose/ui/graphics/Float16Kt;->Fp32DenormalFloat:F

    .line 28
    sub-float/2addr p0, v0

    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    neg-float p0, p0

    .line 34
    :goto_0
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    move v0, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    shl-int/lit8 p0, p0, 0xd

    .line 39
    if-ne v0, v2, :cond_4

    .line 41
    const/16 v0, 0xff

    .line 43
    if-eqz p0, :cond_3

    .line 45
    const/high16 v2, 0x400000

    .line 47
    or-int/2addr p0, v2

    .line 49
    :cond_3
    :goto_1
    move v3, v0

    .line 50
    move v0, p0

    .line 51
    move p0, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x70

    .line 54
    goto :goto_1

    .line 56
    :goto_2
    shl-int/lit8 v1, v1, 0x10

    .line 57
    shl-int/lit8 p0, p0, 0x17

    .line 59
    or-int/2addr p0, v1

    .line 61
    or-int/2addr p0, v0

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result p0

    .line 66
    return p0
    .line 67
.end method
