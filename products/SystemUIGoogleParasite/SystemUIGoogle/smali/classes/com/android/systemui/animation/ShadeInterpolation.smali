.class public abstract Lcom/android/systemui/animation/ShadeInterpolation;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final getContentAlpha(F)F
    .locals 3

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1, v2, v0, v2, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/android/systemui/animation/ShadeInterpolation;->interpolateEaseInOut(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final getNotificationScrimAlpha(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v1, v2, v1, v0, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lcom/android/systemui/animation/ShadeInterpolation;->interpolateEaseInOut(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static interpolateEaseInOut(F)F
    .locals 6

    .line 1
    const v0, 0x3f99999a    # 1.2f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    const v0, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    sub-float/2addr p0, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p0, v0

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float p0, v0, p0

    .line 18
    .line 19
    float-to-double v0, v0

    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    float-to-double v2, v2

    .line 23
    const v4, 0x40490fd0

    .line 24
    .line 25
    .line 26
    mul-float/2addr v4, p0

    .line 27
    mul-float/2addr v4, p0

    .line 28
    float-to-double v4, v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-double v4, v0, v4

    .line 34
    .line 35
    mul-double/2addr v4, v2

    .line 36
    sub-double/2addr v0, v4

    .line 37
    double-to-float v0, v0

    .line 38
    :goto_0
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
