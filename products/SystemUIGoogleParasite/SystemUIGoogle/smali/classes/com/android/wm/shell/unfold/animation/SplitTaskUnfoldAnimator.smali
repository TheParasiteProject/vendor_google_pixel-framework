.class public final Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;
.implements Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;


# static fields
.field public static final RECT_EVALUATOR:Landroid/animation/TypeEvaluator;


# instance fields
.field public final mAnimationContextByTaskId:Landroid/util/SparseArray;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mExpandedTaskbarInsetsSource:Landroid/view/InsetsSource;

.field public final mMainStageBounds:Landroid/graphics/Rect;

.field public mMainStagePosition:I

.field public final mRootStageBounds:Landroid/graphics/Rect;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mSideStageBounds:Landroid/graphics/Rect;

.field public mSideStagePosition:I

.field public final mSplitScreenController:Ldagger/Lazy;

.field public final mUnfoldBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

.field public mWindowCornerRadiusPx:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/RectEvaluator;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->RECT_EVALUATOR:Landroid/animation/TypeEvaluator;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldagger/Lazy;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Lcom/android/wm/shell/common/DisplayInsetsController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStageBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStageBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mRootStageBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStagePosition:I

    .line 34
    .line 35
    iput v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStagePosition:I

    .line 36
    .line 37
    iput-object p6, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mExecutor:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mUnfoldBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSplitScreenController:Ldagger/Lazy;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mWindowCornerRadiusPx:F

    .line 54
    .line 55
    return-void
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
.method public final applyAnimationProgress(FLandroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;

    .line 16
    .line 17
    iget v4, v3, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    .line 18
    .line 19
    if-ne v4, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v4, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->RECT_EVALUATOR:Landroid/animation/TypeEvaluator;

    .line 23
    .line 24
    iget-object v5, v3, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v6, v3, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-interface {v4, p1, v5, v6}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v5, v3, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 40
    .line 41
    invoke-virtual {p2, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v5, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mWindowCornerRadiusPx:F

    .line 46
    .line 47
    invoke-virtual {v4, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
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

.method public final clearTasks()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

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

.method public final hasActiveTasks()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method public final init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

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
.end method

.method public final insetsChanged(Landroid/view/InsetsState;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/InsetsState;->sourceSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/InsetsSource;->hasFlags(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mExpandedTaskbarInsetsSource:Landroid/view/InsetsSource;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->updateContexts()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final isApplicableTask(Landroid/app/TaskInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/TaskInfo;->hasParentTask()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p1, Landroid/app/TaskInfo;->isRunning:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Landroid/app/TaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const-string p1, "SplitTaskUnfoldAnimator#onConfigurationChanged"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mWindowCornerRadiusPx:F

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

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

.method public final onSplitBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mRootStageBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStageBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStageBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->updateContexts()V

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

.method public final onSplitVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mUnfoldBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mSplitScreenVisible:Z

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
.end method

.method public final onStagePositionChanged(II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStagePosition:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStagePosition:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->updateContexts()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onTaskAppeared(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;-><init>(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Landroid/view/SurfaceControl;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onTaskStageChanged(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput p2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->update()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final onTaskVanished(Landroid/app/TaskInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

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

.method public final prepareFinishTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mUnfoldBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final prepareStartTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mUnfoldBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->ensureBackground(Landroid/view/SurfaceControl$Transaction;)V

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

.method public final resetAllSurfaces(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 28
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
.end method

.method public final resetSurface(Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSplitScreenController:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mImpl:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 29
    .line 30
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mExecutor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v0, p0, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
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

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSplitScreenController:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mImpl:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 20
    .line 21
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, p0, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;I)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
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

.method public final updateContexts()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->update()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
