.class public final Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 2
    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 8
    if-nez v2, :cond_0

    .line 10
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v2

    .line 19
    :goto_0
    move-object v3, v1

    .line 20
    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    .line 21
    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 23
    if-nez v1, :cond_1

    .line 25
    move-object v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast v1, Lcom/airbnb/lottie/model/DocumentData;

    .line 29
    move-object v4, v1

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getInterpolatedCurrentKeyframeProgress()F

    .line 32
    move-result v6

    .line 35
    iget v7, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 36
    iget v1, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    .line 38
    move v5, p2

    .line 40
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    check-cast p0, Lcom/airbnb/lottie/model/DocumentData;

    .line 45
    goto :goto_3

    .line 47
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    cmpl-float p0, p2, p0

    .line 50
    if-nez p0, :cond_4

    .line 52
    iget-object p0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 54
    if-nez p0, :cond_3

    .line 56
    goto :goto_2

    .line 58
    :cond_3
    check-cast p0, Lcom/airbnb/lottie/model/DocumentData;

    .line 59
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    move-object p0, v1

    .line 62
    check-cast p0, Lcom/airbnb/lottie/model/DocumentData;

    .line 63
    :goto_3
    return-object p0
    .line 65
.end method
