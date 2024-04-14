.class public abstract Lcom/android/systemui/statusbar/notification/NotificationUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sLocationBase:[I

.field public static final sLocationOffset:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    sput-object v1, Lcom/android/systemui/statusbar/notification/NotificationUtils;->sLocationBase:[I

    .line 5
    new-array v0, v0, [I

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationUtils;->sLocationOffset:[I

    .line 9
    return-void
    .line 11
.end method

.method public static getFontScaledHeight(ILandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 28
    div-float/2addr v0, p1

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result p1

    .line 36
    int-to-float p0, p0

    .line 37
    mul-float/2addr p0, p1

    .line 38
    float-to-int p0, p0

    .line 39
    return p0
    .line 40
.end method

.method public static interpolate(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p1, p2

    .line 6
    add-float/2addr p1, v0

    .line 7
    return p1
    .line 8
.end method

.method public static interpolateColors(IFI)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 12
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 17
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 22
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {v1, v2, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 27
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 32
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {v2, v3, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 42
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 47
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    invoke-static {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 57
    move-result p0

    .line 60
    float-to-int p0, p0

    .line 61
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 62
    move-result p0

    .line 65
    return p0
    .line 66
.end method

.method public static isGrayscale(Landroid/widget/ImageView;Lcom/android/internal/util/ContrastColorUtil;)Z
    .locals 2

    .line 1
    const v0, 0x7f0a038c    # @id/icon_is_grayscale

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/graphics/drawable/Drawable;)Z

    .line 22
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 30
    return p1
    .line 33
.end method

.method public static logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    const-string p0, "null"

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static logKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    return-object p0

    .line 4
    :cond_0
    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
