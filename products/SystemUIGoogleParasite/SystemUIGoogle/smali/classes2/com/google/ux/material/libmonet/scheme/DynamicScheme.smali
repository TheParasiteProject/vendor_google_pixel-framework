.class public abstract Lcom/google/ux/material/libmonet/scheme/DynamicScheme;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final contrastLevel:D

.field public final errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public final isDark:Z

.field public final neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public final neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public final primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public final secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public final sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

.field public final tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public final variant:Lcom/google/ux/material/libmonet/scheme/Variant;


# direct methods
.method public constructor <init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/scheme/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 5
    iput-object p2, p0, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 7
    iput-boolean p3, p0, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 9
    iput-wide p4, p0, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->contrastLevel:D

    .line 11
    iput-object p6, p0, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 13
    iput-object p7, p0, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 15
    iput-object p8, p0, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 17
    iput-object p9, p0, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 19
    iput-object p10, p0, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 21
    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    .line 23
    const-wide/high16 p3, 0x4055000000000000L    # 84.0

    .line 25
    invoke-static {p1, p2, p3, p4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 31
    return-void
    .line 33
.end method

.method public static getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 2
    array-length p0, p2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p0, v2, :cond_0

    .line 7
    aget-wide p0, p2, v3

    .line 9
    add-double/2addr v0, p0

    .line 11
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 12
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    array-length p0, p1

    .line 17
    :goto_0
    add-int/lit8 v2, p0, -0x2

    .line 18
    if-gt v3, v2, :cond_2

    .line 20
    aget-wide v4, p1, v3

    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 24
    aget-wide v6, p1, v2

    .line 26
    cmpg-double v4, v4, v0

    .line 28
    if-gez v4, :cond_1

    .line 30
    cmpg-double v4, v0, v6

    .line 32
    if-gez v4, :cond_1

    .line 34
    aget-wide p0, p2, v3

    .line 36
    add-double/2addr v0, p0

    .line 38
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 39
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_1
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-wide v0
    .line 46
.end method
