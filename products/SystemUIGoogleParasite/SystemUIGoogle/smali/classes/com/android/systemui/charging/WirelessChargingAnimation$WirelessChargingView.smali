.class public final Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

.field public final mHandler:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;

.field public mNextView:Lcom/android/systemui/charging/WirelessChargingLayout;

.field public final mParams:Landroid/view/WindowManager$LayoutParams;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mView:Lcom/android/systemui/charging/WirelessChargingLayout;

.field public mWM:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    const/4 v7, 0x2

    .line 10
    sget-object v8, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 16
    invoke-direct {v9}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 18
    iput-object v9, v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 21
    move-object/from16 v10, p4

    .line 23
    iput-object v10, v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 25
    new-instance v10, Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 27
    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v11, -0x1

    .line 32
    if-eq v2, v11, :cond_0

    .line 33
    const/4 v12, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v12, 0x0

    .line 37
    :goto_0
    new-instance v13, Landroid/view/ContextThemeWrapper;

    .line 38
    const v14, 0x7f140150    # @style/ChargingAnim.WallpaperBackground

    .line 40
    invoke-direct {v13, v1, v14}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    const v14, 0x7f0d031c    # @layout/wireless_charging_layout 'res/layout/wireless_charging_layout.xml'

    .line 46
    invoke-static {v13, v14, v10}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    const v13, 0x7f0a08ff    # @id/wireless_charging_percentage

    .line 52
    invoke-virtual {v10, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v13

    .line 58
    check-cast v13, Landroid/widget/TextView;

    .line 59
    const/4 v14, 0x0

    .line 61
    const/high16 v15, 0x42c80000    # 100.0f

    .line 62
    if-eq v3, v11, :cond_1

    .line 64
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 66
    move-result-object v11

    .line 69
    int-to-float v3, v3

    .line 70
    div-float/2addr v3, v15

    .line 71
    float-to-double v4, v3

    .line 72
    invoke-virtual {v11, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 80
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v3

    .line 86
    const v4, 0x7f0b010b    # @integer/wireless_charging_fade_offset '920'

    .line 87
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 90
    move-result v3

    .line 93
    int-to-long v3, v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v5

    .line 98
    const v11, 0x7f0b010a    # @integer/wireless_charging_fade_duration '200'

    .line 99
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 102
    move-result v5

    .line 105
    int-to-long v14, v5

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v5

    .line 110
    const v11, 0x7f070a67    # @dimen/wireless_charging_anim_battery_level_text_size_start '0.0'

    .line 111
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getFloat(I)F

    .line 114
    move-result v5

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v11

    .line 121
    const v6, 0x7f070a66    # @dimen/wireless_charging_anim_battery_level_text_size_end '48.0'

    .line 122
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getFloat(I)F

    .line 125
    move-result v6

    .line 128
    if-eqz v12, :cond_2

    .line 129
    const/high16 v18, 0x3f400000    # 0.75f

    .line 131
    goto :goto_1

    .line 133
    :cond_2
    const/high16 v18, 0x3f800000    # 1.0f

    .line 134
    :goto_1
    mul-float v6, v6, v18

    .line 136
    new-array v11, v7, [F

    .line 138
    const/16 v17, 0x0

    .line 140
    aput v5, v11, v17

    .line 142
    const/16 v16, 0x1

    .line 144
    aput v6, v11, v16

    .line 146
    const-string v7, "textSize"

    .line 148
    invoke-static {v13, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150
    move-result-object v11

    .line 153
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 154
    move-object/from16 v18, v9

    .line 156
    move-object/from16 v19, v11

    .line 158
    const/high16 v9, 0x3f800000    # 1.0f

    .line 160
    const/4 v11, 0x0

    .line 162
    invoke-direct {v1, v11, v11, v11, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 163
    move-object/from16 v11, v19

    .line 166
    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v1

    .line 174
    const v9, 0x7f0b0109    # @integer/wireless_charging_battery_level_text_scale_animation_duration '367'

    .line 175
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 178
    move-result v1

    .line 181
    move-object/from16 v20, v10

    .line 182
    int-to-long v9, v1

    .line 184
    invoke-virtual {v11, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    const/4 v1, 0x2

    .line 188
    new-array v9, v1, [F

    .line 189
    fill-array-data v9, :array_0

    .line 191
    const-string v1, "alpha"

    .line 194
    invoke-static {v13, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 196
    move-result-object v9

    .line 199
    sget-object v10, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 200
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object v0

    .line 208
    move-object/from16 v21, v7

    .line 209
    const v7, 0x7f0b0108    # @integer/wireless_charging_battery_level_text_opacity_duration '117'

    .line 211
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 214
    move-result v0

    .line 217
    move-object/from16 v22, v8

    .line 218
    int-to-long v7, v0

    .line 220
    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object v0

    .line 227
    const v7, 0x7f0b0107    # @integer/wireless_charging_anim_opacity_offset '80'

    .line 228
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 231
    move-result v0

    .line 234
    int-to-long v7, v0

    .line 235
    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 236
    const/4 v0, 0x2

    .line 239
    new-array v7, v0, [F

    .line 240
    fill-array-data v7, :array_1

    .line 242
    invoke-static {v13, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 245
    move-result-object v7

    .line 248
    invoke-virtual {v7, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 249
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 255
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 258
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 260
    const/4 v13, 0x3

    .line 263
    new-array v0, v13, [Landroid/animation/Animator;

    .line 264
    const/4 v13, 0x0

    .line 266
    aput-object v11, v0, v13

    .line 267
    const/4 v11, 0x1

    .line 269
    aput-object v9, v0, v11

    .line 270
    const/4 v9, 0x2

    .line 272
    aput-object v7, v0, v9

    .line 273
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 275
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 278
    move-result v0

    .line 281
    move-wide/from16 v23, v14

    .line 282
    if-nez v0, :cond_3

    .line 284
    const/high16 v0, 0x4c000000    # 3.3554432E7f

    .line 286
    const/4 v7, 0x0

    .line 288
    filled-new-array {v7, v0}, [I

    .line 289
    move-result-object v9

    .line 292
    const-string v11, "backgroundColor"

    .line 293
    move-object/from16 v15, v20

    .line 295
    invoke-static {v15, v11, v9}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 297
    move-result-object v9

    .line 300
    const-wide/16 v13, 0x12c

    .line 301
    invoke-virtual {v9, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 303
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 306
    filled-new-array {v0, v7}, [I

    .line 309
    move-result-object v0

    .line 312
    invoke-static {v15, v11, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 313
    move-result-object v0

    .line 316
    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 317
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 320
    const-wide/16 v25, 0x5dc

    .line 323
    sub-long v13, v25, v13

    .line 325
    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 327
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 330
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 332
    const/4 v13, 0x2

    .line 335
    new-array v14, v13, [Landroid/animation/Animator;

    .line 336
    aput-object v9, v14, v7

    .line 338
    const/4 v7, 0x1

    .line 340
    aput-object v0, v14, v7

    .line 341
    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 343
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 346
    goto :goto_2

    .line 349
    :cond_3
    move-object/from16 v15, v20

    .line 350
    :goto_2
    const v0, 0x7f0a0900    # @id/wireless_charging_ripple

    .line 352
    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 355
    move-result-object v0

    .line 358
    check-cast v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 359
    iput-object v0, v15, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 361
    move-object/from16 v7, v22

    .line 363
    invoke-virtual {v0, v7}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setupShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 365
    iget-object v0, v15, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    move-result-object v0

    .line 373
    const v7, 0x1010435    # @android:attr/colorAccent

    .line 374
    invoke-static {v7, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 377
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 381
    move-result v0

    .line 384
    iget-object v7, v15, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 385
    iget-object v9, v7, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 387
    if-eqz v9, :cond_4

    .line 389
    goto :goto_3

    .line 391
    :cond_4
    const/4 v9, 0x0

    .line 392
    :goto_3
    sget-object v11, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->ROUNDED_BOX:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 393
    if-ne v9, v11, :cond_b

    .line 395
    const-wide/16 v13, 0xbb8

    .line 397
    iput-wide v13, v7, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 399
    iget-object v7, v7, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 401
    if-eqz v7, :cond_5

    .line 403
    goto :goto_4

    .line 405
    :cond_5
    const/4 v7, 0x0

    .line 406
    :goto_4
    const-string v11, "in_sparkle_strength"

    .line 407
    const v13, 0x3e6147ae    # 0.22f

    .line 409
    invoke-virtual {v7, v11, v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 412
    iget-object v7, v15, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 415
    const/16 v11, 0x66

    .line 417
    invoke-virtual {v7, v0, v11}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 419
    iget-object v0, v15, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 422
    iget-object v7, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 424
    if-eqz v7, :cond_6

    .line 426
    move-object v11, v7

    .line 428
    goto :goto_5

    .line 429
    :cond_6
    const/4 v11, 0x0

    .line 430
    :goto_5
    iget-object v13, v11, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 431
    const/4 v11, 0x0

    .line 433
    iput v11, v13, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 434
    iput v11, v13, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 436
    const v14, 0x3e4ccccd    # 0.2f

    .line 438
    iput v14, v13, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 441
    const v9, 0x3ef0a3d7    # 0.47f

    .line 443
    iput v9, v13, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 446
    if-eqz v7, :cond_7

    .line 448
    move-object v9, v7

    .line 450
    goto :goto_6

    .line 451
    :cond_7
    const/4 v9, 0x0

    .line 452
    :goto_6
    iget-object v9, v9, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->sparkleRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 453
    const/4 v11, 0x0

    .line 455
    iput v11, v9, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 456
    iput v11, v9, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 458
    iput v14, v9, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 460
    const/high16 v13, 0x3f800000    # 1.0f

    .line 462
    iput v13, v9, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 464
    if-eqz v7, :cond_8

    .line 466
    move-object v9, v7

    .line 468
    goto :goto_7

    .line 469
    :cond_8
    const/4 v9, 0x0

    .line 470
    :goto_7
    iget-object v9, v9, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 471
    iput v11, v9, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 473
    iput v11, v9, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 475
    iput v11, v9, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 477
    iput v14, v9, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 479
    if-eqz v7, :cond_9

    .line 481
    goto :goto_8

    .line 483
    :cond_9
    const/4 v7, 0x0

    .line 484
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 488
    if-eqz v0, :cond_a

    .line 490
    move-object v13, v0

    .line 492
    goto :goto_9

    .line 493
    :cond_a
    const/4 v13, 0x0

    .line 494
    :goto_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    goto :goto_a

    .line 498
    :cond_b
    const-wide/16 v13, 0x5dc

    .line 499
    iput-wide v13, v7, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 501
    const/16 v9, 0x73

    .line 503
    invoke-virtual {v7, v0, v9}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 505
    :goto_a
    new-instance v0, Lcom/android/systemui/charging/WirelessChargingLayout$1;

    .line 508
    invoke-direct {v0, v15}, Lcom/android/systemui/charging/WirelessChargingLayout$1;-><init>(Lcom/android/systemui/charging/WirelessChargingLayout;)V

    .line 510
    iget-object v7, v15, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 513
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 515
    if-nez v12, :cond_c

    .line 518
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 520
    :goto_b
    move-object/from16 v0, p0

    .line 523
    goto/16 :goto_c

    .line 525
    :cond_c
    const v0, 0x7f0a0651    # @id/reverse_wireless_charging_percentage

    .line 527
    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 530
    move-result-object v0

    .line 533
    check-cast v0, Landroid/widget/TextView;

    .line 534
    const/4 v7, 0x0

    .line 536
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 540
    move-result-object v9

    .line 543
    int-to-float v2, v2

    .line 544
    const/high16 v12, 0x42c80000    # 100.0f

    .line 545
    div-float/2addr v2, v12

    .line 547
    float-to-double v12, v2

    .line 548
    invoke-virtual {v9, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 549
    move-result-object v2

    .line 552
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    const/4 v2, 0x0

    .line 556
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 557
    const/4 v9, 0x2

    .line 560
    new-array v11, v9, [F

    .line 561
    aput v5, v11, v7

    .line 563
    const/4 v5, 0x1

    .line 565
    aput v6, v11, v5

    .line 566
    move-object/from16 v5, v21

    .line 568
    invoke-static {v0, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 570
    move-result-object v5

    .line 573
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 574
    const/high16 v11, 0x3f800000    # 1.0f

    .line 576
    invoke-direct {v7, v2, v2, v2, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 578
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 584
    move-result-object v2

    .line 587
    const v7, 0x7f0b0109    # @integer/wireless_charging_battery_level_text_scale_animation_duration '367'

    .line 588
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 591
    move-result v2

    .line 594
    int-to-long v11, v2

    .line 595
    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 596
    new-array v2, v9, [F

    .line 599
    fill-array-data v2, :array_2

    .line 601
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 604
    move-result-object v2

    .line 607
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 608
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    move-result-object v7

    .line 614
    const v9, 0x7f0b0108    # @integer/wireless_charging_battery_level_text_opacity_duration '117'

    .line 615
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 618
    move-result v7

    .line 621
    int-to-long v11, v7

    .line 622
    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 623
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 626
    move-result-object v7

    .line 629
    const v9, 0x7f0b0107    # @integer/wireless_charging_anim_opacity_offset '80'

    .line 630
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 633
    move-result v7

    .line 636
    int-to-long v11, v7

    .line 637
    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 638
    const/4 v7, 0x2

    .line 641
    new-array v9, v7, [F

    .line 642
    fill-array-data v9, :array_3

    .line 644
    invoke-static {v0, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 647
    move-result-object v0

    .line 650
    move-wide/from16 v11, v23

    .line 651
    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 653
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 656
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 659
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 662
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 664
    const/4 v13, 0x3

    .line 667
    new-array v14, v13, [Landroid/animation/Animator;

    .line 668
    const/4 v13, 0x0

    .line 670
    aput-object v5, v14, v13

    .line 671
    const/4 v5, 0x1

    .line 673
    aput-object v2, v14, v5

    .line 674
    aput-object v0, v14, v7

    .line 676
    invoke-virtual {v9, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 678
    const v0, 0x7f0a0650    # @id/reverse_wireless_charging_icon

    .line 681
    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 684
    move-result-object v0

    .line 687
    check-cast v0, Landroid/widget/ImageView;

    .line 688
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 690
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 693
    move-result-object v2

    .line 696
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 697
    move-result-object v2

    .line 700
    invoke-static {v5, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 701
    move-result v2

    .line 704
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 705
    move-result v2

    .line 708
    invoke-virtual {v0, v2, v13, v2, v13}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 709
    new-array v2, v7, [F

    .line 712
    fill-array-data v2, :array_4

    .line 714
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 717
    move-result-object v2

    .line 720
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 721
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 724
    move-result-object v5

    .line 727
    const v6, 0x7f0b0108    # @integer/wireless_charging_battery_level_text_opacity_duration '117'

    .line 728
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 731
    move-result v5

    .line 734
    int-to-long v5, v5

    .line 735
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 736
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 739
    move-result-object v5

    .line 742
    const v6, 0x7f0b0107    # @integer/wireless_charging_anim_opacity_offset '80'

    .line 743
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 746
    move-result v5

    .line 749
    int-to-long v5, v5

    .line 750
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 751
    const/4 v5, 0x2

    .line 754
    new-array v6, v5, [F

    .line 755
    fill-array-data v6, :array_5

    .line 757
    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 760
    move-result-object v0

    .line 763
    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 764
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 767
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 770
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 773
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 775
    new-array v3, v5, [Landroid/animation/Animator;

    .line 778
    const/4 v4, 0x0

    .line 780
    aput-object v2, v3, v4

    .line 781
    const/4 v2, 0x1

    .line 783
    aput-object v0, v3, v2

    .line 784
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 786
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 789
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 792
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 795
    goto/16 :goto_b

    .line 798
    :goto_c
    iput-object v15, v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mNextView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 800
    move-object/from16 v1, p5

    .line 802
    iput-object v1, v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 804
    move-object/from16 v1, v18

    .line 806
    const/4 v2, -0x1

    .line 808
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 809
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 811
    const/4 v2, -0x3

    .line 813
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 814
    const/16 v2, 0x7d9

    .line 816
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 818
    const-string v2, "Charging Animation"

    .line 820
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 822
    const/4 v2, 0x3

    .line 825
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 826
    const/4 v2, 0x0

    .line 828
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 829
    const/16 v2, 0x18

    .line 832
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 834
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 836
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 839
    move-result-object v1

    .line 842
    if-eqz v1, :cond_d

    .line 843
    new-instance v2, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;

    .line 845
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;-><init>(Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;Landroid/os/Looper;)V

    .line 847
    iput-object v2, v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mHandler:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;

    .line 850
    return-void

    .line 852
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 853
    const-string v1, "Can\'t display wireless animation on a thread that has not called Looper.prepare()"

    .line 855
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 857
    throw v0

    .line 860
    nop

    .line 861
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 862
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 870
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 878
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 886
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 894
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 902
.end method


# virtual methods
.method public final handleHide()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/systemui/charging/WirelessChargingAnimation;->DEBUG:Z

    .line 2
    const-string v1, "WirelessChargingView"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "HANDLE HIDE: "

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, " mView="

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v3, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 35
    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "REMOVE! "

    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, " in "

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 78
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 80
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 82
    const/4 v1, 0x0

    .line 84
    const-string v2, "CentralSurfaces"

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setRequestTopUi(Ljava/lang/String;Z)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mWM:Landroid/view/WindowManager;

    .line 90
    iget-object v1, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 92
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 98
    :cond_4
    return-void
    .line 100
.end method

.method public final hide(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mHandler:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    sget-boolean v2, Lcom/android/systemui/charging/WirelessChargingAnimation;->DEBUG:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "HIDE: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    const-string v2, "WirelessChargingView"

    .line 26
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    return-void
    .line 38
.end method
