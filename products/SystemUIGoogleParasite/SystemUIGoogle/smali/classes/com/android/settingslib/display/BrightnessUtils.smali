.class public abstract Lcom/android/settingslib/display/BrightnessUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final convertGammaToLinearFloat(IFF)F
    .locals 3

    .line 1
    const v0, 0x477fff00    # 65535.0f

    .line 2
    int-to-float p0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, p0}, Landroid/util/MathUtils;->norm(FFF)F

    .line 7
    move-result p0

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    cmpg-float v2, p0, v0

    .line 13
    if-gtz v2, :cond_0

    .line 15
    div-float/2addr p0, v0

    .line 17
    invoke-static {p0}, Landroid/util/MathUtils;->sq(F)F

    .line 18
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x3f0f564f

    .line 23
    sub-float/2addr p0, v0

    .line 26
    const v0, 0x3e371ff0

    .line 27
    div-float/2addr p0, v0

    .line 30
    invoke-static {p0}, Landroid/util/MathUtils;->exp(F)F

    .line 31
    move-result p0

    .line 34
    const v0, 0x3e91c020

    .line 35
    add-float/2addr p0, v0

    .line 38
    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 39
    invoke-static {p0, v1, v0}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 41
    move-result p0

    .line 44
    div-float/2addr p0, v0

    .line 45
    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 46
    move-result p0

    .line 49
    return p0
    .line 50
.end method
