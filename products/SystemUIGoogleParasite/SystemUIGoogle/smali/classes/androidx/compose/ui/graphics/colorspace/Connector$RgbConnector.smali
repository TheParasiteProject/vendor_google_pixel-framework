.class public final Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;
.super Landroidx/compose/ui/graphics/colorspace/Connector;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public final mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public final mTransform:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-direct {p0, p2, p1, p2, v4}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;[F)V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 10
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 12
    iget-object v4, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 14
    iget-object v5, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 16
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 18
    move-result v4

    .line 21
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 22
    iget-object v6, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .line 24
    if-eqz v4, :cond_0

    .line 26
    invoke-static {v6, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 28
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    .line 33
    move-result-object v4

    .line 36
    iget-object v7, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    .line 39
    move-result-object v8

    .line 42
    sget-object v9, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 43
    invoke-static {v5, v9}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 45
    move-result v5

    .line 48
    sget-object v10, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    .line 49
    sget-object v11, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Bradford:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;

    .line 51
    iget-object v11, v11, Landroidx/compose/ui/graphics/colorspace/Adaptation;->transform:[F

    .line 53
    if-nez v5, :cond_1

    .line 55
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 57
    move-result-object v5

    .line 60
    invoke-static {v11, v4, v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    .line 61
    move-result-object v5

    .line 64
    invoke-static {v5, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 65
    move-result-object p1

    .line 68
    :cond_1
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 69
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 75
    move-result-object v5

    .line 78
    invoke-static {v11, v8, v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    .line 79
    move-result-object v5

    .line 82
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 83
    invoke-static {v5, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 85
    move-result-object p2

    .line 88
    invoke-static {p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    .line 89
    move-result-object v6

    .line 92
    :cond_2
    if-ne p3, v3, :cond_3

    .line 93
    aget p2, v4, v2

    .line 95
    aget p3, v8, v2

    .line 97
    div-float/2addr p2, p3

    .line 99
    aget p3, v4, v1

    .line 100
    aget v5, v8, v1

    .line 102
    div-float/2addr p3, v5

    .line 104
    aget v4, v4, v0

    .line 105
    aget v5, v8, v0

    .line 107
    div-float/2addr v4, v5

    .line 109
    new-array v3, v3, [F

    .line 110
    aput p2, v3, v2

    .line 112
    aput p3, v3, v1

    .line 114
    aput v4, v3, v0

    .line 116
    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Diag([F[F)[F

    .line 118
    move-result-object p1

    .line 121
    :cond_3
    invoke-static {v6, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 122
    move-result-object p1

    .line 125
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    .line 126
    return-void
    .line 128
.end method


# virtual methods
.method public final transformToColor-wmQWz5c$ui_graphics_release(FFFF)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 4
    float-to-double v2, p1

    .line 6
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 7
    move-result-wide v1

    .line 10
    double-to-float p1, v1

    .line 11
    float-to-double v1, p2

    .line 12
    iget-object p2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 13
    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 15
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    float-to-double v1, p3

    .line 20
    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 21
    move-result-wide p2

    .line 24
    double-to-float p2, p2

    .line 25
    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    .line 26
    const/4 v1, 0x0

    .line 28
    aget v1, p3, v1

    .line 29
    mul-float/2addr v1, p1

    .line 31
    const/4 v2, 0x3

    .line 32
    aget v2, p3, v2

    .line 33
    mul-float/2addr v2, v0

    .line 35
    add-float/2addr v2, v1

    .line 36
    const/4 v1, 0x6

    .line 37
    aget v1, p3, v1

    .line 38
    mul-float/2addr v1, p2

    .line 40
    add-float/2addr v1, v2

    .line 41
    const/4 v2, 0x1

    .line 42
    aget v2, p3, v2

    .line 43
    mul-float/2addr v2, p1

    .line 45
    const/4 v3, 0x4

    .line 46
    aget v3, p3, v3

    .line 47
    mul-float/2addr v3, v0

    .line 49
    add-float/2addr v3, v2

    .line 50
    const/4 v2, 0x7

    .line 51
    aget v2, p3, v2

    .line 52
    mul-float/2addr v2, p2

    .line 54
    add-float/2addr v2, v3

    .line 55
    const/4 v3, 0x2

    .line 56
    aget v3, p3, v3

    .line 57
    mul-float/2addr v3, p1

    .line 59
    const/4 p1, 0x5

    .line 60
    aget p1, p3, p1

    .line 61
    mul-float/2addr p1, v0

    .line 63
    add-float/2addr p1, v3

    .line 64
    const/16 v0, 0x8

    .line 65
    aget p3, p3, v0

    .line 67
    mul-float/2addr p3, p2

    .line 69
    add-float/2addr p3, p1

    .line 70
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 71
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 73
    float-to-double v0, v1

    .line 75
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 76
    move-result-wide p1

    .line 79
    double-to-float p1, p1

    .line 80
    float-to-double v0, v2

    .line 81
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 82
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 84
    move-result-wide v0

    .line 87
    double-to-float v0, v0

    .line 88
    float-to-double v1, p3

    .line 89
    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 90
    move-result-wide p2

    .line 93
    double-to-float p2, p2

    .line 94
    invoke-static {p1, v0, p2, p4, p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 95
    move-result-wide p0

    .line 98
    return-wide p0
    .line 99
.end method
