.class public abstract Lcom/android/systemui/animation/ShadeInterpolation;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final getContentAlpha(F)F
    .locals 3

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 2
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1, v2, v0, v2, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 8
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/android/systemui/animation/ShadeInterpolation;->interpolateEaseInOut(F)F

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static final getNotificationScrimAlpha(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2, v1, v0, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 7
    move-result p0

    .line 10
    invoke-static {p0}, Lcom/android/systemui/animation/ShadeInterpolation;->interpolateEaseInOut(F)F

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static interpolateEaseInOut(F)F
    .locals 6

    .line 1
    const v0, 0x3f99999a    # 1.2f

    .line 2
    mul-float/2addr p0, v0

    .line 5
    const v0, 0x3e4ccccd    # 0.2f

    .line 6
    sub-float/2addr p0, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p0, v0

    .line 11
    if-gtz v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    sub-float p0, v0, p0

    .line 18
    float-to-double v0, v0

    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    float-to-double v2, v2

    .line 23
    const v4, 0x40490fd0

    .line 24
    mul-float/2addr v4, p0

    .line 27
    mul-float/2addr v4, p0

    .line 28
    float-to-double v4, v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 30
    move-result-wide v4

    .line 33
    sub-double v4, v0, v4

    .line 34
    mul-double/2addr v4, v2

    .line 36
    sub-double/2addr v0, v4

    .line 37
    double-to-float v0, v0

    .line 38
    :goto_0
    return v0
    .line 39
.end method
