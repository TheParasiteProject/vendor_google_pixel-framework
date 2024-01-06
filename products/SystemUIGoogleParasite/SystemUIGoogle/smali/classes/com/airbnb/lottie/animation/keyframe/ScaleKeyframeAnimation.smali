.class public final Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final scaleXY:Lcom/airbnb/lottie/value/ScaleXY;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/airbnb/lottie/value/ScaleXY;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/airbnb/lottie/value/ScaleXY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;->scaleXY:Lcom/airbnb/lottie/value/ScaleXY;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/airbnb/lottie/value/ScaleXY;

    .line 10
    .line 11
    check-cast v1, Lcom/airbnb/lottie/value/ScaleXY;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    .line 18
    .line 19
    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v9, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    move-object v6, v1

    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/airbnb/lottie/value/ScaleXY;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p1, v0, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    .line 44
    .line 45
    iget v2, v1, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    .line 46
    .line 47
    sget-object v3, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-static {v2, p1, p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v0, v0, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    .line 54
    .line 55
    iget v1, v1, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    .line 56
    .line 57
    invoke-static {v1, v0, p2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;->scaleXY:Lcom/airbnb/lottie/value/ScaleXY;

    .line 62
    .line 63
    iput p1, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    .line 64
    .line 65
    iput p2, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    :goto_0
    return-object p1

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "Missing values for keyframe."

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
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
