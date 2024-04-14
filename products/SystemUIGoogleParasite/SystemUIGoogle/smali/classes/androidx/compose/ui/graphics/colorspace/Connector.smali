.class public Landroidx/compose/ui/graphics/colorspace/Connector;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

.field public static final OklabToSrgbPerceptual:Landroidx/compose/ui/graphics/colorspace/Connector;

.field public static final SrgbIdentity:Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;

.field public static final SrgbToOklabPerceptual:Landroidx/compose/ui/graphics/colorspace/Connector;


# instance fields
.field public final destination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public final transform:[F

.field public final transformDestination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public final transformSource:Landroidx/compose/ui/graphics/colorspace/ColorSpace;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v0, v2}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    .line 7
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Connector;->SrgbIdentity:Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;

    .line 10
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 12
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 14
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    .line 17
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Connector;->SrgbToOklabPerceptual:Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 20
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 22
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    .line 24
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Connector;->OklabToSrgbPerceptual:Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 27
    return-void
    .line 29
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 6
    iget-wide v4, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 7
    sget-wide v6, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 8
    :goto_0
    iget-wide v8, p2, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 9
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    const/4 v8, 0x0

    if-ne p3, v3, :cond_7

    .line 11
    iget-wide v9, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v9, v10, v6, v7}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result p3

    .line 12
    iget-wide v9, p2, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v9, v10, v6, v7}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v6

    if-eqz p3, :cond_2

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v6, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 13
    :goto_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 14
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v7

    :goto_3
    if-eqz v6, :cond_6

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v7

    .line 16
    :cond_6
    aget p1, p3, v2

    aget v6, v7, v2

    div-float/2addr p1, v6

    .line 17
    aget v6, p3, v1

    aget v8, v7, v1

    div-float/2addr v6, v8

    .line 18
    aget p3, p3, v0

    aget v7, v7, v0

    div-float/2addr p3, v7

    new-array v8, v3, [F

    aput p1, v8, v2

    aput v6, v8, v1

    aput p3, v8, v0

    .line 19
    :cond_7
    :goto_4
    invoke-direct {p0, p2, v4, v5, v8}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;[F)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->destination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transformSource:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transformDestination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transform:[F

    return-void
.end method


# virtual methods
.method public transformToColor-wmQWz5c$ui_graphics_release(FFFF)J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transformSource:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->toXy$ui_graphics_release(FFF)J

    .line 4
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    shr-long v3, v1, v3

    .line 10
    long-to-int v3, v3

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    and-long/2addr v1, v4

    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result v1

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->toZ$ui_graphics_release(FFF)F

    .line 28
    move-result p1

    .line 31
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transform:[F

    .line 32
    if-eqz p2, :cond_0

    .line 34
    const/4 p3, 0x0

    .line 36
    aget p3, p2, p3

    .line 37
    mul-float/2addr v3, p3

    .line 39
    const/4 p3, 0x1

    .line 40
    aget p3, p2, p3

    .line 41
    mul-float/2addr v1, p3

    .line 43
    const/4 p3, 0x2

    .line 44
    aget p2, p2, p3

    .line 45
    mul-float/2addr p1, p2

    .line 47
    :cond_0
    move v7, p1

    .line 48
    move v6, v1

    .line 49
    move v5, v3

    .line 50
    iget-object v4, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transformDestination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 51
    iget-object v9, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->destination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 53
    move v8, p4

    .line 55
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 56
    move-result-wide p0

    .line 59
    return-wide p0
    .line 60
.end method
