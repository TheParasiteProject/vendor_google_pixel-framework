.class public abstract Lcom/android/keyguard/BouncerPanelExpansionCalculator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final aboutToShowBouncerProgress(F)F
    .locals 2

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    sub-float/2addr p0, v0

    .line 5
    const v0, 0x3dcccccd    # 0.1f

    .line 6
    div-float/2addr p0, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p0, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public static final showBouncerProgress(F)F
    .locals 4

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    cmpl-float v0, p0, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    float-to-double v0, p0

    .line 12
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 13
    cmpg-double v0, v0, v2

    .line 18
    if-gez v0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v0, 0x3f19999a    # 0.6f

    .line 24
    sub-float/2addr p0, v0

    .line 27
    const v0, 0x3e99999a    # 0.3f

    .line 28
    div-float/2addr p0, v0

    .line 31
    :goto_0
    return p0
    .line 32
.end method
