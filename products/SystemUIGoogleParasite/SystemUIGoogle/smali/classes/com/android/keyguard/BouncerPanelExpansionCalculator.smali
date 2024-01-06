.class public abstract Lcom/android/keyguard/BouncerPanelExpansionCalculator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final aboutToShowBouncerProgress(F)F
    .locals 2

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    sub-float/2addr p0, v0

    .line 5
    const v0, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
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

.method public static final showBouncerProgress(F)F
    .locals 4

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    float-to-double v0, p0

    .line 12
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v0, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    sub-float/2addr p0, v0

    .line 27
    const v0, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    div-float/2addr p0, v0

    .line 31
    :goto_0
    return p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
