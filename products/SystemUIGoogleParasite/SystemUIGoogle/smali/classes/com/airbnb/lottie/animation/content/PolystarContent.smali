.class public final Lcom/airbnb/lottie/animation/content/PolystarContent;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# instance fields
.field public final hidden:Z

.field public final innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public isPathValid:Z

.field public final isReversed:Z

.field public final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public final name:Ljava/lang/String;

.field public final outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final path:Landroid/graphics/Path;

.field public final pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

.field public final type:Lcom/airbnb/lottie/model/content/PolystarShape$Type;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 10
    new-instance v0, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 12
    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->name:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->name:Ljava/lang/String;

    .line 23
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->type:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 25
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->type:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 27
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->hidden:Z

    .line 29
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->hidden:Z

    .line 31
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->isReversed:Z

    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isReversed:Z

    .line 35
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->points:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 39
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 44
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 46
    iget-object v1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 48
    invoke-interface {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 50
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 54
    iget-object v2, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->rotation:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 56
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 58
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 63
    iput-object v3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 65
    iget-object v3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->outerRadius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 67
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 69
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 74
    iput-object v4, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 76
    iget-object v4, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->outerRoundedness:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 78
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 80
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 85
    iput-object v5, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 87
    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 89
    if-ne p1, v5, :cond_0

    .line 91
    iget-object v6, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->innerRadius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 93
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 95
    move-result-object v6

    .line 98
    check-cast v6, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 99
    iput-object v6, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 101
    iget-object p3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->innerRoundedness:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 103
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 105
    move-result-object p3

    .line 108
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 109
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 111
    goto :goto_0

    .line 113
    :cond_0
    const/4 p3, 0x0

    .line 114
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 115
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 117
    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 119
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 122
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 125
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 128
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 131
    if-ne p1, v5, :cond_1

    .line 134
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 136
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 138
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 141
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 143
    :cond_1
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 146
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 149
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 152
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 155
    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 158
    if-ne p1, v5, :cond_2

    .line 161
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 163
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 165
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 168
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 170
    :cond_2
    return-void
    .line 173
.end method


# virtual methods
.method public final addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_POINTS:Ljava/lang/Float;

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_ROTATION:Ljava/lang/Float;

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 16
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 22
    if-ne p2, v0, :cond_2

    .line 24
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 26
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

    .line 32
    if-ne p2, v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

    .line 44
    if-ne p2, v0, :cond_4

    .line 46
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 48
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

    .line 54
    if-ne p2, v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

    .line 66
    if-ne p2, v0, :cond_6

    .line 68
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 70
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 72
    :cond_6
    :goto_0
    return-void
    .line 75
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->name:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    .line 4
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->hidden:Z

    .line 14
    const/4 v10, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    iput-boolean v10, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    .line 19
    return-object v9

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->type:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 27
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 28
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 30
    const/high16 v4, 0x42c80000    # 100.0f

    .line 32
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 34
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 36
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 41
    const-wide/16 v17, 0x0

    .line 46
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 48
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 50
    if-eqz v1, :cond_6

    .line 52
    if-eq v1, v10, :cond_2

    .line 54
    move-object v12, v0

    .line 56
    :goto_0
    move-object v2, v9

    .line 57
    goto/16 :goto_13

    .line 58
    :cond_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Float;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result v1

    .line 69
    float-to-double v1, v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 71
    move-result-wide v1

    .line 74
    double-to-int v1, v1

    .line 75
    if-nez v8, :cond_3

    .line 76
    move-object/from16 v20, v11

    .line 78
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Float;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    move-result v2

    .line 90
    move-object/from16 v20, v11

    .line 91
    float-to-double v10, v2

    .line 93
    move-wide/from16 v17, v10

    .line 94
    :goto_1
    sub-double v17, v17, v15

    .line 96
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 98
    move-result-wide v10

    .line 101
    int-to-double v1, v1

    .line 102
    div-double/2addr v6, v1

    .line 103
    double-to-float v6, v6

    .line 104
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Float;

    .line 109
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 111
    move-result v5

    .line 114
    div-float v15, v5, v4

    .line 115
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Float;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 123
    move-result v8

    .line 126
    float-to-double v4, v8

    .line 127
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 128
    move-result-wide v16

    .line 131
    mul-double v12, v16, v4

    .line 132
    double-to-float v3, v12

    .line 134
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 135
    move-result-wide v12

    .line 138
    mul-double/2addr v12, v4

    .line 139
    double-to-float v7, v12

    .line 140
    invoke-virtual {v9, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    float-to-double v12, v6

    .line 144
    add-double/2addr v10, v12

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 146
    move-result-wide v16

    .line 149
    move/from16 v18, v15

    .line 150
    const/4 v1, 0x0

    .line 152
    :goto_2
    int-to-double v14, v1

    .line 153
    cmpg-double v2, v14, v16

    .line 154
    if-gez v2, :cond_5

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 158
    move-result-wide v14

    .line 161
    mul-double/2addr v14, v4

    .line 162
    double-to-float v14, v14

    .line 163
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 164
    move-result-wide v24

    .line 167
    move v15, v1

    .line 168
    mul-double v0, v24, v4

    .line 169
    double-to-float v0, v0

    .line 171
    const/4 v1, 0x0

    .line 172
    cmpl-float v2, v18, v1

    .line 173
    if-eqz v2, :cond_4

    .line 175
    float-to-double v1, v7

    .line 177
    move-wide/from16 v24, v4

    .line 178
    float-to-double v4, v3

    .line 180
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 181
    move-result-wide v1

    .line 184
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 185
    sub-double/2addr v1, v4

    .line 190
    double-to-float v1, v1

    .line 191
    float-to-double v1, v1

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 193
    move-result-wide v4

    .line 196
    double-to-float v4, v4

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 198
    move-result-wide v1

    .line 201
    double-to-float v1, v1

    .line 202
    float-to-double v5, v0

    .line 203
    move-wide/from16 v26, v10

    .line 204
    float-to-double v10, v14

    .line 206
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 207
    move-result-wide v5

    .line 210
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 211
    sub-double/2addr v5, v10

    .line 216
    double-to-float v2, v5

    .line 217
    float-to-double v5, v2

    .line 218
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 219
    move-result-wide v10

    .line 222
    double-to-float v2, v10

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 224
    move-result-wide v5

    .line 227
    double-to-float v5, v5

    .line 228
    mul-float v6, v8, v18

    .line 229
    const/high16 v10, 0x3e800000    # 0.25f

    .line 231
    mul-float/2addr v6, v10

    .line 233
    mul-float/2addr v4, v6

    .line 234
    mul-float/2addr v1, v6

    .line 235
    mul-float/2addr v2, v6

    .line 236
    mul-float/2addr v6, v5

    .line 237
    sub-float/2addr v3, v4

    .line 238
    sub-float v4, v7, v1

    .line 239
    add-float v5, v14, v2

    .line 241
    add-float/2addr v6, v0

    .line 243
    move-object v2, v9

    .line 244
    move-wide/from16 v10, v24

    .line 245
    move v7, v14

    .line 247
    move v1, v8

    .line 248
    move v8, v0

    .line 249
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 250
    goto :goto_3

    .line 253
    :cond_4
    move v1, v8

    .line 254
    move-wide/from16 v26, v10

    .line 255
    move-wide v10, v4

    .line 257
    invoke-virtual {v9, v14, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    :goto_3
    add-double v2, v26, v12

    .line 261
    add-int/lit8 v4, v15, 0x1

    .line 263
    move v7, v0

    .line 265
    move v8, v1

    .line 266
    move v1, v4

    .line 267
    move-wide v4, v10

    .line 268
    move-object/from16 v0, p0

    .line 269
    move-wide v10, v2

    .line 271
    move v3, v14

    .line 272
    goto :goto_2

    .line 273
    :cond_5
    invoke-virtual/range {v20 .. v20}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 277
    check-cast v0, Landroid/graphics/PointF;

    .line 278
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 280
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 282
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 284
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 287
    move-object/from16 v12, p0

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_6
    move-object/from16 v20, v11

    .line 294
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Float;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 302
    move-result v0

    .line 305
    if-nez v8, :cond_7

    .line 306
    goto :goto_4

    .line 308
    :cond_7
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Float;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 315
    move-result v1

    .line 318
    float-to-double v1, v1

    .line 319
    move-wide/from16 v17, v1

    .line 320
    :goto_4
    sub-double v17, v17, v15

    .line 322
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 324
    move-result-wide v1

    .line 327
    float-to-double v10, v0

    .line 328
    div-double/2addr v6, v10

    .line 329
    double-to-float v6, v6

    .line 330
    move-object/from16 v12, p0

    .line 331
    iget-boolean v7, v12, Lcom/airbnb/lottie/animation/content/PolystarContent;->isReversed:Z

    .line 333
    if-eqz v7, :cond_8

    .line 335
    const/high16 v7, -0x40800000    # -1.0f

    .line 337
    mul-float/2addr v6, v7

    .line 339
    :cond_8
    move v13, v6

    .line 340
    const/high16 v14, 0x40000000    # 2.0f

    .line 341
    div-float v15, v13, v14

    .line 343
    float-to-int v6, v0

    .line 345
    int-to-float v6, v6

    .line 346
    sub-float/2addr v0, v6

    .line 347
    const/4 v6, 0x0

    .line 348
    cmpl-float v16, v0, v6

    .line 349
    if-eqz v16, :cond_9

    .line 351
    const/high16 v6, 0x3f800000    # 1.0f

    .line 353
    sub-float/2addr v6, v0

    .line 355
    mul-float/2addr v6, v15

    .line 356
    float-to-double v6, v6

    .line 357
    add-double/2addr v1, v6

    .line 358
    :cond_9
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/Float;

    .line 363
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 365
    move-result v8

    .line 368
    iget-object v3, v12, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 369
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Float;

    .line 375
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 377
    move-result v7

    .line 380
    iget-object v3, v12, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 381
    if-eqz v3, :cond_a

    .line 383
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Float;

    .line 389
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 391
    move-result v3

    .line 394
    div-float/2addr v3, v4

    .line 395
    move/from16 v17, v3

    .line 396
    goto :goto_5

    .line 398
    :cond_a
    const/16 v17, 0x0

    .line 399
    :goto_5
    if-eqz v5, :cond_b

    .line 401
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/Float;

    .line 407
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 409
    move-result v3

    .line 412
    div-float/2addr v3, v4

    .line 413
    move/from16 v18, v3

    .line 414
    goto :goto_6

    .line 416
    :cond_b
    const/16 v18, 0x0

    .line 417
    :goto_6
    if-eqz v16, :cond_c

    .line 419
    invoke-static {v8, v7, v0, v7}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 421
    move-result v3

    .line 424
    float-to-double v4, v3

    .line 425
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 426
    move-result-wide v24

    .line 429
    move/from16 v27, v15

    .line 430
    mul-double v14, v24, v4

    .line 432
    double-to-float v6, v14

    .line 434
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 435
    move-result-wide v14

    .line 438
    mul-double/2addr v14, v4

    .line 439
    double-to-float v4, v14

    .line 440
    invoke-virtual {v9, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 441
    mul-float v5, v13, v0

    .line 444
    const/high16 v14, 0x40000000    # 2.0f

    .line 446
    div-float/2addr v5, v14

    .line 448
    float-to-double v14, v5

    .line 449
    add-double/2addr v1, v14

    .line 450
    move v15, v3

    .line 451
    move/from16 v14, v27

    .line 452
    goto :goto_7

    .line 454
    :cond_c
    move/from16 v27, v15

    .line 455
    float-to-double v3, v8

    .line 457
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 458
    move-result-wide v5

    .line 461
    mul-double/2addr v5, v3

    .line 462
    double-to-float v6, v5

    .line 463
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 464
    move-result-wide v14

    .line 467
    mul-double/2addr v14, v3

    .line 468
    double-to-float v4, v14

    .line 469
    invoke-virtual {v9, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 470
    move v5, v4

    .line 473
    move/from16 v14, v27

    .line 474
    float-to-double v3, v14

    .line 476
    add-double/2addr v1, v3

    .line 477
    move v4, v5

    .line 478
    const/4 v15, 0x0

    .line 479
    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 480
    move-result-wide v10

    .line 483
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 484
    mul-double v10, v10, v24

    .line 486
    move-wide/from16 v27, v1

    .line 488
    const/4 v1, 0x0

    .line 490
    const/16 v19, 0x0

    .line 491
    :goto_8
    int-to-double v2, v1

    .line 493
    cmpg-double v5, v2, v10

    .line 494
    if-gez v5, :cond_17

    .line 496
    if-eqz v19, :cond_d

    .line 498
    move/from16 v29, v8

    .line 500
    :goto_9
    const/4 v5, 0x0

    .line 502
    goto :goto_a

    .line 503
    :cond_d
    move/from16 v29, v7

    .line 504
    goto :goto_9

    .line 506
    :goto_a
    cmpl-float v30, v15, v5

    .line 507
    if-eqz v30, :cond_e

    .line 509
    sub-double v31, v10, v24

    .line 511
    cmpl-double v5, v2, v31

    .line 513
    if-nez v5, :cond_e

    .line 515
    mul-float v5, v13, v0

    .line 517
    const/high16 v26, 0x40000000    # 2.0f

    .line 519
    div-float v5, v5, v26

    .line 521
    goto :goto_b

    .line 523
    :cond_e
    const/high16 v26, 0x40000000    # 2.0f

    .line 524
    move v5, v14

    .line 526
    :goto_b
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 527
    if-eqz v30, :cond_f

    .line 529
    sub-double v33, v10, v31

    .line 531
    cmpl-double v30, v2, v33

    .line 533
    if-nez v30, :cond_f

    .line 535
    move/from16 v30, v5

    .line 537
    move/from16 v33, v7

    .line 539
    move/from16 v29, v8

    .line 541
    move v5, v15

    .line 543
    goto :goto_c

    .line 544
    :cond_f
    move/from16 v30, v5

    .line 545
    move/from16 v33, v7

    .line 547
    move/from16 v5, v29

    .line 549
    move/from16 v29, v8

    .line 551
    :goto_c
    float-to-double v7, v5

    .line 553
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 554
    move-result-wide v34

    .line 557
    move/from16 v36, v13

    .line 558
    move/from16 v37, v14

    .line 560
    mul-double v13, v34, v7

    .line 562
    double-to-float v13, v13

    .line 564
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 565
    move-result-wide v34

    .line 568
    mul-double v7, v7, v34

    .line 569
    double-to-float v14, v7

    .line 571
    const/16 v23, 0x0

    .line 572
    cmpl-float v5, v17, v23

    .line 574
    if-nez v5, :cond_10

    .line 576
    cmpl-float v5, v18, v23

    .line 578
    if-nez v5, :cond_10

    .line 580
    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 582
    move-object/from16 v35, v9

    .line 585
    move/from16 v39, v14

    .line 587
    move/from16 v38, v15

    .line 589
    move/from16 v15, v29

    .line 591
    move/from16 v14, v30

    .line 593
    move/from16 v9, v33

    .line 595
    const-wide v21, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 597
    goto/16 :goto_12

    .line 602
    :cond_10
    float-to-double v7, v4

    .line 604
    move/from16 v34, v4

    .line 605
    float-to-double v4, v6

    .line 607
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 608
    move-result-wide v4

    .line 611
    const-wide v21, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 612
    sub-double v4, v4, v21

    .line 617
    double-to-float v4, v4

    .line 619
    float-to-double v4, v4

    .line 620
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 621
    move-result-wide v7

    .line 624
    double-to-float v7, v7

    .line 625
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 626
    move-result-wide v4

    .line 629
    double-to-float v4, v4

    .line 630
    move-object/from16 v35, v9

    .line 631
    float-to-double v8, v14

    .line 633
    move/from16 v39, v14

    .line 634
    move/from16 v38, v15

    .line 636
    float-to-double v14, v13

    .line 638
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 639
    move-result-wide v8

    .line 642
    sub-double v8, v8, v21

    .line 643
    double-to-float v5, v8

    .line 645
    float-to-double v8, v5

    .line 646
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 647
    move-result-wide v14

    .line 650
    double-to-float v5, v14

    .line 651
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 652
    move-result-wide v8

    .line 655
    double-to-float v8, v8

    .line 656
    if-eqz v19, :cond_11

    .line 657
    move/from16 v9, v17

    .line 659
    goto :goto_d

    .line 661
    :cond_11
    move/from16 v9, v18

    .line 662
    :goto_d
    if-eqz v19, :cond_12

    .line 664
    move/from16 v14, v18

    .line 666
    goto :goto_e

    .line 668
    :cond_12
    move/from16 v14, v17

    .line 669
    :goto_e
    if-eqz v19, :cond_13

    .line 671
    move/from16 v15, v33

    .line 673
    goto :goto_f

    .line 675
    :cond_13
    move/from16 v15, v29

    .line 676
    :goto_f
    if-eqz v19, :cond_14

    .line 678
    move/from16 v40, v29

    .line 680
    goto :goto_10

    .line 682
    :cond_14
    move/from16 v40, v33

    .line 683
    :goto_10
    mul-float/2addr v15, v9

    .line 685
    const v9, 0x3ef4e26d    # 0.47829f

    .line 686
    mul-float/2addr v15, v9

    .line 689
    mul-float/2addr v7, v15

    .line 690
    mul-float/2addr v15, v4

    .line 691
    mul-float v40, v40, v14

    .line 692
    mul-float v40, v40, v9

    .line 694
    mul-float v5, v5, v40

    .line 696
    mul-float v40, v40, v8

    .line 698
    if-eqz v16, :cond_16

    .line 700
    if-nez v1, :cond_15

    .line 702
    mul-float/2addr v7, v0

    .line 704
    mul-float/2addr v15, v0

    .line 705
    goto :goto_11

    .line 706
    :cond_15
    sub-double v8, v10, v31

    .line 707
    cmpl-double v2, v2, v8

    .line 709
    if-nez v2, :cond_16

    .line 711
    mul-float/2addr v5, v0

    .line 713
    mul-float v40, v40, v0

    .line 714
    :cond_16
    :goto_11
    sub-float v3, v6, v7

    .line 716
    sub-float v4, v34, v15

    .line 718
    add-float/2addr v5, v13

    .line 720
    add-float v6, v39, v40

    .line 721
    move-object/from16 v2, v35

    .line 723
    move/from16 v14, v30

    .line 725
    move/from16 v9, v33

    .line 727
    move v7, v13

    .line 729
    move/from16 v15, v29

    .line 730
    move/from16 v8, v39

    .line 732
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 734
    :goto_12
    float-to-double v2, v14

    .line 737
    add-double v27, v27, v2

    .line 738
    xor-int/lit8 v19, v19, 0x1

    .line 740
    add-int/lit8 v1, v1, 0x1

    .line 742
    move v7, v9

    .line 744
    move v6, v13

    .line 745
    move v8, v15

    .line 746
    move-object/from16 v9, v35

    .line 747
    move/from16 v13, v36

    .line 749
    move/from16 v14, v37

    .line 751
    move/from16 v15, v38

    .line 753
    move/from16 v4, v39

    .line 755
    goto/16 :goto_8

    .line 757
    :cond_17
    move-object/from16 v35, v9

    .line 759
    invoke-virtual/range {v20 .. v20}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 764
    check-cast v0, Landroid/graphics/PointF;

    .line 765
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 767
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 769
    move-object/from16 v2, v35

    .line 771
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 773
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 776
    :goto_13
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 779
    iget-object v0, v12, Lcom/airbnb/lottie/animation/content/PolystarContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 782
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->apply(Landroid/graphics/Path;)V

    .line 784
    const/4 v0, 0x1

    .line 787
    iput-boolean v0, v12, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    .line 788
    return-object v2
    .line 790
.end method

.method public final onValueChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 7
    return-void
    .line 10
.end method

.method public final resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    .line 2
    return-void
    .line 5
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 16
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 22
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->type:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 30
    iget-object v1, v1, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->contents:Ljava/util/List;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 37
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
.end method
