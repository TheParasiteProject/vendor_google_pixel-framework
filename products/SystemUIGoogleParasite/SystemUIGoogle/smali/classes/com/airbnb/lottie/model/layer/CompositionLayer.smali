.class public final Lcom/airbnb/lottie/model/layer/CompositionLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public clipToCompositionBounds:Z

.field public hasMasks:Ljava/lang/Boolean;

.field public hasMatte:Ljava/lang/Boolean;

.field public final layerPaint:Landroid/graphics/Paint;

.field public final layers:Ljava/util/List;

.field public final newClipRect:Landroid/graphics/RectF;

.field public final rect:Landroid/graphics/RectF;

.field public timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layerPaint:Landroid/graphics/Paint;

    .line 31
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->clipToCompositionBounds:Z

    .line 34
    const/4 v1, 0x0

    .line 36
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->timeRemapping:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 37
    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 41
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 45
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 47
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 50
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 56
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 58
    iget-object v2, p4, Lcom/airbnb/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 65
    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 66
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    move-result v2

    .line 72
    sub-int/2addr v2, v0

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    const/4 v4, 0x0

    .line 75
    if-ltz v2, :cond_a

    .line 76
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 81
    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 82
    iget-object v6, v5, Lcom/airbnb/lottie/model/layer/Layer;->layerType:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v6

    .line 89
    const/4 v7, 0x2

    .line 90
    if-eqz v6, :cond_6

    .line 91
    if-eq v6, v0, :cond_5

    .line 93
    if-eq v6, v7, :cond_4

    .line 95
    const/4 v8, 0x3

    .line 97
    if-eq v6, v8, :cond_3

    .line 98
    const/4 v8, 0x4

    .line 100
    if-eq v6, v8, :cond_2

    .line 101
    const/4 v8, 0x5

    .line 103
    if-eq v6, v8, :cond_1

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    const-string v8, "Unknown layer type "

    .line 108
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    iget-object v8, v5, Lcom/airbnb/lottie/model/layer/Layer;->layerType:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 121
    invoke-static {v6}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 122
    move-object v6, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    new-instance v6, Lcom/airbnb/lottie/model/layer/TextLayer;

    .line 127
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/TextLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 129
    goto :goto_2

    .line 132
    :cond_2
    new-instance v6, Lcom/airbnb/lottie/model/layer/ShapeLayer;

    .line 133
    invoke-direct {v6, p1, v5, p0}, Lcom/airbnb/lottie/model/layer/ShapeLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    .line 135
    goto :goto_2

    .line 138
    :cond_3
    new-instance v6, Lcom/airbnb/lottie/model/layer/NullLayer;

    .line 139
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 141
    goto :goto_2

    .line 144
    :cond_4
    new-instance v6, Lcom/airbnb/lottie/model/layer/ImageLayer;

    .line 145
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/ImageLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 147
    goto :goto_2

    .line 150
    :cond_5
    new-instance v6, Lcom/airbnb/lottie/model/layer/SolidLayer;

    .line 151
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/SolidLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 153
    goto :goto_2

    .line 156
    :cond_6
    new-instance v6, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 157
    iget-object v8, p4, Lcom/airbnb/lottie/LottieComposition;->precomps:Ljava/util/Map;

    .line 159
    iget-object v9, v5, Lcom/airbnb/lottie/model/layer/Layer;->refId:Ljava/lang/String;

    .line 161
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 166
    check-cast v8, Ljava/util/List;

    .line 167
    invoke-direct {v6, p1, v5, v8, p4}, Lcom/airbnb/lottie/model/layer/CompositionLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    .line 169
    :goto_2
    if-nez v6, :cond_7

    .line 172
    goto :goto_3

    .line 174
    :cond_7
    iget-object v8, v6, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 175
    iget-wide v8, v8, Lcom/airbnb/lottie/model/layer/Layer;->layerId:J

    .line 177
    invoke-virtual {p2, v8, v9, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 179
    if-eqz v3, :cond_8

    .line 182
    iput-object v6, v3, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 184
    move-object v3, v1

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 188
    invoke-interface {v8, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 190
    iget-object v4, v5, Lcom/airbnb/lottie/model/layer/Layer;->matteType:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 193
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 195
    move-result v4

    .line 198
    if-eq v4, v0, :cond_9

    .line 199
    if-eq v4, v7, :cond_9

    .line 201
    goto :goto_3

    .line 203
    :cond_9
    move-object v3, v6

    .line 204
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 205
    goto/16 :goto_1

    .line 207
    :cond_a
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 209
    move-result p0

    .line 212
    if-ge v4, p0, :cond_d

    .line 213
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 215
    move-result-wide p0

    .line 218
    invoke-virtual {p2, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 222
    check-cast p0, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 223
    if-nez p0, :cond_b

    .line 225
    goto :goto_5

    .line 227
    :cond_b
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 228
    iget-wide p3, p1, Lcom/airbnb/lottie/model/layer/Layer;->parentId:J

    .line 230
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 235
    check-cast p1, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 236
    if-eqz p1, :cond_c

    .line 238
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 240
    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 242
    goto :goto_4

    .line 244
    :cond_d
    return-void
    .line 245
.end method


# virtual methods
.method public final addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    .line 5
    if-ne p2, v0, :cond_1

    .line 7
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 20
    invoke-direct {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 25
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 27
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 30
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method

.method public final drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 4
    iget v2, v1, Lcom/airbnb/lottie/model/layer/Layer;->preCompWidth:I

    .line 6
    int-to-float v2, v2

    .line 8
    iget v3, v1, Lcom/airbnb/lottie/model/layer/Layer;->preCompHeight:I

    .line 9
    int-to-float v3, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    iget-boolean v2, v2, Lcom/airbnb/lottie/LottieDrawable;->isApplyingOpacityToLayersEnabled:Z

    .line 21
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 23
    const/16 v4, 0xff

    .line 25
    const/4 v5, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    move-object v2, v3

    .line 30
    check-cast v2, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v2

    .line 36
    if-le v2, v5, :cond_0

    .line 37
    if-eq p3, v4, :cond_0

    .line 39
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layerPaint:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    invoke-static {p1, v0, v6}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 58
    move p3, v4

    .line 60
    :cond_2
    check-cast v3, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v2

    .line 66
    sub-int/2addr v2, v5

    .line 67
    :goto_2
    if-ltz v2, :cond_6

    .line 68
    iget-boolean v4, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->clipToCompositionBounds:Z

    .line 70
    if-nez v4, :cond_3

    .line 72
    const-string v4, "__container"

    .line 74
    iget-object v5, v1, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 85
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 91
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    :cond_4
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 100
    check-cast v4, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 101
    invoke-virtual {v4, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 103
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 106
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 112
    return-void
    .line 115
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr p3, v0

    .line 14
    :goto_0
    if-ltz p3, :cond_0

    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 27
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {v2, v1, v3, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final hasMasks()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 6
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    :goto_0
    if-ltz v1, :cond_2

    .line 17
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 26
    instance-of v4, v3, Lcom/airbnb/lottie/model/layer/ShapeLayer;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 40
    return v2

    .line 42
    :cond_0
    instance-of v4, v3, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 43
    if-eqz v4, :cond_1

    .line 45
    check-cast v3, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 47
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks()Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 57
    return v2

    .line 59
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 65
    :cond_3
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p0

    .line 72
    return p0
    .line 73
.end method

.method public final resolveChildKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 3
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 17
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setOutlineMasksAndMattes(Z)V

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 21
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setOutlineMasksAndMattes(Z)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final setProgress(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setProgress(F)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 11
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 13
    iget v2, p1, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 15
    iget p1, p1, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 17
    sub-float/2addr v2, p1

    .line 19
    const p1, 0x3c23d70a    # 0.01f

    .line 20
    add-float/2addr v2, p1

    .line 23
    iget-object p1, v1, Lcom/airbnb/lottie/model/layer/Layer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 24
    iget p1, p1, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Float;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v0

    .line 37
    iget-object v3, v1, Lcom/airbnb/lottie/model/layer/Layer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 38
    iget v3, v3, Lcom/airbnb/lottie/LottieComposition;->frameRate:F

    .line 40
    mul-float/2addr v0, v3

    .line 42
    sub-float/2addr v0, p1

    .line 43
    div-float p1, v0, v2

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 46
    if-nez v0, :cond_1

    .line 48
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 50
    iget v2, v0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 52
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 54
    sub-float/2addr v2, v0

    .line 56
    iget v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->startFrame:F

    .line 57
    div-float/2addr v0, v2

    .line 59
    sub-float/2addr p1, v0

    .line 60
    :cond_1
    iget v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->timeStretch:F

    .line 61
    const/4 v2, 0x0

    .line 63
    cmpl-float v0, v0, v2

    .line 64
    if-eqz v0, :cond_2

    .line 66
    const-string v0, "__container"

    .line 68
    iget-object v2, v1, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    iget v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->timeStretch:F

    .line 78
    div-float/2addr p1, v0

    .line 80
    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 81
    check-cast p0, Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    :goto_0
    if-ltz v0, :cond_3

    .line 91
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    check-cast v1, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 97
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setProgress(F)V

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 102
    goto :goto_0

    .line 104
    :cond_3
    return-void
    .line 105
.end method
