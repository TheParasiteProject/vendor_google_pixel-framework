.class public final Lcom/android/systemui/qs/QSAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/qs/QSHost$Callback;
.implements Lcom/android/systemui/qs/TouchAnimator$Listener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mAllViews:Ljava/util/ArrayList;

.field public final mAnimatedQsViews:Ljava/util/ArrayList;

.field public mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mCurrentPage:I

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mHost:Lcom/android/systemui/qs/QSHost;

.field public mLastPosition:F

.field public mLastQQSTileHeight:I

.field public mNeedsAnimatorUpdate:Z

.field public final mNonFirstPageListener:Lcom/android/systemui/qs/QSAnimator$1;

.field public final mNonFirstPageQSAnimators:Landroid/util/SparseArray;

.field public mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mNumQuickTiles:I

.field public mOnFirstPage:Z

.field public mOnKeyguard:Z

.field public mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

.field public final mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

.field public mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

.field public mQQSTop:I

.field public mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

.field public final mQs:Lcom/android/systemui/plugins/qs/QS;

.field public final mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public final mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field public final mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

.field public mShowCollapsedOnKeyguard:Z

.field public final mTmpLoc1:[I

.field public final mTmpLoc2:[I

.field public mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSFragment;Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;Lcom/android/systemui/qs/QSHost;Ljava/util/concurrent/Executor;Lcom/android/systemui/qs/QSExpansionPathInterpolator;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 23
    .line 24
    new-instance v2, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v3, v2, [I

    .line 35
    .line 36
    iput-object v3, p0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 37
    .line 38
    new-array v2, v2, [I

    .line 39
    .line 40
    iput-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 41
    .line 42
    new-instance v2, Lcom/android/systemui/qs/QSAnimator$1;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/android/systemui/qs/QSAnimator$1;-><init>(Lcom/android/systemui/qs/QSAnimator;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageListener:Lcom/android/systemui/qs/QSAnimator$1;

    .line 48
    .line 49
    new-instance v2, Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSAnimator;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 61
    .line 62
    iput-object p4, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 63
    .line 64
    iput-object p5, p0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 65
    .line 66
    iput-object p6, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object p7, p0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 69
    .line 70
    invoke-interface {p5, p0}, Lcom/android/systemui/qs/QSHost;->addCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v0, v1

    .line 99
    :goto_0
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p3}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    instance-of p3, p2, Lcom/android/systemui/qs/PagedTileLayout;

    .line 109
    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    check-cast p2, Lcom/android/systemui/qs/PagedTileLayout;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string p2, "QSAnimator"

    .line 118
    .line 119
    const-string p3, "QS Not using page layout"

    .line 120
    .line 121
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_1
    check-cast p1, Lcom/android/systemui/qs/QSPanel;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 127
    .line 128
    instance-of p2, p1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    check-cast p1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 133
    .line 134
    iput-object p0, p1, Lcom/android/systemui/qs/PagedTileLayout;->mPageListener:Lcom/android/systemui/qs/QSAnimator;

    .line 135
    .line 136
    :cond_4
    return-void
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

.method public static getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    add-int/2addr v0, v1

    .line 9
    aput v0, p2, v1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v1, p2, v0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt(Landroid/view/View;Landroid/view/View;[I)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public static getRelativePositionInt(Landroid/view/View;Landroid/view/View;[I)V
    .locals 4

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    aget v0, p2, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v0

    .line 27
    aput v3, p2, v2

    .line 28
    .line 29
    aget v0, p2, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    aput v3, p2, v1

    .line 37
    .line 38
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    aget v0, p2, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v0, v3

    .line 49
    aput v0, p2, v2

    .line 50
    .line 51
    aget v0, p2, v1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v0, v2

    .line 58
    aput v0, p2, v1

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt(Landroid/view/View;Landroid/view/View;[I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
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


# virtual methods
.method public final addNonFirstPageAnimators(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    new-instance v2, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v2, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    new-instance v4, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    const v5, 0x3e19999a    # 0.15f

    .line 31
    .line 32
    .line 33
    iput v5, v4, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 34
    .line 35
    const v5, 0x3f333333    # 0.7f

    .line 36
    .line 37
    .line 38
    iput v5, v4, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    .line 39
    .line 40
    iget-object v5, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 43
    .line 44
    check-cast v5, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 47
    .line 48
    invoke-interface {v6}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v8, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    if-gez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v11, v7, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Lcom/android/systemui/qs/TileLayout;

    .line 74
    .line 75
    iget v12, v11, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 76
    .line 77
    iget v11, v11, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 78
    .line 79
    mul-int/2addr v12, v11

    .line 80
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    mul-int v12, v1, v11

    .line 85
    .line 86
    add-int/lit8 v13, v1, 0x1

    .line 87
    .line 88
    mul-int/2addr v13, v11

    .line 89
    :goto_0
    if-ge v12, v13, :cond_2

    .line 90
    .line 91
    iget-object v11, v7, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-ge v12, v11, :cond_2

    .line 98
    .line 99
    iget-object v11, v7, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 106
    .line 107
    iget-object v11, v11, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 108
    .line 109
    invoke-interface {v11}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    iget-object v7, v0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 126
    .line 127
    invoke-interface {v7}, Lcom/android/systemui/qs/QSHost;->getSpecs()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v11, "Trying to create animators for empty page "

    .line 134
    .line 135
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v11, ". Tiles: "

    .line 142
    .line 143
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v11, "QSAnimator"

    .line 154
    .line 155
    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_3
    const/4 v7, -0x1

    .line 159
    move v11, v7

    .line 160
    move v12, v9

    .line 161
    const/4 v13, 0x0

    .line 162
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-ge v12, v14, :cond_b

    .line 167
    .line 168
    iget-object v14, v0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 169
    .line 170
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    move-object/from16 v3, v16

    .line 175
    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v14, v14, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_5

    .line 189
    .line 190
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    move-object/from16 v9, v16

    .line 195
    .line 196
    check-cast v9, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 197
    .line 198
    iget-object v15, v9, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 199
    .line 200
    invoke-interface {v15}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-static {v15, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_4

    .line 209
    .line 210
    iget-object v3, v9, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const/4 v9, 0x0

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    const/4 v3, 0x0

    .line 216
    :goto_4
    iget-object v9, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 217
    .line 218
    invoke-static {v3, v6, v9}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 222
    .line 223
    aget v9, v9, v10

    .line 224
    .line 225
    iget v14, v0, Lcom/android/systemui/qs/QSAnimator;->mQQSTop:I

    .line 226
    .line 227
    iget v15, v5, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 228
    .line 229
    div-int v15, v12, v15

    .line 230
    .line 231
    iget v10, v5, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 232
    .line 233
    const v19, 0x3f666666    # 0.9f

    .line 234
    .line 235
    .line 236
    mul-float v10, v10, v19

    .line 237
    .line 238
    const v19, 0x3dcccccd    # 0.1f

    .line 239
    .line 240
    .line 241
    add-float v10, v10, v19

    .line 242
    .line 243
    int-to-float v15, v15

    .line 244
    move-object/from16 v19, v6

    .line 245
    .line 246
    iget v6, v5, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 247
    .line 248
    int-to-float v6, v6

    .line 249
    mul-float/2addr v6, v10

    .line 250
    iget v10, v5, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 251
    .line 252
    int-to-float v10, v10

    .line 253
    add-float/2addr v6, v10

    .line 254
    mul-float/2addr v6, v15

    .line 255
    float-to-int v6, v6

    .line 256
    add-int/2addr v6, v14

    .line 257
    sub-int/2addr v9, v6

    .line 258
    const/4 v6, 0x2

    .line 259
    new-array v10, v6, [F

    .line 260
    .line 261
    neg-int v9, v9

    .line 262
    int-to-float v9, v9

    .line 263
    const/4 v14, 0x0

    .line 264
    aput v9, v10, v14

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v14, 0x1

    .line 268
    aput v9, v10, v14

    .line 269
    .line 270
    const-string/jumbo v14, "translationY"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3, v14, v10}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    iget v15, v0, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 281
    .line 282
    sub-int/2addr v10, v15

    .line 283
    div-int/2addr v10, v6

    .line 284
    invoke-virtual {v3}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    new-array v9, v6, [F

    .line 289
    .line 290
    neg-int v6, v10

    .line 291
    int-to-float v6, v6

    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    aput v6, v9, v17

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v20, 0x1

    .line 299
    .line 300
    aput v18, v9, v20

    .line 301
    .line 302
    invoke-virtual {v2, v15, v14, v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    move-object/from16 v21, v5

    .line 310
    .line 311
    const/4 v15, 0x2

    .line 312
    new-array v5, v15, [F

    .line 313
    .line 314
    aput v6, v5, v17

    .line 315
    .line 316
    aput v18, v5, v20

    .line 317
    .line 318
    invoke-virtual {v2, v9, v14, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_6

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    div-int/2addr v5, v15

    .line 340
    goto :goto_5

    .line 341
    :cond_6
    const/4 v5, 0x0

    .line 342
    :goto_5
    sub-int/2addr v10, v5

    .line 343
    invoke-virtual {v3}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    new-array v6, v15, [F

    .line 348
    .line 349
    neg-int v9, v10

    .line 350
    int-to-float v9, v9

    .line 351
    const/4 v10, 0x0

    .line 352
    aput v9, v6, v10

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v15, 0x1

    .line 356
    aput v9, v6, v15

    .line 357
    .line 358
    invoke-virtual {v2, v5, v14, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/4 v6, 0x3

    .line 366
    new-array v6, v6, [F

    .line 367
    .line 368
    fill-array-data v6, :array_0

    .line 369
    .line 370
    .line 371
    const-string v9, "alpha"

    .line 372
    .line 373
    invoke-virtual {v2, v5, v9, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const/4 v6, 0x2

    .line 381
    new-array v14, v6, [F

    .line 382
    .line 383
    fill-array-data v14, :array_1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v5, v9, v14}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    new-array v14, v6, [F

    .line 394
    .line 395
    fill-array-data v14, :array_2

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v5, v9, v14}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    new-array v14, v6, [F

    .line 406
    .line 407
    fill-array-data v14, :array_3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v5, v9, v14}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTop()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eq v5, v7, :cond_7

    .line 418
    .line 419
    add-int/lit8 v11, v11, 0x1

    .line 420
    .line 421
    move v7, v5

    .line 422
    :cond_7
    iget-object v5, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 423
    .line 424
    iget-object v5, v5, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 425
    .line 426
    invoke-interface {v5}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->getNumVisibleTiles()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-lt v12, v5, :cond_8

    .line 431
    .line 432
    const/4 v5, 0x2

    .line 433
    if-lt v11, v5, :cond_9

    .line 434
    .line 435
    new-array v5, v11, [F

    .line 436
    .line 437
    add-int/lit8 v6, v11, -0x1

    .line 438
    .line 439
    const/high16 v14, 0x3f800000    # 1.0f

    .line 440
    .line 441
    aput v14, v5, v6

    .line 442
    .line 443
    invoke-virtual {v2, v3, v9, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_8
    const/4 v5, 0x2

    .line 448
    :cond_9
    new-array v5, v5, [F

    .line 449
    .line 450
    fill-array-data v5, :array_4

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3, v9, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 454
    .line 455
    .line 456
    :goto_6
    if-nez v13, :cond_a

    .line 457
    .line 458
    new-instance v13, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 459
    .line 460
    iget v5, v0, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 461
    .line 462
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-direct {v13, v0, v5, v6}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V

    .line 467
    .line 468
    .line 469
    iget-object v5, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 470
    .line 471
    invoke-virtual {v5}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iget-object v6, v13, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 476
    .line 477
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 478
    .line 479
    .line 480
    :cond_a
    iget-object v5, v13, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 481
    .line 482
    check-cast v5, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v3}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    add-int/lit8 v12, v12, 0x1

    .line 536
    .line 537
    move v9, v10

    .line 538
    move-object/from16 v6, v19

    .line 539
    .line 540
    move v10, v5

    .line 541
    move-object/from16 v5, v21

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_b
    invoke-virtual {v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/4 v4, 0x2

    .line 550
    new-array v4, v4, [F

    .line 551
    .line 552
    fill-array-data v4, :array_5

    .line 553
    .line 554
    .line 555
    const-string v5, "position"

    .line 556
    .line 557
    invoke-virtual {v2, v3, v5, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Landroid/util/Pair;

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-direct {v3, v13, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_7
    if-eqz v3, :cond_c

    .line 570
    .line 571
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 572
    .line 573
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_c
    return-void

    .line 577
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :array_4
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final clearAnimationState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    instance-of v5, v4, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    check-cast v4, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    .line 66
    .line 67
    .line 68
    :cond_3
    move v0, v1

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v0, v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v2, v1

    .line 102
    :goto_2
    if-ge v2, v0, :cond_5

    .line 103
    .line 104
    iget-object v3, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    return-void
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

.method public final onAnimationAtEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

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

.method public final onAnimationAtStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onAnimationStarted()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_1

    .line 2
    .line 3
    if-ne p3, p7, :cond_1

    .line 4
    .line 5
    if-ne p4, p8, :cond_1

    .line 6
    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
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
.end method

.method public final onPageChanged(IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSAnimator;->addNonFirstPageAnimators(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-boolean p2, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final onTilesChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
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

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/android/systemui/qs/QSHost;->removeCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

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

.method public final setPosition(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p1, v1

    .line 26
    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v0, v1, :cond_7

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/util/Pair;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/android/systemui/qs/TouchAnimator;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 100
    .line 101
    .line 102
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 132
    .line 133
    if-eqz p0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V
    .locals 6

    .line 1
    invoke-static {p1, p3, p6}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p6, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p6, v2

    .line 9
    .line 10
    invoke-static {p2, p3, p6}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 11
    .line 12
    .line 13
    aget p3, p6, v0

    .line 14
    .line 15
    aget p6, p6, v2

    .line 16
    .line 17
    sub-int/2addr p3, v1

    .line 18
    sub-int/2addr p3, p4

    .line 19
    const/4 p4, 0x2

    .line 20
    new-array v1, p4, [F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput v4, v1, v0

    .line 24
    .line 25
    int-to-float v5, p3

    .line 26
    aput v5, v1, v2

    .line 27
    .line 28
    const-string/jumbo v5, "translationX"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p7, p1, v5, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 32
    .line 33
    .line 34
    new-array v1, p4, [F

    .line 35
    .line 36
    neg-int p3, p3

    .line 37
    int-to-float p3, p3

    .line 38
    aput p3, v1, v0

    .line 39
    .line 40
    aput v4, v1, v2

    .line 41
    .line 42
    invoke-virtual {p7, p2, v5, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 43
    .line 44
    .line 45
    sub-int/2addr p6, v3

    .line 46
    sub-int/2addr p6, p5

    .line 47
    new-array p3, p4, [F

    .line 48
    .line 49
    aput v4, p3, v0

    .line 50
    .line 51
    int-to-float p5, p6

    .line 52
    aput p5, p3, v2

    .line 53
    .line 54
    const-string/jumbo p5, "translationY"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p9, p1, p5, p3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 58
    .line 59
    .line 60
    new-array p3, p4, [F

    .line 61
    .line 62
    neg-int p4, p6

    .line 63
    int-to-float p4, p4

    .line 64
    aput p4, p3, v0

    .line 65
    .line 66
    aput v4, p3, v2

    .line 67
    .line 68
    invoke-virtual {p8, p2, p5, p3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
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
.end method

.method public final updateAnimators()V
    .locals 33

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    iput-boolean v11, v10, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 5
    .line 6
    new-instance v12, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 7
    .line 8
    invoke-direct {v12}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v13, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 12
    .line 13
    invoke-direct {v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v14, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 17
    .line 18
    invoke-direct {v14}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v15, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 22
    .line 23
    invoke-direct {v15}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 27
    .line 28
    invoke-direct {v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 32
    .line 33
    invoke-direct {v8}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    iput-object v0, v8, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    iput-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 66
    .line 67
    iput-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 68
    .line 69
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 70
    .line 71
    iget v1, v1, Lcom/android/systemui/qs/QuickQSPanel;->mMaxTiles:I

    .line 72
    .line 73
    iput v1, v10, Lcom/android/systemui/qs/QSAnimator;->mNumQuickTiles:I

    .line 74
    .line 75
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 82
    .line 83
    move-object v2, v6

    .line 84
    check-cast v2, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput v11, v10, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 90
    .line 91
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v5, 0x1

    .line 100
    xor-int/2addr v1, v5

    .line 101
    const-string/jumbo v2, "translationY"

    .line 102
    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const-string v3, "alpha"

    .line 107
    .line 108
    if-eqz v1, :cond_10

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    move v1, v11

    .line 115
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile;

    .line 126
    .line 127
    iget-object v4, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 128
    .line 129
    iget-object v4, v4, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    if-eqz v20, :cond_1

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    move-object/from16 v7, v20

    .line 146
    .line 147
    check-cast v7, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 148
    .line 149
    iget-object v5, v7, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 150
    .line 151
    if-ne v5, v0, :cond_0

    .line 152
    .line 153
    iget-object v4, v7, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 154
    .line 155
    move-object v7, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_0
    const/4 v5, 0x1

    .line 158
    const/4 v7, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const/4 v7, 0x0

    .line 161
    :goto_2
    if-nez v7, :cond_2

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string/jumbo v5, "tileView is null "

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v4, "QSAnimator"

    .line 183
    .line 184
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move/from16 v21, v1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_2
    iget-object v4, v10, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    iget-object v5, v4, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_3

    .line 201
    .line 202
    move v4, v11

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    iget-object v4, v4, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/android/systemui/qs/TileLayout;

    .line 211
    .line 212
    iget-object v4, v4, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    :goto_3
    if-lt v1, v4, :cond_4

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_4
    invoke-virtual {v7}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lcom/android/systemui/plugins/qs/QSIconView;->getIconView()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    iget-object v4, v10, Lcom/android/systemui/qs/QSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 230
    .line 231
    invoke-interface {v4}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v4, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v4}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->getNumVisibleTiles()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ge v1, v4, :cond_9

    .line 246
    .line 247
    iget-object v4, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 248
    .line 249
    iget-object v4, v4, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    if-eqz v21, :cond_6

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    move-object/from16 v11, v21

    .line 266
    .line 267
    check-cast v11, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 268
    .line 269
    move/from16 v21, v1

    .line 270
    .line 271
    iget-object v1, v11, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 272
    .line 273
    if-ne v1, v0, :cond_5

    .line 274
    .line 275
    iget-object v0, v11, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 276
    .line 277
    move-object v11, v0

    .line 278
    goto :goto_5

    .line 279
    :cond_5
    move/from16 v1, v21

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    goto :goto_4

    .line 283
    :cond_6
    move/from16 v21, v1

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_5
    if-nez v11, :cond_7

    .line 287
    .line 288
    :goto_6
    move-object v5, v2

    .line 289
    move-object/from16 v29, v6

    .line 290
    .line 291
    move-object v2, v8

    .line 292
    move-object v4, v9

    .line 293
    move-object v7, v12

    .line 294
    move/from16 v1, v21

    .line 295
    .line 296
    const/4 v12, 0x2

    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_7
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 300
    .line 301
    invoke-static {v11, v5, v0}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 305
    .line 306
    invoke-static {v7, v5, v0}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 310
    .line 311
    const/16 v20, 0x1

    .line 312
    .line 313
    aget v1, v0, v20

    .line 314
    .line 315
    iget-object v4, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 316
    .line 317
    aget v23, v4, v20

    .line 318
    .line 319
    sub-int v1, v1, v23

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    aget v0, v0, v22

    .line 324
    .line 325
    aget v4, v4, v22

    .line 326
    .line 327
    sub-int v4, v0, v4

    .line 328
    .line 329
    move-object/from16 v17, v3

    .line 330
    .line 331
    const/4 v0, 0x2

    .line 332
    new-array v3, v0, [F

    .line 333
    .line 334
    aput v16, v3, v22

    .line 335
    .line 336
    int-to-float v0, v1

    .line 337
    aput v0, v3, v20

    .line 338
    .line 339
    invoke-virtual {v14, v11, v2, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x2

    .line 343
    new-array v3, v0, [F

    .line 344
    .line 345
    neg-int v0, v1

    .line 346
    int-to-float v0, v0

    .line 347
    aput v0, v3, v22

    .line 348
    .line 349
    aput v16, v3, v20

    .line 350
    .line 351
    invoke-virtual {v13, v7, v2, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    new-array v3, v0, [F

    .line 356
    .line 357
    aput v16, v3, v22

    .line 358
    .line 359
    int-to-float v0, v4

    .line 360
    aput v0, v3, v20

    .line 361
    .line 362
    const-string/jumbo v0, "translationX"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v11, v0, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 366
    .line 367
    .line 368
    move/from16 v23, v1

    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    new-array v1, v3, [F

    .line 372
    .line 373
    neg-int v3, v4

    .line 374
    int-to-float v3, v3

    .line 375
    aput v3, v1, v22

    .line 376
    .line 377
    aput v16, v1, v20

    .line 378
    .line 379
    invoke-virtual {v15, v7, v0, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 383
    .line 384
    if-nez v0, :cond_8

    .line 385
    .line 386
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 387
    .line 388
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-direct {v0, v10, v1, v3}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 400
    .line 401
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, v10, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 406
    .line 407
    :cond_8
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 410
    .line 411
    check-cast v0, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v7}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 425
    .line 426
    move-object/from16 v24, v0

    .line 427
    .line 428
    const/16 v25, 0x2

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    move/from16 v32, v23

    .line 433
    .line 434
    move-object/from16 v23, v12

    .line 435
    .line 436
    move/from16 v12, v21

    .line 437
    .line 438
    move/from16 v21, v32

    .line 439
    .line 440
    move-object/from16 v26, v2

    .line 441
    .line 442
    move-object v2, v3

    .line 443
    move/from16 v27, v12

    .line 444
    .line 445
    move-object/from16 v28, v17

    .line 446
    .line 447
    move/from16 v12, v25

    .line 448
    .line 449
    move-object v3, v5

    .line 450
    move/from16 v17, v4

    .line 451
    .line 452
    move-object/from16 v19, v5

    .line 453
    .line 454
    move/from16 v5, v21

    .line 455
    .line 456
    move-object/from16 v29, v6

    .line 457
    .line 458
    move-object/from16 v6, v24

    .line 459
    .line 460
    move-object/from16 v20, v7

    .line 461
    .line 462
    move-object v7, v15

    .line 463
    move-object/from16 v30, v8

    .line 464
    .line 465
    move-object v8, v13

    .line 466
    move-object/from16 v31, v9

    .line 467
    .line 468
    move-object v9, v14

    .line 469
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 481
    .line 482
    move-object/from16 v3, v19

    .line 483
    .line 484
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 496
    .line 497
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-array v1, v12, [F

    .line 505
    .line 506
    fill-array-data v1, :array_0

    .line 507
    .line 508
    .line 509
    move-object/from16 v3, v28

    .line 510
    .line 511
    move-object/from16 v2, v30

    .line 512
    .line 513
    invoke-virtual {v2, v0, v3, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-array v1, v12, [F

    .line 521
    .line 522
    fill-array-data v1, :array_1

    .line 523
    .line 524
    .line 525
    move-object/from16 v4, v31

    .line 526
    .line 527
    invoke-virtual {v4, v0, v3, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 531
    .line 532
    move-object/from16 v1, v20

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-object/from16 v7, v23

    .line 552
    .line 553
    move-object/from16 v5, v26

    .line 554
    .line 555
    move/from16 v11, v27

    .line 556
    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :cond_9
    move/from16 v27, v1

    .line 560
    .line 561
    move-object/from16 v26, v2

    .line 562
    .line 563
    move-object/from16 v19, v5

    .line 564
    .line 565
    move-object/from16 v29, v6

    .line 566
    .line 567
    move-object v1, v7

    .line 568
    move-object v2, v8

    .line 569
    move-object v4, v9

    .line 570
    move-object/from16 v23, v12

    .line 571
    .line 572
    const/4 v12, 0x2

    .line 573
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 574
    .line 575
    if-nez v0, :cond_a

    .line 576
    .line 577
    move/from16 v11, v27

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    const/4 v6, 0x1

    .line 581
    goto :goto_8

    .line 582
    :cond_a
    iget-object v5, v0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_b

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    goto :goto_7

    .line 592
    :cond_b
    iget-object v0, v0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    .line 600
    .line 601
    iget v0, v0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 602
    .line 603
    :goto_7
    iget v5, v10, Lcom/android/systemui/qs/QSAnimator;->mNumQuickTiles:I

    .line 604
    .line 605
    add-int/2addr v5, v0

    .line 606
    const/4 v6, 0x1

    .line 607
    sub-int/2addr v5, v6

    .line 608
    div-int/2addr v5, v0

    .line 609
    mul-int/2addr v5, v0

    .line 610
    move/from16 v11, v27

    .line 611
    .line 612
    if-ge v11, v5, :cond_c

    .line 613
    .line 614
    move v5, v6

    .line 615
    goto :goto_8

    .line 616
    :cond_c
    const/4 v5, 0x0

    .line 617
    :goto_8
    if-nez v5, :cond_e

    .line 618
    .line 619
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 620
    .line 621
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 622
    .line 623
    check-cast v0, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 624
    .line 625
    iget-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 626
    .line 627
    move-object/from16 v7, v19

    .line 628
    .line 629
    invoke-static {v0, v7, v5}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 630
    .line 631
    .line 632
    iget-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 633
    .line 634
    aget v5, v5, v6

    .line 635
    .line 636
    iput v5, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTop:I

    .line 637
    .line 638
    iget-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 639
    .line 640
    invoke-static {v1, v7, v5}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 641
    .line 642
    .line 643
    iget-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 644
    .line 645
    aget v5, v5, v6

    .line 646
    .line 647
    iget-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 648
    .line 649
    aget v7, v7, v6

    .line 650
    .line 651
    iget v8, v0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 652
    .line 653
    div-int v8, v11, v8

    .line 654
    .line 655
    iget v9, v0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 656
    .line 657
    const v6, 0x3f666666    # 0.9f

    .line 658
    .line 659
    .line 660
    mul-float/2addr v9, v6

    .line 661
    const v17, 0x3dcccccd    # 0.1f

    .line 662
    .line 663
    .line 664
    add-float v9, v9, v17

    .line 665
    .line 666
    int-to-float v8, v8

    .line 667
    iget v6, v0, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 668
    .line 669
    int-to-float v6, v6

    .line 670
    mul-float/2addr v6, v9

    .line 671
    iget v0, v0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 672
    .line 673
    int-to-float v0, v0

    .line 674
    add-float/2addr v6, v0

    .line 675
    mul-float/2addr v6, v8

    .line 676
    float-to-int v0, v6

    .line 677
    add-int/2addr v0, v7

    .line 678
    sub-int/2addr v5, v0

    .line 679
    new-array v0, v12, [F

    .line 680
    .line 681
    neg-int v5, v5

    .line 682
    int-to-float v5, v5

    .line 683
    const/4 v6, 0x0

    .line 684
    aput v5, v0, v6

    .line 685
    .line 686
    const/4 v5, 0x1

    .line 687
    aput v16, v0, v5

    .line 688
    .line 689
    move-object/from16 v5, v26

    .line 690
    .line 691
    invoke-virtual {v13, v1, v5, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 695
    .line 696
    if-nez v0, :cond_d

    .line 697
    .line 698
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 699
    .line 700
    iget v6, v10, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-direct {v0, v10, v6, v7}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V

    .line 707
    .line 708
    .line 709
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 710
    .line 711
    :cond_d
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 712
    .line 713
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 714
    .line 715
    check-cast v0, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-array v6, v12, [F

    .line 732
    .line 733
    fill-array-data v6, :array_2

    .line 734
    .line 735
    .line 736
    move-object/from16 v7, v23

    .line 737
    .line 738
    invoke-virtual {v7, v0, v3, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_e
    move-object/from16 v7, v23

    .line 752
    .line 753
    move-object/from16 v5, v26

    .line 754
    .line 755
    :goto_9
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    add-int/lit8 v1, v11, 0x1

    .line 761
    .line 762
    :goto_a
    move-object v8, v2

    .line 763
    move-object v9, v4

    .line 764
    move-object v2, v5

    .line 765
    move-object v12, v7

    .line 766
    move-object/from16 v6, v29

    .line 767
    .line 768
    const/4 v5, 0x1

    .line 769
    const/4 v7, 0x0

    .line 770
    const/4 v11, 0x0

    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :cond_f
    :goto_b
    move-object v5, v2

    .line 774
    move-object/from16 v29, v6

    .line 775
    .line 776
    move-object v2, v8

    .line 777
    move-object v4, v9

    .line 778
    move-object v7, v12

    .line 779
    const/4 v12, 0x2

    .line 780
    iget v0, v10, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 781
    .line 782
    if-eqz v0, :cond_11

    .line 783
    .line 784
    invoke-virtual {v10, v0}, Lcom/android/systemui/qs/QSAnimator;->addNonFirstPageAnimators(I)V

    .line 785
    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_10
    move-object v5, v2

    .line 789
    move-object/from16 v29, v6

    .line 790
    .line 791
    move-object v2, v8

    .line 792
    move-object v4, v9

    .line 793
    move-object v7, v12

    .line 794
    const/4 v12, 0x2

    .line 795
    :cond_11
    :goto_c
    const/4 v0, 0x0

    .line 796
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 797
    .line 798
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 799
    .line 800
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 801
    .line 802
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 803
    .line 804
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 805
    .line 806
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanel;->mBrightnessView:Landroid/view/View;

    .line 807
    .line 808
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 809
    .line 810
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 811
    .line 812
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 813
    .line 814
    iget-object v1, v1, Lcom/android/systemui/qs/QSPanel;->mBrightnessView:Landroid/view/View;

    .line 815
    .line 816
    const-string/jumbo v6, "sliderScaleY"

    .line 817
    .line 818
    .line 819
    if-eqz v1, :cond_12

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-nez v8, :cond_12

    .line 826
    .line 827
    iget-object v8, v10, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    iget-object v8, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    new-array v8, v12, [I

    .line 838
    .line 839
    new-array v9, v12, [I

    .line 840
    .line 841
    iget-object v11, v10, Lcom/android/systemui/qs/QSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 842
    .line 843
    invoke-interface {v11}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-static {v0, v11, v8}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt(Landroid/view/View;Landroid/view/View;[I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v11, v9}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt(Landroid/view/View;Landroid/view/View;[I)V

    .line 851
    .line 852
    .line 853
    const/4 v11, 0x1

    .line 854
    aget v8, v8, v11

    .line 855
    .line 856
    aget v9, v9, v11

    .line 857
    .line 858
    sub-int/2addr v8, v9

    .line 859
    new-instance v9, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 860
    .line 861
    invoke-direct {v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 862
    .line 863
    .line 864
    new-array v11, v12, [F

    .line 865
    .line 866
    fill-array-data v11, :array_3

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9, v0, v6, v11}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 870
    .line 871
    .line 872
    new-array v0, v12, [F

    .line 873
    .line 874
    const/4 v6, 0x0

    .line 875
    aput v16, v0, v6

    .line 876
    .line 877
    int-to-float v6, v8

    .line 878
    const/4 v8, 0x1

    .line 879
    aput v6, v0, v8

    .line 880
    .line 881
    invoke-virtual {v9, v1, v5, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 885
    .line 886
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput-object v0, v9, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 891
    .line 892
    invoke-virtual {v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 897
    .line 898
    goto/16 :goto_d

    .line 899
    .line 900
    :cond_12
    if-eqz v0, :cond_13

    .line 901
    .line 902
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 903
    .line 904
    invoke-interface {v1}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iget-object v8, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 909
    .line 910
    invoke-virtual {v8}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    check-cast v8, Landroid/view/View;

    .line 915
    .line 916
    iget-object v9, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 917
    .line 918
    invoke-virtual {v9}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    check-cast v9, Landroid/view/View;

    .line 923
    .line 924
    iget-object v11, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 925
    .line 926
    invoke-static {v8, v1, v11}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 927
    .line 928
    .line 929
    iget-object v8, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 930
    .line 931
    invoke-static {v9, v1, v8}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 935
    .line 936
    const/4 v8, 0x1

    .line 937
    aget v1, v1, v8

    .line 938
    .line 939
    iget-object v9, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 940
    .line 941
    aget v9, v9, v8

    .line 942
    .line 943
    sub-int/2addr v1, v9

    .line 944
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    int-to-float v8, v8

    .line 949
    const/high16 v9, 0x3f000000    # 0.5f

    .line 950
    .line 951
    mul-float/2addr v8, v9

    .line 952
    new-instance v11, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 953
    .line 954
    invoke-direct {v11}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 955
    .line 956
    .line 957
    new-array v9, v12, [F

    .line 958
    .line 959
    int-to-float v1, v1

    .line 960
    add-float/2addr v8, v1

    .line 961
    const/4 v1, 0x0

    .line 962
    aput v8, v9, v1

    .line 963
    .line 964
    const/4 v1, 0x1

    .line 965
    aput v16, v9, v1

    .line 966
    .line 967
    invoke-virtual {v11, v0, v5, v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 968
    .line 969
    .line 970
    new-array v1, v12, [F

    .line 971
    .line 972
    fill-array-data v1, :array_4

    .line 973
    .line 974
    .line 975
    invoke-virtual {v11, v0, v6, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 976
    .line 977
    .line 978
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 979
    .line 980
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iput-object v1, v11, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 985
    .line 986
    invoke-virtual {v11}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iput-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 991
    .line 992
    new-instance v1, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 993
    .line 994
    invoke-direct {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 995
    .line 996
    .line 997
    new-array v5, v12, [F

    .line 998
    .line 999
    fill-array-data v5, :array_5

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v0, v3, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1003
    .line 1004
    .line 1005
    const v5, 0x3e4ccccd    # 0.2f

    .line 1006
    .line 1007
    .line 1008
    iput v5, v1, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 1009
    .line 1010
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1011
    .line 1012
    iput v5, v1, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iput-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1019
    .line 1020
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_13
    :goto_d
    new-array v0, v12, [F

    .line 1026
    .line 1027
    fill-array-data v0, :array_6

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v1, v29

    .line 1031
    .line 1032
    invoke-virtual {v7, v1, v3, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    new-array v2, v12, [F

    .line 1040
    .line 1041
    fill-array-data v2, :array_7

    .line 1042
    .line 1043
    .line 1044
    const-string v5, "position"

    .line 1045
    .line 1046
    invoke-virtual {v7, v0, v5, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v10, v7, Lcom/android/systemui/qs/TouchAnimator$Builder;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 1050
    .line 1051
    invoke-virtual {v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1056
    .line 1057
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 1058
    .line 1059
    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    const v2, 0x3f5c28f6    # 0.86f

    .line 1063
    .line 1064
    .line 1065
    iput v2, v0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 1066
    .line 1067
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->shouldUseHorizontalLayout()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_14

    .line 1074
    .line 1075
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 1076
    .line 1077
    iget-object v2, v2, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 1078
    .line 1079
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 1080
    .line 1081
    if-eqz v2, :cond_14

    .line 1082
    .line 1083
    new-array v5, v12, [F

    .line 1084
    .line 1085
    fill-array-data v5, :array_8

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v2, v3, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_e

    .line 1092
    :cond_14
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 1093
    .line 1094
    iget-object v2, v2, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 1095
    .line 1096
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 1097
    .line 1098
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1099
    .line 1100
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1101
    .line 1102
    .line 1103
    :goto_e
    invoke-virtual {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1108
    .line 1109
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iput-object v0, v13, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1116
    .line 1117
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iput-object v0, v14, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1124
    .line 1125
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1126
    .line 1127
    iget-object v0, v0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    new-instance v2, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1133
    .line 1134
    iget-object v5, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 1135
    .line 1136
    iget-object v0, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    .line 1137
    .line 1138
    invoke-direct {v2, v5, v0}, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;-><init>([F[F)V

    .line 1139
    .line 1140
    .line 1141
    iput-object v2, v15, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1142
    .line 1143
    iget-boolean v0, v10, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 1144
    .line 1145
    if-eqz v0, :cond_15

    .line 1146
    .line 1147
    invoke-virtual {v14}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1152
    .line 1153
    :cond_15
    invoke-virtual {v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1158
    .line 1159
    invoke-virtual {v15}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1164
    .line 1165
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 1166
    .line 1167
    if-eqz v0, :cond_16

    .line 1168
    .line 1169
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 1176
    .line 1177
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_16
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 1181
    .line 1182
    if-eqz v0, :cond_17

    .line 1183
    .line 1184
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 1191
    .line 1192
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_17
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 1196
    .line 1197
    new-array v2, v12, [F

    .line 1198
    .line 1199
    fill-array-data v2, :array_9

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4, v0, v3, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1203
    .line 1204
    .line 1205
    new-array v0, v12, [F

    .line 1206
    .line 1207
    fill-array-data v0, :array_a

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4, v1, v3, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageListener:Lcom/android/systemui/qs/QSAnimator$1;

    .line 1214
    .line 1215
    iput-object v0, v4, Lcom/android/systemui/qs/TouchAnimator$Builder;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 1216
    .line 1217
    const v0, 0x3f666666    # 0.9f

    .line 1218
    .line 1219
    .line 1220
    iput v0, v4, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    .line 1221
    .line 1222
    invoke-virtual {v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1227
    .line 1228
    return-void

    .line 1229
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :array_3
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final updateQQSVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
