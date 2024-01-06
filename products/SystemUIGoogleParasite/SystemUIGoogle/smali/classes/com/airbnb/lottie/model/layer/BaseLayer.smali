.class public abstract Lcom/airbnb/lottie/model/layer/BaseLayer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/model/KeyPathElement;


# instance fields
.field public final animations:Ljava/util/List;

.field public blurMaskFilter:Landroid/graphics/BlurMaskFilter;

.field public blurMaskFilterRadius:F

.field public final boundsMatrix:Landroid/graphics/Matrix;

.field public final canvasBounds:Landroid/graphics/RectF;

.field public final canvasMatrix:Landroid/graphics/Matrix;

.field public final clearPaint:Lcom/airbnb/lottie/animation/LPaint;

.field public final contentPaint:Lcom/airbnb/lottie/animation/LPaint;

.field public final drawTraceName:Ljava/lang/String;

.field public final dstInPaint:Lcom/airbnb/lottie/animation/LPaint;

.field public final dstOutPaint:Lcom/airbnb/lottie/animation/LPaint;

.field public inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final layerModel:Lcom/airbnb/lottie/model/layer/Layer;

.field public final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public final mask:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

.field public final maskBoundsRect:Landroid/graphics/RectF;

.field public final matrix:Landroid/graphics/Matrix;

.field public final matteBoundsRect:Landroid/graphics/RectF;

.field public matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final mattePaint:Lcom/airbnb/lottie/animation/LPaint;

.field public outlineMasksAndMattes:Z

.field public outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

.field public parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public parentLayers:Ljava/util/List;

.field public final path:Landroid/graphics/Path;

.field public final rect:Landroid/graphics/RectF;

.field public final tempMaskBoundsRect:Landroid/graphics/RectF;

.field public final transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

.field public visible:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 32
    .line 33
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v3}, Lcom/airbnb/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstInPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 42
    .line 43
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lcom/airbnb/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstOutPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 51
    .line 52
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mattePaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 58
    .line 59
    new-instance v2, Lcom/airbnb/lottie/animation/LPaint;

    .line 60
    .line 61
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v2, v4}, Lcom/airbnb/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->clearPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasBounds:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->blurMaskFilterRadius:F

    .line 121
    .line 122
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p2, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "#draw"

    .line 134
    .line 135
    invoke-static {p1, v2, v4}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    .line 140
    .line 141
    sget-object p1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 142
    .line 143
    iget-object v2, p2, Lcom/airbnb/lottie/model/layer/Layer;->matteType:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 144
    .line 145
    if-ne v2, p1, :cond_0

    .line 146
    .line 147
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 148
    .line 149
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 150
    .line 151
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 159
    .line 160
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->transform:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->masks:Ljava/util/List;

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_2

    .line 192
    .line 193
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 199
    .line 200
    iget-object p1, p2, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 201
    .line 202
    check-cast p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_1

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 219
    .line 220
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->opacityAnimations:Ljava/util/List;

    .line 227
    .line 228
    check-cast p1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_2

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 245
    .line 246
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 254
    .line 255
    iget-object p2, p1, Lcom/airbnb/lottie/model/layer/Layer;->inOutKeyframes:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_5

    .line 262
    .line 263
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->inOutKeyframes:Ljava/util/List;

    .line 266
    .line 267
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 271
    .line 272
    iput-boolean v1, p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->isDiscrete:Z

    .line 273
    .line 274
    new-instance p1, Lcom/airbnb/lottie/model/layer/BaseLayer$$ExternalSyntheticLambda0;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/model/layer/BaseLayer$$ExternalSyntheticLambda0;-><init>(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/Float;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    const/high16 p2, 0x3f800000    # 1.0f

    .line 295
    .line 296
    cmpl-float p1, p1, p2

    .line 297
    .line 298
    if-nez p1, :cond_3

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_3
    move v1, v3

    .line 302
    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 303
    .line 304
    if-eq v1, p1, :cond_4

    .line 305
    .line 306
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 307
    .line 308
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 311
    .line 312
    .line 313
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_5
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 320
    .line 321
    if-eq v1, p1, :cond_6

    .line 322
    .line 323
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 324
    .line 325
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 328
    .line 329
    .line 330
    :cond_6
    :goto_4
    return-void
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method


# virtual methods
.method public final addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
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

.method public addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->applyValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final buildParentLayerListIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
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
.end method

.method public final clearCanvas(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->clearPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
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

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 8
    .line 9
    if-eqz v3, :cond_24

    .line 10
    .line 11
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 12
    .line 13
    iget-boolean v4, v3, Lcom/airbnb/lottie/model/layer/Layer;->hidden:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->buildParentLayerListIfNeeded()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    sub-int/2addr v5, v6

    .line 38
    :goto_0
    if-ltz v5, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 47
    .line 48
    iget-object v7, v7, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 64
    .line 65
    iget-object v7, v5, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x64

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    :goto_1
    move/from16 v8, p3

    .line 83
    .line 84
    int-to-float v8, v8

    .line 85
    const/high16 v9, 0x437f0000    # 255.0f

    .line 86
    .line 87
    div-float/2addr v8, v9

    .line 88
    int-to-float v7, v7

    .line 89
    mul-float/2addr v8, v7

    .line 90
    const/high16 v7, 0x42c80000    # 100.0f

    .line 91
    .line 92
    div-float/2addr v8, v7

    .line 93
    mul-float/2addr v8, v9

    .line 94
    float-to-int v7, v8

    .line 95
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    move v8, v6

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v8, v9

    .line 103
    :goto_2
    if-nez v8, :cond_4

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v4, v7}, Lcom/airbnb/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->recordRenderTime()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v0, v8, v4, v9}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 137
    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v10, v9

    .line 143
    :goto_3
    const/4 v11, 0x0

    .line 144
    if-nez v10, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    sget-object v10, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 148
    .line 149
    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->matteType:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 150
    .line 151
    if-ne v3, v10, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    .line 158
    .line 159
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 160
    .line 161
    invoke-virtual {v10, v3, v2, v6}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_4
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 190
    .line 191
    const/4 v12, 0x3

    .line 192
    const/4 v13, 0x2

    .line 193
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 194
    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    iget-object v5, v14, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->masks:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move v15, v9

    .line 205
    :goto_5
    if-ge v15, v5, :cond_f

    .line 206
    .line 207
    iget-object v11, v14, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->masks:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lcom/airbnb/lottie/model/content/Mask;

    .line 214
    .line 215
    iget-object v9, v14, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 216
    .line 217
    check-cast v9, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Landroid/graphics/Path;

    .line 230
    .line 231
    if-nez v9, :cond_a

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    goto :goto_8

    .line 235
    :cond_a
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v11, Lcom/airbnb/lottie/model/content/Mask;->maskMode:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_b

    .line 248
    .line 249
    if-eq v9, v6, :cond_c

    .line 250
    .line 251
    if-eq v9, v13, :cond_b

    .line 252
    .line 253
    if-eq v9, v12, :cond_c

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    iget-boolean v9, v11, Lcom/airbnb/lottie/model/content/Mask;->inverted:Z

    .line 257
    .line 258
    if-eqz v9, :cond_d

    .line 259
    .line 260
    :cond_c
    :goto_6
    const/4 v3, 0x0

    .line 261
    goto :goto_9

    .line 262
    :cond_d
    :goto_7
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-virtual {v10, v9, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 266
    .line 267
    .line 268
    if-nez v15, :cond_e

    .line 269
    .line 270
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    iget v12, v9, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    iget v12, v3, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 285
    .line 286
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    iget v13, v3, Landroid/graphics/RectF;->right:F

    .line 291
    .line 292
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 293
    .line 294
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    .line 299
    .line 300
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 301
    .line 302
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual {v3, v11, v12, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 307
    .line 308
    .line 309
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x3

    .line 315
    const/4 v13, 0x2

    .line 316
    goto :goto_5

    .line 317
    :cond_f
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_c

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 325
    .line 326
    .line 327
    :goto_9
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasBounds:Landroid/graphics/RectF;

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    int-to-float v6, v6

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    int-to-float v9, v9

    .line 339
    invoke-virtual {v5, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasMatrix:Landroid/graphics/Matrix;

    .line 343
    .line 344
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_10

    .line 352
    .line 353
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 357
    .line 358
    .line 359
    :cond_10
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_11

    .line 364
    .line 365
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 366
    .line 367
    .line 368
    :cond_11
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    const/high16 v5, 0x3f800000    # 1.0f

    .line 376
    .line 377
    cmpl-float v3, v3, v5

    .line 378
    .line 379
    if-ltz v3, :cond_22

    .line 380
    .line 381
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    cmpl-float v3, v3, v5

    .line 386
    .line 387
    if-ltz v3, :cond_22

    .line 388
    .line 389
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 390
    .line 391
    const/16 v5, 0xff

    .line 392
    .line 393
    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 394
    .line 395
    .line 396
    sget-object v6, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 397
    .line 398
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v4, v7}, Lcom/airbnb/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_1f

    .line 421
    .line 422
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstInPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 423
    .line 424
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 431
    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    :goto_a
    iget-object v11, v14, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->masks:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-ge v9, v11, :cond_1e

    .line 441
    .line 442
    iget-object v11, v14, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->masks:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    check-cast v12, Lcom/airbnb/lottie/model/content/Mask;

    .line 449
    .line 450
    iget-object v13, v14, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 451
    .line 452
    move-object v15, v13

    .line 453
    check-cast v15, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    check-cast v15, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 460
    .line 461
    iget-object v5, v14, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->opacityAnimations:Ljava/util/List;

    .line 462
    .line 463
    check-cast v5, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 470
    .line 471
    move-object/from16 v16, v14

    .line 472
    .line 473
    iget-object v14, v12, Lcom/airbnb/lottie/model/content/Mask;->maskMode:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 474
    .line 475
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstOutPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 480
    .line 481
    const v17, 0x40233333    # 2.55f

    .line 482
    .line 483
    .line 484
    iget-boolean v12, v12, Lcom/airbnb/lottie/model/content/Mask;->inverted:Z

    .line 485
    .line 486
    if-eqz v14, :cond_1c

    .line 487
    .line 488
    move/from16 v18, v7

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    if-eq v14, v7, :cond_19

    .line 492
    .line 493
    const/4 v7, 0x2

    .line 494
    if-eq v14, v7, :cond_16

    .line 495
    .line 496
    const/4 v7, 0x3

    .line 497
    if-eq v14, v7, :cond_12

    .line 498
    .line 499
    goto/16 :goto_e

    .line 500
    .line 501
    :cond_12
    check-cast v13, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_13

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_13
    const/4 v2, 0x0

    .line 511
    :goto_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-ge v2, v5, :cond_15

    .line 516
    .line 517
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Lcom/airbnb/lottie/model/content/Mask;

    .line 522
    .line 523
    iget-object v5, v5, Lcom/airbnb/lottie/model/content/Mask;->maskMode:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 524
    .line 525
    sget-object v12, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 526
    .line 527
    if-eq v5, v12, :cond_14

    .line 528
    .line 529
    :goto_c
    const/4 v2, 0x0

    .line 530
    goto :goto_d

    .line 531
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_15
    const/4 v2, 0x1

    .line 535
    :goto_d
    if-eqz v2, :cond_18

    .line 536
    .line 537
    const/16 v2, 0xff

    .line 538
    .line 539
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 543
    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_16
    const/4 v7, 0x3

    .line 547
    if-eqz v12, :cond_17

    .line 548
    .line 549
    sget-object v11, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 550
    .line 551
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    int-to-float v5, v5

    .line 571
    mul-float v5, v5, v17

    .line 572
    .line 573
    float-to-int v5, v5

    .line 574
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Landroid/graphics/Path;

    .line 582
    .line 583
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_17
    sget-object v2, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 597
    .line 598
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Landroid/graphics/Path;

    .line 609
    .line 610
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    int-to-float v2, v2

    .line 627
    mul-float v2, v2, v17

    .line 628
    .line 629
    float-to-int v2, v2

    .line 630
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 637
    .line 638
    .line 639
    :cond_18
    :goto_e
    const/16 v11, 0xff

    .line 640
    .line 641
    goto/16 :goto_10

    .line 642
    .line 643
    :cond_19
    const/4 v7, 0x3

    .line 644
    if-nez v9, :cond_1a

    .line 645
    .line 646
    const/high16 v11, -0x1000000

    .line 647
    .line 648
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 649
    .line 650
    .line 651
    const/16 v11, 0xff

    .line 652
    .line 653
    invoke-virtual {v3, v11}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 657
    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_1a
    const/16 v11, 0xff

    .line 661
    .line 662
    :goto_f
    if-eqz v12, :cond_1b

    .line 663
    .line 664
    sget-object v12, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 665
    .line 666
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    int-to-float v5, v5

    .line 686
    mul-float v5, v5, v17

    .line 687
    .line 688
    float-to-int v5, v5

    .line 689
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Landroid/graphics/Path;

    .line 697
    .line 698
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 708
    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_1b
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Landroid/graphics/Path;

    .line 716
    .line 717
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 724
    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_1c
    move/from16 v18, v7

    .line 728
    .line 729
    const/4 v7, 0x3

    .line 730
    const/16 v11, 0xff

    .line 731
    .line 732
    if-eqz v12, :cond_1d

    .line 733
    .line 734
    sget-object v12, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 735
    .line 736
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    check-cast v12, Landroid/graphics/Path;

    .line 750
    .line 751
    invoke-virtual {v10, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    int-to-float v5, v5

    .line 768
    mul-float v5, v5, v17

    .line 769
    .line 770
    float-to-int v5, v5

    .line 771
    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 778
    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_1d
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Landroid/graphics/Path;

    .line 786
    .line 787
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    int-to-float v2, v2

    .line 804
    mul-float v2, v2, v17

    .line 805
    .line 806
    float-to-int v2, v2

    .line 807
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 811
    .line 812
    .line 813
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 814
    .line 815
    move-object/from16 v2, p2

    .line 816
    .line 817
    move v5, v11

    .line 818
    move-object/from16 v14, v16

    .line 819
    .line 820
    move/from16 v7, v18

    .line 821
    .line 822
    goto/16 :goto_a

    .line 823
    .line 824
    :cond_1e
    move/from16 v18, v7

    .line 825
    .line 826
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 827
    .line 828
    .line 829
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 830
    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_1f
    move/from16 v18, v7

    .line 834
    .line 835
    :goto_11
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 836
    .line 837
    if-eqz v2, :cond_20

    .line 838
    .line 839
    const/4 v6, 0x1

    .line 840
    goto :goto_12

    .line 841
    :cond_20
    const/4 v6, 0x0

    .line 842
    :goto_12
    if-eqz v6, :cond_21

    .line 843
    .line 844
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mattePaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 845
    .line 846
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 850
    .line 851
    .line 852
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 856
    .line 857
    .line 858
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 859
    .line 860
    move-object/from16 v3, p2

    .line 861
    .line 862
    move/from16 v4, v18

    .line 863
    .line 864
    invoke-virtual {v2, v1, v3, v4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 868
    .line 869
    .line 870
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 871
    .line 872
    .line 873
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 874
    .line 875
    .line 876
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 877
    .line 878
    .line 879
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 880
    .line 881
    .line 882
    :cond_22
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattes:Z

    .line 883
    .line 884
    if-eqz v2, :cond_23

    .line 885
    .line 886
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 887
    .line 888
    if-eqz v2, :cond_23

    .line 889
    .line 890
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 891
    .line 892
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 896
    .line 897
    const v3, -0x3d7fd

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 904
    .line 905
    const/high16 v3, 0x40800000    # 4.0f

    .line 906
    .line 907
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 908
    .line 909
    .line 910
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 911
    .line 912
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 913
    .line 914
    .line 915
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 916
    .line 917
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 918
    .line 919
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 923
    .line 924
    const v3, 0x50ebebeb

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 931
    .line 932
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 933
    .line 934
    .line 935
    :cond_23
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->recordRenderTime()V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :cond_24
    :goto_13
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 943
    .line 944
    .line 945
    return-void
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
.end method

.method public abstract drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->blurEffect:Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 4
    .line 5
    return-object p0
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

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->buildParentLayerListIfNeeded()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 67
    .line 68
    .line 69
    return-void
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

.method public getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->dropShadowEffect:Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 4
    .line 5
    return-object p0
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

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public final hasMasksOnThisLayer()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onValueChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final recordRenderTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/LottieComposition;->performanceTracker:Lcom/airbnb/lottie/PerformanceTracker;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/airbnb/lottie/PerformanceTracker;->enabled:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/airbnb/lottie/utils/MeanCalculator;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/airbnb/lottie/utils/MeanCalculator;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/airbnb/lottie/utils/MeanCalculator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, v2, Lcom/airbnb/lottie/utils/MeanCalculator;->n:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, v2, Lcom/airbnb/lottie/utils/MeanCalculator;->n:I

    .line 41
    .line 42
    const v3, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iput v1, v2, Lcom/airbnb/lottie/utils/MeanCalculator;->n:I

    .line 50
    .line 51
    :cond_2
    const-string v1, "__container"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    iget-object p0, v0, Lcom/airbnb/lottie/PerformanceTracker;->frameListeners:Landroidx/collection/ArraySet;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/collection/ArraySet$ElementIterator;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_4
    :goto_0
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
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

.method public resolveChildKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    .line 15
    .line 16
    invoke-direct {v2, p4}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 37
    .line 38
    new-instance v3, Lcom/airbnb/lottie/model/KeyPath;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 44
    .line 45
    move-object v0, p3

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->propagateToChildren(ILjava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->incrementDepthBy(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, p2

    .line 70
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 71
    .line 72
    invoke-virtual {v3, p1, v0, p3, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->resolveChildKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->matches(ILjava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string v0, "__container"

    .line 85
    .line 86
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    .line 98
    .line 99
    invoke-direct {v0, p4}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 100
    .line 101
    .line 102
    iget-object p4, v0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(ILjava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_3

    .line 112
    .line 113
    new-instance p4, Lcom/airbnb/lottie/model/KeyPath;

    .line 114
    .line 115
    invoke-direct {p4, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, p4, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 119
    .line 120
    move-object v2, p3

    .line 121
    check-cast v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object p4, v0

    .line 127
    :cond_4
    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/KeyPath;->propagateToChildren(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/KeyPath;->incrementDepthBy(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p2

    .line 138
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->resolveChildKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattes:Z

    .line 15
    .line 16
    return-void
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

.method public setProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    move v2, v0

    .line 72
    :goto_0
    iget-object v3, v1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 73
    .line 74
    check-cast v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_9

    .line 81
    .line 82
    iget-object v3, v1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 83
    .line 84
    check-cast v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setProgress(F)V

    .line 110
    .line 111
    .line 112
    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v0, v2, :cond_c

    .line 122
    .line 123
    check-cast v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_c
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
