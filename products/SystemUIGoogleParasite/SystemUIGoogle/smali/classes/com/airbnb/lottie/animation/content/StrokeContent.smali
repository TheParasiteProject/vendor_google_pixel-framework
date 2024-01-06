.class public final Lcom/airbnb/lottie/animation/content/StrokeContent;
.super Lcom/airbnb/lottie/animation/content/BaseStrokeContent;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

.field public colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final hidden:Z

.field public final layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 12

    .line 1
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->capType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    :goto_0
    move-object v5, v0

    .line 21
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->joinType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 43
    .line 44
    :goto_1
    move-object v6, v0

    .line 45
    iget v7, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->miterLimit:F

    .line 46
    .line 47
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 48
    .line 49
    iget-object v9, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->width:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 50
    .line 51
    iget-object v10, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->lineDashPattern:Ljava/util/List;

    .line 52
    .line 53
    iget-object v11, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->offset:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    invoke-direct/range {v2 .. v11}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 62
    .line 63
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->name:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->name:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->hidden:Z

    .line 68
    .line 69
    iput-boolean p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->hidden:Z

    .line 70
    .line 71
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object p3, p1

    .line 78
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    if-ne p2, v0, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->hidden:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/airbnb/lottie/value/Keyframe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getInterpolatedCurrentKeyframeProgress()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;->getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method
