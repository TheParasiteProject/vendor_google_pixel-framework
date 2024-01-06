.class public abstract Lcom/android/systemui/doze/util/BurnInHelperKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final getBurnInOffset(IZ)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    const v1, 0x476a6000    # 60000.0f

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    int-to-float p0, p0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x42a60000    # 83.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x44024000    # 521.0f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, p0, p1}, Lcom/android/systemui/doze/util/BurnInHelperKt;->zigzag(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    float-to-int p0, p0

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final getBurnInProgressOffset()F
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    const v1, 0x476a6000    # 60000.0f

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v2, 0x42b20000    # 89.0f

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/android/systemui/doze/util/BurnInHelperKt;->zigzag(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final zigzag(FFF)F
    .locals 1

    .line 1
    rem-float/2addr p0, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr p2, v0

    .line 5
    div-float/2addr p0, p2

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float p2, p0, p2

    .line 9
    .line 10
    if-gtz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float p0, v0, p0

    .line 14
    .line 15
    :goto_0
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p1, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
