.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;
.super Lcom/android/systemui/SwipeHelper;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;


# static fields
.field protected static final COVER_MENU_DELAY:J = 0xfa0L

.field public static final SWIPE_DISMISS:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;


# instance fields
.field public final mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

.field public mCurrMenuRowRef:Ljava/lang/ref/WeakReference;

.field public final mFalsingCheck:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;

.field public mIsExpanded:Z

.field public mMenuExposedView:Landroid/view/View;

.field public final mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

.field public final mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

.field public mPulsing:Z

.field public mTranslatingParentView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 2
    .line 3
    const-string v1, "SwipeDismiss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->SWIPE_DISMISS:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

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

.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/SwipeHelper;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mFalsingCheck:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    return-void
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
.end method

.method public static isTouchInView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 11
    .line 12
    iget v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    aget v0, v3, v0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aget v3, v3, v4

    .line 39
    .line 40
    new-instance v4, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    add-int/2addr v1, v3

    .line 48
    invoke-direct {v4, v0, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
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
.end method


# virtual methods
.method public createTranslationAnimation(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 2

    .line 1
    sget-object p0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p2, v0, v1

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
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

.method public final dismiss(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->swipedFastEnough()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismissChild(Landroid/view/View;FZ)V

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
.end method

.method public final dismissChild(Landroid/view/View;FZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->superDismissChild(Landroid/view/View;FZ)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 5
    .line 6
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 7
    .line 8
    iget-object p3, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 11
    .line 12
    iget-boolean v0, p3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 19
    .line 20
    iget p3, p3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float p3, p3, v0

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    move p3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v2

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    move p3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p3, v2

    .line 35
    :goto_1
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->handleChildViewDismissed(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v2, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleMenuCoveredOrDismissed()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCurrMenuRowRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 12
    .line 13
    return-object p0
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

.method public getEscapeVelocity()F
    .locals 1

    .line 1
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    return p0
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

.method public getFalsingCheck()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mFalsingCheck:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    return-object p0
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

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
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

.method public final getTranslation(Landroid/view/View;)F
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslation()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
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

.method public getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslateViewAnimator(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->createTranslationAnimation(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
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

.method public handleMenuCoveredOrDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public handleMenuRowSwipe(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 9

    .line 1
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowMenu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isSnappedAndOnSameSide()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isWithinSnapMenuThreshold()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapOpen()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuSnapTarget()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldSnapBack()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onDismiss()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p4, p3}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isTowardsMenu(F)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getEscapeVelocity()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    cmpg-float v2, v2, v3

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    const/4 v4, 0x0

    .line 99
    if-gtz v2, :cond_5

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v2, v4

    .line 104
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    sub-long/2addr v5, v7

    .line 113
    long-to-double v5, v5

    .line 114
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->canBeDismissed()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    .line 121
    .line 122
    cmpl-double p1, v5, v7

    .line 123
    .line 124
    if-ltz p1, :cond_6

    .line 125
    .line 126
    move p1, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move p1, v4

    .line 129
    :goto_2
    if-eqz v1, :cond_7

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    move v5, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v5, v4

    .line 136
    :goto_3
    if-eqz v2, :cond_9

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move p1, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    :goto_4
    move p1, v3

    .line 144
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->swipedFarEnough()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_a

    .line 149
    .line 150
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isSwipedEnoughToShowMenu()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    move v6, v3

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move v6, v4

    .line 159
    :goto_6
    if-eqz v6, :cond_b

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    move p1, v3

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    move p1, v4

    .line 166
    :goto_7
    if-eqz v2, :cond_c

    .line 167
    .line 168
    if-nez v1, :cond_c

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    move v2, v3

    .line 173
    goto :goto_8

    .line 174
    :cond_c
    move v2, v4

    .line 175
    :goto_8
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowGutsOnSnapOpen()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_e

    .line 180
    .line 181
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mIsExpanded:Z

    .line 182
    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mPulsing:Z

    .line 186
    .line 187
    if-nez v6, :cond_d

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    move v6, v4

    .line 191
    goto :goto_a

    .line 192
    :cond_e
    :goto_9
    move v6, v3

    .line 193
    :goto_a
    if-nez p1, :cond_10

    .line 194
    .line 195
    if-eqz v2, :cond_f

    .line 196
    .line 197
    if-eqz v6, :cond_f

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_f
    move p1, v4

    .line 201
    goto :goto_c

    .line 202
    :cond_10
    :goto_b
    move p1, v3

    .line 203
    :goto_c
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuSnapTarget()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz p1, :cond_11

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->isFalseGesture()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_11

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_11
    move v3, v4

    .line 217
    :goto_d
    if-nez v5, :cond_12

    .line 218
    .line 219
    if-eqz v3, :cond_13

    .line 220
    .line 221
    :cond_12
    if-eqz v2, :cond_13

    .line 222
    .line 223
    int-to-float p1, v2

    .line 224
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapOpen()V

    .line 228
    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_13
    if-eqz v0, :cond_14

    .line 232
    .line 233
    if-nez v1, :cond_14

    .line 234
    .line 235
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onDismiss()V

    .line 239
    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_14
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    .line 246
    .line 247
    .line 248
    :goto_e
    return-void
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
.end method

.method public initializeRow(Lcom/android/systemui/statusbar/notification/stack/SwipeableView;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hasFinishedInitialization()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->setMenuClickListener(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchStart()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public final onChildSnappedBack(Landroid/view/View;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFirstAndLastBackgroundViews()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->setViewsAffectedBySwipe(Lcom/android/systemui/statusbar/notification/Roundable;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/NotificationShelf;->updateAppearance()V

    .line 23
    .line 24
    .line 25
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->canChildBeDismissed(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->removeNotification(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    cmpl-float p2, p2, v0

    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->resetMenu()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p1, 0x4

    .line 89
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 90
    .line 91
    .line 92
    return-void
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1, p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onInterceptTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/android/systemui/SwipeHelper;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lcom/android/systemui/SwipeHelper;->mPerformLongPress:Lcom/android/systemui/SwipeHelper$1;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    if-eq v1, v7, :cond_4

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    if-eq v1, v9, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    if-eq v1, p1, :cond_4

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 50
    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 54
    .line 55
    if-nez v1, :cond_a

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v10, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 69
    .line 70
    sub-float/2addr v1, v10

    .line 71
    iget v10, p0, Lcom/android/systemui/SwipeHelper;->mPerpendicularInitialTouchPos:F

    .line 72
    .line 73
    sub-float/2addr v5, v10

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ne v10, v7, :cond_2

    .line 79
    .line 80
    iget v10, p0, Lcom/android/systemui/SwipeHelper;->mPagingTouchSlop:F

    .line 81
    .line 82
    iget v11, p0, Lcom/android/systemui/SwipeHelper;->mSlopMultiplier:F

    .line 83
    .line 84
    mul-float/2addr v10, v11

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v10, p0, Lcom/android/systemui/SwipeHelper;->mPagingTouchSlop:F

    .line 87
    .line 88
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    cmpl-float v10, v11, v10

    .line 93
    .line 94
    if-lez v10, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    cmpl-float v1, v1, v5

    .line 105
    .line 106
    if-lez v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-boolean v7, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 114
    .line 115
    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->onBeginDrag(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 125
    .line 126
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p1, v9, :cond_a

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/android/systemui/SwipeHelper$1;->run()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 160
    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 164
    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move p1, v8

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_1
    move p1, v7

    .line 175
    :goto_2
    iput-boolean v8, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 176
    .line 177
    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 178
    .line 179
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 180
    .line 181
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 182
    .line 183
    iput-boolean v8, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 184
    .line 185
    invoke-virtual {p0, v8}, Lcom/android/systemui/SwipeHelper;->resetSwipeStates(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_7
    iput-boolean v8, p0, Lcom/android/systemui/SwipeHelper;->mTouchAboveFalsingThreshold:Z

    .line 196
    .line 197
    iput-boolean v8, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 198
    .line 199
    iput-boolean v8, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 200
    .line 201
    iput-boolean v8, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 202
    .line 203
    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 204
    .line 205
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 206
    .line 207
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->getChildAtPosition(Landroid/view/MotionEvent;)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    sget-object v9, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 233
    .line 234
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-eqz v9, :cond_8

    .line 241
    .line 242
    invoke-interface {v9}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchStart()V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getHandler()Landroid/os/Handler;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getFalsingCheck()Ljava/lang/Runnable;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 260
    .line 261
    .line 262
    instance-of v9, v1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 263
    .line 264
    if-eqz v9, :cond_9

    .line 265
    .line 266
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->initializeRow(Lcom/android/systemui/statusbar/notification/stack/SwipeableView;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 272
    .line 273
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->canChildBeDismissed(Landroid/view/View;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mCanCurrViewBeDimissed:Z

    .line 278
    .line 279
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput v1, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, p0, Lcom/android/systemui/SwipeHelper;->mPerpendicularInitialTouchPos:F

    .line 293
    .line 294
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput v1, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v5, p0, Lcom/android/systemui/SwipeHelper;->mDownLocation:[F

    .line 307
    .line 308
    aput v1, v5, v8

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    aput p1, v5, v7

    .line 315
    .line 316
    iget-wide v5, p0, Lcom/android/systemui/SwipeHelper;->mLongPressTimeout:J

    .line 317
    .line 318
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_3
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 322
    .line 323
    if-nez p1, :cond_c

    .line 324
    .line 325
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 326
    .line 327
    if-nez p1, :cond_c

    .line 328
    .line 329
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 330
    .line 331
    if-eqz p1, :cond_b

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    move v7, v8

    .line 335
    :cond_c
    :goto_4
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 336
    .line 337
    if-eqz p1, :cond_d

    .line 338
    .line 339
    iget-object v3, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 340
    .line 341
    :cond_d
    if-nez v0, :cond_e

    .line 342
    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    const/4 p1, 0x4

    .line 350
    invoke-virtual {p0, v3, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 351
    .line 352
    .line 353
    :cond_e
    return v7
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

.method public final resetExposedMenuView(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->shouldResetMenu(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of p1, p2, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->resetTranslation()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 39
    .line 40
    return-void
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
.end method

.method public setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCurrMenuRowRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
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

.method public setTranslatingParentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

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

.method public shouldResetMenu(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
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

.method public final snapChild(Landroid/view/View;FF)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->superSnapChild(Landroid/view/View;FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    cmpl-float p1, p2, p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleMenuCoveredOrDismissed()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public snapClosed(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final snapOpen(Landroid/view/View;IF)V
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final snooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->setNotificationSnoozed(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public superDismissChild(Landroid/view/View;FZ)V
    .locals 10

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v6, p3

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/SwipeHelper;->dismissChild(Landroid/view/View;FLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;JZJZ)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public superSnapChild(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->canChildBeDismissed(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/systemui/SwipeHelper;->mSnapBackSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->TRANSLATE_CONTENT:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$2;

    .line 46
    .line 47
    new-instance v4, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/util/FloatProperty;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;-><init>(Landroid/util/FloatProperty;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, p2, p3, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 64
    .line 65
    invoke-virtual {v1, v3, p2, p3, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance p3, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;

    .line 69
    .line 70
    invoke-direct {p3, p0, v0}, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/SwipeHelper;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance p3, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;

    .line 79
    .line 80
    invoke-direct {p3, p0, p1, v0, p2}, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/SwipeHelper;Landroid/view/View;ZF)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public swipedFarEnough()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    const v1, 0x3f19999a    # 0.6f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p0, v1

    .line 22
    cmpl-float p0, v0, p0

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
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
.end method

.method public swipedFastEnough()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getEscapeVelocity()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpl-float p0, v2, p0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    cmpl-float v0, v0, p0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    cmpl-float p0, v1, p0

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    move p0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p0, v2

    .line 42
    :goto_1
    if-ne v0, p0, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_2
    return v2
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
