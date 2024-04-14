.class public abstract Lcom/android/app/animation/Interpolators;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final ALPHA_IN:Landroid/view/animation/Interpolator;

.field public static final ALPHA_OUT:Landroid/view/animation/Interpolator;

.field public static final CONTROL_STATE:Landroid/view/animation/Interpolator;

.field public static final CUSTOM_40_40:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_QUINT:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

.field public static final ICON_OVERSHOT:Landroid/view/animation/Interpolator;

.field public static final ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

.field public static final LEGACY:Landroid/view/animation/Interpolator;

.field public static final LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final LINEAR:Landroid/view/animation/Interpolator;

.field public static final LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

.field public static final STANDARD:Landroid/view/animation/Interpolator;

.field public static final STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE_REVERSE:Landroid/view/animation/Interpolator;

.field public static final ZOOM_OUT:Lcom/android/app/animation/Interpolators$1;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    const/4 v8, 0x0

    .line 7
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    const v5, 0x3e2aaa7e

    .line 11
    const v6, 0x3ecccccd    # 0.4f

    .line 14
    const v1, 0x3d4ccccd    # 0.05f

    .line 17
    const/4 v2, 0x0

    .line 20
    const v3, 0x3e088872

    .line 21
    const v4, 0x3d75c28f    # 0.06f

    .line 24
    move-object v0, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    const v1, 0x3e55553f    # 0.208333f

    .line 35
    const v2, 0x3f51eb85    # 0.82f

    .line 38
    const/high16 v3, 0x3e800000    # 0.25f

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 45
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 48
    invoke-direct {v0, v7}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 50
    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 53
    new-instance v0, Landroid/graphics/Path;

    .line 55
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 57
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    const v14, 0x3e2ab368    # 0.1667f

    .line 63
    const v15, 0x3f28f5c3    # 0.66f

    .line 66
    const v10, 0x3df93dd9    # 0.1217f

    .line 69
    const v11, 0x3d3d3c36    # 0.0462f

    .line 72
    const v12, 0x3e19999a    # 0.15f

    .line 75
    const v13, 0x3eefec57    # 0.4686f

    .line 78
    move-object v9, v0

    .line 81
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v14, 0x3f800000    # 1.0f

    .line 85
    const/high16 v15, 0x3f800000    # 1.0f

    .line 87
    const v10, 0x3e3bcd36    # 0.1834f

    .line 89
    const v11, 0x3f6346dc    # 0.8878f

    .line 92
    const v12, 0x3e2ab368    # 0.1667f

    .line 95
    const/high16 v13, 0x3f800000    # 1.0f

    .line 98
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 103
    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 105
    sput-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

    .line 108
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 110
    const v1, 0x3e99999a    # 0.3f

    .line 112
    const v2, 0x3f4ccccd    # 0.8f

    .line 115
    const v3, 0x3e19999a    # 0.15f

    .line 118
    invoke-direct {v0, v1, v8, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 121
    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 124
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 126
    const v3, 0x3d4ccccd    # 0.05f

    .line 128
    const v4, 0x3f333333    # 0.7f

    .line 131
    const v5, 0x3dcccccd    # 0.1f

    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 137
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 139
    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 142
    new-instance v0, Landroid/graphics/Path;

    .line 144
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 146
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    const v12, 0x3e088872

    .line 152
    const v13, 0x3da3d70a    # 0.08f

    .line 155
    const v10, 0x3d4ccccd    # 0.05f

    .line 158
    const/4 v11, 0x0

    .line 161
    const v14, 0x3e2aaa7e

    .line 162
    const v15, 0x3ecccccd    # 0.4f

    .line 165
    move-object v9, v0

    .line 168
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const/high16 v12, 0x3f000000    # 0.5f

    .line 172
    const/high16 v13, 0x3f800000    # 1.0f

    .line 174
    const v10, 0x3e666666    # 0.225f

    .line 176
    const v11, 0x3f70a3d7    # 0.94f

    .line 179
    const/high16 v14, 0x3f800000    # 1.0f

    .line 182
    const/high16 v15, 0x3f800000    # 1.0f

    .line 184
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 189
    invoke-direct {v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 191
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 194
    const/high16 v3, 0x3f400000    # 0.75f

    .line 196
    invoke-direct {v0, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 198
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 201
    const v7, 0x3f99999a    # 1.2f

    .line 203
    invoke-direct {v0, v7}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 206
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 209
    const v7, 0x3fd9999a    # 1.7f

    .line 211
    invoke-direct {v0, v7}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 214
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 217
    const v9, 0x3e4ccccd    # 0.2f

    .line 219
    invoke-direct {v0, v9, v8, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 222
    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 225
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 227
    invoke-direct {v0, v1, v8, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 229
    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 232
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 234
    invoke-direct {v0, v8, v8, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 236
    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 239
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 241
    const v10, 0x3ecccccd    # 0.4f

    .line 243
    invoke-direct {v0, v10, v8, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 246
    sput-object v0, Lcom/android/app/animation/Interpolators;->LEGACY:Landroid/view/animation/Interpolator;

    .line 249
    new-instance v11, Landroid/view/animation/PathInterpolator;

    .line 251
    invoke-direct {v11, v10, v8, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 253
    new-instance v12, Landroid/view/animation/PathInterpolator;

    .line 256
    invoke-direct {v12, v8, v8, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 258
    sput-object v12, Lcom/android/app/animation/Interpolators;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    .line 261
    new-instance v13, Landroid/view/animation/LinearInterpolator;

    .line 263
    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 265
    sput-object v13, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 268
    sput-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 270
    sput-object v11, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 272
    sput-object v12, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 274
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 276
    const v11, 0x3f19999a    # 0.6f

    .line 278
    invoke-direct {v0, v2, v8, v11, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 281
    sput-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 284
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 286
    invoke-direct {v0, v2, v8, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 288
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 291
    invoke-direct {v0, v9, v8, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 293
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 296
    invoke-direct {v0, v11, v8, v10, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 298
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 301
    invoke-direct {v0, v8, v8, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 303
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 306
    invoke-direct {v0, v10, v8, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 308
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 311
    invoke-direct {v0, v8, v8, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 313
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 316
    invoke-direct {v0, v10, v8, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 318
    sput-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 321
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 323
    invoke-direct {v0, v8, v8, v2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 325
    sput-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 328
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 330
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 332
    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 335
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 337
    const/high16 v2, 0x3f000000    # 0.5f

    .line 339
    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 341
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 344
    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 346
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 349
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 351
    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 353
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 356
    const/high16 v12, 0x40000000    # 2.0f

    .line 358
    invoke-direct {v0, v12}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 360
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 363
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 365
    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 368
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 370
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 372
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 375
    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 377
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 380
    invoke-direct {v0, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 382
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 385
    invoke-direct {v0, v12}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 387
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 390
    const/high16 v3, 0x40200000    # 2.5f

    .line 392
    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 394
    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 397
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 399
    const/high16 v3, 0x40400000    # 3.0f

    .line 401
    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 403
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 406
    invoke-direct {v0, v10, v8, v11, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 408
    sput-object v0, Lcom/android/app/animation/Interpolators;->CUSTOM_40_40:Landroid/view/animation/Interpolator;

    .line 411
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 413
    const v3, 0x3fb33333    # 1.4f

    .line 415
    invoke-direct {v0, v10, v8, v9, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 418
    sput-object v0, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT:Landroid/view/animation/Interpolator;

    .line 421
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 423
    const v3, 0x3f8ccccd    # 1.1f

    .line 425
    invoke-direct {v0, v10, v8, v9, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 428
    sput-object v0, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

    .line 431
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 433
    invoke-direct {v0, v1, v8, v2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 435
    sput-object v0, Lcom/android/app/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    .line 438
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 440
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 442
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 445
    invoke-direct {v0, v10, v8, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 447
    sput-object v0, Lcom/android/app/animation/Interpolators;->CONTROL_STATE:Landroid/view/animation/Interpolator;

    .line 450
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 452
    invoke-direct {v0, v1, v8, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 454
    sput-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 457
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 459
    const v1, 0x3f666666    # 0.9f

    .line 461
    invoke-direct {v0, v1, v8, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 464
    sput-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE_REVERSE:Landroid/view/animation/Interpolator;

    .line 467
    new-instance v0, Lcom/android/app/animation/Interpolators$1;

    .line 469
    return-void
    .line 471
.end method

.method public static clampToProgress(Landroid/view/animation/Interpolator;FFF)F
    .locals 3

    .line 1
    cmpg-float v0, p3, p2

    .line 2
    if-ltz v0, :cond_4

    .line 4
    cmpl-float v0, p1, p2

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    cmpl-float v0, p1, p3

    .line 13
    if-nez v0, :cond_1

    .line 15
    cmpl-float p0, p1, v2

    .line 17
    if-nez p0, :cond_0

    .line 19
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    cmpg-float v0, p1, p2

    .line 23
    if-gez v0, :cond_2

    .line 25
    return v2

    .line 27
    :cond_2
    cmpl-float v0, p1, p3

    .line 28
    if-lez v0, :cond_3

    .line 30
    return v1

    .line 32
    :cond_3
    sub-float/2addr p1, p2

    .line 33
    sub-float/2addr p3, p2

    .line 34
    div-float/2addr p1, p3

    .line 35
    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 36
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object p2

    .line 50
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    const-string p2, "upperBound (%f) must be greater than lowerBound (%f)"

    .line 55
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
    .line 64
.end method

.method public static getOvershootInterpolation(FF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    if-eqz v1, :cond_1

    .line 5
    const v1, 0x402aaaaa

    .line 7
    float-to-double v1, v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 11
    move-result-wide v1

    .line 14
    double-to-float v1, v1

    .line 15
    div-float/2addr v1, p1

    .line 16
    neg-float p1, v1

    .line 17
    mul-float/2addr p1, p0

    .line 18
    float-to-double p0, p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 20
    move-result-wide p0

    .line 23
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 24
    sub-double/2addr v1, p0

    .line 26
    double-to-float p0, v1

    .line 27
    const p1, 0x3fcccccd    # 1.6f

    .line 28
    mul-float/2addr p0, p1

    .line 31
    cmpl-float p1, v0, p0

    .line 32
    if-lez p1, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    move v0, p0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p1, "Invalid values for overshoot"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
    .line 46
.end method
