.class public final Lcom/android/systemui/dreams/DreamOverlayContainerViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field public mBouncerAnimating:Z

.field public final mBouncerExpansionCallback:Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;

.field public final mBurnInProtectionUpdateInterval:J

.field public final mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

.field public final mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

.field public final mDreamOverlayMaxTranslationY:I

.field public final mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayContainerViewController$3;

.field public mExitingLowLight:Z

.field public final mHandler:Landroid/os/Handler;

.field public mJitterStartTimeMillis:J

.field public final mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

.field public final mMaxBurnInOffset:I

.field public final mMillisUntilFullJitter:J

.field public final mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

.field public final mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final mStatusBarViewController:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

.field public mWakingUpFromSwipe:Z


# direct methods
.method public static $r8$lambda$7fQChniGqN2SW5ngNLqKLDVuFIU(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mJitterStartTimeMillis:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMillisUntilFullJitter:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    iget v5, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMaxBurnInOffset:I

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    long-to-float v0, v0

    .line 20
    long-to-float v1, v2

    .line 21
    div-float/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    int-to-float v2, v5

    .line 24
    invoke-static {v1, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    :cond_0
    div-int/lit8 v0, v5, 0x2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v5, v1}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v5, v2}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v0

    .line 46
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    int-to-float v1, v2

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;I)V

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBurnInProtectionUpdateInterval:J

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public static -$$Nest$mupdateTransitionState(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;F)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const v7, 0x3cf5c28f    # 0.03f

    .line 49
    .line 50
    .line 51
    if-ne v2, v0, :cond_0

    .line 52
    .line 53
    const v8, 0x3f70a3d7    # 0.94f

    .line 54
    .line 55
    .line 56
    sub-float v8, p1, v8

    .line 57
    .line 58
    const v9, 0x3d75c28f    # 0.06f

    .line 59
    .line 60
    .line 61
    div-float/2addr v8, v9

    .line 62
    invoke-static {v8, v6, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-float v8, p1, v7

    .line 68
    .line 69
    invoke-static {v8}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    :goto_1
    check-cast v5, Landroid/view/animation/PathInterpolator;

    .line 74
    .line 75
    invoke-virtual {v5, v8}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ne v2, v0, :cond_3

    .line 80
    .line 81
    const v7, 0x3f7ae148    # 0.98f

    .line 82
    .line 83
    .line 84
    cmpl-float v7, p1, v7

    .line 85
    .line 86
    if-ltz v7, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    float-to-double v9, p1

    .line 90
    const-wide v11, 0x3fedc28f5c28f5c3L    # 0.93

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpg-double v4, v9, v11

    .line 96
    .line 97
    if-gez v4, :cond_2

    .line 98
    .line 99
    move v4, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const v4, 0x3f6e147b    # 0.93f

    .line 102
    .line 103
    .line 104
    sub-float v4, p1, v4

    .line 105
    .line 106
    const v6, 0x3d4ccccd    # 0.05f

    .line 107
    .line 108
    .line 109
    div-float/2addr v4, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    add-float/2addr v7, p1

    .line 112
    invoke-static {v7}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget v5, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayMaxTranslationY:I

    .line 121
    .line 122
    neg-int v5, v5

    .line 123
    invoke-static {v5, v3, v4}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v4, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Lcom/android/systemui/complication/ComplicationHostViewController;->getViewsAtPosition(I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;

    .line 134
    .line 135
    invoke-direct {v4, v8, v3}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 143
    .line 144
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-float/2addr v4, p1

    .line 155
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    float-to-int p1, p1

    .line 162
    invoke-virtual {p0, v0, p1, v3}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    .line 163
    .line 164
    .line 165
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

.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayContainerView;Lcom/android/systemui/complication/ComplicationHostViewController;Landroid/view/ViewGroup;Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;Lcom/android/dream/lowlight/LowLightTransitionCoordinator;Lcom/android/systemui/statusbar/BlurUtils;Landroid/os/Handler;Landroid/content/res/Resources;IJJLcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p17

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerExpansionCallback:Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;

    .line 19
    .line 20
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$3;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$3;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayContainerViewController$3;

    .line 26
    .line 27
    move-object v4, p4

    .line 28
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStatusBarViewController:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 29
    .line 30
    move-object v4, p6

    .line 31
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 32
    .line 33
    move-object/from16 v4, p15

    .line 34
    .line 35
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 36
    .line 37
    move-object/from16 v4, p16

    .line 38
    .line 39
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 40
    .line 41
    move-object v4, p5

    .line 42
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 43
    .line 44
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda3;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v2, v3, v5}, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 59
    .line 60
    const v2, 0x7f0702a6    # @dimen/dream_overlay_y_offset '80.0dp'

    .line 61
    .line 62
    .line 63
    move-object v3, p8

    .line 64
    invoke-virtual {p8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayMaxTranslationY:I

    .line 69
    .line 70
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 71
    .line 72
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    move-object v3, p3

    .line 79
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    move-object v1, p7

    .line 83
    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    .line 84
    .line 85
    move v1, p9

    .line 86
    iput v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMaxBurnInOffset:I

    .line 87
    .line 88
    move-wide/from16 v1, p10

    .line 89
    .line 90
    iput-wide v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBurnInProtectionUpdateInterval:J

    .line 91
    .line 92
    move-wide/from16 v1, p12

    .line 93
    .line 94
    iput-wide v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMillisUntilFullJitter:J

    .line 95
    .line 96
    move-object/from16 v1, p14

    .line 97
    .line 98
    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 99
    .line 100
    return-void
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
.end method


# virtual methods
.method public final onInit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayContainerViewController$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStatusBarViewController:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->view:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v1, v3}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final onViewAttached()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mWakingUpFromSwipe:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mJitterStartTimeMillis:J

    .line 11
    .line 12
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;I)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBurnInProtectionUpdateInterval:J

    .line 18
    .line 19
    iget-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerExpansionCallback:Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 44
    .line 45
    check-cast v3, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v2}, Landroid/view/AttachedSurfaceControl;->setTouchableRegion(Landroid/graphics/Region;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Region;->recycle()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-virtual {v2, v3}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iget-boolean v2, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mExitingLowLight:Z

    .line 67
    .line 68
    sget-object v4, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$1;->INSTANCE:Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$1;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 71
    .line 72
    iget-object v6, v5, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v6, 0x0

    .line 80
    iput-object v6, v5, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    new-array v8, v7, [Landroid/animation/Animator;

    .line 92
    .line 93
    iget-object v9, v5, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->view:Landroid/view/View;

    .line 94
    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    move-object v9, v6

    .line 98
    :cond_2
    iget v10, v5, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamBlurRadius:I

    .line 99
    .line 100
    int-to-float v10, v10

    .line 101
    sget-object v11, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    new-array v12, v3, [F

    .line 104
    .line 105
    aput v10, v12, v1

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    const/4 v13, 0x0

    .line 109
    aput v13, v12, v10

    .line 110
    .line 111
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-wide v14, v5, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInBlurAnimDurationMs:J

    .line 116
    .line 117
    invoke-virtual {v12, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    const-wide/16 v14, 0x0

    .line 121
    .line 122
    invoke-virtual {v12, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;

    .line 129
    .line 130
    invoke-direct {v6, v5, v9}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    .line 135
    .line 136
    aput-object v12, v8, v1

    .line 137
    .line 138
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 139
    .line 140
    new-array v9, v3, [F

    .line 141
    .line 142
    fill-array-data v9, :array_0

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object/from16 v16, v4

    .line 150
    .line 151
    iget-wide v3, v5, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    .line 152
    .line 153
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1;

    .line 163
    .line 164
    invoke-direct {v3, v7, v5}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1;-><init>(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    .line 169
    .line 170
    aput-object v9, v8, v10

    .line 171
    .line 172
    iget v3, v5, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDistance:I

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    const/4 v2, -0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    move v2, v10

    .line 180
    :goto_0
    int-to-float v2, v2

    .line 181
    mul-float/2addr v3, v2

    .line 182
    const/4 v2, 0x2

    .line 183
    new-array v4, v2, [F

    .line 184
    .line 185
    aput v3, v4, v1

    .line 186
    .line 187
    aput v13, v4, v10

    .line 188
    .line 189
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-wide v12, v5, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDurationMs:J

    .line 194
    .line 195
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1;

    .line 205
    .line 206
    invoke-direct {v4, v7, v5}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1;-><init>(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210
    .line 211
    .line 212
    aput-object v3, v8, v2

    .line 213
    .line 214
    move-object/from16 v3, v16

    .line 215
    .line 216
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;

    .line 220
    .line 221
    invoke-direct {v4, v1, v5}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;-><init>(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;

    .line 228
    .line 229
    invoke-direct {v4, v10, v5}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;-><init>(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v5, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 239
    .line 240
    const-string v6, "Dream overlay entry animations started."

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-static {v4, v6, v7, v2, v7}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v5, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 247
    .line 248
    iput-boolean v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mExitingLowLight:Z

    .line 249
    .line 250
    :cond_4
    return-void

    .line 251
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerExpansionCallback:Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 32
    .line 33
    return-void
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
.end method
