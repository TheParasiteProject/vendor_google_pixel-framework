.class public final Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public final getFloatValue()F
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getInterpolatedCurrentKeyframeProgress()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue(Lcom/airbnb/lottie/value/Keyframe;F)F

    move-result p0

    return p0
.end method

.method public final getFloatValue(Lcom/airbnb/lottie/value/Keyframe;F)F
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    iget-object v3, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v5, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v7

    .line 5
    iget v8, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    move v6, p2

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 8
    :cond_0
    iget p0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValueFloat:F

    const v1, -0x358c9d09

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    .line 9
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValueFloat:F

    .line 10
    :cond_1
    iget p0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValueFloat:F

    .line 11
    iget v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValueFloat:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValueFloat:F

    .line 13
    :cond_2
    iget p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValueFloat:F

    .line 14
    sget-object v0, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    invoke-static {p1, p0, p2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result p0

    return p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue(Lcom/airbnb/lottie/value/Keyframe;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
