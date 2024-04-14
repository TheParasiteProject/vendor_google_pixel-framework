.class public final Lcom/airbnb/lottie/model/layer/SolidLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final layerModel:Lcom/airbnb/lottie/model/layer/Layer;

.field public final paint:Lcom/airbnb/lottie/animation/LPaint;

.field public final path:Landroid/graphics/Path;

.field public final points:[F

.field public final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Lcom/airbnb/lottie/animation/LPaint;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 17
    const/16 v0, 0x8

    .line 19
    new-array v0, v0, [F

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->points:[F

    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 30
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 32
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 35
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget p0, p2, Lcom/airbnb/lottie/model/layer/Layer;->solidColor:I

    .line 43
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    return-void
    .line 48
.end method


# virtual methods
.method public final addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 5
    if-ne p2, v0, :cond_1

    .line 7
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 15
    invoke-direct {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 22
.end method

.method public final drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->solidColor:I

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 13
    iget-object v2, v2, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 15
    if-nez v2, :cond_1

    .line 17
    const/16 v2, 0x64

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 31
    :goto_0
    int-to-float p3, p3

    .line 32
    const/high16 v3, 0x437f0000    # 255.0f

    .line 33
    div-float/2addr p3, v3

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v1, v3

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v1, v2

    .line 39
    const/high16 v2, 0x42c80000    # 100.0f

    .line 40
    div-float/2addr v1, v2

    .line 42
    mul-float/2addr v1, p3

    .line 43
    mul-float/2addr v1, v3

    .line 44
    float-to-int p3, v1

    .line 45
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 46
    invoke-virtual {v1, p3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 48
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 61
    :cond_2
    if-lez p3, :cond_3

    .line 64
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->points:[F

    .line 66
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    aput v3, p3, v2

    .line 70
    const/4 v4, 0x1

    .line 72
    aput v3, p3, v4

    .line 73
    iget v5, v0, Lcom/airbnb/lottie/model/layer/Layer;->solidWidth:I

    .line 75
    int-to-float v5, v5

    .line 77
    const/4 v6, 0x2

    .line 78
    aput v5, p3, v6

    .line 79
    const/4 v7, 0x3

    .line 81
    aput v3, p3, v7

    .line 82
    const/4 v8, 0x4

    .line 84
    aput v5, p3, v8

    .line 85
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->solidHeight:I

    .line 87
    int-to-float v0, v0

    .line 89
    const/4 v5, 0x5

    .line 90
    aput v0, p3, v5

    .line 91
    const/4 v9, 0x6

    .line 93
    aput v3, p3, v9

    .line 94
    const/4 v3, 0x7

    .line 96
    aput v0, p3, v3

    .line 97
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 99
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 104
    aget p2, p3, v2

    .line 107
    aget v0, p3, v4

    .line 109
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    aget p2, p3, v6

    .line 114
    aget v0, p3, v7

    .line 116
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    aget p2, p3, v8

    .line 121
    aget v0, p3, v5

    .line 123
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    aget p2, p3, v9

    .line 128
    aget v0, p3, v3

    .line 130
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    aget p2, p3, v2

    .line 135
    aget p3, p3, v4

    .line 137
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 142
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    :cond_3
    return-void
    .line 148
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    .line 5
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 7
    iget v0, p3, Lcom/airbnb/lottie/model/layer/Layer;->solidWidth:I

    .line 9
    int-to-float v0, v0

    .line 11
    iget p3, p3, Lcom/airbnb/lottie/model/layer/Layer;->solidHeight:I

    .line 12
    int-to-float p3, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    return-void
    .line 27
.end method
