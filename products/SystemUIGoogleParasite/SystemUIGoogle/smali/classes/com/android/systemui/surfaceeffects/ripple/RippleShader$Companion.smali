.class public final Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final access$getFade(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->Companion:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;->subProgress(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 14
    .line 15
    invoke-static {v1, p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;->subProgress(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr p1, p0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
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

.method public static subProgress(FFF)F
    .locals 2

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    cmpl-float p0, p2, p0

    .line 11
    .line 12
    if-lez p0, :cond_1

    .line 13
    .line 14
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_1
    return p0

    .line 19
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-float/2addr p2, p0

    .line 36
    sub-float/2addr p1, p0

    .line 37
    div-float/2addr p2, p1

    .line 38
    return p2
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
