.class public final Landroidx/compose/ui/graphics/colorspace/Lab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "Lab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Lab$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,141:1\n25#2,3:142\n*S KotlinDebug\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n*L\n74#1:142,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Lab;->Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 32
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getLab-xdoWZVw()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public fromXyz([F)[F
    .locals 14

    const/4 p0, 0x0

    .line 115
    aget v0, p1, p0

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v2

    aget v2, v2, p0

    div-float/2addr v0, v2

    const/4 v2, 0x1

    .line 116
    aget v3, p1, v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v4

    aget v4, v4, v2

    div-float/2addr v3, v4

    const/4 v4, 0x2

    .line 117
    aget v5, p1, v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v1

    aget v1, v1, v4

    div-float/2addr v5, v1

    const v1, 0x3c111aa7

    cmpl-float v6, v0, v1

    const v7, 0x3eaaaaab

    const v8, 0x3e0d3dcb

    const v9, 0x40f92f68

    if-lez v6, :cond_0

    float-to-double v10, v0

    float-to-double v12, v7

    .line 119
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v0, v10

    goto :goto_0

    :cond_0
    mul-float/2addr v0, v9

    add-float/2addr v0, v8

    :goto_0
    cmpl-float v6, v3, v1

    if-lez v6, :cond_1

    float-to-double v10, v3

    float-to-double v12, v7

    .line 120
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v3, v10

    goto :goto_1

    :cond_1
    mul-float/2addr v3, v9

    add-float/2addr v3, v8

    :goto_1
    cmpl-float v1, v5, v1

    if-lez v1, :cond_2

    float-to-double v5, v5

    float-to-double v7, v7

    .line 121
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    goto :goto_2

    :cond_2
    mul-float/2addr v5, v9

    add-float v1, v5, v8

    :goto_2
    const/high16 v5, 0x42e80000    # 116.0f

    mul-float/2addr v5, v3

    const/high16 v6, 0x41800000    # 16.0f

    sub-float/2addr v5, v6

    const/high16 v6, 0x43fa0000    # 500.0f

    sub-float/2addr v0, v3

    mul-float/2addr v0, v6

    const/high16 v6, 0x43480000    # 200.0f

    sub-float/2addr v3, v1

    mul-float/2addr v3, v6

    const/4 v1, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    .line 127
    invoke-static {v5, v1, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    aput v1, p1, p0

    const/high16 p0, -0x3d000000    # -128.0f

    const/high16 v1, 0x43000000    # 128.0f

    .line 128
    invoke-static {v0, p0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    aput v0, p1, v2

    .line 129
    invoke-static {v3, p0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    aput p0, p1, v4

    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 0

    .line 0
    if-nez p1, :cond_0

    const/high16 p0, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x43000000    # 128.0f

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
    const/high16 p0, -0x3d000000    # -128.0f

    :goto_0
    return p0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 2

    const/4 p0, 0x0

    const/high16 p3, 0x42c80000    # 100.0f

    .line 66
    invoke-static {p1, p0, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    const/high16 p1, -0x3d000000    # -128.0f

    const/high16 p3, 0x43000000    # 128.0f

    .line 67
    invoke-static {p2, p1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/high16 p2, 0x41800000    # 16.0f

    add-float/2addr p0, p2

    const/high16 p2, 0x42e80000    # 116.0f

    div-float/2addr p0, p2

    const p2, 0x3b03126f    # 0.002f

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    const p2, 0x3e53dcb1

    cmpl-float p3, p1, p2

    const v0, 0x3e0d3dcb

    const v1, 0x3e038027

    if-lez p3, :cond_0

    mul-float p3, p1, p1

    mul-float/2addr p3, p1

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    mul-float p3, p1, v1

    :goto_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    mul-float p1, p0, p0

    mul-float/2addr p1, p0

    goto :goto_1

    :cond_1
    sub-float/2addr p0, v0

    mul-float p1, p0, v1

    .line 74
    :goto_1
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    mul-float/2addr p3, p2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object p0

    const/4 p2, 0x1

    aget p0, p0, p2

    mul-float/2addr p1, p0

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p2, p0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public toXyz([F)[F
    .locals 9

    const/4 p0, 0x0

    .line 47
    aget v0, p1, p0

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    aput v0, p1, p0

    const/4 v0, 0x1

    .line 48
    aget v1, p1, v0

    const/high16 v2, -0x3d000000    # -128.0f

    const/high16 v3, 0x43000000    # 128.0f

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x2

    .line 49
    aget v4, p1, v1

    invoke-static {v4, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    aput v2, p1, v1

    .line 51
    aget v3, p1, p0

    const/high16 v4, 0x41800000    # 16.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x42e80000    # 116.0f

    div-float/2addr v3, v4

    .line 52
    aget v4, p1, v0

    const v5, 0x3b03126f    # 0.002f

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    const v5, 0x3ba3d70a    # 0.005f

    mul-float/2addr v2, v5

    sub-float v2, v3, v2

    const v5, 0x3e53dcb1

    cmpl-float v6, v4, v5

    const v7, 0x3e0d3dcb

    const v8, 0x3e038027

    if-lez v6, :cond_0

    mul-float v6, v4, v4

    mul-float/2addr v6, v4

    goto :goto_0

    :cond_0
    sub-float/2addr v4, v7

    mul-float v6, v4, v8

    :goto_0
    cmpl-float v4, v3, v5

    if-lez v4, :cond_1

    mul-float v4, v3, v3

    mul-float/2addr v4, v3

    goto :goto_1

    :cond_1
    sub-float/2addr v3, v7

    mul-float v4, v3, v8

    :goto_1
    cmpl-float v3, v2, v5

    if-lez v3, :cond_2

    mul-float v3, v2, v2

    mul-float/2addr v3, v2

    goto :goto_2

    :cond_2
    sub-float/2addr v2, v7

    mul-float v3, v2, v8

    .line 58
    :goto_2
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v5

    aget v5, v5, p0

    mul-float/2addr v6, v5

    aput v6, p1, p0

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object p0

    aget p0, p0, v0

    mul-float/2addr v4, p0

    aput v4, p1, v0

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object p0

    aget p0, p0, v1

    mul-float/2addr v3, p0

    aput v3, p1, v1

    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 0

    const/4 p0, 0x0

    const/high16 p2, 0x42c80000    # 100.0f

    .line 78
    invoke-static {p1, p0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    const/high16 p1, -0x3d000000    # -128.0f

    const/high16 p2, 0x43000000    # 128.0f

    .line 79
    invoke-static {p3, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/high16 p2, 0x41800000    # 16.0f

    add-float/2addr p0, p2

    const/high16 p2, 0x42e80000    # 116.0f

    div-float/2addr p0, p2

    const p2, 0x3ba3d70a    # 0.005f

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    const p1, 0x3e53dcb1

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    mul-float p1, p0, p0

    mul-float/2addr p1, p0

    goto :goto_0

    :cond_0
    const p1, 0x3e0d3dcb

    sub-float/2addr p0, p1

    const p1, 0x3e038027

    mul-float/2addr p1, p0

    .line 83
    :goto_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object p0

    const/4 p2, 0x2

    aget p0, p0, p2

    mul-float/2addr p1, p0

    return p1
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 8

    .line 93
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    div-float/2addr p1, v0

    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    div-float/2addr p2, v0

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object p0

    const/4 v0, 0x2

    aget p0, p0, v0

    div-float/2addr p3, p0

    const p0, 0x3c111aa7

    cmpl-float v0, p1, p0

    const v1, 0x3eaaaaab

    const v2, 0x3e0d3dcb

    const v3, 0x40f92f68

    if-lez v0, :cond_0

    float-to-double v4, p1

    float-to-double v6, v1

    .line 97
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p1, v4

    goto :goto_0

    :cond_0
    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    :goto_0
    cmpl-float v0, p2, p0

    if-lez v0, :cond_1

    float-to-double v4, p2

    float-to-double v6, v1

    .line 98
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p2, v4

    goto :goto_1

    :cond_1
    mul-float/2addr p2, v3

    add-float/2addr p2, v2

    :goto_1
    cmpl-float p0, p3, p0

    if-lez p0, :cond_2

    float-to-double v2, p3

    float-to-double v0, v1

    .line 99
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    goto :goto_2

    :cond_2
    mul-float/2addr p3, v3

    add-float p0, p3, v2

    :goto_2
    const/high16 p3, 0x42e80000    # 116.0f

    mul-float/2addr p3, p2

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr p3, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    sub-float/2addr p1, p2

    mul-float/2addr p1, v0

    const/high16 v0, 0x43480000    # 200.0f

    sub-float/2addr p2, p0

    mul-float/2addr p2, v0

    const/4 p0, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 106
    invoke-static {p3, p0, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    const/high16 p3, -0x3d000000    # -128.0f

    const/high16 v0, 0x43000000    # 128.0f

    .line 107
    invoke-static {p1, p3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 108
    invoke-static {p2, p3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    .line 105
    invoke-static {p0, p1, p2, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method
