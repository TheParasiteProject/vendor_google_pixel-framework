.class public final Landroidx/compose/ui/graphics/colorspace/Oklab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "Oklab.kt"


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;

.field private static final InverseM1:[F

.field private static final InverseM2:[F

.field private static final M1:[F

.field private static final M2:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->Companion:Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;

    const/16 v0, 0x9

    .line 141
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 144
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics_release()[F

    move-result-object v2

    .line 145
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v4

    .line 146
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v3

    .line 143
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Oklab;->M1:[F

    .line 156
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 153
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M2:[F

    .line 162
    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 168
    invoke-static {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    return-void

    nop

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

    :array_1
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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getLab-xdoWZVw()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getMaxValue(I)F
    .locals 0

    .line 0
    if-nez p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    return p0
.end method

.method public getMinValue(I)F
    .locals 0

    .line 0
    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x41000000    # -0.5f

    :goto_0
    return p0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 9

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    move p1, p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    move p1, p0

    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    cmpg-float v0, p2, p0

    if-gez v0, :cond_2

    move p2, p0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    move p2, v0

    :cond_3
    cmpg-float v1, p3, p0

    if-gez v1, :cond_4

    move p3, p0

    :cond_4
    cmpl-float p0, p3, v0

    if-lez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, p3

    .line 66
    :goto_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    const/4 p3, 0x0

    .line 715
    aget v1, p0, p3

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v3, p0, v2

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    const/4 v3, 0x6

    aget v4, p0, v3

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    const/4 v4, 0x1

    .line 734
    aget v5, p0, v4

    mul-float/2addr v5, p1

    const/4 v6, 0x4

    aget v7, p0, v6

    mul-float/2addr v7, p2

    add-float/2addr v5, v7

    const/4 v7, 0x7

    aget v8, p0, v7

    mul-float/2addr v8, v0

    add-float/2addr v5, v8

    const/4 v8, 0x2

    .line 753
    aget v8, p0, v8

    mul-float/2addr v8, p1

    const/4 p1, 0x5

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr v8, p1

    const/16 p1, 0x8

    aget p0, p0, p1

    mul-float/2addr p0, v0

    add-float/2addr v8, p0

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    mul-float p1, v5, v5

    mul-float/2addr p1, v5

    mul-float p2, v8, v8

    mul-float/2addr p2, v8

    .line 74
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 715
    aget p3, v0, p3

    mul-float/2addr p3, p0

    aget v1, v0, v2

    mul-float/2addr v1, p1

    add-float/2addr p3, v1

    aget v1, v0, v3

    mul-float/2addr v1, p2

    add-float/2addr p3, v1

    .line 734
    aget v1, v0, v4

    mul-float/2addr v1, p0

    aget p0, v0, v6

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    aget p0, v0, v7

    mul-float/2addr p0, p2

    add-float/2addr v1, p0

    .line 63
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 5

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    move p1, p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    move p1, p0

    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    cmpg-float v0, p2, p0

    if-gez v0, :cond_2

    move p2, p0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    move p2, v0

    :cond_3
    cmpg-float v1, p3, p0

    if-gez v1, :cond_4

    move p3, p0

    :cond_4
    cmpl-float p0, p3, v0

    if-lez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, p3

    .line 85
    :goto_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    const/4 p3, 0x0

    .line 715
    aget p3, p0, p3

    mul-float/2addr p3, p1

    const/4 v1, 0x3

    aget v1, p0, v1

    mul-float/2addr v1, p2

    add-float/2addr p3, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    mul-float/2addr v1, v0

    add-float/2addr p3, v1

    const/4 v1, 0x1

    .line 734
    aget v1, p0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x4

    aget v2, p0, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p0, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    const/4 v2, 0x2

    .line 753
    aget v3, p0, v2

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget v4, p0, p1

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, v0

    add-float/2addr v3, p0

    mul-float p0, p3, p3

    mul-float/2addr p0, p3

    mul-float p3, v1, v1

    mul-float/2addr p3, v1

    mul-float v0, v3, v3

    mul-float/2addr v0, v3

    .line 93
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 753
    aget v2, v1, v2

    mul-float/2addr v2, p0

    aget p0, v1, p1

    mul-float/2addr p0, p3

    add-float/2addr v2, p0

    aget p0, v1, p2

    mul-float/2addr p0, v0

    add-float/2addr v2, p0

    return v2
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 13

    .line 105
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M1:[F

    const/4 v1, 0x0

    .line 715
    aget v2, v0, v1

    mul-float/2addr v2, p1

    const/4 v3, 0x3

    aget v4, v0, v3

    mul-float/2addr v4, p2

    add-float/2addr v2, v4

    const/4 v4, 0x6

    aget v5, v0, v4

    mul-float v5, v5, p3

    add-float/2addr v2, v5

    const/4 v5, 0x1

    .line 734
    aget v6, v0, v5

    mul-float/2addr v6, p1

    const/4 v7, 0x4

    aget v8, v0, v7

    mul-float/2addr v8, p2

    add-float/2addr v6, v8

    const/4 v8, 0x7

    aget v9, v0, v8

    mul-float v9, v9, p3

    add-float/2addr v6, v9

    const/4 v9, 0x2

    .line 753
    aget v10, v0, v9

    mul-float/2addr v10, p1

    const/4 v11, 0x5

    aget v12, v0, v11

    mul-float/2addr v12, p2

    add-float/2addr v10, v12

    const/16 v12, 0x8

    aget v0, v0, v12

    mul-float v0, v0, p3

    add-float/2addr v10, v0

    .line 109
    invoke-static {v2}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v0

    .line 110
    invoke-static {v6}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v2

    .line 111
    invoke-static {v10}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v6

    .line 113
    sget-object v10, Landroidx/compose/ui/graphics/colorspace/Oklab;->M2:[F

    .line 715
    aget v1, v10, v1

    mul-float/2addr v1, v0

    aget v3, v10, v3

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    aget v3, v10, v4

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    .line 734
    aget v3, v10, v5

    mul-float/2addr v3, v0

    aget v4, v10, v7

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    aget v4, v10, v8

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    .line 753
    aget v4, v10, v9

    mul-float/2addr v4, v0

    aget v0, v10, v11

    mul-float/2addr v0, v2

    add-float/2addr v4, v0

    aget v0, v10, v12

    mul-float/2addr v0, v6

    add-float/2addr v4, v0

    move/from16 v0, p4

    move-object/from16 v2, p5

    .line 117
    invoke-static {v1, v3, v4, v0, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    return-wide v0
.end method
