.class public final Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public final getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v3, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    .line 14
    .line 15
    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget v9, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 34
    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_0
    iget p0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValueInt:I

    .line 50
    .line 51
    const v1, 0x2ec8fb09

    .line 52
    .line 53
    .line 54
    if-ne p0, v1, :cond_1

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValueInt:I

    .line 63
    .line 64
    :cond_1
    iget p0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValueInt:I

    .line 65
    .line 66
    iget v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValueInt:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValueInt:I

    .line 79
    .line 80
    :cond_2
    iget p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValueInt:I

    .line 81
    .line 82
    sget-object v0, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 83
    .line 84
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
    .line 93
    const-string p1, "Missing values for keyframe."

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;->getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
