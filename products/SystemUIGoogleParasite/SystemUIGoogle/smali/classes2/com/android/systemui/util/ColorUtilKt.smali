.class public abstract Lcom/android/systemui/util/ColorUtilKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final getColorWithAlpha(IF)I
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    int-to-float v0, v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 7
    move-result v0

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 11
    move-result v1

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 15
    move-result p0

    .line 18
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 19
    move-result p0

    .line 22
    return p0
    .line 23
.end method
