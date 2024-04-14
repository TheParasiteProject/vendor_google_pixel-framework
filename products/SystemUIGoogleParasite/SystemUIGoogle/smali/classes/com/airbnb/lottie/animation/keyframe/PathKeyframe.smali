.class public final Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;
.super Lcom/airbnb/lottie/value/Keyframe;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public path:Landroid/graphics/Path;

.field public final pointKeyFrame:Lcom/airbnb/lottie/value/Keyframe;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/value/Keyframe;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 2
    move-object v3, v0

    .line 4
    check-cast v3, Landroid/graphics/PointF;

    .line 5
    iget-object v0, p2, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 7
    move-object v4, v0

    .line 9
    check-cast v4, Landroid/graphics/PointF;

    .line 10
    iget-object v5, p2, Lcom/airbnb/lottie/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    .line 12
    iget-object v6, p2, Lcom/airbnb/lottie/value/Keyframe;->xInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    iget-object v7, p2, Lcom/airbnb/lottie/value/Keyframe;->yInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    iget v8, p2, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    .line 18
    iget-object v9, p2, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 20
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 24
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;->pointKeyFrame:Lcom/airbnb/lottie/value/Keyframe;

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;->createPath()V

    .line 29
    return-void
    .line 32
.end method


# virtual methods
.method public final createPath()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/graphics/PointF;

    .line 11
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/graphics/PointF;

    .line 14
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 16
    check-cast v0, Landroid/graphics/PointF;

    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 20
    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 31
    iget-object v2, p0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-nez v0, :cond_3

    .line 37
    check-cast v1, Landroid/graphics/PointF;

    .line 39
    check-cast v2, Landroid/graphics/PointF;

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;->pointKeyFrame:Lcom/airbnb/lottie/value/Keyframe;

    .line 43
    iget-object v3, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 45
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 47
    sget-object v4, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 49
    new-instance v4, Landroid/graphics/Path;

    .line 51
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 53
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 56
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 58
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    if-eqz v3, :cond_2

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    .line 67
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    cmpl-float v5, v5, v6

    .line 72
    if-nez v5, :cond_1

    .line 74
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    .line 76
    move-result v5

    .line 79
    cmpl-float v5, v5, v6

    .line 80
    if-eqz v5, :cond_2

    .line 82
    :cond_1
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 84
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 86
    add-float/2addr v6, v5

    .line 88
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 89
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 91
    add-float v7, v1, v3

    .line 93
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 95
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 97
    add-float v8, v10, v1

    .line 99
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 101
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 103
    add-float v9, v11, v0

    .line 105
    move-object v5, v4

    .line 107
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    goto :goto_1

    .line 111
    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 112
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 114
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    :goto_1
    iput-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;->path:Landroid/graphics/Path;

    .line 119
    :cond_3
    return-void
    .line 121
.end method
