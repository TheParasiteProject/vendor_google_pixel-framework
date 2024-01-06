.class public final Lcom/google/android/systemui/assist/uihints/GlowController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$AudioInfoListener;
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$CardInfoListener;
.implements Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsListener;
.implements Lcom/google/android/systemui/assist/uihints/input/TouchInsideRegion;


# instance fields
.field public mAnimator:Landroid/animation/ValueAnimator;

.field public mCardVisible:Z

.field public final mContext:Landroid/content/Context;

.field public mEdgeLights:[Lcom/android/systemui/assist/ui/EdgeLight;

.field public mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

.field public final mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

.field public mGlowsY:I

.field public mGlowsYDestination:I

.field public mInvocationCompleting:Z

.field public mMedianLightness:F

.field public mSpeechRolling:Lcom/google/android/systemui/assist/uihints/RollingAverage;

.field public mVisibilityListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;Lcom/android/systemui/navigationbar/NavigationModeController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsY:I

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsYDestination:I

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/systemui/assist/uihints/RollingAverage;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mSpeechRolling:Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mInvocationCompleting:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mCardVisible:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda2;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/assist/uihints/GlowController;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0a031d    # @id/glow

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 47
    .line 48
    iget p2, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsY:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, p2, v0}, Lcom/google/android/systemui/assist/uihints/GlowView;->setGlowsY(II[Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMinTranslationY()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMinTranslationY()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, p2, p0, v0}, Lcom/google/android/systemui/assist/uihints/GlowView;->setGlowsY(II[Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 68
    .line 69
    .line 70
    iget p0, p1, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowWidthRatio:F

    .line 71
    .line 72
    const p2, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    cmpl-float p0, p0, p2

    .line 76
    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput p2, p1, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowWidthRatio:F

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/uihints/GlowView;->updateGlowSizes()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/uihints/GlowView;->distributeEvenly()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final animateGlowTranslationY(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsY:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMaxTranslationY()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMinTranslationY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    const-wide/16 v3, 0x190

    .line 21
    .line 22
    div-long/2addr v1, v3

    .line 23
    long-to-float v1, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr v0, v1

    .line 29
    long-to-float v1, v3

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-long v0, v0

    .line 35
    iget v2, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsYDestination:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 38
    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsY:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMinTranslationY()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 48
    .line 49
    instance-of v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    invoke-virtual {v3, p1, v0, p0}, Lcom/google/android/systemui/assist/uihints/GlowView;->setGlowsY(II[Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsYDestination:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v2, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsY:I

    .line 71
    .line 72
    filled-new-array {v2, p1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda0;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/GlowController;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    new-instance v2, Lcom/google/android/systemui/assist/uihints/GlowController$1;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/google/android/systemui/assist/uihints/GlowController$1;-><init>(Lcom/google/android/systemui/assist/uihints/GlowController;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    iget p1, v3, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlurRadius:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getBlurRadius()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    new-instance v2, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda1;

    .line 124
    .line 125
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/uihints/GlowController;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    .line 131
    iget p1, v3, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowWidthRatio:F

    .line 132
    .line 133
    const v0, 0x3f0ccccd    # 0.55f

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v0, p1, v1, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    cmpl-float p1, p1, v0

    .line 143
    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iput v0, v3, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowWidthRatio:F

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/systemui/assist/uihints/GlowView;->updateGlowSizes()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/systemui/assist/uihints/GlowView;->distributeEvenly()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/GlowController;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void
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
.end method

.method public final getBlurRadius()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->GONE:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlurRadius:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->SHORT_DARK_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->SHORT_LIGHT_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->TALL_DARK_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->TALL_LIGHT_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 46
    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const v0, 0x7f0702f5    # @dimen/glow_tall_blur '50.0dp'

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const v0, 0x7f0702f2    # @dimen/glow_short_blur '29.0dp'

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getMaxTranslationY()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->SHORT_DARK_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->SHORT_LIGHT_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->TALL_DARK_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->TALL_LIGHT_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const v0, 0x7f0702ef    # @dimen/glow_gone_max_y '0.0dp'

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const v0, 0x7f0702f6    # @dimen/glow_tall_max_y '53.0dp'

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const v0, 0x7f0702f3    # @dimen/glow_short_max_y '37.0dp'

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getMinTranslationY()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->SHORT_DARK_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->SHORT_LIGHT_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->TALL_DARK_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->TALL_LIGHT_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const v0, 0x7f0702f0    # @dimen/glow_gone_min_y '-4.0dp'

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const v0, 0x7f0702f7    # @dimen/glow_tall_min_y '35.0dp'

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const v0, 0x7f0702f4    # @dimen/glow_short_min_y '30.0dp'

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mIsListening:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    instance-of v4, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/Gone;

    .line 20
    .line 21
    if-nez v4, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mCardVisible:Z

    .line 29
    .line 30
    iget p0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mMedianLightness:F

    .line 31
    .line 32
    const v0, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    .line 35
    cmpg-float p0, p0, v0

    .line 36
    .line 37
    if-gez p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sget-object p0, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->TALL_DARK_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget-object p0, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->TALL_LIGHT_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 47
    .line 48
    :goto_2
    return-object p0

    .line 49
    :cond_4
    :goto_3
    sget-object p0, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->GONE:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 50
    .line 51
    return-object p0
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
.end method

.method public final getTouchInsideRegion()Ljava/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMaxTranslationY()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr v0, p0

    .line 24
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Region;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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
.end method

.method public final maybeAnimateForSpeechConfidence()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mSpeechRolling:Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mTotal:F

    .line 15
    .line 16
    int-to-float v1, v2

    .line 17
    div-float/2addr v0, v1

    .line 18
    float-to-double v0, v0

    .line 19
    const-wide v3, 0x3fd3333340000000L    # 0.30000001192092896

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v0, v0, v3

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsYDestination:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMinTranslationY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-le v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMinTranslationY()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMaxTranslationY()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mSpeechRolling:Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 51
    .line 52
    iget v3, v3, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mTotal:F

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v3, v2

    .line 56
    float-to-double v2, v3

    .line 57
    double-to-float v2, v2

    .line 58
    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/uihints/GlowController;->animateGlowTranslationY(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
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
.end method

.method public final onAssistLightsUpdated(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;[Lcom/android/systemui/assist/ui/EdgeLight;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowView;->distributeEvenly()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mInvocationCompleting:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/Gone;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of p1, p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    array-length p1, p2

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->maybeAnimateForSpeechConfidence()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "Expected 4 lights, have "

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    array-length p1, p2

    .line 54
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "GlowController"

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_2
    return-void
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
.end method

.method public final onAudioInfo(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mSpeechRolling:Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/systemui/assist/uihints/RollingAverage;->add(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->maybeAnimateForSpeechConfidence()V

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
.end method

.method public final onCardInfo(IZZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mCardVisible:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public final onModeStarted(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/Gone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mInvocationCompleting:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/systemui/assist/uihints/RollingAverage;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mSpeechRolling:Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMinTranslationY()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/GlowController;->animateGlowTranslationY(I)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final setVisibility(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/assist/uihints/GlowView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_1
    if-ne p1, v3, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mVisibilityListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh()V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move v1, v2

    .line 44
    :goto_2
    if-nez v1, :cond_6

    .line 45
    .line 46
    iget-object p0, v0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageViews:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iget-object p0, v0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlurProvider:Lcom/google/android/systemui/assist/uihints/BlurProvider;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider;->mBuffer:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider;->mBlurKernel:Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->prepareInputAllocation(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->prepareOutputAllocation(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
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
.end method
