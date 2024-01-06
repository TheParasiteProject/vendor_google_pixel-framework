.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda4;->f$1:F

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


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda4;->f$1:F

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandLatencyTracking:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    cmpl-float v1, p0, v3

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandLatencyTracking:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    sub-float v4, p0, v1

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansionInternal(FZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpg-float v7, v4, v6

    .line 59
    .line 60
    if-gez v7, :cond_2

    .line 61
    .line 62
    cmpl-float v4, v4, v3

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-boolean v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosing:Z

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iput v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 71
    .line 72
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    .line 77
    .line 78
    .line 79
    :cond_2
    cmpl-float v4, v1, v3

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    move v4, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 86
    .line 87
    div-float/2addr v4, v1

    .line 88
    :goto_0
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iput v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 93
    .line 94
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 95
    .line 96
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 97
    .line 98
    iput v1, v4, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedHeight:F

    .line 99
    .line 100
    iput v9, v4, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedFraction:F

    .line 101
    .line 102
    iput p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 103
    .line 104
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 105
    .line 106
    iput v9, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 107
    .line 108
    cmpg-float p0, v1, v3

    .line 109
    .line 110
    if-gtz p0, :cond_4

    .line 111
    .line 112
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 113
    .line 114
    const-string v8, "onHeightUpdated: fully collapsed."

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iget-boolean v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 121
    .line 122
    iget v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 123
    .line 124
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/shade/ShadeLogger;->logExpansionChanged(Ljava/lang/String;FZZF)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 135
    .line 136
    const-string v8, "onHeightUpdated: fully expanded."

    .line 137
    .line 138
    iget v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iget-boolean v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 145
    .line 146
    iget v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 147
    .line 148
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/shade/ShadeLogger;->logExpansionChanged(Ljava/lang/String;FZZF)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    iget-boolean p0, v4, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsController;->isExpandImmediate()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_6

    .line 160
    .line 161
    iget-boolean p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 162
    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    iget-boolean p0, v4, Lcom/android/systemui/shade/QuickSettingsController;->mExpandedWhenExpandingStarted:Z

    .line 166
    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    :cond_6
    iget p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    if-le p0, v3, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_2
    iget-boolean p0, v4, Lcom/android/systemui/shade/QuickSettingsController;->mExpandImmediate:Z

    .line 179
    .line 180
    if-nez p0, :cond_b

    .line 181
    .line 182
    iget-boolean p0, v4, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 183
    .line 184
    if-eqz p0, :cond_a

    .line 185
    .line 186
    iget-boolean p0, v4, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 187
    .line 188
    if-nez p0, :cond_a

    .line 189
    .line 190
    iget-object p0, v4, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    if-eqz p0, :cond_9

    .line 193
    .line 194
    move p0, v5

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move p0, v2

    .line 197
    :goto_3
    if-nez p0, :cond_a

    .line 198
    .line 199
    iget-boolean p0, v4, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionFromOverscroll:Z

    .line 200
    .line 201
    if-nez p0, :cond_a

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move p0, v2

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    :goto_4
    move p0, v5

    .line 207
    :goto_5
    iget-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 212
    .line 213
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mTrackingHeadsUp:Z

    .line 214
    .line 215
    if-eqz v7, :cond_c

    .line 216
    .line 217
    iget v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 218
    .line 219
    int-to-float v7, v7

    .line 220
    cmpl-float v7, v1, v7

    .line 221
    .line 222
    if-lez v7, :cond_d

    .line 223
    .line 224
    :cond_c
    move v2, v5

    .line 225
    :cond_d
    if-eqz p0, :cond_10

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_e
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_f

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    int-to-float p0, p0

    .line 243
    div-float v6, v1, p0

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_f
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 247
    .line 248
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 249
    .line 250
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 251
    .line 252
    int-to-float v2, v2

    .line 253
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLayoutMinHeight()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    int-to-float p0, p0

    .line 258
    add-float/2addr p0, v2

    .line 259
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 260
    .line 261
    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 262
    .line 263
    invoke-virtual {v4, v2}, Lcom/android/systemui/shade/QuickSettingsController;->calculatePanelHeightExpanded(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    int-to-float v2, v2

    .line 268
    sub-float v3, v1, p0

    .line 269
    .line 270
    sub-float/2addr v2, p0

    .line 271
    div-float v6, v3, v2

    .line 272
    .line 273
    :goto_6
    iget p0, v4, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 274
    .line 275
    int-to-float v2, p0

    .line 276
    iget v3, v4, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 277
    .line 278
    sub-int/2addr v3, p0

    .line 279
    int-to-float p0, v3

    .line 280
    mul-float/2addr v6, p0

    .line 281
    add-float/2addr v6, v2

    .line 282
    invoke-virtual {v4, v6}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 283
    .line 284
    .line 285
    :cond_10
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeight(F)V

    .line 286
    .line 287
    .line 288
    iget p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 289
    .line 290
    if-ne p0, v5, :cond_11

    .line 291
    .line 292
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 295
    .line 296
    .line 297
    :cond_11
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsController;->updateExpansion()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateNotificationTranslucency()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updatePanelExpanded()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateGestureExclusionRect()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 310
    .line 311
    .line 312
    return-void
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
