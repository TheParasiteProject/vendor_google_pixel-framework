.class public abstract Lcom/airbnb/lottie/animation/content/BaseStrokeContent;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurMaskFilterRadius:F

    .line 49
    .line 50
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 75
    .line 76
    invoke-virtual {p7}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 83
    .line 84
    if-nez p9, :cond_0

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p9}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 97
    .line 98
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-array p1, p1, [F

    .line 114
    .line 115
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    move p3, p1

    .line 119
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-ge p3, p4, :cond_1

    .line 124
    .line 125
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    check-cast p5, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 132
    .line 133
    invoke-virtual {p5}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    check-cast p4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 p3, p3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 153
    .line 154
    .line 155
    move p3, p1

    .line 156
    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 157
    .line 158
    check-cast p4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-ge p3, p4, :cond_2

    .line 165
    .line 166
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 167
    .line 168
    check-cast p4, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    check-cast p4, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 175
    .line 176
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 p3, p3, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 183
    .line 184
    if-eqz p3, :cond_3

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 190
    .line 191
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 195
    .line 196
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-ge p1, p3, :cond_4

    .line 204
    .line 205
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 206
    .line 207
    check-cast p3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 214
    .line 215
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 p1, p1, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 222
    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, Lcom/airbnb/lottie/model/content/BlurEffect;->blurriness:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-direct {p1, p0, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 270
    .line 271
    :cond_7
    return-void
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
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
.end method


# virtual methods
.method public addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 27
    .line 28
    if-ne p2, v0, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->BLUR_RADIUS:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p2, v0, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 72
    .line 73
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_COLOR:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 90
    .line 91
    if-ne p2, v0, :cond_7

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->color:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p2, v0, :cond_8

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setOpacityCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    .line 112
    .line 113
    if-ne p2, v0, :cond_9

    .line 114
    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->direction:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    .line 124
    .line 125
    if-ne p2, v0, :cond_a

    .line 126
    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->distance:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    .line 136
    .line 137
    if-ne p2, v0, :cond_b

    .line 138
    .line 139
    if-eqz p0, :cond_b

    .line 140
    .line 141
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->radius:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_0
    return-void
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

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
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
    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Lcom/airbnb/lottie/utils/Utils$1;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const v8, 0x471212bb

    .line 24
    .line 25
    .line 26
    aput v8, v3, v7

    .line 27
    .line 28
    const v8, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v8, v3, v9

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v8, v3, v4

    .line 38
    .line 39
    aget v7, v3, v7

    .line 40
    .line 41
    cmpl-float v7, v8, v7

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    aget v7, v3, v6

    .line 46
    .line 47
    aget v3, v3, v9

    .line 48
    .line 49
    cmpl-float v3, v7, v3

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v3, v6

    .line 57
    :goto_1
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move/from16 v3, p3

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    const/high16 v7, 0x437f0000    # 255.0f

    .line 67
    .line 68
    div-float/2addr v3, v7

    .line 69
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/airbnb/lottie/value/Keyframe;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getInterpolatedCurrentKeyframeProgress()F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v8, v9, v10}, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;->getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    int-to-float v8, v8

    .line 84
    mul-float/2addr v3, v8

    .line 85
    const/high16 v8, 0x42c80000    # 100.0f

    .line 86
    .line 87
    div-float/2addr v3, v8

    .line 88
    mul-float/2addr v3, v7

    .line 89
    float-to-int v3, v3

    .line 90
    sget-object v7, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 91
    .line 92
    const/16 v7, 0xff

    .line 93
    .line 94
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    mul-float/2addr v9, v3

    .line 118
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    cmpg-float v3, v3, v5

    .line 126
    .line 127
    if-gtz v3, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 134
    .line 135
    check-cast v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    move v11, v4

    .line 154
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    iget-object v13, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 159
    .line 160
    if-ge v11, v12, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 167
    .line 168
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/lang/Float;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    aput v12, v13, v11

    .line 179
    .line 180
    rem-int/lit8 v14, v11, 0x2

    .line 181
    .line 182
    if-nez v14, :cond_5

    .line 183
    .line 184
    cmpg-float v12, v12, v10

    .line 185
    .line 186
    if-gez v12, :cond_6

    .line 187
    .line 188
    aput v10, v13, v11

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const v14, 0x3dcccccd    # 0.1f

    .line 192
    .line 193
    .line 194
    cmpg-float v12, v12, v14

    .line 195
    .line 196
    if-gez v12, :cond_6

    .line 197
    .line 198
    aput v14, v13, v11

    .line 199
    .line 200
    :cond_6
    :goto_3
    aget v12, v13, v11

    .line 201
    .line 202
    mul-float/2addr v12, v9

    .line 203
    aput v12, v13, v11

    .line 204
    .line 205
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 209
    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    move v3, v5

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    mul-float/2addr v3, v9

    .line 225
    :goto_4
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 226
    .line 227
    invoke-direct {v9, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 234
    .line 235
    .line 236
    :goto_5
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 237
    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 245
    .line 246
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 250
    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    cmpl-float v9, v3, v5

    .line 264
    .line 265
    if-nez v9, :cond_a

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_a
    iget v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurMaskFilterRadius:F

    .line 273
    .line 274
    cmpl-float v9, v3, v9

    .line 275
    .line 276
    if-eqz v9, :cond_c

    .line 277
    .line 278
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 279
    .line 280
    iget v11, v9, Lcom/airbnb/lottie/model/layer/BaseLayer;->blurMaskFilterRadius:F

    .line 281
    .line 282
    cmpl-float v11, v11, v3

    .line 283
    .line 284
    if-nez v11, :cond_b

    .line 285
    .line 286
    iget-object v9, v9, Lcom/airbnb/lottie/model/layer/BaseLayer;->blurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 290
    .line 291
    const/high16 v12, 0x40000000    # 2.0f

    .line 292
    .line 293
    div-float v12, v3, v12

    .line 294
    .line 295
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 296
    .line 297
    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 298
    .line 299
    .line 300
    iput-object v11, v9, Lcom/airbnb/lottie/model/layer/BaseLayer;->blurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 301
    .line 302
    iput v3, v9, Lcom/airbnb/lottie/model/layer/BaseLayer;->blurMaskFilterRadius:F

    .line 303
    .line 304
    move-object v9, v11

    .line 305
    :goto_6
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_7
    iput v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurMaskFilterRadius:F

    .line 309
    .line 310
    :cond_d
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 311
    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->applyTo(Lcom/airbnb/lottie/animation/LPaint;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    move v3, v4

    .line 318
    :goto_8
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 319
    .line 320
    check-cast v9, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-ge v3, v11, :cond_1c

    .line 327
    .line 328
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 333
    .line 334
    iget-object v11, v9, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->trimPath:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 335
    .line 336
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 337
    .line 338
    iget-object v13, v9, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 339
    .line 340
    if-eqz v11, :cond_1a

    .line 341
    .line 342
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 343
    .line 344
    .line 345
    check-cast v13, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    :goto_9
    add-int/lit8 v11, v11, -0x1

    .line 352
    .line 353
    if-ltz v11, :cond_f

    .line 354
    .line 355
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    check-cast v14, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 360
    .line 361
    invoke-interface {v14}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_f
    iget-object v9, v9, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->trimPath:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 370
    .line 371
    iget-object v11, v9, Lcom/airbnb/lottie/animation/content/TrimPathContent;->startAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 372
    .line 373
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v11, Ljava/lang/Float;

    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    div-float/2addr v11, v8

    .line 384
    iget-object v14, v9, Lcom/airbnb/lottie/animation/content/TrimPathContent;->endAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 385
    .line 386
    invoke-virtual {v14}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    check-cast v14, Ljava/lang/Float;

    .line 391
    .line 392
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    div-float/2addr v14, v8

    .line 397
    iget-object v9, v9, Lcom/airbnb/lottie/animation/content/TrimPathContent;->offsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 398
    .line 399
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Ljava/lang/Float;

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    const/high16 v15, 0x43b40000    # 360.0f

    .line 410
    .line 411
    div-float/2addr v9, v15

    .line 412
    const v15, 0x3c23d70a    # 0.01f

    .line 413
    .line 414
    .line 415
    cmpg-float v15, v11, v15

    .line 416
    .line 417
    if-gez v15, :cond_10

    .line 418
    .line 419
    const v15, 0x3f7d70a4    # 0.99f

    .line 420
    .line 421
    .line 422
    cmpl-float v15, v14, v15

    .line 423
    .line 424
    if-lez v15, :cond_10

    .line 425
    .line 426
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_10

    .line 433
    .line 434
    :cond_10
    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 435
    .line 436
    invoke-virtual {v15, v12, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    :goto_a
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    if-eqz v16, :cond_11

    .line 448
    .line 449
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    add-float v12, v16, v12

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_11
    mul-float/2addr v9, v12

    .line 457
    mul-float/2addr v11, v12

    .line 458
    add-float/2addr v11, v9

    .line 459
    mul-float/2addr v14, v12

    .line 460
    add-float/2addr v14, v9

    .line 461
    add-float v9, v11, v12

    .line 462
    .line 463
    sub-float/2addr v9, v10

    .line 464
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    add-int/lit8 v14, v14, -0x1

    .line 473
    .line 474
    move/from16 v16, v5

    .line 475
    .line 476
    :goto_b
    if-ltz v14, :cond_19

    .line 477
    .line 478
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 479
    .line 480
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v17

    .line 484
    check-cast v17, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 485
    .line 486
    invoke-interface/range {v17 .. v17}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    cmpl-float v17, v9, v12

    .line 504
    .line 505
    if-lez v17, :cond_13

    .line 506
    .line 507
    sub-float v17, v9, v12

    .line 508
    .line 509
    add-float v18, v16, v6

    .line 510
    .line 511
    cmpg-float v18, v17, v18

    .line 512
    .line 513
    if-gez v18, :cond_13

    .line 514
    .line 515
    cmpg-float v18, v16, v17

    .line 516
    .line 517
    if-gez v18, :cond_13

    .line 518
    .line 519
    cmpl-float v18, v11, v12

    .line 520
    .line 521
    if-lez v18, :cond_12

    .line 522
    .line 523
    sub-float v18, v11, v12

    .line 524
    .line 525
    div-float v18, v18, v6

    .line 526
    .line 527
    move/from16 v4, v18

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_12
    move v4, v5

    .line 531
    :goto_c
    div-float v0, v17, v6

    .line 532
    .line 533
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v8, v4, v0, v5}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_13
    add-float v0, v16, v6

    .line 545
    .line 546
    cmpg-float v4, v0, v11

    .line 547
    .line 548
    if-ltz v4, :cond_18

    .line 549
    .line 550
    cmpl-float v4, v16, v9

    .line 551
    .line 552
    if-lez v4, :cond_14

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_14
    cmpg-float v4, v0, v9

    .line 556
    .line 557
    if-gtz v4, :cond_15

    .line 558
    .line 559
    cmpg-float v4, v11, v16

    .line 560
    .line 561
    if-gez v4, :cond_15

    .line 562
    .line 563
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_15
    cmpg-float v4, v11, v16

    .line 568
    .line 569
    if-gez v4, :cond_16

    .line 570
    .line 571
    move v4, v5

    .line 572
    goto :goto_d

    .line 573
    :cond_16
    sub-float v4, v11, v16

    .line 574
    .line 575
    div-float/2addr v4, v6

    .line 576
    :goto_d
    cmpl-float v0, v9, v0

    .line 577
    .line 578
    if-lez v0, :cond_17

    .line 579
    .line 580
    move v0, v10

    .line 581
    goto :goto_e

    .line 582
    :cond_17
    sub-float v0, v9, v16

    .line 583
    .line 584
    div-float/2addr v0, v6

    .line 585
    :goto_e
    invoke-static {v8, v4, v0, v5}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 589
    .line 590
    .line 591
    :cond_18
    :goto_f
    add-float v16, v16, v6

    .line 592
    .line 593
    add-int/lit8 v14, v14, -0x1

    .line 594
    .line 595
    move-object/from16 v0, p0

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    const/4 v6, 0x1

    .line 599
    const/high16 v8, 0x42c80000    # 100.0f

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_19
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 603
    .line 604
    .line 605
    :goto_10
    const/4 v4, 0x1

    .line 606
    goto :goto_12

    .line 607
    :cond_1a
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 608
    .line 609
    .line 610
    check-cast v13, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/4 v4, 0x1

    .line 617
    sub-int/2addr v0, v4

    .line 618
    :goto_11
    if-ltz v0, :cond_1b

    .line 619
    .line 620
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 625
    .line 626
    invoke-interface {v6}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v12, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v0, v0, -0x1

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_1b
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 643
    .line 644
    .line 645
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 646
    .line 647
    move-object/from16 v0, p0

    .line 648
    .line 649
    move v6, v4

    .line 650
    const/4 v4, 0x0

    .line 651
    const/high16 v8, 0x42c80000    # 100.0f

    .line 652
    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :cond_1c
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 656
    .line 657
    .line 658
    return-void
    .line 659
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_1
    iget-object v4, v2, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 26
    .line 27
    check-cast v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v2, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 36
    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr p0, v0

    .line 74
    sub-float/2addr p3, p0

    .line 75
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    sub-float/2addr v0, p0

    .line 78
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    add-float/2addr v1, p0

    .line 81
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    add-float/2addr v2, p0

    .line 84
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 88
    .line 89
    .line 90
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    const/high16 p2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float/2addr p0, p2

    .line 95
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    sub-float/2addr p3, p2

    .line 98
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    add-float/2addr v0, p2

    .line 101
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    add-float/2addr v1, p2

    .line 104
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 108
    .line 109
    .line 110
    return-void
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final onValueChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

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

.method public final resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/airbnb/lottie/animation/content/Content;

    .line 20
    .line 21
    instance-of v5, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;->type:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 28
    .line 29
    if-ne v5, v3, :cond_0

    .line 30
    .line 31
    move-object v2, v4

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 47
    .line 48
    if-ltz p1, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/airbnb/lottie/animation/content/Content;

    .line 55
    .line 56
    instance-of v5, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 62
    .line 63
    iget-object v6, v5, Lcom/airbnb/lottie/animation/content/TrimPathContent;->type:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 64
    .line 65
    if-ne v6, v3, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 75
    .line 76
    invoke-direct {v0, v5}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of v0, v4, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, v1, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 96
    .line 97
    check-cast v4, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 98
    .line 99
    check-cast v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    goto :goto_1

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    check-cast v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void
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
