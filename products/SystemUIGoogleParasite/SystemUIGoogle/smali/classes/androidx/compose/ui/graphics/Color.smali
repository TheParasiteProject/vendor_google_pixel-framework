.class public final Landroidx/compose/ui/graphics/Color;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final Black:J

.field public static final Blue:J

.field public static final Red:J

.field public static final Transparent:J

.field public static final Unspecified:J

.field public static final White:J


# instance fields
.field public final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff000000L

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 7
    move-result-wide v0

    .line 10
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 11
    const-wide v0, 0xff444444L

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 18
    const-wide v0, 0xff888888L

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 26
    const-wide v0, 0xffccccccL

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 34
    const-wide v0, 0xffffffffL

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 42
    move-result-wide v0

    .line 45
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->White:J

    .line 46
    const-wide v0, 0xffff0000L

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 53
    move-result-wide v0

    .line 56
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 57
    const-wide v0, 0xff00ff00L

    .line 59
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 64
    const-wide v0, 0xff0000ffL

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 72
    move-result-wide v0

    .line 75
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Blue:J

    .line 76
    const-wide v0, 0xffffff00L

    .line 78
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 83
    const-wide v0, 0xff00ffffL

    .line 86
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 91
    const-wide v0, 0xffff00ffL

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 99
    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 103
    move-result-wide v0

    .line 106
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 107
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 109
    const/4 v1, 0x0

    .line 111
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 112
    move-result-wide v0

    .line 115
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 116
    return-void
    .line 118
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 5
    return-void
    .line 7
.end method

.method public static final convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-wide p0

    .line 12
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 13
    if-ne v0, v1, :cond_2

    .line 15
    if-ne p2, v1, :cond_1

    .line 17
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/Connector;->SrgbIdentity:Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 22
    if-ne p2, v1, :cond_3

    .line 24
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/Connector;->SrgbToOklabPerceptual:Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 26
    goto :goto_1

    .line 28
    :cond_2
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 29
    if-ne v0, v2, :cond_3

    .line 31
    if-ne p2, v1, :cond_3

    .line 33
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/Connector;->OklabToSrgbPerceptual:Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 35
    goto :goto_1

    .line 37
    :cond_3
    if-ne v0, p2, :cond_4

    .line 38
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/Connector;->Companion:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    .line 40
    new-instance p2, Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;

    .line 42
    const/4 v1, 0x1

    .line 44
    invoke-direct {p2, v0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    .line 45
    goto :goto_1

    .line 48
    :cond_4
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 49
    sget-wide v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    .line 51
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 53
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    iget-wide v5, p2, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 60
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;

    .line 68
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 70
    check-cast p2, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 72
    invoke-direct {v1, v0, p2, v2}, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    .line 74
    :goto_0
    move-object p2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 79
    invoke-direct {v1, v0, p2, v2}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    .line 81
    goto :goto_0

    .line 84
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 85
    move-result v0

    .line 88
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 89
    move-result v1

    .line 92
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 93
    move-result v2

    .line 96
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 97
    move-result p0

    .line 100
    invoke-virtual {p2, v0, v1, v2, p0}, Landroidx/compose/ui/graphics/colorspace/Connector;->transformToColor-wmQWz5c$ui_graphics_release(FFFF)J

    .line 101
    move-result-wide p0

    .line 104
    return-wide p0
    .line 105
.end method

.method public static copy-wmQWz5c$default(JF)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 6
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 10
    move-result v2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p2, p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 18
    move-result-wide p0

    .line 21
    return-wide p0
    .line 22
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public static final getAlpha-impl(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0x38

    .line 11
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    .line 17
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    :goto_0
    div-float/2addr p0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x6

    .line 26
    ushr-long/2addr p0, v0

    .line 27
    const-wide/16 v0, 0x3ff

    .line 28
    and-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    .line 31
    move-result-wide p0

    .line 34
    double-to-float p0, p0

    .line 35
    const p1, 0x447fc000    # 1023.0f

    .line 36
    goto :goto_0

    .line 39
    :goto_1
    return p0
    .line 40
.end method

.method public static final getBlue-impl(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0x20

    .line 11
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    .line 17
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    div-float/2addr p0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v0, 0xffff

    .line 29
    and-long/2addr p0, v0

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16Kt;->halfToFloat(S)F

    .line 35
    move-result p0

    .line 38
    :goto_0
    return p0
    .line 39
.end method

.method public static final getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    const-wide/16 v0, 0x3f

    .line 4
    and-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 8
    aget-object p0, p1, p0

    .line 10
    return-object p0
    .line 12
.end method

.method public static final getGreen-impl(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0x28

    .line 11
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    .line 17
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    div-float/2addr p0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x20

    .line 26
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v0, 0xffff

    .line 29
    and-long/2addr p0, v0

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16Kt;->halfToFloat(S)F

    .line 35
    move-result p0

    .line 38
    :goto_0
    return p0
    .line 39
.end method

.method public static final getRed-impl(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/16 v1, 0x30

    .line 9
    if-nez v0, :cond_0

    .line 11
    ushr-long/2addr p0, v1

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    .line 17
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    div-float/2addr p0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    ushr-long/2addr p0, v1

    .line 26
    const-wide/32 v0, 0xffff

    .line 27
    and-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    int-to-short p0, p0

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16Kt;->halfToFloat(S)F

    .line 33
    move-result p0

    .line 36
    :goto_0
    return p0
    .line 37
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Color("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 9
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 21
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 31
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 41
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 51
    move-result-object p0

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 p0, 0x29

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    return-object p0
    .line 69
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Color;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 8
    iget-wide v2, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 12
    cmp-long p0, p0, v2

    .line 14
    if-eqz p0, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
    .line 20
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
