.class public final Lcom/airbnb/lottie/model/layer/TextLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final codePointCache:Landroidx/collection/LongSparseArray;

.field public final colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

.field public colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final composition:Lcom/airbnb/lottie/LottieComposition;

.field public final contentsForCharacter:Ljava/util/Map;

.field public final fillPaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

.field public final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public final matrix:Landroid/graphics/Matrix;

.field public final rectF:Landroid/graphics/RectF;

.field public final stringBuilder:Ljava/lang/StringBuilder;

.field public final strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

.field public strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final strokePaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

.field public final strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

.field public textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 25
    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer$1;-><init>(I)V

    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 33
    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 35
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer$1;-><init>(I)V

    .line 38
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 48
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 50
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Landroidx/collection/LongSparseArray;

    .line 56
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 58
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 62
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 64
    iget-object v0, p2, Lcom/airbnb/lottie/model/layer/Layer;->text:Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    .line 66
    iget-object v0, v0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 68
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 70
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 73
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 78
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->textProperties:Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 81
    if-eqz p1, :cond_0

    .line 83
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 85
    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 89
    move-result-object p2

    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 94
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 96
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 98
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 101
    :cond_0
    if-eqz p1, :cond_1

    .line 104
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->stroke:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 106
    if-eqz p2, :cond_1

    .line 108
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 110
    move-result-object p2

    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 115
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 117
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 119
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 122
    :cond_1
    if-eqz p1, :cond_2

    .line 125
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->strokeWidth:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 127
    if-eqz p2, :cond_2

    .line 129
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 131
    move-result-object p2

    .line 134
    move-object v0, p2

    .line 135
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 136
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 138
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 140
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 143
    :cond_2
    if-eqz p1, :cond_3

    .line 146
    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->tracking:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 148
    if-eqz p1, :cond_3

    .line 150
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 152
    move-result-object p1

    .line 155
    move-object p2, p1

    .line 156
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 157
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 159
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 164
    :cond_3
    return-void
    .line 167
.end method

.method public static drawCharacter(Ljava/lang/String;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    return-void
    .line 40
.end method

.method public static drawGlyph(Landroid/graphics/Path;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public final addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    .line 5
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 22
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_1
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 28
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 30
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 33
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 35
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 38
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 40
    goto/16 :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 52
    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 56
    :cond_3
    if-nez p1, :cond_4

    .line 59
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_4
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 65
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 67
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 70
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 72
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 75
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 77
    goto/16 :goto_0

    .line 80
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 82
    if-ne p2, v0, :cond_8

    .line 84
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 86
    if-eqz p2, :cond_6

    .line 88
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 90
    :cond_6
    if-nez p1, :cond_7

    .line 93
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_7
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 99
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 101
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 104
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 106
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 109
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 111
    goto/16 :goto_0

    .line 114
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    .line 116
    if-ne p2, v0, :cond_b

    .line 118
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 120
    if-eqz p2, :cond_9

    .line 122
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 124
    :cond_9
    if-nez p1, :cond_a

    .line 127
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 129
    goto :goto_0

    .line 131
    :cond_a
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 132
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 134
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 137
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 139
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 142
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 144
    goto :goto_0

    .line 147
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_SIZE:Ljava/lang/Float;

    .line 148
    if-ne p2, v0, :cond_e

    .line 150
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 152
    if-eqz p2, :cond_c

    .line 154
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 156
    :cond_c
    if-nez p1, :cond_d

    .line 159
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 161
    goto :goto_0

    .line 163
    :cond_d
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 164
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 166
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 169
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 171
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 174
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 176
    goto :goto_0

    .line 179
    :cond_e
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TYPEFACE:Landroid/graphics/Typeface;

    .line 180
    if-ne p2, v0, :cond_11

    .line 182
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 184
    if-eqz p2, :cond_f

    .line 186
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 188
    :cond_f
    if-nez p1, :cond_10

    .line 191
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 193
    goto :goto_0

    .line 195
    :cond_10
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 196
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 198
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 201
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 203
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 206
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 208
    goto :goto_0

    .line 211
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT:Ljava/lang/CharSequence;

    .line 212
    if-ne p2, v0, :cond_12

    .line 214
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    new-instance p2, Lcom/airbnb/lottie/value/LottieFrameInfo;

    .line 221
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance v1, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;

    .line 231
    invoke-direct {v1, p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;-><init>(Lcom/airbnb/lottie/value/LottieFrameInfo;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/model/DocumentData;)V

    .line 233
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 236
    :cond_12
    :goto_0
    return-void
    .line 239
.end method

.method public final drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    iget-object v3, v2, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 11
    iget-object v3, v3, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 13
    iget v3, v3, Landroidx/collection/SparseArrayCompat;->size:I

    .line 15
    if-lez v3, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 20
    :goto_0
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 23
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    .line 29
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 31
    iget-object v5, v4, Lcom/airbnb/lottie/LottieComposition;->fonts:Ljava/util/Map;

    .line 33
    iget-object v6, v3, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 35
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 40
    check-cast v5, Lcom/airbnb/lottie/model/Font;

    .line 41
    if-nez v5, :cond_1

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    return-void

    .line 48
    :cond_1
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 49
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 51
    if-eqz v6, :cond_2

    .line 53
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v6

    .line 64
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    goto :goto_1

    .line 68
    :cond_2
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 69
    if-eqz v6, :cond_3

    .line 71
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v6

    .line 82
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    goto :goto_1

    .line 86
    :cond_3
    iget v6, v3, Lcom/airbnb/lottie/model/DocumentData;->color:I

    .line 87
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    :goto_1
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 92
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 94
    if-eqz v6, :cond_4

    .line 96
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v6

    .line 107
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    goto :goto_2

    .line 111
    :cond_4
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 112
    if-eqz v6, :cond_5

    .line 114
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v6

    .line 125
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    goto :goto_2

    .line 129
    :cond_5
    iget v6, v3, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    .line 130
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    :goto_2
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 135
    iget-object v6, v6, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 137
    const/16 v9, 0x64

    .line 139
    if-nez v6, :cond_6

    .line 141
    move v6, v9

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v6

    .line 154
    :goto_3
    mul-int/lit16 v6, v6, 0xff

    .line 155
    div-int/2addr v6, v9

    .line 157
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 164
    if-eqz v6, :cond_7

    .line 166
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Float;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 174
    move-result v6

    .line 177
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    goto :goto_4

    .line 181
    :cond_7
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 182
    if-eqz v6, :cond_8

    .line 184
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Float;

    .line 190
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 192
    move-result v6

    .line 195
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    goto :goto_4

    .line 199
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 200
    move-result v6

    .line 203
    iget v9, v3, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:F

    .line 204
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 206
    move-result v10

    .line 209
    mul-float/2addr v10, v9

    .line 210
    mul-float/2addr v10, v6

    .line 211
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    :goto_4
    iget-object v6, v2, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 215
    iget-object v6, v6, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 217
    iget v6, v6, Landroidx/collection/SparseArrayCompat;->size:I

    .line 219
    if-lez v6, :cond_9

    .line 221
    const/4 v6, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    const/4 v6, 0x0

    .line 225
    :goto_5
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 226
    const-string v12, "\n"

    .line 228
    const-string v13, "\r"

    .line 230
    const-string v14, "\r\n"

    .line 232
    const/high16 v16, 0x40000000    # 2.0f

    .line 234
    const/high16 v17, 0x41200000    # 10.0f

    .line 236
    const/high16 v18, 0x42c80000    # 100.0f

    .line 238
    iget-object v9, v5, Lcom/airbnb/lottie/model/Font;->style:Ljava/lang/String;

    .line 240
    iget-object v5, v5, Lcom/airbnb/lottie/model/Font;->family:Ljava/lang/String;

    .line 242
    if-eqz v6, :cond_17

    .line 244
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 246
    if-eqz v6, :cond_a

    .line 248
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/Float;

    .line 254
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 256
    move-result v6

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    iget v6, v3, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 261
    :goto_6
    div-float v6, v6, v18

    .line 263
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 265
    move-result v15

    .line 268
    iget-object v10, v3, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 269
    move-object/from16 v19, v11

    .line 271
    iget v11, v3, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 273
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 275
    move-result v18

    .line 278
    mul-float v18, v18, v11

    .line 279
    invoke-virtual {v10, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v10

    .line 284
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v10

    .line 288
    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 289
    move-result-object v10

    .line 292
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    move-result-object v10

    .line 296
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 297
    move-result v11

    .line 300
    const/4 v12, 0x0

    .line 301
    :goto_7
    if-ge v12, v11, :cond_30

    .line 302
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v13

    .line 307
    check-cast v13, Ljava/lang/String;

    .line 308
    move-object/from16 v21, v8

    .line 310
    move-object/from16 v20, v10

    .line 312
    const/4 v10, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 316
    move-result v8

    .line 319
    if-ge v14, v8, :cond_c

    .line 320
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 322
    move-result v8

    .line 325
    invoke-static {v8, v5, v9}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 326
    move-result v8

    .line 329
    move-object/from16 v22, v7

    .line 330
    iget-object v7, v4, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 332
    invoke-virtual {v7, v8}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v7

    .line 337
    check-cast v7, Lcom/airbnb/lottie/model/FontCharacter;

    .line 338
    if-nez v7, :cond_b

    .line 340
    move-object/from16 v25, v4

    .line 342
    move-object/from16 v23, v5

    .line 344
    move/from16 v26, v6

    .line 346
    move-object/from16 v24, v9

    .line 348
    goto :goto_9

    .line 350
    :cond_b
    move-object v8, v4

    .line 351
    move-object/from16 v23, v5

    .line 352
    float-to-double v4, v10

    .line 354
    move-object/from16 v25, v8

    .line 355
    move-object/from16 v24, v9

    .line 357
    float-to-double v8, v6

    .line 359
    move/from16 v26, v6

    .line 360
    iget-wide v6, v7, Lcom/airbnb/lottie/model/FontCharacter;->width:D

    .line 362
    mul-double/2addr v6, v8

    .line 364
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 365
    move-result v8

    .line 368
    float-to-double v8, v8

    .line 369
    mul-double/2addr v6, v8

    .line 370
    float-to-double v8, v15

    .line 371
    mul-double/2addr v6, v8

    .line 372
    add-double/2addr v6, v4

    .line 373
    double-to-float v4, v6

    .line 374
    move v10, v4

    .line 375
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 376
    move-object/from16 v7, v22

    .line 378
    move-object/from16 v5, v23

    .line 380
    move-object/from16 v9, v24

    .line 382
    move-object/from16 v4, v25

    .line 384
    move/from16 v6, v26

    .line 386
    goto :goto_8

    .line 388
    :cond_c
    move-object/from16 v25, v4

    .line 389
    move-object/from16 v23, v5

    .line 391
    move/from16 v26, v6

    .line 393
    move-object/from16 v22, v7

    .line 395
    move-object/from16 v24, v9

    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 399
    iget-object v4, v3, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 402
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 404
    move-result v4

    .line 407
    const/4 v5, 0x1

    .line 408
    if-eq v4, v5, :cond_e

    .line 409
    const/4 v5, 0x2

    .line 411
    if-eq v4, v5, :cond_d

    .line 412
    const/4 v5, 0x0

    .line 414
    goto :goto_a

    .line 415
    :cond_d
    neg-float v4, v10

    .line 416
    div-float v4, v4, v16

    .line 417
    const/4 v5, 0x0

    .line 419
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 420
    goto :goto_a

    .line 423
    :cond_e
    const/4 v5, 0x0

    .line 424
    neg-float v4, v10

    .line 425
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 426
    :goto_a
    add-int/lit8 v4, v11, -0x1

    .line 429
    int-to-float v4, v4

    .line 431
    mul-float v4, v4, v18

    .line 432
    div-float v4, v4, v16

    .line 434
    int-to-float v6, v12

    .line 436
    mul-float v6, v6, v18

    .line 437
    sub-float/2addr v6, v4

    .line 439
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 440
    const/4 v4, 0x0

    .line 443
    :goto_b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 444
    move-result v5

    .line 447
    if-ge v4, v5, :cond_16

    .line 448
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 450
    move-result v5

    .line 453
    move-object/from16 v7, v23

    .line 454
    move-object/from16 v6, v24

    .line 456
    invoke-static {v5, v7, v6}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 458
    move-result v5

    .line 461
    move-object/from16 v8, v25

    .line 462
    iget-object v9, v8, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 464
    invoke-virtual {v9, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v5

    .line 469
    check-cast v5, Lcom/airbnb/lottie/model/FontCharacter;

    .line 470
    if-nez v5, :cond_f

    .line 472
    move-object/from16 v25, v8

    .line 474
    move/from16 v23, v11

    .line 476
    move-object/from16 v24, v13

    .line 478
    move-object/from16 v11, v22

    .line 480
    move/from16 v9, v26

    .line 482
    goto/16 :goto_12

    .line 484
    :cond_f
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 486
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 488
    move-result v10

    .line 491
    if-eqz v10, :cond_10

    .line 492
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v9

    .line 497
    check-cast v9, Ljava/util/List;

    .line 498
    move-object/from16 v25, v8

    .line 500
    move/from16 v23, v11

    .line 502
    move-object/from16 v24, v13

    .line 504
    goto :goto_d

    .line 506
    :cond_10
    iget-object v10, v5, Lcom/airbnb/lottie/model/FontCharacter;->shapes:Ljava/util/List;

    .line 507
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 509
    move-result v14

    .line 512
    move-object/from16 v25, v8

    .line 513
    new-instance v8, Ljava/util/ArrayList;

    .line 515
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    move/from16 v23, v11

    .line 520
    const/4 v11, 0x0

    .line 522
    :goto_c
    if-ge v11, v14, :cond_11

    .line 523
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object v24

    .line 528
    move-object/from16 v27, v10

    .line 529
    move-object/from16 v10, v24

    .line 531
    check-cast v10, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 533
    move-object/from16 v24, v13

    .line 535
    new-instance v13, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 537
    invoke-direct {v13, v2, v0, v10}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;)V

    .line 539
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    add-int/lit8 v11, v11, 0x1

    .line 545
    move-object/from16 v13, v24

    .line 547
    move-object/from16 v10, v27

    .line 549
    goto :goto_c

    .line 551
    :cond_11
    move-object/from16 v24, v13

    .line 552
    invoke-interface {v9, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-object v9, v8

    .line 557
    :goto_d
    const/4 v8, 0x0

    .line 558
    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 559
    move-result v10

    .line 562
    if-ge v8, v10, :cond_13

    .line 563
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    move-result-object v10

    .line 568
    check-cast v10, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 569
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getPath()Landroid/graphics/Path;

    .line 571
    move-result-object v10

    .line 574
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    .line 575
    const/4 v13, 0x0

    .line 577
    invoke-virtual {v10, v11, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 578
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 581
    move-object/from16 v13, p2

    .line 583
    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 585
    iget v14, v3, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:F

    .line 588
    neg-float v14, v14

    .line 590
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 591
    move-result v27

    .line 594
    mul-float v14, v14, v27

    .line 595
    move-object/from16 v27, v9

    .line 597
    const/4 v9, 0x0

    .line 599
    invoke-virtual {v11, v9, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 600
    move/from16 v9, v26

    .line 603
    invoke-virtual {v11, v9, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 605
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 608
    iget-boolean v11, v3, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 611
    if-eqz v11, :cond_12

    .line 613
    move-object/from16 v11, v22

    .line 615
    invoke-static {v10, v11, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V

    .line 617
    move-object/from16 v14, v21

    .line 620
    invoke-static {v10, v14, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V

    .line 622
    goto :goto_f

    .line 625
    :cond_12
    move-object/from16 v14, v21

    .line 626
    move-object/from16 v11, v22

    .line 628
    invoke-static {v10, v14, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V

    .line 630
    invoke-static {v10, v11, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V

    .line 633
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 636
    move/from16 v26, v9

    .line 638
    move-object/from16 v22, v11

    .line 640
    move-object/from16 v21, v14

    .line 642
    move-object/from16 v9, v27

    .line 644
    goto :goto_e

    .line 646
    :cond_13
    move-object/from16 v11, v22

    .line 647
    move/from16 v9, v26

    .line 649
    iget-wide v13, v5, Lcom/airbnb/lottie/model/FontCharacter;->width:D

    .line 651
    double-to-float v5, v13

    .line 653
    mul-float/2addr v5, v9

    .line 654
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 655
    move-result v8

    .line 658
    mul-float/2addr v8, v5

    .line 659
    mul-float/2addr v8, v15

    .line 660
    iget v5, v3, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 661
    int-to-float v5, v5

    .line 663
    div-float v5, v5, v17

    .line 664
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 666
    if-eqz v10, :cond_14

    .line 668
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 670
    move-result-object v10

    .line 673
    check-cast v10, Ljava/lang/Float;

    .line 674
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 676
    move-result v10

    .line 679
    :goto_10
    add-float/2addr v5, v10

    .line 680
    goto :goto_11

    .line 681
    :cond_14
    if-eqz v19, :cond_15

    .line 682
    invoke-virtual/range {v19 .. v19}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 684
    move-result-object v10

    .line 687
    check-cast v10, Ljava/lang/Float;

    .line 688
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 690
    move-result v10

    .line 693
    goto :goto_10

    .line 694
    :cond_15
    :goto_11
    mul-float/2addr v5, v15

    .line 695
    add-float/2addr v5, v8

    .line 696
    const/4 v8, 0x0

    .line 697
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 698
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 701
    move/from16 v26, v9

    .line 703
    move-object/from16 v22, v11

    .line 705
    move/from16 v11, v23

    .line 707
    move-object/from16 v13, v24

    .line 709
    move-object/from16 v24, v6

    .line 711
    move-object/from16 v23, v7

    .line 713
    goto/16 :goto_b

    .line 715
    :cond_16
    move-object/from16 v7, v23

    .line 717
    move-object/from16 v6, v24

    .line 719
    move/from16 v9, v26

    .line 721
    move/from16 v23, v11

    .line 723
    move-object/from16 v11, v22

    .line 725
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 727
    add-int/lit8 v12, v12, 0x1

    .line 730
    move-object v5, v7

    .line 732
    move-object v7, v11

    .line 733
    move-object/from16 v10, v20

    .line 734
    move-object/from16 v8, v21

    .line 736
    move/from16 v11, v23

    .line 738
    move-object/from16 v4, v25

    .line 740
    move/from16 v28, v9

    .line 742
    move-object v9, v6

    .line 744
    move/from16 v6, v28

    .line 745
    goto/16 :goto_7

    .line 747
    :cond_17
    move-object v4, v8

    .line 749
    move-object v6, v9

    .line 750
    move-object/from16 v19, v11

    .line 751
    move-object v11, v7

    .line 753
    move-object v7, v5

    .line 754
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 755
    if-eqz v5, :cond_18

    .line 757
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 759
    move-result-object v5

    .line 762
    check-cast v5, Landroid/graphics/Typeface;

    .line 763
    if-eqz v5, :cond_18

    .line 765
    goto/16 :goto_19

    .line 767
    :cond_18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 769
    move-result-object v5

    .line 772
    if-nez v5, :cond_19

    .line 773
    const/4 v2, 0x0

    .line 775
    goto :goto_13

    .line 776
    :cond_19
    iget-object v5, v2, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 777
    if-nez v5, :cond_1a

    .line 779
    new-instance v5, Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 781
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 783
    move-result-object v9

    .line 786
    invoke-direct {v5, v9}, Lcom/airbnb/lottie/manager/FontAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 787
    iput-object v5, v2, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 790
    :cond_1a
    iget-object v2, v2, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 792
    :goto_13
    if-eqz v2, :cond_21

    .line 794
    iget-object v5, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->tempPair:Lcom/airbnb/lottie/model/MutablePair;

    .line 796
    iput-object v7, v5, Lcom/airbnb/lottie/model/MutablePair;->first:Ljava/lang/Object;

    .line 798
    iput-object v6, v5, Lcom/airbnb/lottie/model/MutablePair;->second:Ljava/lang/Object;

    .line 800
    iget-object v9, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->fontMap:Ljava/util/Map;

    .line 802
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    move-result-object v10

    .line 807
    check-cast v10, Landroid/graphics/Typeface;

    .line 808
    if-eqz v10, :cond_1b

    .line 810
    goto :goto_17

    .line 812
    :cond_1b
    iget-object v10, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->fontFamilies:Ljava/util/Map;

    .line 813
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    move-result-object v15

    .line 818
    check-cast v15, Landroid/graphics/Typeface;

    .line 819
    if-eqz v15, :cond_1c

    .line 821
    goto :goto_14

    .line 823
    :cond_1c
    new-instance v15, Ljava/lang/StringBuilder;

    .line 824
    const-string v8, "fonts/"

    .line 826
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    iget-object v8, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->defaultFontFileExtension:Ljava/lang/String;

    .line 834
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    move-result-object v8

    .line 842
    iget-object v2, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->assetManager:Landroid/content/res/AssetManager;

    .line 843
    invoke-static {v2, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 845
    move-result-object v15

    .line 848
    invoke-interface {v10, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    :goto_14
    const-string v2, "Italic"

    .line 852
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 854
    move-result v2

    .line 857
    const-string v7, "Bold"

    .line 858
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 860
    move-result v6

    .line 863
    if-eqz v2, :cond_1d

    .line 864
    if-eqz v6, :cond_1d

    .line 866
    const/4 v2, 0x3

    .line 868
    goto :goto_15

    .line 869
    :cond_1d
    if-eqz v2, :cond_1e

    .line 870
    const/4 v2, 0x2

    .line 872
    goto :goto_15

    .line 873
    :cond_1e
    if-eqz v6, :cond_1f

    .line 874
    const/4 v2, 0x1

    .line 876
    goto :goto_15

    .line 877
    :cond_1f
    const/4 v2, 0x0

    .line 878
    :goto_15
    invoke-virtual {v15}, Landroid/graphics/Typeface;->getStyle()I

    .line 879
    move-result v6

    .line 882
    if-ne v6, v2, :cond_20

    .line 883
    move-object v10, v15

    .line 885
    goto :goto_16

    .line 886
    :cond_20
    invoke-static {v15, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 887
    move-result-object v2

    .line 890
    move-object v10, v2

    .line 891
    :goto_16
    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    :goto_17
    move-object v5, v10

    .line 895
    goto :goto_18

    .line 896
    :cond_21
    const/4 v5, 0x0

    .line 897
    :goto_18
    if-eqz v5, :cond_22

    .line 898
    goto :goto_19

    .line 900
    :cond_22
    const/4 v5, 0x0

    .line 901
    :goto_19
    if-nez v5, :cond_23

    .line 902
    goto/16 :goto_27

    .line 904
    :cond_23
    iget-object v2, v3, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 906
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 908
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 911
    if-eqz v5, :cond_24

    .line 913
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 915
    move-result-object v5

    .line 918
    check-cast v5, Ljava/lang/Float;

    .line 919
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 921
    move-result v5

    .line 924
    goto :goto_1a

    .line 925
    :cond_24
    iget v5, v3, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 926
    :goto_1a
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 928
    move-result v6

    .line 931
    mul-float/2addr v6, v5

    .line 932
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 933
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 936
    move-result-object v6

    .line 939
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 940
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 943
    move-result v6

    .line 946
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 947
    iget v6, v3, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 950
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 952
    move-result v7

    .line 955
    mul-float/2addr v7, v6

    .line 956
    iget v6, v3, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 957
    int-to-float v6, v6

    .line 959
    div-float v6, v6, v17

    .line 960
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 962
    if-eqz v8, :cond_25

    .line 964
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 966
    move-result-object v8

    .line 969
    check-cast v8, Ljava/lang/Float;

    .line 970
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 972
    move-result v8

    .line 975
    :goto_1b
    add-float/2addr v6, v8

    .line 976
    goto :goto_1c

    .line 977
    :cond_25
    if-eqz v19, :cond_26

    .line 978
    invoke-virtual/range {v19 .. v19}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 980
    move-result-object v8

    .line 983
    check-cast v8, Ljava/lang/Float;

    .line 984
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 986
    move-result v8

    .line 989
    goto :goto_1b

    .line 990
    :cond_26
    :goto_1c
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 991
    move-result v8

    .line 994
    mul-float/2addr v8, v6

    .line 995
    mul-float/2addr v8, v5

    .line 996
    div-float v8, v8, v18

    .line 997
    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    move-result-object v2

    .line 1002
    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    move-result-object v2

    .line 1006
    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1007
    move-result-object v2

    .line 1010
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1011
    move-result-object v2

    .line 1014
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1015
    move-result v5

    .line 1018
    const/4 v13, 0x0

    .line 1019
    :goto_1d
    if-ge v13, v5, :cond_30

    .line 1020
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    move-result-object v6

    .line 1025
    check-cast v6, Ljava/lang/String;

    .line 1026
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1028
    move-result v9

    .line 1031
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1032
    move-result v10

    .line 1035
    const/4 v12, 0x1

    .line 1036
    sub-int/2addr v10, v12

    .line 1037
    int-to-float v10, v10

    .line 1038
    mul-float/2addr v10, v8

    .line 1039
    add-float/2addr v10, v9

    .line 1040
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1041
    iget-object v9, v3, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 1044
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1046
    move-result v9

    .line 1049
    if-eq v9, v12, :cond_28

    .line 1050
    const/4 v14, 0x2

    .line 1052
    if-eq v9, v14, :cond_27

    .line 1053
    const/4 v15, 0x0

    .line 1055
    goto :goto_1e

    .line 1056
    :cond_27
    neg-float v9, v10

    .line 1057
    div-float v9, v9, v16

    .line 1058
    const/4 v15, 0x0

    .line 1060
    invoke-virtual {v1, v9, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1061
    goto :goto_1e

    .line 1064
    :cond_28
    const/4 v14, 0x2

    .line 1065
    const/4 v15, 0x0

    .line 1066
    neg-float v9, v10

    .line 1067
    invoke-virtual {v1, v9, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1068
    :goto_1e
    add-int/lit8 v9, v5, -0x1

    .line 1071
    int-to-float v9, v9

    .line 1073
    mul-float/2addr v9, v7

    .line 1074
    div-float v9, v9, v16

    .line 1075
    int-to-float v10, v13

    .line 1077
    mul-float/2addr v10, v7

    .line 1078
    sub-float/2addr v10, v9

    .line 1079
    invoke-virtual {v1, v15, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1080
    const/4 v9, 0x0

    .line 1083
    :goto_1f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1084
    move-result v10

    .line 1087
    if-ge v9, v10, :cond_2f

    .line 1088
    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 1090
    move-result v10

    .line 1093
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 1094
    move-result v15

    .line 1097
    add-int/2addr v15, v9

    .line 1098
    :goto_20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1099
    move-result v12

    .line 1102
    if-ge v15, v12, :cond_2b

    .line 1103
    invoke-virtual {v6, v15}, Ljava/lang/String;->codePointAt(I)I

    .line 1105
    move-result v12

    .line 1108
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1109
    move-result v14

    .line 1112
    move-object/from16 p2, v2

    .line 1113
    const/16 v2, 0x10

    .line 1115
    if-eq v14, v2, :cond_2a

    .line 1117
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1119
    move-result v2

    .line 1122
    const/16 v14, 0x1b

    .line 1123
    if-eq v2, v14, :cond_2a

    .line 1125
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1127
    move-result v2

    .line 1130
    const/4 v14, 0x6

    .line 1131
    if-eq v2, v14, :cond_2a

    .line 1132
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1134
    move-result v2

    .line 1137
    const/16 v14, 0x1c

    .line 1138
    if-eq v2, v14, :cond_2a

    .line 1140
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1142
    move-result v2

    .line 1145
    const/16 v14, 0x8

    .line 1146
    if-eq v2, v14, :cond_2a

    .line 1148
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1150
    move-result v2

    .line 1153
    const/16 v14, 0x13

    .line 1154
    if-ne v2, v14, :cond_29

    .line 1156
    goto :goto_22

    .line 1158
    :cond_29
    :goto_21
    move v2, v13

    .line 1159
    goto :goto_23

    .line 1160
    :cond_2a
    :goto_22
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 1161
    move-result v2

    .line 1164
    add-int/2addr v15, v2

    .line 1165
    mul-int/lit8 v10, v10, 0x1f

    .line 1166
    add-int/2addr v10, v12

    .line 1168
    move-object/from16 v2, p2

    .line 1169
    const/4 v14, 0x2

    .line 1171
    goto :goto_20

    .line 1172
    :cond_2b
    move-object/from16 p2, v2

    .line 1173
    goto :goto_21

    .line 1175
    :goto_23
    int-to-long v12, v10

    .line 1176
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Landroidx/collection/LongSparseArray;

    .line 1177
    invoke-virtual {v10, v12, v13}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 1179
    move-result v14

    .line 1182
    if-ltz v14, :cond_2c

    .line 1183
    invoke-virtual {v10, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1185
    move-result-object v10

    .line 1188
    check-cast v10, Ljava/lang/String;

    .line 1189
    move/from16 v17, v5

    .line 1191
    goto :goto_25

    .line 1193
    :cond_2c
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 1194
    const/4 v0, 0x0

    .line 1196
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1197
    move v0, v9

    .line 1200
    :goto_24
    if-ge v0, v15, :cond_2d

    .line 1201
    move/from16 v17, v5

    .line 1203
    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1205
    move-result v5

    .line 1208
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1209
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 1212
    move-result v5

    .line 1215
    add-int/2addr v0, v5

    .line 1216
    move/from16 v5, v17

    .line 1217
    goto :goto_24

    .line 1219
    :cond_2d
    move/from16 v17, v5

    .line 1220
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    move-result-object v0

    .line 1225
    invoke-virtual {v10, v12, v13, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1226
    move-object v10, v0

    .line 1229
    :goto_25
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1230
    move-result v0

    .line 1233
    add-int/2addr v9, v0

    .line 1234
    iget-boolean v0, v3, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 1235
    if-eqz v0, :cond_2e

    .line 1237
    invoke-static {v10, v11, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V

    .line 1239
    invoke-static {v10, v4, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V

    .line 1242
    goto :goto_26

    .line 1245
    :cond_2e
    invoke-static {v10, v4, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V

    .line 1246
    invoke-static {v10, v11, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V

    .line 1249
    :goto_26
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1252
    move-result v0

    .line 1255
    add-float/2addr v0, v8

    .line 1256
    const/4 v5, 0x0

    .line 1257
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1258
    const/4 v12, 0x1

    .line 1261
    const/4 v14, 0x2

    .line 1262
    move-object/from16 v0, p0

    .line 1263
    move v13, v2

    .line 1265
    move/from16 v5, v17

    .line 1266
    move-object/from16 v2, p2

    .line 1268
    goto/16 :goto_1f

    .line 1270
    :cond_2f
    move-object/from16 p2, v2

    .line 1272
    move/from16 v17, v5

    .line 1274
    move v2, v13

    .line 1276
    const/4 v5, 0x0

    .line 1277
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1278
    add-int/lit8 v13, v2, 0x1

    .line 1281
    move-object/from16 v0, p0

    .line 1283
    move-object/from16 v2, p2

    .line 1285
    move/from16 v5, v17

    .line 1287
    goto/16 :goto_1d

    .line 1289
    :cond_30
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1291
    return-void
    .line 1294
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    return-void
    .line 25
.end method
