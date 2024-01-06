.class public final Lcom/android/systemui/navigationbar/gestural/BackPanelController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;


# instance fields
.field public backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

.field public currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field public final displaySize:Landroid/graphics/Point;

.field public entryToActiveDelay:F

.field public final entryToActiveDelayCalculation:Lkotlin/jvm/functions/Function0;

.field public final failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public fullyStretchedThreshold:F

.field public gestureEntryTime:J

.field public gestureInactiveTime:J

.field public hasPassedDragSlop:Z

.field public layoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mainHandler:Landroid/os/Handler;

.field public minFlingDistance:I

.field public final onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field public final onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field public final onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field public final params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

.field public pastThresholdWhileEntryOrInactiveTime:J

.field public previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

.field public previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field public previousXTranslation:F

.field public previousXTranslationOnActiveOffset:F

.field public startX:F

.field public startY:F

.field public totalTouchDeltaActive:F

.field public totalTouchDeltaInactive:F

.field public touchDeltaStartX:F

.field public velocityTracker:Landroid/view/VelocityTracker;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final viewConfiguration:Landroid/view/ViewConfiguration;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/ViewConfiguration;Landroid/os/Handler;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 2
    .line 3
    invoke-direct {v0, p1, p7}, Lcom/android/systemui/navigationbar/gestural/BackPanel;-><init>(Landroid/content/Context;Lcom/android/internal/util/LatencyTracker;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 20
    .line 21
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;-><init>(Landroid/content/res/Resources;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 31
    .line 32
    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 37
    .line 38
    new-instance p2, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    .line 44
    .line 45
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$entryToActiveDelayCalculation$1;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$entryToActiveDelayCalculation$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelayCalculation:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 59
    .line 60
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 61
    .line 62
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 63
    .line 64
    const/4 p5, 0x2

    .line 65
    invoke-direct {p3, p0, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p0, p4, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 72
    .line 73
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 74
    .line 75
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 76
    .line 77
    const/4 p5, 0x3

    .line 78
    invoke-direct {p3, p0, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p0, p4, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 85
    .line 86
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 87
    .line 88
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 89
    .line 90
    const/4 p5, 0x1

    .line 91
    invoke-direct {p3, p0, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p0, p4, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 98
    .line 99
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 113
    .line 114
    return-void
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

.method public static synthetic getCurrentState$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
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
.end method

.method public static synthetic getParams$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
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
.end method

.method public static isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->touchDeltaStartX:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sub-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float p1, v0, p1

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/16 v2, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, -0x1

    .line 63
    int-to-float v1, v1

    .line 64
    mul-float/2addr v0, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v0, v2

    .line 83
    :goto_3
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->minFlingDistance:I

    .line 84
    .line 85
    int-to-float p0, p0

    .line 86
    cmpl-float p0, p1, p0

    .line 87
    .line 88
    if-lez p0, :cond_6

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v1, v2

    .line 94
    :goto_4
    return v1
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
.end method

.method public static isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;I)Z
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$isPastThresholdToActive$1;

    .line 11
    .line 12
    invoke-direct {p3, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$isPastThresholdToActive$1;-><init>(Ljava/lang/Float;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-wide v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    move p2, p4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move p2, v0

    .line 28
    :goto_0
    if-nez p1, :cond_3

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 40
    .line 41
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelay:F

    .line 52
    .line 53
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iget-wide v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 58
    .line 59
    sub-long/2addr p1, v1

    .line 60
    long-to-float p1, p1

    .line 61
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelay:F

    .line 62
    .line 63
    cmpl-float p0, p1, p0

    .line 64
    .line 65
    if-lez p0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move p4, v0

    .line 69
    :goto_1
    move v0, p4

    .line 70
    :goto_2
    return v0
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
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "BackPanelController:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "  currentState="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "  isLeftPanel="

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ".isLeftPanel"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

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

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v9, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 33
    .line 34
    iget-object v10, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v11, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_47

    .line 39
    .line 40
    sget-object v12, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 41
    .line 42
    sget-object v13, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ENTRY:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    if-eq v1, v15, :cond_3f

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    const/4 v5, 0x3

    .line 49
    if-eq v1, v10, :cond_3

    .line 50
    .line 51
    if-eq v1, v5, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2f

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v3, v7}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object v8, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 74
    .line 75
    goto/16 :goto_2f

    .line 76
    .line 77
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 82
    .line 83
    iget-boolean v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 84
    .line 85
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    move v1, v15

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sub-float/2addr v1, v3

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    cmpl-float v1, v1, v3

    .line 102
    .line 103
    if-lez v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v13, v7}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :cond_5
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 114
    .line 115
    invoke-interface {v3, v11, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v11

    .line 119
    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 120
    .line 121
    iget-object v3, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 122
    .line 123
    const/16 v4, 0xf

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 126
    .line 127
    .line 128
    iput-boolean v15, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->trackingBackArrowLatency:Z

    .line 129
    .line 130
    iput-boolean v15, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 131
    .line 132
    :cond_6
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 133
    .line 134
    :goto_0
    if-eqz v1, :cond_4b

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    .line 145
    .line 146
    sub-float/2addr v2, v3

    .line 147
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    check-cast v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 152
    .line 153
    iget-boolean v4, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 158
    .line 159
    sub-float v4, v1, v4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 163
    .line 164
    sub-float/2addr v4, v1

    .line 165
    :goto_1
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget v13, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 170
    .line 171
    sub-float v13, v4, v13

    .line 172
    .line 173
    iput v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 174
    .line 175
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    cmpl-float v16, v16, v6

    .line 180
    .line 181
    if-lez v16, :cond_f

    .line 182
    .line 183
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    iget v6, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    cmpg-float v6, v16, v6

    .line 194
    .line 195
    if-nez v6, :cond_8

    .line 196
    .line 197
    move v6, v15

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move v6, v7

    .line 200
    :goto_2
    iget-object v7, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->dynamicTriggerThresholdRange:Lkotlin/ranges/ClosedFloatRange;

    .line 201
    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    const/4 v7, 0x0

    .line 206
    :goto_3
    iget v14, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 207
    .line 208
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    iget v5, v7, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 220
    .line 221
    cmpl-float v5, v14, v5

    .line 222
    .line 223
    if-ltz v5, :cond_a

    .line 224
    .line 225
    iget v5, v7, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 226
    .line 227
    cmpg-float v5, v14, v5

    .line 228
    .line 229
    if-gtz v5, :cond_a

    .line 230
    .line 231
    move v5, v15

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    const/4 v5, 0x0

    .line 234
    :goto_4
    if-nez v6, :cond_c

    .line 235
    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    const/4 v5, 0x0

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    :goto_5
    move v5, v15

    .line 242
    :goto_6
    if-eqz v5, :cond_d

    .line 243
    .line 244
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 245
    .line 246
    add-float/2addr v1, v13

    .line 247
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    iput v13, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 251
    .line 252
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->touchDeltaStartX:F

    .line 253
    .line 254
    :goto_7
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-float v1, v1

    .line 259
    neg-float v1, v1

    .line 260
    iget v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 261
    .line 262
    add-float/2addr v5, v13

    .line 263
    cmpg-float v6, v5, v1

    .line 264
    .line 265
    if-gez v6, :cond_e

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    move v1, v5

    .line 269
    :goto_8
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 270
    .line 271
    :cond_f
    int-to-float v1, v10

    .line 272
    mul-float/2addr v1, v4

    .line 273
    cmpl-float v1, v1, v3

    .line 274
    .line 275
    if-ltz v1, :cond_10

    .line 276
    .line 277
    move v1, v15

    .line 278
    goto :goto_9

    .line 279
    :cond_10
    const/4 v1, 0x0

    .line 280
    :goto_9
    iget v3, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 281
    .line 282
    cmpl-float v3, v4, v3

    .line 283
    .line 284
    if-lez v3, :cond_11

    .line 285
    .line 286
    move v3, v15

    .line 287
    goto :goto_a

    .line 288
    :cond_11
    const/4 v3, 0x0

    .line 289
    :goto_a
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    sget-object v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 296
    .line 297
    if-eq v5, v15, :cond_1a

    .line 298
    .line 299
    if-eq v5, v10, :cond_15

    .line 300
    .line 301
    const/4 v7, 0x3

    .line 302
    if-eq v5, v7, :cond_12

    .line 303
    .line 304
    goto/16 :goto_11

    .line 305
    .line 306
    :cond_12
    iget v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 307
    .line 308
    iget v7, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    .line 309
    .line 310
    cmpl-float v5, v5, v7

    .line 311
    .line 312
    if-ltz v5, :cond_13

    .line 313
    .line 314
    move v5, v15

    .line 315
    goto :goto_b

    .line 316
    :cond_13
    const/4 v5, 0x0

    .line 317
    :goto_b
    if-eqz v3, :cond_14

    .line 318
    .line 319
    if-eqz v5, :cond_14

    .line 320
    .line 321
    if-eqz v1, :cond_14

    .line 322
    .line 323
    move v1, v15

    .line 324
    goto :goto_c

    .line 325
    :cond_14
    const/4 v1, 0x0

    .line 326
    :goto_c
    const/high16 v3, 0x43200000    # 160.0f

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/4 v5, 0x4

    .line 333
    const/4 v7, 0x0

    .line 334
    invoke-static {v0, v1, v3, v7, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_1b

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v0, v6, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_15
    iget v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 346
    .line 347
    iget v5, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->deactivationTriggerThreshold:F

    .line 348
    .line 349
    neg-float v5, v5

    .line 350
    cmpg-float v3, v3, v5

    .line 351
    .line 352
    if-gtz v3, :cond_16

    .line 353
    .line 354
    move v3, v15

    .line 355
    goto :goto_d

    .line 356
    :cond_16
    const/4 v3, 0x0

    .line 357
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    iget-wide v13, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    .line 362
    .line 363
    sub-long/2addr v5, v13

    .line 364
    const-wide/16 v13, 0x12c

    .line 365
    .line 366
    cmp-long v5, v5, v13

    .line 367
    .line 368
    if-lez v5, :cond_17

    .line 369
    .line 370
    move v5, v15

    .line 371
    goto :goto_e

    .line 372
    :cond_17
    const/4 v5, 0x0

    .line 373
    :goto_e
    if-eqz v1, :cond_19

    .line 374
    .line 375
    if-eqz v3, :cond_18

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_18
    const/4 v1, 0x0

    .line 379
    goto :goto_10

    .line 380
    :cond_19
    :goto_f
    move v1, v15

    .line 381
    :goto_10
    if-eqz v1, :cond_1b

    .line 382
    .line 383
    if-eqz v5, :cond_1b

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v0, v12, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_1a
    const/4 v1, 0x0

    .line 391
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelayCalculation:Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-static {v0, v3, v7, v5, v10}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;I)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_1b

    .line 399
    .line 400
    invoke-virtual {v0, v6, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 401
    .line 402
    .line 403
    :cond_1b
    :goto_11
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eq v1, v15, :cond_1e

    .line 410
    .line 411
    if-eq v1, v10, :cond_1d

    .line 412
    .line 413
    const/4 v3, 0x3

    .line 414
    if-eq v1, v3, :cond_1c

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    goto :goto_12

    .line 418
    :cond_1c
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 419
    .line 420
    iget v3, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    .line 421
    .line 422
    div-float/2addr v1, v3

    .line 423
    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto :goto_12

    .line 432
    :cond_1d
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslationOnActiveOffset:F

    .line 433
    .line 434
    sub-float/2addr v4, v1

    .line 435
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->fullyStretchedThreshold:F

    .line 436
    .line 437
    div-float/2addr v4, v1

    .line 438
    invoke-static {v4}, Landroid/util/MathUtils;->saturate(F)F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto :goto_12

    .line 447
    :cond_1e
    iget v1, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 448
    .line 449
    div-float/2addr v4, v1

    .line 450
    invoke-static {v4}, Landroid/util/MathUtils;->saturate(F)F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_12
    if-eqz v1, :cond_36

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 461
    .line 462
    .line 463
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eq v3, v15, :cond_2f

    .line 470
    .line 471
    if-eq v3, v10, :cond_2a

    .line 472
    .line 473
    const/4 v4, 0x3

    .line 474
    if-eq v3, v4, :cond_1f

    .line 475
    .line 476
    goto/16 :goto_25

    .line 477
    .line 478
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 483
    .line 484
    if-eqz v4, :cond_20

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_20
    const/4 v4, 0x0

    .line 488
    :goto_13
    invoke-interface {v4, v3}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 489
    .line 490
    .line 491
    move-result v18

    .line 492
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 493
    .line 494
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    int-to-float v5, v5

    .line 499
    cmpl-float v4, v4, v5

    .line 500
    .line 501
    if-lez v4, :cond_21

    .line 502
    .line 503
    move v7, v15

    .line 504
    goto :goto_14

    .line 505
    :cond_21
    const/4 v7, 0x0

    .line 506
    :goto_14
    if-eqz v7, :cond_24

    .line 507
    .line 508
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    cmpl-float v4, v4, v5

    .line 512
    .line 513
    if-lez v4, :cond_22

    .line 514
    .line 515
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 516
    .line 517
    if-eqz v4, :cond_23

    .line 518
    .line 519
    goto :goto_15

    .line 520
    :cond_22
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthTowardsEdgeInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 521
    .line 522
    if-eqz v4, :cond_23

    .line 523
    .line 524
    goto :goto_15

    .line 525
    :cond_23
    const/4 v4, 0x0

    .line 526
    goto :goto_15

    .line 527
    :cond_24
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 528
    .line 529
    :goto_15
    iput-object v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 530
    .line 531
    invoke-interface {v4, v3}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    const/4 v5, 0x0

    .line 536
    cmpg-float v6, v4, v5

    .line 537
    .line 538
    if-gez v6, :cond_25

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_25
    move/from16 v20, v4

    .line 544
    .line 545
    :goto_16
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->heightInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 546
    .line 547
    if-eqz v4, :cond_26

    .line 548
    .line 549
    goto :goto_17

    .line 550
    :cond_26
    const/4 v4, 0x0

    .line 551
    :goto_17
    invoke-virtual {v4, v3}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 552
    .line 553
    .line 554
    move-result v21

    .line 555
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 560
    .line 561
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaInterpolator:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 562
    .line 563
    if-eqz v4, :cond_27

    .line 564
    .line 565
    invoke-virtual {v4, v3}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    if-eqz v4, :cond_27

    .line 570
    .line 571
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    move/from16 v19, v4

    .line 580
    .line 581
    goto :goto_18

    .line 582
    :cond_27
    const/16 v19, 0x0

    .line 583
    .line 584
    :goto_18
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->edgeCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 585
    .line 586
    if-eqz v4, :cond_28

    .line 587
    .line 588
    goto :goto_19

    .line 589
    :cond_28
    const/4 v4, 0x0

    .line 590
    :goto_19
    invoke-virtual {v4, v3}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 591
    .line 592
    .line 593
    move-result v22

    .line 594
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->farCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 595
    .line 596
    if-eqz v4, :cond_29

    .line 597
    .line 598
    goto :goto_1a

    .line 599
    :cond_29
    const/4 v4, 0x0

    .line 600
    :goto_1a
    invoke-virtual {v4, v3}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 601
    .line 602
    .line 603
    move-result v23

    .line 604
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 605
    .line 606
    .line 607
    move-result-object v24

    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    move-object/from16 v16, v11

    .line 611
    .line 612
    invoke-virtual/range {v16 .. v24}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_25

    .line 616
    .line 617
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->horizontalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 622
    .line 623
    if-eqz v4, :cond_2b

    .line 624
    .line 625
    goto :goto_1b

    .line 626
    :cond_2b
    const/4 v4, 0x0

    .line 627
    :goto_1b
    invoke-virtual {v4, v3}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 628
    .line 629
    .line 630
    move-result v17

    .line 631
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 632
    .line 633
    if-eqz v4, :cond_2c

    .line 634
    .line 635
    goto :goto_1c

    .line 636
    :cond_2c
    const/4 v4, 0x0

    .line 637
    :goto_1c
    invoke-interface {v4, v3}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 638
    .line 639
    .line 640
    move-result v18

    .line 641
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 642
    .line 643
    if-eqz v4, :cond_2d

    .line 644
    .line 645
    goto :goto_1d

    .line 646
    :cond_2d
    const/4 v4, 0x0

    .line 647
    :goto_1d
    invoke-virtual {v4, v3}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 648
    .line 649
    .line 650
    move-result v20

    .line 651
    iget-object v3, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fullyStretchedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 652
    .line 653
    if-eqz v3, :cond_2e

    .line 654
    .line 655
    move-object/from16 v24, v3

    .line 656
    .line 657
    goto :goto_1e

    .line 658
    :cond_2e
    const/16 v24, 0x0

    .line 659
    .line 660
    :goto_1e
    const/high16 v19, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/high16 v21, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v22, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v23, 0x3f800000    # 1.0f

    .line 667
    .line 668
    move-object/from16 v16, v11

    .line 669
    .line 670
    invoke-virtual/range {v16 .. v24}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    .line 671
    .line 672
    .line 673
    goto :goto_25

    .line 674
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 679
    .line 680
    if-eqz v4, :cond_30

    .line 681
    .line 682
    goto :goto_1f

    .line 683
    :cond_30
    const/4 v4, 0x0

    .line 684
    :goto_1f
    invoke-interface {v4, v3}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 685
    .line 686
    .line 687
    move-result v18

    .line 688
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 689
    .line 690
    if-eqz v4, :cond_31

    .line 691
    .line 692
    goto :goto_20

    .line 693
    :cond_31
    const/4 v4, 0x0

    .line 694
    :goto_20
    invoke-virtual {v4, v3}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 695
    .line 696
    .line 697
    move-result v20

    .line 698
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->heightInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 699
    .line 700
    if-eqz v4, :cond_32

    .line 701
    .line 702
    goto :goto_21

    .line 703
    :cond_32
    const/4 v4, 0x0

    .line 704
    :goto_21
    invoke-virtual {v4, v3}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 705
    .line 706
    .line 707
    move-result v21

    .line 708
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 713
    .line 714
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaInterpolator:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 715
    .line 716
    if-eqz v4, :cond_33

    .line 717
    .line 718
    invoke-virtual {v4, v3}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    if-eqz v4, :cond_33

    .line 723
    .line 724
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, Ljava/lang/Number;

    .line 727
    .line 728
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    move/from16 v19, v4

    .line 733
    .line 734
    goto :goto_22

    .line 735
    :cond_33
    const/16 v19, 0x0

    .line 736
    .line 737
    :goto_22
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->edgeCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 738
    .line 739
    if-eqz v4, :cond_34

    .line 740
    .line 741
    goto :goto_23

    .line 742
    :cond_34
    const/4 v4, 0x0

    .line 743
    :goto_23
    invoke-virtual {v4, v3}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 744
    .line 745
    .line 746
    move-result v22

    .line 747
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->farCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 748
    .line 749
    if-eqz v4, :cond_35

    .line 750
    .line 751
    goto :goto_24

    .line 752
    :cond_35
    const/4 v4, 0x0

    .line 753
    :goto_24
    invoke-virtual {v4, v3}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 754
    .line 755
    .line 756
    move-result v23

    .line 757
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 758
    .line 759
    .line 760
    move-result-object v24

    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    move-object/from16 v16, v11

    .line 764
    .line 765
    invoke-virtual/range {v16 .. v24}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    .line 766
    .line 767
    .line 768
    :cond_36
    :goto_25
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    packed-switch v3, :pswitch_data_0

    .line 775
    .line 776
    .line 777
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 778
    .line 779
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :pswitch_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 784
    .line 785
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    goto :goto_26

    .line 790
    :pswitch_1
    const/4 v1, 0x0

    .line 791
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    move-object v1, v3

    .line 796
    :goto_26
    :pswitch_2
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eq v0, v15, :cond_39

    .line 803
    .line 804
    if-eq v0, v10, :cond_38

    .line 805
    .line 806
    const/4 v3, 0x3

    .line 807
    if-eq v0, v3, :cond_37

    .line 808
    .line 809
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    goto :goto_27

    .line 814
    :cond_37
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto :goto_27

    .line 819
    :cond_38
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto :goto_27

    .line 824
    :cond_39
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    :goto_27
    if-eqz v1, :cond_3d

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 835
    .line 836
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaSpring:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 837
    .line 838
    if-eqz v0, :cond_3d

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_3d

    .line 845
    .line 846
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/Step$Value;->isNewState:Z

    .line 847
    .line 848
    if-eqz v1, :cond_3a

    .line 849
    .line 850
    goto :goto_28

    .line 851
    :cond_3a
    const/4 v0, 0x0

    .line 852
    :goto_28
    if-eqz v0, :cond_3d

    .line 853
    .line 854
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 857
    .line 858
    iget-object v1, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    iget-object v3, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 866
    .line 867
    if-eqz v4, :cond_3b

    .line 868
    .line 869
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 874
    .line 875
    .line 876
    iput v4, v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 877
    .line 878
    :cond_3b
    if-eqz v0, :cond_3c

    .line 879
    .line 880
    iput-object v0, v3, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 881
    .line 882
    :cond_3c
    iget v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    .line 883
    .line 884
    const/4 v1, 0x0

    .line 885
    add-float/2addr v0, v1

    .line 886
    invoke-virtual {v3, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 887
    .line 888
    .line 889
    :cond_3d
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    int-to-float v1, v1

    .line 898
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iget-object v3, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 903
    .line 904
    iget v3, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->height:F

    .line 905
    .line 906
    sub-float/2addr v1, v3

    .line 907
    const/high16 v3, 0x40000000    # 2.0f

    .line 908
    .line 909
    div-float/2addr v1, v3

    .line 910
    const/high16 v3, 0x41700000    # 15.0f

    .line 911
    .line 912
    mul-float/2addr v3, v1

    .line 913
    div-float/2addr v0, v3

    .line 914
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    iget-object v3, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->verticalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 919
    .line 920
    if-eqz v3, :cond_3e

    .line 921
    .line 922
    goto :goto_29

    .line 923
    :cond_3e
    const/4 v3, 0x0

    .line 924
    :goto_29
    invoke-virtual {v3, v0}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    mul-float/2addr v0, v1

    .line 929
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    mul-float/2addr v1, v0

    .line 934
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 935
    .line 936
    const/4 v2, 0x6

    .line 937
    const/4 v3, 0x0

    .line 938
    invoke-static {v0, v1, v3, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;I)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_2f

    .line 942
    .line 943
    :cond_3f
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    sget-object v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 950
    .line 951
    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 952
    .line 953
    packed-switch v1, :pswitch_data_1

    .line 954
    .line 955
    .line 956
    goto/16 :goto_2b

    .line 957
    .line 958
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_41

    .line 967
    .line 968
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 969
    .line 970
    if-nez v7, :cond_40

    .line 971
    .line 972
    const/4 v7, 0x0

    .line 973
    :cond_40
    invoke-interface {v7, v15}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 977
    .line 978
    const/4 v2, 0x4

    .line 979
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 980
    .line 981
    .line 982
    const-wide/16 v2, 0x32

    .line 983
    .line 984
    invoke-virtual {v10, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 985
    .line 986
    .line 987
    goto :goto_2b

    .line 988
    :cond_41
    const/4 v1, 0x0

    .line 989
    invoke-virtual {v0, v4, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 990
    .line 991
    .line 992
    goto :goto_2b

    .line 993
    :pswitch_4
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 994
    .line 995
    if-ne v1, v13, :cond_42

    .line 996
    .line 997
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v1

    .line 1001
    iget-wide v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    .line 1002
    .line 1003
    sub-long/2addr v1, v4

    .line 1004
    const-wide/16 v4, 0x64

    .line 1005
    .line 1006
    cmp-long v1, v1, v4

    .line 1007
    .line 1008
    if-gez v1, :cond_42

    .line 1009
    .line 1010
    const/4 v1, 0x0

    .line 1011
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_2b

    .line 1015
    :cond_42
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1016
    .line 1017
    if-ne v1, v12, :cond_43

    .line 1018
    .line 1019
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v1

    .line 1023
    iget-wide v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureInactiveTime:J

    .line 1024
    .line 1025
    sub-long/2addr v1, v3

    .line 1026
    const-wide/16 v3, 0x190

    .line 1027
    .line 1028
    cmp-long v1, v1, v3

    .line 1029
    .line 1030
    if-gez v1, :cond_43

    .line 1031
    .line 1032
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 1033
    .line 1034
    const/4 v2, 0x5

    .line 1035
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 1036
    .line 1037
    .line 1038
    const-wide/16 v2, 0x82

    .line 1039
    .line 1040
    invoke-virtual {v10, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_2b

    .line 1044
    :cond_43
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1045
    .line 1046
    const/4 v5, 0x0

    .line 1047
    invoke-virtual {v0, v1, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_2b

    .line 1051
    :pswitch_5
    const/4 v5, 0x0

    .line 1052
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-nez v1, :cond_45

    .line 1061
    .line 1062
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 1063
    .line 1064
    iget v2, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 1065
    .line 1066
    cmpl-float v1, v1, v2

    .line 1067
    .line 1068
    if-lez v1, :cond_44

    .line 1069
    .line 1070
    goto :goto_2a

    .line 1071
    :cond_44
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_2b

    .line 1075
    :cond_45
    :goto_2a
    invoke-virtual {v0, v3, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_2b

    .line 1079
    :pswitch_6
    const/4 v5, 0x0

    .line 1080
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1081
    .line 1082
    .line 1083
    :goto_2b
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1084
    .line 1085
    const/4 v7, 0x0

    .line 1086
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-nez v1, :cond_46

    .line 1091
    .line 1092
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1093
    .line 1094
    if-eqz v1, :cond_46

    .line 1095
    .line 1096
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1097
    .line 1098
    .line 1099
    :cond_46
    iput-object v7, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1100
    .line 1101
    goto/16 :goto_2f

    .line 1102
    .line 1103
    :cond_47
    move-object v7, v8

    .line 1104
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 1105
    .line 1106
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1107
    .line 1108
    .line 1109
    check-cast v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 1110
    .line 1111
    iget-object v1, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->allAnimatedFloat:Ljava/util/Set;

    .line 1112
    .line 1113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-eqz v4, :cond_48

    .line 1122
    .line 1123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    check-cast v4, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1128
    .line 1129
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1130
    .line 1131
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_2c

    .line 1135
    :cond_48
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 1136
    .line 1137
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 1138
    .line 1139
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 1143
    .line 1144
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 1145
    .line 1146
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 1150
    .line 1151
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 1152
    .line 1153
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 1161
    .line 1162
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    .line 1167
    .line 1168
    const/4 v1, 0x0

    .line 1169
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1170
    .line 1171
    .line 1172
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    .line 1173
    .line 1174
    iget v2, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fingerOffset:I

    .line 1175
    .line 1176
    int-to-float v2, v2

    .line 1177
    sub-float/2addr v1, v2

    .line 1178
    iget v2, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->minArrowYPosition:I

    .line 1179
    .line 1180
    int-to-float v2, v2

    .line 1181
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 1186
    .line 1187
    if-nez v2, :cond_49

    .line 1188
    .line 1189
    move-object v3, v7

    .line 1190
    goto :goto_2d

    .line 1191
    :cond_49
    move-object v3, v2

    .line 1192
    :goto_2d
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1193
    .line 1194
    int-to-float v3, v3

    .line 1195
    const/high16 v4, 0x40000000    # 2.0f

    .line 1196
    .line 1197
    div-float/2addr v3, v4

    .line 1198
    sub-float/2addr v1, v3

    .line 1199
    if-nez v2, :cond_4a

    .line 1200
    .line 1201
    move-object v8, v7

    .line 1202
    goto :goto_2e

    .line 1203
    :cond_4a
    move-object v8, v2

    .line 1204
    :goto_2e
    float-to-int v1, v1

    .line 1205
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    .line 1206
    .line 1207
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1208
    .line 1209
    const/4 v3, 0x0

    .line 1210
    invoke-static {v1, v3, v2}, Landroid/util/MathUtils;->constrain(III)I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1215
    .line 1216
    iget-boolean v1, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 1217
    .line 1218
    iput-boolean v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 1219
    .line 1220
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1221
    .line 1222
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1228
    .line 1229
    const/4 v2, 0x0

    .line 1230
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1234
    .line 1235
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1276
    .line 1277
    .line 1278
    :cond_4b
    :goto_2f
    return-void

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
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
.end method

.method public final onViewAttached()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateConfiguration()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 17
    .line 18
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 19
    .line 20
    iget-boolean v4, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    .line 21
    .line 22
    if-eq v4, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final onViewDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 15
    .line 16
    iget-object p3, p2, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 22
    .line 23
    iget-boolean p3, p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x15e

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$playWithBackgroundWidthAnimation$$inlined$postDelayed$default$1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$playWithBackgroundWidthAnimation$$inlined$postDelayed$default$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
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
.end method

.method public final setBackCallback(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

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
.end method

.method public final setDisplaySize(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 14
    .line 15
    iget v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->swipeProgressThreshold:F

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->fullyStretchedThreshold:F

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final setInsets(II)V
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

.method public final setIsLeftPanel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x33

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p1, 0x35

    .line 18
    .line 19
    :goto_0
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V
    .locals 13

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->cancelBack()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 36
    .line 37
    if-eq p1, p2, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_2
    invoke-interface {p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->triggerBack()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_3
    const/4 v2, 0x1

    .line 54
    invoke-interface {p1, v2}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_4
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v2, 0x6

    .line 73
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const-wide/16 v5, 0xa

    .line 77
    .line 78
    iget-object v7, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v9, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 83
    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    iget-object v11, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 87
    .line 88
    iget-object v12, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 89
    .line 90
    packed-switch p1, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :pswitch_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    iget-wide v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    .line 100
    .line 101
    sub-long/2addr p1, v1

    .line 102
    const-wide/16 v1, 0xc8

    .line 103
    .line 104
    sub-long/2addr v1, p1

    .line 105
    const-wide/16 p1, 0x0

    .line 106
    .line 107
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-virtual {p0, v9, p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move-object p1, v0

    .line 120
    :goto_1
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaSpring:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 136
    .line 137
    :cond_7
    check-cast v12, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 138
    .line 139
    iget-object p1, v12, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v1, p1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 154
    .line 155
    .line 156
    iput p2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 157
    .line 158
    :cond_8
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iput-object v0, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 161
    .line 162
    :cond_9
    iget p1, p1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    .line 163
    .line 164
    add-float/2addr p1, v4

    .line 165
    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 174
    .line 175
    invoke-direct {p1, p0, v10}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, p1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :pswitch_5
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 184
    .line 185
    if-ne p1, p2, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 188
    .line 189
    .line 190
    iget-object p0, v9, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 191
    .line 192
    const-wide/16 p1, 0x78

    .line 193
    .line 194
    invoke-virtual {v8, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_a
    check-cast v12, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 200
    .line 201
    iget-object p1, v12, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 202
    .line 203
    iget-object p2, v12, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 204
    .line 205
    iget p2, p2, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    int-to-float v0, v0

    .line 209
    div-float/2addr p2, v0

    .line 210
    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v12, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 214
    .line 215
    const/high16 p2, 0x40400000    # 3.0f

    .line 216
    .line 217
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const/4 v0, 0x4

    .line 222
    invoke-static {p1, v4, p2, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;I)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 226
    .line 227
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 228
    .line 229
    const-wide/16 p1, 0x50

    .line 230
    .line 231
    invoke-virtual {v8, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :pswitch_6
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 237
    .line 238
    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 239
    .line 240
    if-eq p1, p2, :cond_c

    .line 241
    .line 242
    sget-object p1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_b

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    iget-object p1, v7, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 255
    .line 256
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance p2, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda4;

    .line 260
    .line 261
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda4;-><init>(Landroid/os/Vibrator;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v7, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 270
    .line 271
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, p1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    .line 276
    .line 277
    :cond_c
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 278
    .line 279
    const/4 p2, 0x7

    .line 280
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v0, 0x3c

    .line 284
    .line 285
    invoke-virtual {v8, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 291
    .line 292
    const-wide/16 v0, 0xa0

    .line 293
    .line 294
    invoke-virtual {v8, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :pswitch_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide p1

    .line 305
    iput-wide p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureInactiveTime:J

    .line 306
    .line 307
    iget p1, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->deactivationTriggerThreshold:F

    .line 308
    .line 309
    neg-float p1, p1

    .line 310
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 311
    .line 312
    check-cast v12, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 313
    .line 314
    const/high16 p1, -0x40400000    # -1.5f

    .line 315
    .line 316
    invoke-virtual {v12, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popOffEdge(F)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object p1, Lcom/android/systemui/navigationbar/gestural/BackPanelControllerKt;->VIBRATE_DEACTIVATED_EFFECT:Landroid/os/VibrationEffect;

    .line 325
    .line 326
    invoke-virtual {v7, p1}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :pswitch_8
    iget p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 334
    .line 335
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslationOnActiveOffset:F

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 338
    .line 339
    .line 340
    sget-object p1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_d

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_d
    iget-object p1, v7, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 353
    .line 354
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    new-instance p2, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda4;

    .line 358
    .line 359
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda4;-><init>(Landroid/os/Vibrator;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, v7, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 363
    .line 364
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    :goto_3
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 368
    .line 369
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, p1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 376
    .line 377
    sget-object p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 378
    .line 379
    if-ne p0, p1, :cond_e

    .line 380
    .line 381
    const p0, 0x40966666    # 4.7f

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_e
    const/high16 p0, 0x40900000    # 4.5f

    .line 386
    .line 387
    :goto_4
    check-cast v12, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 388
    .line 389
    invoke-virtual {v12, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popOffEdge(F)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :pswitch_9
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide p1

    .line 403
    iput-wide p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :pswitch_a
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final updateConfiguration()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->update(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 13
    .line 14
    iget v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowThickness:F

    .line 15
    .line 16
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const v5, 0x1120097    # @android:^attr-private/materialColorOnSecondaryContainer

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v5, 0x1120098    # @android:^attr-private/materialColorOnSecondaryFixed

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const v1, 0x11200a9    # @android:^attr-private/materialColorSecondaryContainer

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const v1, 0x11200ab    # @android:^attr-private/materialColorSecondaryFixedDim

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {v0, v1, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    mul-int/lit8 v0, v0, 0x3

    .line 92
    .line 93
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->minFlingDistance:I

    .line 94
    .line 95
    return-void
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

.method public final updateRestingArrowDimens()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    move-object v5, v3

    .line 20
    check-cast v5, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    iget-object v1, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 34
    .line 35
    iget-object v11, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alphaSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x7bf

    .line 42
    .line 43
    invoke-static/range {v5 .. v16}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    move-object/from16 v17, v3

    .line 49
    .line 50
    check-cast v17, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 79
    .line 80
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alphaSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 87
    .line 88
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 95
    .line 96
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 103
    .line 104
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v11, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 111
    .line 112
    iget-object v11, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v28, 0x23

    .line 119
    .line 120
    move-object/from16 v20, v6

    .line 121
    .line 122
    move-object/from16 v21, v1

    .line 123
    .line 124
    move-object/from16 v22, v5

    .line 125
    .line 126
    move-object/from16 v23, v7

    .line 127
    .line 128
    move-object/from16 v24, v11

    .line 129
    .line 130
    move-object/from16 v25, v10

    .line 131
    .line 132
    move-object/from16 v26, v8

    .line 133
    .line 134
    move-object/from16 v27, v9

    .line 135
    .line 136
    invoke-static/range {v17 .. v28}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_2
    move-object/from16 v29, v3

    .line 142
    .line 143
    check-cast v29, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 158
    .line 159
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 166
    .line 167
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 174
    .line 175
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 182
    .line 183
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 190
    .line 191
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    const/16 v35, 0x0

    .line 200
    .line 201
    const/16 v40, 0x67

    .line 202
    .line 203
    move-object/from16 v33, v1

    .line 204
    .line 205
    move-object/from16 v34, v5

    .line 206
    .line 207
    move-object/from16 v36, v9

    .line 208
    .line 209
    move-object/from16 v37, v8

    .line 210
    .line 211
    move-object/from16 v38, v6

    .line 212
    .line 213
    move-object/from16 v39, v7

    .line 214
    .line 215
    invoke-static/range {v29 .. v40}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_3
    move-object v10, v3

    .line 221
    check-cast v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 228
    .line 229
    iget-object v14, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 236
    .line 237
    iget-object v15, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v11, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v13, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 256
    .line 257
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 264
    .line 265
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 272
    .line 273
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 280
    .line 281
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v21, 0x62

    .line 287
    .line 288
    move-object/from16 v17, v7

    .line 289
    .line 290
    move-object/from16 v18, v6

    .line 291
    .line 292
    move-object/from16 v19, v1

    .line 293
    .line 294
    move-object/from16 v20, v5

    .line 295
    .line 296
    invoke-static/range {v10 .. v21}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_4
    move-object/from16 v22, v3

    .line 302
    .line 303
    check-cast v22, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 310
    .line 311
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 318
    .line 319
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 338
    .line 339
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 346
    .line 347
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 354
    .line 355
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    iget-object v11, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 362
    .line 363
    iget-object v11, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    const/16 v33, 0x62

    .line 370
    .line 371
    move-object/from16 v23, v7

    .line 372
    .line 373
    move-object/from16 v25, v6

    .line 374
    .line 375
    move-object/from16 v26, v1

    .line 376
    .line 377
    move-object/from16 v27, v5

    .line 378
    .line 379
    move-object/from16 v29, v11

    .line 380
    .line 381
    move-object/from16 v30, v10

    .line 382
    .line 383
    move-object/from16 v31, v8

    .line 384
    .line 385
    move-object/from16 v32, v9

    .line 386
    .line 387
    invoke-static/range {v22 .. v33}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :pswitch_5
    move-object/from16 v34, v3

    .line 392
    .line 393
    check-cast v34, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 394
    .line 395
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 400
    .line 401
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 408
    .line 409
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->verticalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 428
    .line 429
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 434
    .line 435
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alphaSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 436
    .line 437
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 442
    .line 443
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 444
    .line 445
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    iget-object v11, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 450
    .line 451
    iget-object v11, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    iget-object v12, v12, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 458
    .line 459
    iget-object v12, v12, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 460
    .line 461
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    iget-object v13, v13, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 466
    .line 467
    iget-object v13, v13, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 468
    .line 469
    const/16 v45, 0x20

    .line 470
    .line 471
    move-object/from16 v35, v8

    .line 472
    .line 473
    move-object/from16 v36, v7

    .line 474
    .line 475
    move-object/from16 v37, v6

    .line 476
    .line 477
    move-object/from16 v38, v1

    .line 478
    .line 479
    move-object/from16 v39, v5

    .line 480
    .line 481
    move-object/from16 v40, v9

    .line 482
    .line 483
    move-object/from16 v41, v13

    .line 484
    .line 485
    move-object/from16 v42, v12

    .line 486
    .line 487
    move-object/from16 v43, v10

    .line 488
    .line 489
    move-object/from16 v44, v11

    .line 490
    .line 491
    invoke-static/range {v34 .. v45}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 492
    .line 493
    .line 494
    :goto_1
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 495
    .line 496
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 497
    .line 498
    sget-object v5, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 499
    .line 500
    const/4 v6, 0x1

    .line 501
    if-eq v1, v5, :cond_1

    .line 502
    .line 503
    sget-object v5, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 504
    .line 505
    if-eq v1, v5, :cond_1

    .line 506
    .line 507
    move v5, v6

    .line 508
    goto :goto_2

    .line 509
    :cond_1
    const/4 v5, 0x0

    .line 510
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/4 v7, 0x4

    .line 515
    const/4 v8, 0x2

    .line 516
    if-eq v1, v8, :cond_3

    .line 517
    .line 518
    if-eq v1, v7, :cond_3

    .line 519
    .line 520
    const/4 v9, 0x5

    .line 521
    if-eq v1, v9, :cond_2

    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scale:F

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_2
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scale:F

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_3
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scale:F

    .line 542
    .line 543
    :goto_3
    iget-object v9, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 544
    .line 545
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    packed-switch v9, :pswitch_data_1

    .line 550
    .line 551
    .line 552
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 553
    .line 554
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :pswitch_6
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scalePivotX:Ljava/lang/Float;

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :pswitch_7
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scalePivotX:Ljava/lang/Float;

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :pswitch_8
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scalePivotX:Ljava/lang/Float;

    .line 577
    .line 578
    :goto_4
    iget-object v10, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 579
    .line 580
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-eqz v10, :cond_9

    .line 585
    .line 586
    if-eq v10, v6, :cond_8

    .line 587
    .line 588
    if-eq v10, v8, :cond_7

    .line 589
    .line 590
    const/4 v8, 0x3

    .line 591
    if-eq v10, v8, :cond_8

    .line 592
    .line 593
    if-eq v10, v7, :cond_6

    .line 594
    .line 595
    const/4 v7, 0x6

    .line 596
    if-eq v10, v7, :cond_4

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_4
    iget-object v7, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 600
    .line 601
    if-eqz v7, :cond_5

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_5
    move-object v7, v2

    .line 605
    :goto_5
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_6
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_7
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_8
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_9
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 634
    .line 635
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->width:Ljava/lang/Float;

    .line 636
    .line 637
    if-eqz v7, :cond_a

    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    const/4 v8, -0x1

    .line 644
    int-to-float v8, v8

    .line 645
    mul-float/2addr v7, v8

    .line 646
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    goto :goto_7

    .line 651
    :cond_a
    :goto_6
    move-object v7, v2

    .line 652
    :goto_7
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 653
    .line 654
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    packed-switch v8, :pswitch_data_2

    .line 659
    .line 660
    .line 661
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 662
    .line 663
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :pswitch_9
    iget-object v8, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 668
    .line 669
    if-eqz v8, :cond_b

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_b
    move-object v8, v2

    .line 673
    :goto_8
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :pswitch_a
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :pswitch_b
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :pswitch_c
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :pswitch_d
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 702
    .line 703
    :goto_9
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    packed-switch v0, :pswitch_data_3

    .line 710
    .line 711
    .line 712
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 713
    .line 714
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :pswitch_e
    iget-object v0, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 719
    .line 720
    if-eqz v0, :cond_c

    .line 721
    .line 722
    move-object v2, v0

    .line 723
    :cond_c
    iget-object v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :pswitch_f
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :pswitch_10
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :pswitch_11
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 745
    .line 746
    goto :goto_a

    .line 747
    :pswitch_12
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 752
    .line 753
    :goto_a
    iget-object v2, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 754
    .line 755
    invoke-virtual {v2, v7, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 759
    .line 760
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v2, v1, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 768
    .line 769
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alpha:F

    .line 770
    .line 771
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v1, v2, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 779
    .line 780
    iget v2, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alpha:F

    .line 781
    .line 782
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 790
    .line 791
    iget-object v2, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->length:Ljava/lang/Float;

    .line 792
    .line 793
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 797
    .line 798
    iget-object v2, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->height:Ljava/lang/Float;

    .line 799
    .line 800
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 804
    .line 805
    invoke-virtual {v1, v9, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 809
    .line 810
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->width:Ljava/lang/Float;

    .line 811
    .line 812
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 816
    .line 817
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->height:F

    .line 818
    .line 819
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 824
    .line 825
    .line 826
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 827
    .line 828
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadius:F

    .line 829
    .line 830
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 838
    .line 839
    iget v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadius:F

    .line 840
    .line 841
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v1, v0, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
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
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
.end method
