.class public abstract Lcom/airbnb/lottie/animation/content/BaseStrokeContent;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;


# instance fields
.field public blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public blurMaskFilterRadius:F

.field public colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final dashPatternAnimations:Ljava/util/List;

.field public final dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final dashPatternValues:[F

.field public final dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

.field public final layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public final opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

.field public final paint:Lcom/airbnb/lottie/animation/LPaint;

.field public final path:Landroid/graphics/Path;

.field public final pathGroups:Ljava/util/List;

.field public final pm:Landroid/graphics/PathMeasure;

.field public final rect:Landroid/graphics/RectF;

.field public final trimPathPath:Landroid/graphics/Path;

.field public final widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 40
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 46
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurMaskFilterRadius:F

    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 51
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 53
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 69
    move-result-object p1

    .line 72
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 73
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 75
    invoke-virtual {p7}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 77
    move-result-object p1

    .line 80
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 81
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 83
    if-nez p9, :cond_0

    .line 85
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 88
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p9}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 91
    move-result-object p1

    .line 94
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 95
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 97
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 101
    move-result p3

    .line 104
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 108
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 110
    move-result p1

    .line 113
    new-array p1, p1, [F

    .line 114
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 116
    const/4 p1, 0x0

    .line 118
    move p3, p1

    .line 119
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 120
    move-result p4

    .line 123
    if-ge p3, p4, :cond_1

    .line 124
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 126
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p5

    .line 131
    check-cast p5, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 132
    invoke-virtual {p5}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 134
    move-result-object p5

    .line 137
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 p3, p3, 0x1

    .line 141
    goto :goto_1

    .line 143
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 144
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 146
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 149
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 151
    move p3, p1

    .line 154
    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 155
    check-cast p4, Ljava/util/ArrayList;

    .line 157
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result p4

    .line 162
    if-ge p3, p4, :cond_2

    .line 163
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 165
    check-cast p4, Ljava/util/ArrayList;

    .line 167
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p4

    .line 172
    check-cast p4, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 173
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 175
    add-int/lit8 p3, p3, 0x1

    .line 178
    goto :goto_2

    .line 180
    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 181
    if-eqz p3, :cond_3

    .line 183
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 185
    :cond_3
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 188
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 190
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 193
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 195
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 198
    move-result p3

    .line 201
    if-ge p1, p3, :cond_4

    .line 202
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 204
    check-cast p3, Ljava/util/ArrayList;

    .line 206
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object p3

    .line 211
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 212
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 214
    add-int/lit8 p1, p1, 0x1

    .line 217
    goto :goto_3

    .line 219
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 220
    if-eqz p1, :cond_5

    .line 222
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 224
    :cond_5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 227
    move-result-object p1

    .line 230
    if-eqz p1, :cond_6

    .line 231
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 233
    move-result-object p1

    .line 236
    iget-object p1, p1, Lcom/airbnb/lottie/model/content/BlurEffect;->blurriness:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 237
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 239
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 243
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 245
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 248
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 250
    :cond_6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 253
    move-result-object p1

    .line 256
    if-eqz p1, :cond_7

    .line 257
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 259
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 261
    move-result-object p3

    .line 264
    invoke-direct {p1, p0, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    .line 265
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 268
    :cond_7
    return-void
    .line 270
.end method


# virtual methods
.method public addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    .line 2
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 11
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 13
    goto/16 :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 18
    if-ne p2, v0, :cond_1

    .line 20
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 24
    goto/16 :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 29
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 32
    if-ne p2, v0, :cond_4

    .line 34
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 36
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 40
    :cond_2
    if-nez p1, :cond_3

    .line 43
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_3
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 49
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 51
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 54
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 56
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 59
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->BLUR_RADIUS:Ljava/lang/Float;

    .line 65
    if-ne p2, v0, :cond_6

    .line 67
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 69
    if-eqz p2, :cond_5

    .line 71
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 73
    goto :goto_0

    .line 76
    :cond_5
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 77
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 79
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 82
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 84
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 87
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x5

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 97
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 98
    if-ne p2, v0, :cond_7

    .line 100
    if-eqz p0, :cond_7

    .line 102
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->color:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 104
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 106
    goto :goto_0

    .line 109
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    .line 110
    if-ne p2, v0, :cond_8

    .line 112
    if-eqz p0, :cond_8

    .line 114
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setOpacityCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 116
    goto :goto_0

    .line 119
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    .line 120
    if-ne p2, v0, :cond_9

    .line 122
    if-eqz p0, :cond_9

    .line 124
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->direction:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 126
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 128
    goto :goto_0

    .line 131
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    .line 132
    if-ne p2, v0, :cond_a

    .line 134
    if-eqz p0, :cond_a

    .line 136
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->distance:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 138
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 140
    goto :goto_0

    .line 143
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    .line 144
    if-ne p2, v0, :cond_b

    .line 146
    if-eqz p0, :cond_b

    .line 148
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->radius:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 150
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 152
    :cond_b
    :goto_0
    return-void
    .line 155
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Lcom/airbnb/lottie/utils/Utils$1;

    .line 8
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    const v7, 0x471212bb

    .line 23
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    const v7, 0x471a973c

    .line 29
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    aget v7, v3, v4

    .line 38
    aget v8, v3, v8

    .line 40
    cmpl-float v7, v7, v8

    .line 42
    if-eqz v7, :cond_1b

    .line 44
    aget v7, v3, v6

    .line 46
    aget v3, v3, v9

    .line 48
    cmpl-float v3, v7, v3

    .line 50
    if-nez v3, :cond_0

    .line 52
    goto/16 :goto_11

    .line 54
    :cond_0
    move/from16 v3, p3

    .line 56
    int-to-float v3, v3

    .line 58
    const/high16 v7, 0x437f0000    # 255.0f

    .line 59
    div-float/2addr v3, v7

    .line 61
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 62
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/airbnb/lottie/value/Keyframe;

    .line 64
    move-result-object v9

    .line 67
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getInterpolatedCurrentKeyframeProgress()F

    .line 68
    move-result v10

    .line 71
    invoke-virtual {v8, v9, v10}, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;->getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I

    .line 72
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    mul-float/2addr v3, v8

    .line 77
    const/high16 v8, 0x42c80000    # 100.0f

    .line 78
    div-float/2addr v3, v8

    .line 80
    mul-float/2addr v3, v7

    .line 81
    float-to-int v3, v3

    .line 82
    sget-object v7, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 83
    const/16 v7, 0xff

    .line 85
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v3

    .line 90
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v3

    .line 94
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 95
    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 97
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 100
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 102
    move-result v3

    .line 105
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 106
    move-result v9

    .line 109
    mul-float/2addr v9, v3

    .line 110
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 114
    move-result v3

    .line 117
    cmpg-float v3, v3, v5

    .line 118
    if-gtz v3, :cond_1

    .line 120
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 122
    return-void

    .line 125
    :cond_1
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 126
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v9

    .line 131
    const/high16 v10, 0x3f800000    # 1.0f

    .line 132
    if-eqz v9, :cond_2

    .line 134
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 136
    goto :goto_3

    .line 139
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 140
    move-result v9

    .line 143
    move v11, v4

    .line 144
    :goto_0
    move-object v12, v3

    .line 145
    check-cast v12, Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v13

    .line 151
    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 152
    if-ge v11, v13, :cond_5

    .line 154
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v12

    .line 159
    check-cast v12, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 160
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 165
    check-cast v12, Ljava/lang/Float;

    .line 166
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 168
    move-result v12

    .line 171
    aput v12, v14, v11

    .line 172
    rem-int/lit8 v13, v11, 0x2

    .line 174
    if-nez v13, :cond_3

    .line 176
    cmpg-float v12, v12, v10

    .line 178
    if-gez v12, :cond_4

    .line 180
    aput v10, v14, v11

    .line 182
    goto :goto_1

    .line 184
    :cond_3
    const v13, 0x3dcccccd    # 0.1f

    .line 185
    cmpg-float v12, v12, v13

    .line 188
    if-gez v12, :cond_4

    .line 190
    aput v13, v14, v11

    .line 192
    :cond_4
    :goto_1
    aget v12, v14, v11

    .line 194
    mul-float/2addr v12, v9

    .line 196
    aput v12, v14, v11

    .line 197
    add-int/lit8 v11, v11, 0x1

    .line 199
    goto :goto_0

    .line 201
    :cond_5
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 202
    if-nez v3, :cond_6

    .line 204
    move v3, v5

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Float;

    .line 212
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 214
    move-result v3

    .line 217
    mul-float/2addr v3, v9

    .line 218
    :goto_2
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 219
    invoke-direct {v9, v14, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 221
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 224
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 227
    :goto_3
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 230
    if-eqz v3, :cond_7

    .line 232
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 237
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 238
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 240
    :cond_7
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 243
    if-eqz v3, :cond_b

    .line 245
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/Float;

    .line 251
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 253
    move-result v3

    .line 256
    cmpl-float v9, v3, v5

    .line 257
    if-nez v9, :cond_8

    .line 259
    const/4 v9, 0x0

    .line 261
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 262
    goto :goto_5

    .line 265
    :cond_8
    iget v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurMaskFilterRadius:F

    .line 266
    cmpl-float v9, v3, v9

    .line 268
    if-eqz v9, :cond_a

    .line 270
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 272
    iget v11, v9, Lcom/airbnb/lottie/model/layer/BaseLayer;->blurMaskFilterRadius:F

    .line 274
    cmpl-float v11, v11, v3

    .line 276
    if-nez v11, :cond_9

    .line 278
    iget-object v9, v9, Lcom/airbnb/lottie/model/layer/BaseLayer;->blurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 280
    goto :goto_4

    .line 282
    :cond_9
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 283
    const/high16 v12, 0x40000000    # 2.0f

    .line 285
    div-float v12, v3, v12

    .line 287
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 289
    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 291
    iput-object v11, v9, Lcom/airbnb/lottie/model/layer/BaseLayer;->blurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 294
    iput v3, v9, Lcom/airbnb/lottie/model/layer/BaseLayer;->blurMaskFilterRadius:F

    .line 296
    move-object v9, v11

    .line 298
    :goto_4
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 299
    :cond_a
    :goto_5
    iput v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurMaskFilterRadius:F

    .line 302
    :cond_b
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 304
    if-eqz v3, :cond_c

    .line 306
    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->applyTo(Lcom/airbnb/lottie/animation/LPaint;)V

    .line 308
    :cond_c
    move v3, v4

    .line 311
    :goto_6
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 312
    check-cast v9, Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 316
    move-result v11

    .line 319
    if-ge v3, v11, :cond_1a

    .line 320
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v9

    .line 325
    check-cast v9, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 326
    iget-object v11, v9, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->trimPath:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 328
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 330
    iget-object v13, v9, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 332
    if-eqz v11, :cond_18

    .line 334
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 336
    check-cast v13, Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 341
    move-result v11

    .line 344
    sub-int/2addr v11, v6

    .line 345
    :goto_7
    if-ltz v11, :cond_d

    .line 346
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v14

    .line 351
    check-cast v14, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 352
    invoke-interface {v14}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 354
    move-result-object v14

    .line 357
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 358
    add-int/lit8 v11, v11, -0x1

    .line 361
    goto :goto_7

    .line 363
    :cond_d
    iget-object v9, v9, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->trimPath:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 364
    iget-object v11, v9, Lcom/airbnb/lottie/animation/content/TrimPathContent;->startAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 366
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v11

    .line 371
    check-cast v11, Ljava/lang/Float;

    .line 372
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 374
    move-result v11

    .line 377
    div-float/2addr v11, v8

    .line 378
    iget-object v14, v9, Lcom/airbnb/lottie/animation/content/TrimPathContent;->endAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 379
    invoke-virtual {v14}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 381
    move-result-object v14

    .line 384
    check-cast v14, Ljava/lang/Float;

    .line 385
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 387
    move-result v14

    .line 390
    div-float/2addr v14, v8

    .line 391
    iget-object v9, v9, Lcom/airbnb/lottie/animation/content/TrimPathContent;->offsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 392
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v9

    .line 397
    check-cast v9, Ljava/lang/Float;

    .line 398
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 400
    move-result v9

    .line 403
    const/high16 v15, 0x43b40000    # 360.0f

    .line 404
    div-float/2addr v9, v15

    .line 406
    const v15, 0x3c23d70a    # 0.01f

    .line 407
    cmpg-float v15, v11, v15

    .line 410
    if-gez v15, :cond_e

    .line 412
    const v15, 0x3f7d70a4    # 0.99f

    .line 414
    cmpl-float v15, v14, v15

    .line 417
    if-lez v15, :cond_e

    .line 419
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 421
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 424
    goto/16 :goto_e

    .line 427
    :cond_e
    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 429
    invoke-virtual {v15, v12, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 431
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 434
    move-result v12

    .line 437
    :goto_8
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 438
    move-result v16

    .line 441
    if-eqz v16, :cond_f

    .line 442
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 444
    move-result v16

    .line 447
    add-float v12, v16, v12

    .line 448
    goto :goto_8

    .line 450
    :cond_f
    mul-float/2addr v9, v12

    .line 451
    mul-float/2addr v11, v12

    .line 452
    add-float/2addr v11, v9

    .line 453
    mul-float/2addr v14, v12

    .line 454
    add-float/2addr v14, v9

    .line 455
    add-float v9, v11, v12

    .line 456
    sub-float/2addr v9, v10

    .line 458
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 459
    move-result v9

    .line 462
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 463
    move-result v14

    .line 466
    sub-int/2addr v14, v6

    .line 467
    move/from16 v16, v5

    .line 468
    :goto_9
    if-ltz v14, :cond_17

    .line 470
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 472
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v17

    .line 477
    check-cast v17, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 478
    invoke-interface/range {v17 .. v17}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 480
    move-result-object v6

    .line 483
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 484
    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 487
    invoke-virtual {v15, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 490
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 493
    move-result v6

    .line 496
    cmpl-float v17, v9, v12

    .line 497
    if-lez v17, :cond_11

    .line 499
    sub-float v17, v9, v12

    .line 501
    add-float v18, v16, v6

    .line 503
    cmpg-float v18, v17, v18

    .line 505
    if-gez v18, :cond_11

    .line 507
    cmpg-float v18, v16, v17

    .line 509
    if-gez v18, :cond_11

    .line 511
    cmpl-float v18, v11, v12

    .line 513
    if-lez v18, :cond_10

    .line 515
    sub-float v18, v11, v12

    .line 517
    div-float v18, v18, v6

    .line 519
    move/from16 v4, v18

    .line 521
    goto :goto_a

    .line 523
    :cond_10
    move v4, v5

    .line 524
    :goto_a
    div-float v0, v17, v6

    .line 525
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 527
    move-result v0

    .line 530
    invoke-static {v8, v4, v0, v5}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 531
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 534
    goto :goto_d

    .line 537
    :cond_11
    add-float v0, v16, v6

    .line 538
    cmpg-float v4, v0, v11

    .line 540
    if-ltz v4, :cond_16

    .line 542
    cmpl-float v4, v16, v9

    .line 544
    if-lez v4, :cond_12

    .line 546
    goto :goto_d

    .line 548
    :cond_12
    cmpg-float v4, v0, v9

    .line 549
    if-gtz v4, :cond_13

    .line 551
    cmpg-float v4, v11, v16

    .line 553
    if-gez v4, :cond_13

    .line 555
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 557
    goto :goto_d

    .line 560
    :cond_13
    cmpg-float v4, v11, v16

    .line 561
    if-gez v4, :cond_14

    .line 563
    move v4, v5

    .line 565
    goto :goto_b

    .line 566
    :cond_14
    sub-float v4, v11, v16

    .line 567
    div-float/2addr v4, v6

    .line 569
    :goto_b
    cmpl-float v0, v9, v0

    .line 570
    if-lez v0, :cond_15

    .line 572
    move v0, v10

    .line 574
    goto :goto_c

    .line 575
    :cond_15
    sub-float v0, v9, v16

    .line 576
    div-float/2addr v0, v6

    .line 578
    :goto_c
    invoke-static {v8, v4, v0, v5}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 579
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 582
    :cond_16
    :goto_d
    add-float v16, v16, v6

    .line 585
    add-int/lit8 v14, v14, -0x1

    .line 587
    move-object/from16 v0, p0

    .line 589
    const/4 v4, 0x0

    .line 591
    const/4 v6, 0x1

    .line 592
    const/high16 v8, 0x42c80000    # 100.0f

    .line 593
    goto :goto_9

    .line 595
    :cond_17
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 596
    :goto_e
    const/4 v4, 0x1

    .line 599
    goto :goto_10

    .line 600
    :cond_18
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 601
    check-cast v13, Ljava/util/ArrayList;

    .line 604
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 606
    move-result v0

    .line 609
    const/4 v4, 0x1

    .line 610
    sub-int/2addr v0, v4

    .line 611
    :goto_f
    if-ltz v0, :cond_19

    .line 612
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v6

    .line 617
    check-cast v6, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 618
    invoke-interface {v6}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 620
    move-result-object v6

    .line 623
    invoke-virtual {v12, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 624
    add-int/lit8 v0, v0, -0x1

    .line 627
    goto :goto_f

    .line 629
    :cond_19
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 630
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 633
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 636
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 639
    move-object/from16 v0, p0

    .line 641
    move v6, v4

    .line 643
    const/4 v4, 0x0

    .line 644
    const/high16 v8, 0x42c80000    # 100.0f

    .line 645
    goto/16 :goto_6

    .line 647
    :cond_1a
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 649
    return-void

    .line 652
    :cond_1b
    :goto_11
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 653
    return-void
    .line 656
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 23
    move v3, v0

    .line 25
    :goto_1
    iget-object v4, v2, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 26
    check-cast v4, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v4

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    iget-object v4, v2, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 36
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 43
    check-cast v4, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 44
    invoke-interface {v4}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 46
    move-result-object v4

    .line 49
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 61
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 64
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 66
    move-result p0

    .line 69
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    div-float/2addr p0, v0

    .line 74
    sub-float/2addr p3, p0

    .line 75
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 76
    sub-float/2addr v0, p0

    .line 78
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 79
    add-float/2addr v1, p0

    .line 81
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 82
    add-float/2addr v2, p0

    .line 84
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 88
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 91
    const/high16 p2, 0x3f800000    # 1.0f

    .line 93
    sub-float/2addr p0, p2

    .line 95
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 96
    sub-float/2addr p3, p2

    .line 98
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 99
    add-float/2addr v0, p2

    .line 101
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 102
    add-float/2addr v1, p2

    .line 104
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 108
    return-void
    .line 111
.end method

.method public final onValueChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
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
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 12
    if-ltz v0, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 19
    check-cast v4, Lcom/airbnb/lottie/animation/content/Content;

    .line 20
    instance-of v5, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    check-cast v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 26
    iget-object v5, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;->type:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 28
    if-ne v5, v3, :cond_0

    .line 30
    move-object v2, v4

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 38
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 47
    if-ltz p1, :cond_7

    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 54
    check-cast v4, Lcom/airbnb/lottie/animation/content/Content;

    .line 55
    instance-of v5, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 57
    if-eqz v5, :cond_4

    .line 59
    move-object v5, v4

    .line 61
    check-cast v5, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 62
    iget-object v6, v5, Lcom/airbnb/lottie/animation/content/TrimPathContent;->type:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 64
    if-ne v6, v3, :cond_4

    .line 66
    if-eqz v1, :cond_3

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 73
    invoke-direct {v0, v5}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    .line 75
    invoke-virtual {v5, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 78
    move-object v1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v0, v4, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 83
    if-eqz v0, :cond_6

    .line 85
    if-nez v1, :cond_5

    .line 87
    new-instance v1, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 89
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    .line 91
    :cond_5
    iget-object v0, v1, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 94
    check-cast v4, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 101
    goto :goto_1

    .line 103
    :cond_7
    if-eqz v1, :cond_8

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_8
    return-void
    .line 109
.end method
