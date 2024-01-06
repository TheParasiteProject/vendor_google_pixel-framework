.class public final Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;


# instance fields
.field public final headsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public final jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final notificationExpansionRepository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationExpansionRepository;

.field public final notificationKey:Ljava/lang/String;

.field public final notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field public final onFinishAnimationCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/data/repository/NotificationExpansionRepository;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationExpansionRepository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationExpansionRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->headsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object p1, p4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationKey:Ljava/lang/String;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final applyParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setClipTopAmount(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v5, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->visible:Z

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_6

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    sget-object v5, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    const-wide/16 v10, 0x32

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    sget-object v6, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 50
    .line 51
    sget-object v12, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 52
    .line 53
    iget v7, v1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    .line 54
    .line 55
    move-object v6, v12

    .line 56
    invoke-static/range {v6 .. v11}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    check-cast v5, Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v7, v1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startTranslationZ:F

    .line 67
    .line 68
    iget v8, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationLaunchHeight:I

    .line 69
    .line 70
    int-to-float v8, v8

    .line 71
    invoke-static {v7, v8, v6}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 76
    .line 77
    .line 78
    iget v7, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 79
    .line 80
    iget v8, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 81
    .line 82
    sub-int/2addr v7, v8

    .line 83
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    sub-int/2addr v7, v8

    .line 88
    int-to-float v7, v7

    .line 89
    iput v7, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidate()V

    .line 92
    .line 93
    .line 94
    iget v8, v1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startRoundedTopClipping:I

    .line 95
    .line 96
    if-lez v8, :cond_3

    .line 97
    .line 98
    const-wide/16 v16, 0x64

    .line 99
    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    iget v13, v1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    .line 103
    .line 104
    invoke-static/range {v12 .. v17}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v5, v8}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget v8, v1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startNotificationTop:I

    .line 113
    .line 114
    iget v9, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 115
    .line 116
    invoke-static {v8, v9, v5}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-float v8, v8

    .line 121
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    float-to-int v5, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget v5, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 128
    .line 129
    :goto_0
    iget v8, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 130
    .line 131
    sub-int/2addr v8, v5

    .line 132
    invoke-virtual {v4, v8, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setActualHeight(IZ)V

    .line 133
    .line 134
    .line 135
    iget v9, v1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->notificationParentTop:I

    .line 136
    .line 137
    sub-int/2addr v5, v9

    .line 138
    iget v10, v1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startClipTopAmount:I

    .line 139
    .line 140
    iget v11, v1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->progress:F

    .line 141
    .line 142
    invoke-static {v10, v3, v11}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    float-to-int v11, v11

    .line 147
    iget-object v12, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 148
    .line 149
    if-eqz v12, :cond_4

    .line 150
    .line 151
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    int-to-float v5, v5

    .line 156
    sub-float/2addr v5, v10

    .line 157
    float-to-int v5, v5

    .line 158
    iget-object v12, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 159
    .line 160
    invoke-virtual {v12, v6}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 161
    .line 162
    .line 163
    iget v6, v1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartClipTopAmount:I

    .line 164
    .line 165
    add-int/2addr v11, v5

    .line 166
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v11, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 171
    .line 172
    invoke-virtual {v11, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setClipTopAmount(I)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 176
    .line 177
    iput v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->invalidate()V

    .line 180
    .line 181
    .line 182
    iget v6, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 183
    .line 184
    sub-int/2addr v6, v9

    .line 185
    int-to-float v6, v6

    .line 186
    iget-object v7, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 187
    .line 188
    iget v11, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 189
    .line 190
    int-to-float v11, v11

    .line 191
    add-float/2addr v11, v10

    .line 192
    iget v7, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 193
    .line 194
    int-to-float v7, v7

    .line 195
    sub-float/2addr v11, v7

    .line 196
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iget v7, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 201
    .line 202
    sub-int/2addr v7, v9

    .line 203
    int-to-float v7, v7

    .line 204
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    sub-float/2addr v6, v7

    .line 209
    float-to-int v6, v6

    .line 210
    iget-object v7, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 211
    .line 212
    iput v6, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->invalidate()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    if-eqz v10, :cond_5

    .line 222
    .line 223
    invoke-virtual {v4, v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setClipTopAmount(I)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_1
    int-to-float v5, v5

    .line 227
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    aget v5, v5, v3

    .line 235
    .line 236
    int-to-float v5, v5

    .line 237
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    int-to-float v6, v6

    .line 242
    const/high16 v7, 0x40000000    # 2.0f

    .line 243
    .line 244
    div-float/2addr v6, v7

    .line 245
    add-float/2addr v6, v5

    .line 246
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sub-float/2addr v6, v5

    .line 251
    iget v5, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 252
    .line 253
    int-to-float v9, v5

    .line 254
    iget v10, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 255
    .line 256
    sub-int/2addr v10, v5

    .line 257
    int-to-float v5, v10

    .line 258
    div-float/2addr v5, v7

    .line 259
    add-float/2addr v5, v9

    .line 260
    sub-float/2addr v5, v6

    .line 261
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/Roundable;->getMaxRadius()F

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 268
    .line 269
    .line 270
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 271
    .line 272
    iget v5, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 273
    .line 274
    iget v6, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 275
    .line 276
    sub-int/2addr v5, v6

    .line 277
    iput v8, v4, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationHeight:I

    .line 278
    .line 279
    iput v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationWidth:I

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 282
    .line 283
    .line 284
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 285
    .line 286
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 291
    .line 292
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 293
    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    move v4, v2

    .line 297
    goto :goto_3

    .line 298
    :cond_7
    move v4, v3

    .line 299
    :goto_3
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 300
    .line 301
    if-ne v4, v5, :cond_8

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 305
    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    iget v5, v1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startRoundedTopClipping:I

    .line 309
    .line 310
    if-gtz v5, :cond_a

    .line 311
    .line 312
    iget v1, v1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartRoundedTopClipping:I

    .line 313
    .line 314
    if-lez v1, :cond_9

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    move v2, v3

    .line 318
    :cond_a
    :goto_4
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotificationNeedsToBeClipped:Z

    .line 319
    .line 320
    if-eqz v2, :cond_b

    .line 321
    .line 322
    if-nez v4, :cond_c

    .line 323
    .line 324
    :cond_b
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateLaunchedNotificationClipPath()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 336
    .line 337
    .line 338
    return-void
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
.end method

.method public final createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 6
    .line 7
    iget v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 24
    .line 25
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 26
    .line 27
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v3

    .line 35
    :goto_0
    const/4 v6, 0x1

    .line 36
    aget v7, v4, v6

    .line 37
    .line 38
    sub-int v8, v5, v7

    .line 39
    .line 40
    if-gez v8, :cond_1

    .line 41
    .line 42
    move v8, v3

    .line 43
    :cond_1
    add-int v10, v7, v8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-lez v8, :cond_2

    .line 47
    .line 48
    move v14, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getTopCornerRadius()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move v14, v9

    .line 55
    :goto_1
    new-instance v15, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 56
    .line 57
    aget v9, v4, v6

    .line 58
    .line 59
    add-int v11, v9, v2

    .line 60
    .line 61
    aget v12, v4, v3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int v13, v2, v12

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getBottomCornerRadius()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move-object v9, v15

    .line 74
    move-object v3, v15

    .line 75
    move v15, v2

    .line 76
    invoke-direct/range {v9 .. v15}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;-><init>(IIIIFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startTranslationZ:F

    .line 84
    .line 85
    aget v2, v4, v6

    .line 86
    .line 87
    iput v2, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startNotificationTop:I

    .line 88
    .line 89
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aget v0, v0, v6

    .line 101
    .line 102
    iput v0, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->notificationParentTop:I

    .line 103
    .line 104
    iput v8, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startRoundedTopClipping:I

    .line 105
    .line 106
    iget v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 107
    .line 108
    iput v0, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startClipTopAmount:I

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aget v0, v0, v6

    .line 123
    .line 124
    sub-int/2addr v5, v0

    .line 125
    if-gez v5, :cond_3

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    :cond_3
    iput v5, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartRoundedTopClipping:I

    .line 129
    .line 130
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 131
    .line 132
    iget v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 133
    .line 134
    iput v0, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartClipTopAmount:I

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-float/2addr v0, v1

    .line 144
    cmpl-float v1, v0, v7

    .line 145
    .line 146
    if-lez v1, :cond_4

    .line 147
    .line 148
    float-to-double v0, v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    double-to-int v0, v0

    .line 154
    iput v0, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startClipTopAmount:I

    .line 155
    .line 156
    :cond_4
    return-object v3
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

.method public final getLaunchContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0
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

.method public final onIntentStarted(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEBUG_LAUNCH_ANIMATION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onIntentStarted(willAnimate="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "NotificationLaunchAnimatorController"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationExpansionRepository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationExpansionRepository;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/data/repository/NotificationExpansionRepository;->setIsExpandAnimationRunning(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 35
    .line 36
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mExpandAnimationRunning:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->removeHun(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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

.method public final onLaunchAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEBUG_LAUNCH_ANIMATION:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "NotificationLaunchAnimatorController"

    .line 6
    .line 7
    const-string v0, "onLaunchAnimationCancelled()"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationExpansionRepository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationExpansionRepository;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/data/repository/NotificationExpansionRepository;->setIsExpandAnimationRunning(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 19
    .line 20
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mExpandAnimationRunning:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->removeHun(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_1
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
.end method

.method public final onLaunchAnimationEnd(Z)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEBUG_LAUNCH_ANIMATION:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "NotificationLaunchAnimatorController"

    .line 6
    .line 7
    const-string v0, "onLaunchAnimationEnd()"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandAnimationRunning(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationExpansionRepository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationExpansionRepository;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/data/repository/NotificationExpansionRepository;->setIsExpandAnimationRunning(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 31
    .line 32
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mExpandAnimationRunning:Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 35
    .line 36
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->setExpandingNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->applyParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->removeHun(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 2
    .line 3
    iput p2, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->progress:F

    .line 4
    .line 5
    iput p3, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->applyParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V

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

.method public final onLaunchAnimationStart(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandAnimationRunning(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->setExpandingNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final removeHun(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->headsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move-object v0, v1

    .line 43
    :goto_2
    if-nez v0, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    if-eqz p1, :cond_5

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :cond_5
    const v3, 0x7f0a03a2    # @id/is_clicked_heads_up_tag

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->removeNotification(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-object p1, v2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mAnimationStateHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 75
    .line 76
    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->removeNotification(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    iget-object p0, v2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mAnimationStateHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 86
    .line 87
    :goto_3
    return-void
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

.method public final setLaunchContainer(Landroid/view/ViewGroup;)V
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
