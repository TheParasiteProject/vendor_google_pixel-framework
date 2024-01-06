.class public final Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final pathMeasure:Landroid/graphics/PathMeasure;

.field public pathMeasureKeyframe:Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

.field public final point:Landroid/graphics/PointF;

.field public final pos:[F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pos:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/PointF;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v3, v0, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    .line 18
    .line 19
    iget-object p1, v0, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object p1, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget-object p1, v0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v9, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 40
    .line 41
    move v8, p2

    .line 42
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/graphics/PointF;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move-object p0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasureKeyframe:Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasureKeyframe:Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    mul-float/2addr p1, p2

    .line 69
    const/4 p2, 0x0

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pos:[F

    .line 71
    .line 72
    invoke-virtual {v2, p1, v0, p2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    .line 76
    .line 77
    aget p1, v0, v3

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    aget p2, v0, p2

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object p0
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
