.class public final Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public final getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    .line 16
    .line 17
    iget-object v3, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget v8, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 35
    .line 36
    move v6, p2

    .line 37
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p2, p0, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p2, p0, p1}, Lcom/airbnb/lottie/utils/GammaEvaluator;->evaluate(IFI)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "Missing values for keyframe."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;->getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I

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
