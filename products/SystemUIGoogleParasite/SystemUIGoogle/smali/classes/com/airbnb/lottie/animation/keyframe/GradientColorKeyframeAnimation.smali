.class public final Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final gradientColor:Lcom/airbnb/lottie/model/content/GradientColor;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/airbnb/lottie/value/Keyframe;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/airbnb/lottie/model/content/GradientColor;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/airbnb/lottie/model/content/GradientColor;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    iget-object v3, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    array-length v4, v1

    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 27
    .line 28
    aget v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 31
    .line 32
    aget v5, v5, v2

    .line 33
    .line 34
    sget-object v6, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-static {v5, v4, p2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 41
    .line 42
    aput v4, v5, v2

    .line 43
    .line 44
    aget v4, v1, v2

    .line 45
    .line 46
    aget v5, v3, v2

    .line 47
    .line 48
    invoke-static {v4, p2, v5}, Lcom/airbnb/lottie/utils/GammaEvaluator;->evaluate(IFI)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 53
    .line 54
    aput v4, v5, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length p2, v1

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " vs "

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    array-length p2, v3

    .line 79
    const-string v0, ")"

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
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
