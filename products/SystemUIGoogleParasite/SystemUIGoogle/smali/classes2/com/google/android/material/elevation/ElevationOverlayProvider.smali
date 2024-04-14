.class public final Lcom/google/android/material/elevation/ElevationOverlayProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final OVERLAY_ACCENT_COLOR_ALPHA:I


# instance fields
.field public final colorSurface:I

.field public final displayDensity:F

.field public final elevationOverlayAccentColor:I

.field public final elevationOverlayColor:I

.field public final elevationOverlayEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->OVERLAY_ACCENT_COLOR_ALPHA:I

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const v0, 0x7f0401d7    # @attr/elevationOverlayEnabled

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget v2, v0, Landroid/util/TypedValue;->type:I

    .line 12
    const/16 v3, 0x12

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    const v2, 0x7f0401d6    # @attr/elevationOverlayColor

    .line 25
    invoke-static {p1, v2, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 28
    move-result v2

    .line 31
    const v3, 0x7f0401d5    # @attr/elevationOverlayAccentColor

    .line 32
    invoke-static {p1, v3, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 35
    move-result v3

    .line 38
    const v4, 0x7f040137    # @attr/colorSurface

    .line 39
    invoke-static {p1, v4, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 42
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object p1

    .line 53
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    .line 59
    iput v2, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayColor:I

    .line 61
    iput v3, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayAccentColor:I

    .line 63
    iput v1, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->colorSurface:I

    .line 65
    iput p1, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->displayDensity:F

    .line 67
    return-void
    .line 69
.end method


# virtual methods
.method public final compositeOverlayIfNeeded(IF)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    const/16 v0, 0xff

    .line 6
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 8
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->colorSurface:I

    .line 12
    if-ne v1, v2, :cond_3

    .line 14
    iget v1, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->displayDensity:F

    .line 16
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v1, v2

    .line 19
    if-lez v3, :cond_1

    .line 21
    cmpg-float v3, p2, v2

    .line 23
    if-gtz v3, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    div-float/2addr p2, v1

    .line 28
    float-to-double v3, p2

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 30
    move-result-wide v3

    .line 33
    double-to-float p2, v3

    .line 34
    const/high16 v1, 0x40900000    # 4.5f

    .line 35
    mul-float/2addr p2, v1

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    add-float/2addr p2, v1

    .line 40
    const/high16 v1, 0x42c80000    # 100.0f

    .line 41
    div-float/2addr p2, v1

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move p2, v2

    .line 51
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 52
    move-result v1

    .line 55
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 56
    move-result p1

    .line 59
    iget v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayColor:I

    .line 60
    invoke-static {p1, p2, v0}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 62
    move-result p1

    .line 65
    cmpl-float p2, p2, v2

    .line 66
    if-lez p2, :cond_2

    .line 68
    iget p0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayAccentColor:I

    .line 70
    if-eqz p0, :cond_2

    .line 72
    sget p2, Lcom/google/android/material/elevation/ElevationOverlayProvider;->OVERLAY_ACCENT_COLOR_ALPHA:I

    .line 74
    invoke-static {p0, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 76
    move-result p0

    .line 79
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 80
    move-result p1

    .line 83
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 84
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_3
    return p1
    .line 89
.end method
