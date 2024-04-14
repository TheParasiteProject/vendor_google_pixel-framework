.class public final Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_3

    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v4

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 23
    move-object v6, v1

    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    .line 28
    move-result v8

    .line 31
    iget v9, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 32
    iget v3, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    .line 34
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_0
    iget p0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValueInt:I

    .line 50
    const v1, 0x2ec8fb09

    .line 52
    if-ne p0, v1, :cond_1

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p0

    .line 62
    iput p0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValueInt:I

    .line 63
    :cond_1
    iget p0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValueInt:I

    .line 65
    iget v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValueInt:I

    .line 67
    if-ne v0, v1, :cond_2

    .line 69
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v0

    .line 78
    iput v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValueInt:I

    .line 79
    :cond_2
    iget p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValueInt:I

    .line 81
    sget-object v0, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 83
    int-to-float v0, p0

    .line 85
    sub-int/2addr p1, p0

    .line 86
    int-to-float p0, p1

    .line 87
    mul-float/2addr p2, p0

    .line 88
    add-float/2addr p2, v0

    .line 89
    float-to-int p0, p2

    .line 90
    return p0

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    const-string p1, "Missing values for keyframe."

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
    .line 99
.end method

.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;->getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
