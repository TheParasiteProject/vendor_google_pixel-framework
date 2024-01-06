.class public abstract Lcom/android/settingslib/display/BrightnessUtils;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final convertGammaToLinearFloat(IFF)F
    .locals 3

    .line 1
    const v0, 0x477fff00    # 65535.0f

    .line 2
    .line 3
    .line 4
    int-to-float p0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, p0}, Landroid/util/MathUtils;->norm(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    cmpg-float v2, p0, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    invoke-static {p0}, Landroid/util/MathUtils;->sq(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x3f0f564f

    .line 23
    .line 24
    .line 25
    sub-float/2addr p0, v0

    .line 26
    const v0, 0x3e371ff0

    .line 27
    .line 28
    .line 29
    div-float/2addr p0, v0

    .line 30
    invoke-static {p0}, Landroid/util/MathUtils;->exp(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const v0, 0x3e91c020

    .line 35
    .line 36
    .line 37
    add-float/2addr p0, v0

    .line 38
    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    div-float/2addr p0, v0

    .line 45
    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
