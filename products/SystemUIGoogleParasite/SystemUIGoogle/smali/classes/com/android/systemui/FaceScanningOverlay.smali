.class public final Lcom/android/systemui/FaceScanningOverlay;
.super Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final Companion:Lcom/android/systemui/FaceScanningOverlay$Companion;


# instance fields
.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public cameraProtectionAnimator:Landroid/animation/ValueAnimator;

.field public cameraProtectionColor:I

.field public faceAuthSucceeded:Z

.field public faceScanningAnimColor:I

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public hideOverlayRunnable:Ljava/lang/Runnable;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardUpdateMonitorCallback:Lcom/android/systemui/FaceScanningOverlay$keyguardUpdateMonitorCallback$1;

.field public final logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public rimAnimator:Landroid/animation/AnimatorSet;

.field public final rimPaint:Landroid/graphics/Paint;

.field public rimProgress:F

.field public final rimRect:Landroid/graphics/RectF;

.field public showScanningAnim:Z

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/FaceScanningOverlay$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/FaceScanningOverlay$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/FaceScanningOverlay;->Companion:Lcom/android/systemui/FaceScanningOverlay$Companion;

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

.method public constructor <init>(Landroid/content/Context;ILcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/FaceScanningOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/FaceScanningOverlay;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/systemui/FaceScanningOverlay;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/high16 p2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    iput p2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/high16 p2, -0x1000000

    .line 35
    .line 36
    iput p2, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const p3, 0x11200a5    # @android:^attr-private/materialColorPrimaryFixed

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p3, p2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->faceScanningAnimColor:I

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/android/systemui/FaceScanningOverlay$keyguardUpdateMonitorCallback$1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/android/systemui/FaceScanningOverlay$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitorCallback:Lcom/android/systemui/FaceScanningOverlay$keyguardUpdateMonitorCallback$1;

    .line 58
    .line 59
    return-void
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
.end method

.method public static final access$updateRimProgress(Lcom/android/systemui/FaceScanningOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
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
.method public final createRimAppearAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0xfa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/android/systemui/FaceScanningOverlay$createPulseAnimator$1$1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/FaceScanningOverlay$createPulseAnimator$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f900000    # 1.125f
    .end array-data
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
.end method

.method public final createRimDisappearAnimator(FJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 6
    .line 7
    aput v3, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput p1, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/android/systemui/FaceScanningOverlay$createPulseAnimator$1$1;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/FaceScanningOverlay$createPulseAnimator$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;

    .line 31
    .line 32
    invoke-direct {p2, p0, v2}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    return-object p1
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

.method public final drawCutoutProtection(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPath:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/android/systemui/FaceScanningOverlay$Companion;->access$scalePath(Landroid/graphics/Path;F)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v4, p0, Lcom/android/systemui/FaceScanningOverlay;->faceScanningAnimColor:I

    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/systemui/FaceScanningOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 48
    .line 49
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, -0x1

    .line 54
    invoke-static {v4, v5, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 72
    .line 73
    cmpl-float v0, v0, v1

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Path;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPath:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/android/systemui/FaceScanningOverlay$Companion;->access$scalePath(Landroid/graphics/Path;F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 90
    .line 91
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget v2, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
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

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6
    .line 7
    .line 8
    const-string v0, "FaceScanningOverlay:"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;->dump(Ljava/io/PrintWriter;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "rimProgress="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "rimRect="

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v1, "this="

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 73
    .line 74
    .line 75
    return-void
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

.method public final enableShowProtection(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_2
    iget-boolean v3, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 31
    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-boolean v6, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, p1, v6}, Lcom/android/systemui/log/ScreenDecorationsLogger;->cameraProtectionShownOrHidden(ZZZZ)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->updateProtectionBoundingPath()V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 p1, 0x2

    .line 77
    new-array v3, p1, [F

    .line 78
    .line 79
    iget v4, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 80
    .line 81
    aput v4, v3, v2

    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    move v0, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 90
    .line 91
    :goto_3
    aput v0, v3, v1

    .line 92
    .line 93
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v1, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 98
    .line 99
    const-wide/16 v5, 0x190

    .line 100
    .line 101
    const-wide/16 v7, 0xc8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/FaceScanningOverlay;->faceAuthSucceeded:Z

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    move-wide v9, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move-wide v9, v7

    .line 115
    :goto_4
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 119
    .line 120
    const-wide/16 v9, 0x1f4

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const-wide/16 v11, 0xfa

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    iget-boolean v1, p0, Lcom/android/systemui/FaceScanningOverlay;->faceAuthSucceeded:Z

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    move-wide v11, v9

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    const-wide/16 v11, 0x12c

    .line 134
    .line 135
    :goto_5
    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    sget-object v1, Lcom/android/app/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_b
    iget-boolean v1, p0, Lcom/android/systemui/FaceScanningOverlay;->faceAuthSucceeded:Z

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    sget-object v1, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    sget-object v1, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 153
    .line 154
    :goto_6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/android/systemui/FaceScanningOverlay$createPulseAnimator$1$1;

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/FaceScanningOverlay$createPulseAnimator$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;

    .line 167
    .line 168
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 181
    .line 182
    .line 183
    :cond_d
    iget-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 189
    .line 190
    sget-object v3, Lcom/android/systemui/flags/Flags;->STOP_PULSING_FACE_SCANNING_ANIMATION:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 191
    .line 192
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->createRimAppearAnimator()Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    filled-new-array {v0, v2}, [Landroid/animation/Animator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_e
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 221
    .line 222
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->createRimAppearAnimator()Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-array v5, p1, [F

    .line 232
    .line 233
    fill-array-data v5, :array_0

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    sget-object v6, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 246
    .line 247
    .line 248
    const/16 v6, 0xb

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lcom/android/systemui/FaceScanningOverlay$createPulseAnimator$1$1;

    .line 257
    .line 258
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/FaceScanningOverlay$createPulseAnimator$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v3, v4, v5}, [Landroid/animation/Animator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 269
    .line 270
    .line 271
    move-object p1, v0

    .line 272
    goto :goto_7

    .line 273
    :cond_f
    iget-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->faceAuthSucceeded:Z

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 280
    .line 281
    .line 282
    sget-object v3, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 283
    .line 284
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 285
    .line 286
    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/android/systemui/FaceScanningOverlay;->createRimDisappearAnimator(FJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/16 v4, 0xff

    .line 291
    .line 292
    filled-new-array {v4, v2}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 301
    .line 302
    .line 303
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lcom/android/systemui/FaceScanningOverlay$createPulseAnimator$1$1;

    .line 309
    .line 310
    invoke-direct {v4, p0, v1}, Lcom/android/systemui/FaceScanningOverlay$createPulseAnimator$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;

    .line 317
    .line 318
    invoke-direct {v4, p0, p1}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 322
    .line 323
    .line 324
    filled-new-array {v3, v2}, [Landroid/animation/Animator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 332
    .line 333
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    filled-new-array {v0, v2}, [Landroid/animation/Animator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_10
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 347
    .line 348
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 352
    .line 353
    invoke-virtual {p0, v4, v7, v8, v0}, Lcom/android/systemui/FaceScanningOverlay;->createRimDisappearAnimator(FJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 358
    .line 359
    filled-new-array {v0, v2}, [Landroid/animation/Animator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 364
    .line 365
    .line 366
    :goto_7
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    .line 367
    .line 368
    new-instance v0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;

    .line 369
    .line 370
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 374
    .line 375
    .line 376
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    .line 377
    .line 378
    if-eqz p0, :cond_11

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 381
    .line 382
    .line 383
    :cond_11
    return-void

    .line 384
    nop

    .line 385
    :array_0
    .array-data 4
        0x3f900000    # 1.125f
        0x3f8ccccd    # 1.1f
    .end array-data
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
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/FaceScanningOverlay$onAttachedToWindow$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/FaceScanningOverlay$onAttachedToWindow$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/FaceScanningOverlay$onAttachedToWindow$1;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/FaceScanningOverlay$onAttachedToWindow$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBounds:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    float-to-int v3, v3

    .line 34
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    float-to-int v4, v4

    .line 37
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    float-to-int v5, v5

    .line 40
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    float-to-int v2, v2

    .line 43
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    const-string v4, "onMeasure: Face scanning animation"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/log/ScreenDecorationsLogger;->boundingRect(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "onMeasure: Display cutout view bounding rect"

    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/log/ScreenDecorationsLogger;->boundingRect(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "onMeasure: TotalBounds"

    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/log/ScreenDecorationsLogger;->boundingRect(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 110
    .line 111
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/android/systemui/log/ScreenDecorationsLogger;->onMeasureDimensions(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 139
    .line 140
    .line 141
    :goto_0
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

.method public final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final updateProtectionBoundingPath()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->updateProtectionBoundingPath()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->scale(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
