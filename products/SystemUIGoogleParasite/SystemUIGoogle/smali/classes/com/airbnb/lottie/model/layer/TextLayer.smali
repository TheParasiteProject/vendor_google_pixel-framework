.class public final Lcom/airbnb/lottie/model/layer/TextLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer$1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 33
    .line 34
    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer$1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Landroidx/collection/LongSparseArray;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 57
    .line 58
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 61
    .line 62
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 63
    .line 64
    iget-object v0, p2, Lcom/airbnb/lottie/model/layer/Layer;->text:Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->textProperties:Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->stroke:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->strokeWidth:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object v0, p2

    .line 134
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->tracking:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 156
    .line 157
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
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

.method public static drawCharacter(Ljava/lang/String;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public static drawGlyph(Landroid/graphics/Path;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p2, v0, :cond_5

    .line 42
    .line 43
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p2, v0, :cond_8

    .line 76
    .line 77
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez p1, :cond_7

    .line 85
    .line 86
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_7
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 91
    .line 92
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    .line 108
    .line 109
    if-ne p2, v0, :cond_b

    .line 110
    .line 111
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    if-nez p1, :cond_a

    .line 119
    .line 120
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 124
    .line 125
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_SIZE:Ljava/lang/Float;

    .line 140
    .line 141
    if-ne p2, v0, :cond_e

    .line 142
    .line 143
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    if-nez p1, :cond_d

    .line 151
    .line 152
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_d
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 156
    .line 157
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_e
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TYPEFACE:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-ne p2, v0, :cond_11

    .line 174
    .line 175
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 176
    .line 177
    if-eqz p2, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    if-nez p1, :cond_10

    .line 183
    .line 184
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_10
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 188
    .line 189
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT:Ljava/lang/CharSequence;

    .line 204
    .line 205
    if-ne p2, v0, :cond_12

    .line 206
    .line 207
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance p2, Lcom/airbnb/lottie/value/LottieFrameInfo;

    .line 213
    .line 214
    invoke-direct {p2}, Lcom/airbnb/lottie/value/LottieFrameInfo;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/airbnb/lottie/model/DocumentData;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;

    .line 223
    .line 224
    invoke-direct {v1, p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;-><init>(Lcom/airbnb/lottie/value/LottieFrameInfo;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/model/DocumentData;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    :goto_0
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
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

.method public final drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 13
    .line 14
    iget v3, v3, Landroidx/collection/SparseArrayCompat;->size:I

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 35
    .line 36
    iget-object v7, v6, Lcom/airbnb/lottie/LottieComposition;->fonts:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v8, v3, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/airbnb/lottie/model/Font;

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 53
    .line 54
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget v8, v3, Lcom/airbnb/lottie/model/DocumentData;->color:I

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 96
    .line 97
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget v8, v3, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    .line 134
    .line 135
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 139
    .line 140
    iget-object v8, v8, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 141
    .line 142
    const/16 v11, 0x64

    .line 143
    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    move v8, v11

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    :goto_3
    mul-int/lit16 v8, v8, 0xff

    .line 159
    .line 160
    div-int/2addr v8, v11

    .line 161
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 168
    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 186
    .line 187
    if-eqz v8, :cond_9

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iget v11, v3, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:F

    .line 208
    .line 209
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    mul-float/2addr v12, v11

    .line 214
    mul-float/2addr v12, v8

    .line 215
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    .line 217
    .line 218
    :goto_4
    iget-object v8, v2, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 219
    .line 220
    iget-object v8, v8, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 221
    .line 222
    iget v8, v8, Landroidx/collection/SparseArrayCompat;->size:I

    .line 223
    .line 224
    if-lez v8, :cond_a

    .line 225
    .line 226
    const/4 v8, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    const/4 v8, 0x0

    .line 229
    :goto_5
    const-string v12, "\n"

    .line 230
    .line 231
    const-string v13, "\r"

    .line 232
    .line 233
    const-string v14, "\r\n"

    .line 234
    .line 235
    const/high16 v16, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v17, 0x42c80000    # 100.0f

    .line 238
    .line 239
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 240
    .line 241
    iget-object v11, v7, Lcom/airbnb/lottie/model/Font;->style:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v7, v7, Lcom/airbnb/lottie/model/Font;->family:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v8, :cond_18

    .line 246
    .line 247
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 248
    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    iget v8, v3, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 263
    .line 264
    :goto_6
    div-float v8, v8, v17

    .line 265
    .line 266
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    iget-object v4, v3, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v18, v5

    .line 273
    .line 274
    iget v5, v3, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 275
    .line 276
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    mul-float v17, v17, v5

    .line 281
    .line 282
    invoke-virtual {v4, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/4 v12, 0x0

    .line 303
    :goto_7
    if-ge v12, v5, :cond_33

    .line 304
    .line 305
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v19, v4

    .line 312
    .line 313
    move-object/from16 v20, v10

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-ge v14, v10, :cond_d

    .line 322
    .line 323
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-static {v10, v7, v11}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    move-object/from16 v21, v9

    .line 332
    .line 333
    iget-object v9, v6, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 334
    .line 335
    invoke-virtual {v9, v10}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Lcom/airbnb/lottie/model/FontCharacter;

    .line 340
    .line 341
    if-nez v9, :cond_c

    .line 342
    .line 343
    move-object/from16 v24, v6

    .line 344
    .line 345
    move-object/from16 v22, v7

    .line 346
    .line 347
    move/from16 v25, v8

    .line 348
    .line 349
    move-object/from16 v23, v11

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_c
    move-object v10, v6

    .line 353
    move-object/from16 v22, v7

    .line 354
    .line 355
    float-to-double v6, v4

    .line 356
    move-object/from16 v24, v10

    .line 357
    .line 358
    move-object/from16 v23, v11

    .line 359
    .line 360
    float-to-double v10, v8

    .line 361
    move/from16 v25, v8

    .line 362
    .line 363
    iget-wide v8, v9, Lcom/airbnb/lottie/model/FontCharacter;->width:D

    .line 364
    .line 365
    mul-double/2addr v8, v10

    .line 366
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    float-to-double v10, v4

    .line 371
    mul-double/2addr v8, v10

    .line 372
    float-to-double v10, v15

    .line 373
    mul-double/2addr v8, v10

    .line 374
    add-double/2addr v8, v6

    .line 375
    double-to-float v4, v8

    .line 376
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 377
    .line 378
    move-object/from16 v9, v21

    .line 379
    .line 380
    move-object/from16 v7, v22

    .line 381
    .line 382
    move-object/from16 v11, v23

    .line 383
    .line 384
    move-object/from16 v6, v24

    .line 385
    .line 386
    move/from16 v8, v25

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_d
    move-object/from16 v24, v6

    .line 390
    .line 391
    move-object/from16 v22, v7

    .line 392
    .line 393
    move/from16 v25, v8

    .line 394
    .line 395
    move-object/from16 v21, v9

    .line 396
    .line 397
    move-object/from16 v23, v11

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 400
    .line 401
    .line 402
    iget-object v6, v3, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const/4 v7, 0x1

    .line 409
    if-eq v6, v7, :cond_f

    .line 410
    .line 411
    const/4 v7, 0x2

    .line 412
    if-eq v6, v7, :cond_e

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_e
    neg-float v4, v4

    .line 416
    div-float v4, v4, v16

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_f
    const/4 v6, 0x0

    .line 424
    neg-float v4, v4

    .line 425
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 426
    .line 427
    .line 428
    :goto_a
    add-int/lit8 v4, v5, -0x1

    .line 429
    .line 430
    int-to-float v4, v4

    .line 431
    mul-float v4, v4, v17

    .line 432
    .line 433
    div-float v4, v4, v16

    .line 434
    .line 435
    int-to-float v6, v12

    .line 436
    mul-float v6, v6, v17

    .line 437
    .line 438
    sub-float/2addr v6, v4

    .line 439
    const/4 v4, 0x0

    .line 440
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    :goto_b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-ge v4, v6, :cond_17

    .line 449
    .line 450
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    move-object/from16 v8, v22

    .line 455
    .line 456
    move-object/from16 v7, v23

    .line 457
    .line 458
    invoke-static {v6, v8, v7}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    move-object/from16 v9, v24

    .line 463
    .line 464
    iget-object v10, v9, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 465
    .line 466
    invoke-virtual {v10, v6}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Lcom/airbnb/lottie/model/FontCharacter;

    .line 471
    .line 472
    if-nez v6, :cond_10

    .line 473
    .line 474
    move/from16 v22, v5

    .line 475
    .line 476
    move-object/from16 v24, v9

    .line 477
    .line 478
    move-object/from16 v23, v13

    .line 479
    .line 480
    move-object/from16 v14, v20

    .line 481
    .line 482
    move-object/from16 v11, v21

    .line 483
    .line 484
    move/from16 v10, v25

    .line 485
    .line 486
    move-object/from16 v13, p2

    .line 487
    .line 488
    goto/16 :goto_11

    .line 489
    .line 490
    :cond_10
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 491
    .line 492
    check-cast v10, Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_11

    .line 499
    .line 500
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Ljava/util/List;

    .line 505
    .line 506
    move/from16 v22, v5

    .line 507
    .line 508
    move-object/from16 v24, v9

    .line 509
    .line 510
    move-object/from16 v23, v13

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_11
    iget-object v11, v6, Lcom/airbnb/lottie/model/FontCharacter;->shapes:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    move/from16 v22, v5

    .line 520
    .line 521
    new-instance v5, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v24, v9

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    :goto_c
    if-ge v9, v14, :cond_12

    .line 530
    .line 531
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v23

    .line 535
    move-object/from16 v26, v11

    .line 536
    .line 537
    move-object/from16 v11, v23

    .line 538
    .line 539
    check-cast v11, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 540
    .line 541
    move-object/from16 v23, v13

    .line 542
    .line 543
    new-instance v13, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 544
    .line 545
    invoke-direct {v13, v2, v0, v11}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    add-int/lit8 v9, v9, 0x1

    .line 552
    .line 553
    move-object/from16 v13, v23

    .line 554
    .line 555
    move-object/from16 v11, v26

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_12
    move-object/from16 v23, v13

    .line 559
    .line 560
    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-object v10, v5

    .line 564
    :goto_d
    const/4 v5, 0x0

    .line 565
    :goto_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-ge v5, v9, :cond_14

    .line 570
    .line 571
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 576
    .line 577
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getPath()Landroid/graphics/Path;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    invoke-virtual {v9, v11, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 585
    .line 586
    .line 587
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 588
    .line 589
    move-object/from16 v13, p2

    .line 590
    .line 591
    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 592
    .line 593
    .line 594
    iget v14, v3, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:F

    .line 595
    .line 596
    neg-float v14, v14

    .line 597
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 598
    .line 599
    .line 600
    move-result v26

    .line 601
    mul-float v14, v14, v26

    .line 602
    .line 603
    move-object/from16 v26, v10

    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    invoke-virtual {v11, v10, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 607
    .line 608
    .line 609
    move/from16 v10, v25

    .line 610
    .line 611
    invoke-virtual {v11, v10, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 615
    .line 616
    .line 617
    iget-boolean v11, v3, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 618
    .line 619
    if-eqz v11, :cond_13

    .line 620
    .line 621
    move-object/from16 v11, v21

    .line 622
    .line 623
    invoke-static {v9, v11, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v14, v20

    .line 627
    .line 628
    invoke-static {v9, v14, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V

    .line 629
    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_13
    move-object/from16 v14, v20

    .line 633
    .line 634
    move-object/from16 v11, v21

    .line 635
    .line 636
    invoke-static {v9, v14, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v9, v11, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V

    .line 640
    .line 641
    .line 642
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 643
    .line 644
    move/from16 v25, v10

    .line 645
    .line 646
    move-object/from16 v21, v11

    .line 647
    .line 648
    move-object/from16 v20, v14

    .line 649
    .line 650
    move-object/from16 v10, v26

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_14
    move-object/from16 v13, p2

    .line 654
    .line 655
    move-object/from16 v14, v20

    .line 656
    .line 657
    move-object/from16 v11, v21

    .line 658
    .line 659
    move/from16 v10, v25

    .line 660
    .line 661
    iget-wide v5, v6, Lcom/airbnb/lottie/model/FontCharacter;->width:D

    .line 662
    .line 663
    double-to-float v5, v5

    .line 664
    mul-float/2addr v5, v10

    .line 665
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    mul-float/2addr v6, v5

    .line 670
    mul-float/2addr v6, v15

    .line 671
    iget v5, v3, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 672
    .line 673
    int-to-float v5, v5

    .line 674
    const/high16 v9, 0x41200000    # 10.0f

    .line 675
    .line 676
    div-float/2addr v5, v9

    .line 677
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 678
    .line 679
    if-eqz v9, :cond_15

    .line 680
    .line 681
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    check-cast v9, Ljava/lang/Float;

    .line 686
    .line 687
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    goto :goto_10

    .line 692
    :cond_15
    if-eqz v18, :cond_16

    .line 693
    .line 694
    invoke-virtual/range {v18 .. v18}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Ljava/lang/Float;

    .line 699
    .line 700
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    :goto_10
    add-float/2addr v5, v9

    .line 705
    :cond_16
    mul-float/2addr v5, v15

    .line 706
    add-float/2addr v5, v6

    .line 707
    const/4 v6, 0x0

    .line 708
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 709
    .line 710
    .line 711
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 712
    .line 713
    move/from16 v25, v10

    .line 714
    .line 715
    move-object/from16 v21, v11

    .line 716
    .line 717
    move-object/from16 v20, v14

    .line 718
    .line 719
    move/from16 v5, v22

    .line 720
    .line 721
    move-object/from16 v13, v23

    .line 722
    .line 723
    move-object/from16 v23, v7

    .line 724
    .line 725
    move-object/from16 v22, v8

    .line 726
    .line 727
    goto/16 :goto_b

    .line 728
    .line 729
    :cond_17
    move-object/from16 v13, p2

    .line 730
    .line 731
    move-object/from16 v14, v20

    .line 732
    .line 733
    move-object/from16 v11, v21

    .line 734
    .line 735
    move-object/from16 v8, v22

    .line 736
    .line 737
    move-object/from16 v7, v23

    .line 738
    .line 739
    move/from16 v10, v25

    .line 740
    .line 741
    move/from16 v22, v5

    .line 742
    .line 743
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 744
    .line 745
    .line 746
    add-int/lit8 v12, v12, 0x1

    .line 747
    .line 748
    move-object v9, v11

    .line 749
    move-object/from16 v4, v19

    .line 750
    .line 751
    move-object/from16 v6, v24

    .line 752
    .line 753
    move-object v11, v7

    .line 754
    move-object v7, v8

    .line 755
    move v8, v10

    .line 756
    move-object v10, v14

    .line 757
    goto/16 :goto_7

    .line 758
    .line 759
    :cond_18
    move-object/from16 v18, v5

    .line 760
    .line 761
    move-object v8, v7

    .line 762
    move-object v4, v10

    .line 763
    move-object v7, v11

    .line 764
    move-object v11, v9

    .line 765
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 766
    .line 767
    if-eqz v5, :cond_19

    .line 768
    .line 769
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Landroid/graphics/Typeface;

    .line 774
    .line 775
    if-eqz v5, :cond_19

    .line 776
    .line 777
    goto/16 :goto_17

    .line 778
    .line 779
    :cond_19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    if-nez v5, :cond_1a

    .line 784
    .line 785
    const/4 v2, 0x0

    .line 786
    goto :goto_12

    .line 787
    :cond_1a
    iget-object v5, v2, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 788
    .line 789
    if-nez v5, :cond_1b

    .line 790
    .line 791
    new-instance v5, Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 792
    .line 793
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-direct {v5, v9}, Lcom/airbnb/lottie/manager/FontAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 798
    .line 799
    .line 800
    iput-object v5, v2, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 801
    .line 802
    :cond_1b
    iget-object v2, v2, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 803
    .line 804
    :goto_12
    if-eqz v2, :cond_22

    .line 805
    .line 806
    iget-object v5, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->tempPair:Lcom/airbnb/lottie/model/MutablePair;

    .line 807
    .line 808
    iput-object v8, v5, Lcom/airbnb/lottie/model/MutablePair;->first:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v7, v5, Lcom/airbnb/lottie/model/MutablePair;->second:Ljava/lang/Object;

    .line 811
    .line 812
    iget-object v9, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->fontMap:Ljava/util/Map;

    .line 813
    .line 814
    check-cast v9, Ljava/util/HashMap;

    .line 815
    .line 816
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    check-cast v10, Landroid/graphics/Typeface;

    .line 821
    .line 822
    if-eqz v10, :cond_1c

    .line 823
    .line 824
    move-object v5, v10

    .line 825
    goto :goto_16

    .line 826
    :cond_1c
    iget-object v10, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->fontFamilies:Ljava/util/Map;

    .line 827
    .line 828
    check-cast v10, Ljava/util/HashMap;

    .line 829
    .line 830
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    check-cast v15, Landroid/graphics/Typeface;

    .line 835
    .line 836
    if-eqz v15, :cond_1d

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_1d
    new-instance v15, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    const-string v6, "fonts/"

    .line 842
    .line 843
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    iget-object v6, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->defaultFontFileExtension:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    iget-object v2, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->assetManager:Landroid/content/res/AssetManager;

    .line 859
    .line 860
    invoke-static {v2, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 861
    .line 862
    .line 863
    move-result-object v15

    .line 864
    invoke-virtual {v10, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    :goto_13
    const-string v2, "Italic"

    .line 868
    .line 869
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    const-string v6, "Bold"

    .line 874
    .line 875
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-eqz v2, :cond_1e

    .line 880
    .line 881
    if-eqz v6, :cond_1e

    .line 882
    .line 883
    const/4 v7, 0x3

    .line 884
    goto :goto_14

    .line 885
    :cond_1e
    if-eqz v2, :cond_1f

    .line 886
    .line 887
    const/4 v7, 0x2

    .line 888
    goto :goto_14

    .line 889
    :cond_1f
    if-eqz v6, :cond_20

    .line 890
    .line 891
    const/4 v7, 0x1

    .line 892
    goto :goto_14

    .line 893
    :cond_20
    const/4 v7, 0x0

    .line 894
    :goto_14
    invoke-virtual {v15}, Landroid/graphics/Typeface;->getStyle()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-ne v2, v7, :cond_21

    .line 899
    .line 900
    goto :goto_15

    .line 901
    :cond_21
    invoke-static {v15, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    :goto_15
    invoke-virtual {v9, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-object v5, v15

    .line 909
    goto :goto_16

    .line 910
    :cond_22
    const/4 v5, 0x0

    .line 911
    :goto_16
    if-eqz v5, :cond_23

    .line 912
    .line 913
    goto :goto_17

    .line 914
    :cond_23
    const/4 v5, 0x0

    .line 915
    :goto_17
    if-nez v5, :cond_24

    .line 916
    .line 917
    goto/16 :goto_25

    .line 918
    .line 919
    :cond_24
    iget-object v2, v3, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 922
    .line 923
    .line 924
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 925
    .line 926
    if-eqz v5, :cond_25

    .line 927
    .line 928
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Ljava/lang/Float;

    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    goto :goto_18

    .line 939
    :cond_25
    iget v5, v3, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 940
    .line 941
    :goto_18
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    mul-float/2addr v6, v5

    .line 946
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 961
    .line 962
    .line 963
    iget v6, v3, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 964
    .line 965
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    mul-float/2addr v7, v6

    .line 970
    iget v6, v3, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 971
    .line 972
    int-to-float v6, v6

    .line 973
    const/high16 v8, 0x41200000    # 10.0f

    .line 974
    .line 975
    div-float/2addr v6, v8

    .line 976
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 977
    .line 978
    if-eqz v8, :cond_26

    .line 979
    .line 980
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    check-cast v8, Ljava/lang/Float;

    .line 985
    .line 986
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    goto :goto_19

    .line 991
    :cond_26
    if-eqz v18, :cond_27

    .line 992
    .line 993
    invoke-virtual/range {v18 .. v18}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    check-cast v8, Ljava/lang/Float;

    .line 998
    .line 999
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    :goto_19
    add-float/2addr v6, v8

    .line 1004
    :cond_27
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    mul-float/2addr v8, v6

    .line 1009
    mul-float/2addr v8, v5

    .line 1010
    div-float v8, v8, v17

    .line 1011
    .line 1012
    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    const/4 v13, 0x0

    .line 1033
    :goto_1a
    if-ge v13, v5, :cond_33

    .line 1034
    .line 1035
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    check-cast v6, Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    const/4 v12, 0x1

    .line 1050
    sub-int/2addr v10, v12

    .line 1051
    int-to-float v10, v10

    .line 1052
    mul-float/2addr v10, v8

    .line 1053
    add-float/2addr v10, v9

    .line 1054
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1055
    .line 1056
    .line 1057
    iget-object v9, v3, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 1058
    .line 1059
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    if-eq v9, v12, :cond_29

    .line 1064
    .line 1065
    const/4 v14, 0x2

    .line 1066
    if-eq v9, v14, :cond_28

    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :cond_28
    neg-float v9, v10

    .line 1070
    div-float v9, v9, v16

    .line 1071
    .line 1072
    const/4 v15, 0x0

    .line 1073
    invoke-virtual {v1, v9, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_1b

    .line 1077
    :cond_29
    const/4 v14, 0x2

    .line 1078
    const/4 v15, 0x0

    .line 1079
    neg-float v9, v10

    .line 1080
    invoke-virtual {v1, v9, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1081
    .line 1082
    .line 1083
    :goto_1b
    add-int/lit8 v9, v5, -0x1

    .line 1084
    .line 1085
    int-to-float v9, v9

    .line 1086
    mul-float/2addr v9, v7

    .line 1087
    div-float v9, v9, v16

    .line 1088
    .line 1089
    int-to-float v10, v13

    .line 1090
    mul-float/2addr v10, v7

    .line 1091
    sub-float/2addr v10, v9

    .line 1092
    const/4 v9, 0x0

    .line 1093
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v9, 0x0

    .line 1097
    :goto_1c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    if-ge v9, v10, :cond_32

    .line 1102
    .line 1103
    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v10

    .line 1107
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v15

    .line 1111
    add-int/2addr v15, v9

    .line 1112
    :goto_1d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1113
    .line 1114
    .line 1115
    move-result v12

    .line 1116
    if-ge v15, v12, :cond_2d

    .line 1117
    .line 1118
    invoke-virtual {v6, v15}, Ljava/lang/String;->codePointAt(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v12

    .line 1122
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v14

    .line 1126
    move-object/from16 p2, v2

    .line 1127
    .line 1128
    const/16 v2, 0x10

    .line 1129
    .line 1130
    if-eq v14, v2, :cond_2b

    .line 1131
    .line 1132
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    const/16 v14, 0x1b

    .line 1137
    .line 1138
    if-eq v2, v14, :cond_2b

    .line 1139
    .line 1140
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    const/4 v14, 0x6

    .line 1145
    if-eq v2, v14, :cond_2b

    .line 1146
    .line 1147
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    const/16 v14, 0x1c

    .line 1152
    .line 1153
    if-eq v2, v14, :cond_2b

    .line 1154
    .line 1155
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    const/16 v14, 0x8

    .line 1160
    .line 1161
    if-eq v2, v14, :cond_2b

    .line 1162
    .line 1163
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    const/16 v14, 0x13

    .line 1168
    .line 1169
    if-ne v2, v14, :cond_2a

    .line 1170
    .line 1171
    goto :goto_1e

    .line 1172
    :cond_2a
    const/4 v2, 0x0

    .line 1173
    goto :goto_1f

    .line 1174
    :cond_2b
    :goto_1e
    const/4 v2, 0x1

    .line 1175
    :goto_1f
    if-nez v2, :cond_2c

    .line 1176
    .line 1177
    goto :goto_20

    .line 1178
    :cond_2c
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    add-int/2addr v15, v2

    .line 1183
    mul-int/lit8 v10, v10, 0x1f

    .line 1184
    .line 1185
    add-int/2addr v10, v12

    .line 1186
    move-object/from16 v2, p2

    .line 1187
    .line 1188
    const/4 v14, 0x2

    .line 1189
    goto :goto_1d

    .line 1190
    :cond_2d
    move-object/from16 p2, v2

    .line 1191
    .line 1192
    :goto_20
    move v2, v13

    .line 1193
    int-to-long v12, v10

    .line 1194
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Landroidx/collection/LongSparseArray;

    .line 1195
    .line 1196
    invoke-virtual {v10, v12, v13}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 1197
    .line 1198
    .line 1199
    move-result v14

    .line 1200
    if-ltz v14, :cond_2e

    .line 1201
    .line 1202
    const/4 v14, 0x1

    .line 1203
    goto :goto_21

    .line 1204
    :cond_2e
    const/4 v14, 0x0

    .line 1205
    :goto_21
    if-eqz v14, :cond_2f

    .line 1206
    .line 1207
    invoke-virtual {v10, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    check-cast v10, Ljava/lang/String;

    .line 1212
    .line 1213
    move/from16 p3, v5

    .line 1214
    .line 1215
    goto :goto_23

    .line 1216
    :cond_2f
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    const/4 v0, 0x0

    .line 1219
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1220
    .line 1221
    .line 1222
    move v0, v9

    .line 1223
    :goto_22
    if-ge v0, v15, :cond_30

    .line 1224
    .line 1225
    move/from16 p3, v5

    .line 1226
    .line 1227
    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    add-int/2addr v0, v5

    .line 1239
    move/from16 v5, p3

    .line 1240
    .line 1241
    goto :goto_22

    .line 1242
    :cond_30
    move/from16 p3, v5

    .line 1243
    .line 1244
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v10, v12, v13, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    move-object v10, v0

    .line 1252
    :goto_23
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    add-int/2addr v9, v0

    .line 1257
    iget-boolean v0, v3, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 1258
    .line 1259
    if-eqz v0, :cond_31

    .line 1260
    .line 1261
    invoke-static {v10, v11, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v10, v4, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_24

    .line 1268
    :cond_31
    invoke-static {v10, v4, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v10, v11, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Lcom/airbnb/lottie/model/layer/TextLayer$1;Landroid/graphics/Canvas;)V

    .line 1272
    .line 1273
    .line 1274
    :goto_24
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    add-float/2addr v0, v8

    .line 1279
    const/4 v5, 0x0

    .line 1280
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v12, 0x1

    .line 1284
    const/4 v14, 0x2

    .line 1285
    move-object/from16 v0, p0

    .line 1286
    .line 1287
    move/from16 v5, p3

    .line 1288
    .line 1289
    move v13, v2

    .line 1290
    move-object/from16 v2, p2

    .line 1291
    .line 1292
    goto/16 :goto_1c

    .line 1293
    .line 1294
    :cond_32
    move-object/from16 p2, v2

    .line 1295
    .line 1296
    move/from16 p3, v5

    .line 1297
    .line 1298
    move v2, v13

    .line 1299
    const/4 v5, 0x0

    .line 1300
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1301
    .line 1302
    .line 1303
    add-int/lit8 v13, v2, 0x1

    .line 1304
    .line 1305
    move-object/from16 v0, p0

    .line 1306
    .line 1307
    move-object/from16 v2, p2

    .line 1308
    .line 1309
    move/from16 v5, p3

    .line 1310
    .line 1311
    goto/16 :goto_1a

    .line 1312
    .line 1313
    :cond_33
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1314
    .line 1315
    .line 1316
    return-void
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

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method
