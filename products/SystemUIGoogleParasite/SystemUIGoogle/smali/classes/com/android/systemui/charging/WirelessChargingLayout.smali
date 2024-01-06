.class public final Lcom/android/systemui/charging/WirelessChargingLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

.field public mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    if-eq v1, v6, :cond_0

    .line 16
    .line 17
    move v7, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v7, v5

    .line 20
    :goto_0
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    const v9, 0x7f14014e    # @style/ChargingAnim.WallpaperBackground

    .line 23
    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    invoke-direct {v8, v10, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const v9, 0x7f0d031f    # @layout/wireless_charging_layout 'res/layout/wireless_charging_layout.xml'

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v9, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    const v8, 0x7f0a08c6    # @id/wireless_charging_percentage

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Landroid/widget/TextView;

    .line 44
    .line 45
    const/high16 v9, 0x42c80000    # 100.0f

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-eq v2, v6, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v2, v9

    .line 56
    float-to-double v12, v2

    .line 57
    invoke-virtual {v6, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v6, 0x7f0b0102    # @integer/wireless_charging_fade_offset '920'

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v12, v2

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v6, 0x7f0b0101    # @integer/wireless_charging_fade_duration '200'

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v14, v2

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v6, 0x7f070a5c    # @dimen/wireless_charging_anim_battery_level_text_size_start '0.0'

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v9, 0x7f070a5b    # @dimen/wireless_charging_anim_battery_level_text_size_end '48.0'

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    const/high16 v16, 0x3f400000    # 0.75f

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/high16 v16, 0x3f800000    # 1.0f

    .line 119
    .line 120
    :goto_1
    mul-float v6, v6, v16

    .line 121
    .line 122
    const/4 v9, 0x2

    .line 123
    new-array v11, v9, [F

    .line 124
    .line 125
    aput v2, v11, v5

    .line 126
    .line 127
    aput v6, v11, v4

    .line 128
    .line 129
    const-string/jumbo v4, "textSize"

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 137
    .line 138
    const/high16 v9, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-direct {v5, v10, v10, v10, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v9, 0x7f0b0100    # @integer/wireless_charging_battery_level_text_scale_animation_duration '367'

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    int-to-long v9, v5

    .line 159
    invoke-virtual {v11, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    new-array v9, v5, [F

    .line 164
    .line 165
    fill-array-data v9, :array_0

    .line 166
    .line 167
    .line 168
    const-string v5, "alpha"

    .line 169
    .line 170
    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v10, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v17, v4

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move/from16 v18, v6

    .line 186
    .line 187
    const v6, 0x7f0b00ff    # @integer/wireless_charging_battery_level_text_opacity_duration '117'

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    move/from16 v19, v7

    .line 195
    .line 196
    int-to-long v6, v4

    .line 197
    invoke-virtual {v9, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const v6, 0x7f0b00fe    # @integer/wireless_charging_anim_opacity_offset '80'

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v6, v4

    .line 212
    invoke-virtual {v9, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    new-array v6, v4, [F

    .line 217
    .line 218
    fill-array-data v6, :array_1

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 237
    .line 238
    .line 239
    filled-new-array {v11, v9, v4}, [Landroid/animation/Animator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_3

    .line 251
    .line 252
    const/high16 v4, 0x4c000000    # 3.3554432E7f

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    filled-new-array {v9, v4}, [I

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const-string v7, "backgroundColor"

    .line 260
    .line 261
    invoke-static {v0, v7, v11}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move-object v11, v5

    .line 266
    const-wide/16 v4, 0x12c

    .line 267
    .line 268
    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x4c000000    # 3.3554432E7f

    .line 275
    .line 276
    filled-new-array {v4, v9}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-wide/from16 v22, v12

    .line 285
    .line 286
    const-wide/16 v12, 0x12c

    .line 287
    .line 288
    invoke-virtual {v4, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v20, 0x5dc

    .line 295
    .line 296
    sub-long v12, v20, v12

    .line 297
    .line 298
    invoke-virtual {v4, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 302
    .line 303
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 304
    .line 305
    .line 306
    filled-new-array {v8, v4}, [Landroid/animation/Animator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_3
    move-object v11, v5

    .line 318
    move-wide/from16 v22, v12

    .line 319
    .line 320
    :goto_2
    const v4, 0x7f0a08c7    # @id/wireless_charging_ripple

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 328
    .line 329
    iput-object v4, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 330
    .line 331
    invoke-virtual {v4, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setupShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const v4, 0x1010435    # @android:attr/colorAccent

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v3}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v4, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 352
    .line 353
    iget-object v5, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 354
    .line 355
    if-eqz v5, :cond_4

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_4
    const/4 v5, 0x0

    .line 359
    :goto_3
    sget-object v7, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->ROUNDED_BOX:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 360
    .line 361
    if-ne v5, v7, :cond_5

    .line 362
    .line 363
    const-wide/16 v7, 0xbb8

    .line 364
    .line 365
    iput-wide v7, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v5, "in_sparkle_strength"

    .line 372
    .line 373
    const v7, 0x3e6147ae    # 0.22f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 380
    .line 381
    const/16 v5, 0x66

    .line 382
    .line 383
    invoke-virtual {v4, v3, v5}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v3, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    iput v4, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 396
    .line 397
    iput v4, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 398
    .line 399
    const v5, 0x3e4ccccd    # 0.2f

    .line 400
    .line 401
    .line 402
    iput v5, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 403
    .line 404
    const v7, 0x3ef0a3d7    # 0.47f

    .line 405
    .line 406
    .line 407
    iput v7, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 408
    .line 409
    iget-object v3, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v3, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->sparkleRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 416
    .line 417
    iput v4, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 418
    .line 419
    iput v4, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 420
    .line 421
    iput v5, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 422
    .line 423
    const/high16 v7, 0x3f800000    # 1.0f

    .line 424
    .line 425
    iput v7, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 426
    .line 427
    iget-object v3, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 428
    .line 429
    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v3, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 434
    .line 435
    iput v4, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 436
    .line 437
    iput v4, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 438
    .line 439
    iput v4, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 440
    .line 441
    iput v5, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 442
    .line 443
    iget-object v3, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 444
    .line 445
    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_5
    const-wide/16 v7, 0x5dc

    .line 461
    .line 462
    iput-wide v7, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 463
    .line 464
    const/16 v5, 0x73

    .line 465
    .line 466
    invoke-virtual {v4, v3, v5}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 467
    .line 468
    .line 469
    :goto_4
    new-instance v3, Lcom/android/systemui/charging/WirelessChargingLayout$1;

    .line 470
    .line 471
    invoke-direct {v3, v0}, Lcom/android/systemui/charging/WirelessChargingLayout$1;-><init>(Lcom/android/systemui/charging/WirelessChargingLayout;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 475
    .line 476
    invoke-virtual {v4, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 477
    .line 478
    .line 479
    if-nez v19, :cond_6

    .line 480
    .line 481
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :cond_6
    const v3, 0x7f0a0621    # @id/reverse_wireless_charging_percentage

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Landroid/widget/TextView;

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    int-to-float v1, v1

    .line 504
    const/high16 v7, 0x42c80000    # 100.0f

    .line 505
    .line 506
    div-float/2addr v1, v7

    .line 507
    float-to-double v7, v1

    .line 508
    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 517
    .line 518
    .line 519
    const/4 v5, 0x2

    .line 520
    new-array v7, v5, [F

    .line 521
    .line 522
    aput v2, v7, v4

    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    aput v18, v7, v2

    .line 526
    .line 527
    move-object/from16 v2, v17

    .line 528
    .line 529
    invoke-static {v3, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 534
    .line 535
    const/high16 v7, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-direct {v4, v1, v1, v1, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const v4, 0x7f0b0100    # @integer/wireless_charging_battery_level_text_scale_animation_duration '367'

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    int-to-long v7, v1

    .line 555
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 556
    .line 557
    .line 558
    new-array v1, v5, [F

    .line 559
    .line 560
    fill-array-data v1, :array_2

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v11, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const v5, 0x7f0b00ff    # @integer/wireless_charging_battery_level_text_opacity_duration '117'

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    int-to-long v4, v4

    .line 582
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const v5, 0x7f0b00fe    # @integer/wireless_charging_anim_opacity_offset '80'

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    int-to-long v4, v4

    .line 597
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x2

    .line 601
    new-array v5, v4, [F

    .line 602
    .line 603
    fill-array-data v5, :array_3

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v3, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 614
    .line 615
    .line 616
    move-wide/from16 v4, v22

    .line 617
    .line 618
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 619
    .line 620
    .line 621
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 622
    .line 623
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 624
    .line 625
    .line 626
    filled-new-array {v2, v1, v3}, [Landroid/animation/Animator;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 631
    .line 632
    .line 633
    const v1, 0x7f0a0620    # @id/reverse_wireless_charging_icon

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Landroid/widget/ImageView;

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    move/from16 v3, v18

    .line 655
    .line 656
    const/4 v8, 0x1

    .line 657
    invoke-static {v8, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x2

    .line 669
    new-array v2, v0, [F

    .line 670
    .line 671
    fill-array-data v2, :array_4

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const v3, 0x7f0b00ff    # @integer/wireless_charging_battery_level_text_opacity_duration '117'

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    int-to-long v2, v2

    .line 693
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const v3, 0x7f0b00fe    # @integer/wireless_charging_anim_opacity_offset '80'

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    int-to-long v2, v2

    .line 708
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 709
    .line 710
    .line 711
    const/4 v2, 0x2

    .line 712
    new-array v2, v2, [F

    .line 713
    .line 714
    fill-array-data v2, :array_5

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 728
    .line 729
    .line 730
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 731
    .line 732
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 733
    .line 734
    .line 735
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 749
    .line 750
    .line 751
    :goto_5
    return-void

    .line 752
    nop

    .line 753
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 14
    .line 15
    int-to-float v3, v0

    .line 16
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float v5, v3, v4

    .line 19
    .line 20
    int-to-float v6, v1

    .line 21
    mul-float/2addr v4, v6

    .line 22
    invoke-virtual {v2, v5, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    sget-object v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->ROUNDED_BOX:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const v2, 0x3e99999a    # 0.3f

    .line 42
    .line 43
    .line 44
    const v4, 0x3ecccccd    # 0.4f

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v7, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 55
    .line 56
    invoke-direct {v7, v5, v5, v5}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 60
    .line 61
    mul-float/2addr v3, v4

    .line 62
    mul-float/2addr v6, v4

    .line 63
    invoke-direct {v5, v2, v3, v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v7, v5, v2}, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v7, 0x0

    .line 79
    aget-object v7, v0, v7

    .line 80
    .line 81
    iput v5, v7, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->t:F

    .line 82
    .line 83
    iput v5, v7, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->width:F

    .line 84
    .line 85
    iput v5, v7, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->height:F

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    aget-object v0, v0, v5

    .line 89
    .line 90
    iput v2, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->t:F

    .line 91
    .line 92
    mul-float v2, v3, v4

    .line 93
    .line 94
    iput v2, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->width:F

    .line 95
    .line 96
    mul-float/2addr v4, v6

    .line 97
    iput v4, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->height:F

    .line 98
    .line 99
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    aget-object v2, v2, v3

    .line 107
    .line 108
    iput v1, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->t:F

    .line 109
    .line 110
    iput v0, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->width:F

    .line 111
    .line 112
    iput v0, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->height:F

    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 123
    .line 124
    array-length v2, v1

    .line 125
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    iget-object v1, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setMaxSize(FF)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 152
    .line 153
    .line 154
    return-void
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
.end method
