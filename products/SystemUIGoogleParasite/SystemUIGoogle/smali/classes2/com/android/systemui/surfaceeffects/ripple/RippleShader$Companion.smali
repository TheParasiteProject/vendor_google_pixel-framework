.class public final Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final access$getFade(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->Companion:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;

    .line 2
    iget v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 4
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;->subProgress(FFF)F

    .line 8
    move-result v0

    .line 11
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 12
    iget p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 14
    invoke-static {v1, p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;->subProgress(FFF)F

    .line 16
    move-result p0

    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    sub-float/2addr p1, p0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result p0

    .line 26
    return p0
    .line 27
.end method

.method public static subProgress(FFF)F
    .locals 2

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    if-nez v0, :cond_1

    .line 4
    cmpl-float p0, p2, p0

    .line 6
    if-lez p0, :cond_0

    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 15
    move-result v0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v1

    .line 22
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result p2

    .line 26
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result p2

    .line 30
    sub-float/2addr p2, p0

    .line 31
    sub-float/2addr p1, p0

    .line 32
    div-float/2addr p2, p1

    .line 33
    return p2
    .line 34
.end method
