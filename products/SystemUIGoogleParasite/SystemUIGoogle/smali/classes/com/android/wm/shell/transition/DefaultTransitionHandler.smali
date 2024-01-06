.class public final Lcom/android/wm/shell/transition/DefaultTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mAnimations:Landroid/util/ArrayMap;

.field public final mContext:Landroid/content/Context;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mEnterpriseResourceUpdatedReceiver:Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

.field public mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

.field public final mInsets:Landroid/graphics/Rect;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public final mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

.field public final mSurfaceSession:Landroid/view/SurfaceSession;

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field public final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

.field public mTransitionAnimationScaleSetting:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/SurfaceSession;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v0, Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/android/wm/shell/transition/CounterRotatorHelper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 36
    .line 37
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseResourceUpdatedReceiver:Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainHandler:Landroid/os/Handler;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 55
    .line 56
    new-instance p3, Lcom/android/internal/policy/TransitionAnimation;

    .line 57
    .line 58
    const-string p4, "ShellTransitions"

    .line 59
    .line 60
    invoke-direct {p3, p1, v1, p4}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 66
    .line 67
    .line 68
    const-class p3, Landroid/app/admin/DevicePolicyManager;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 77
    .line 78
    new-instance p1, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;

    .line 79
    .line 80
    invoke-direct {p1, v1, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p8, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 87
    .line 88
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

.method public static applyTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p0, p1, p5}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 5
    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p1, p7, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    iget p7, p7, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    int-to-float p7, p7

    .line 19
    invoke-virtual {p0, p1, p7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p3, p0, p6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 34
    .line 35
    .line 36
    if-nez p9, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p0, p9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p5, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 50
    .line 51
    invoke-static {p1, p5}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p5, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 56
    .line 57
    invoke-virtual {p1, p5}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-nez p5, :cond_2

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-nez p5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p4}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    cmpl-float p1, p8, p1

    .line 85
    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3, p8}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/view/Choreographer;->getVsyncId()J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public static buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V
    .locals 17

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    new-instance v11, Landroid/view/animation/Transformation;

    .line 16
    .line 17
    invoke-direct {v11}, Landroid/view/animation/Transformation;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    new-array v12, v0, [F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/animation/Animation;->computeDurationHint()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v15, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;

    .line 37
    .line 38
    move-object v0, v15

    .line 39
    move-object v1, v14

    .line 40
    move-object v2, v10

    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    move-object v5, v11

    .line 46
    move-object v6, v12

    .line 47
    move-object/from16 v7, p6

    .line 48
    .line 49
    move/from16 v8, p7

    .line 50
    .line 51
    move-object/from16 v9, p8

    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;-><init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;

    .line 60
    .line 61
    move-object v0, v13

    .line 62
    move-object/from16 v10, p4

    .line 63
    .line 64
    move-object/from16 v11, p5

    .line 65
    .line 66
    move-object/from16 v12, p0

    .line 67
    .line 68
    move-object/from16 v16, v13

    .line 69
    .line 70
    move-object/from16 v13, p3

    .line 71
    .line 72
    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;-><init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;

    .line 76
    .line 77
    move-object/from16 v1, v16

    .line 78
    .line 79
    invoke-direct {v0, v1, v14, v15}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;Landroid/animation/ValueAnimator;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public static getRotationAnimationHint(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)I
    .locals 14

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    .line 9
    const v3, -0x22cbaff3

    .line 10
    .line 11
    .line 12
    const-string v4, "Display is changing, resolve the animation hint."

    .line 13
    .line 14
    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 29
    .line 30
    const v4, 0x6a87ab97

    .line 31
    .line 32
    .line 33
    const-string v5, "  display requests explicit seamless"

    .line 34
    .line 35
    invoke-static {v0, v4, v2, v5, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v3

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move-object v7, v1

    .line 48
    move v4, v2

    .line 49
    move v5, v4

    .line 50
    move v6, v5

    .line 51
    move v8, v6

    .line 52
    :goto_0
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v4, v0, :cond_e

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 65
    .line 66
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/4 v13, 0x6

    .line 71
    if-eq v12, v13, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-ne v12, v13, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    and-int/lit8 v12, v12, 0x20

    .line 92
    .line 93
    if-eqz v12, :cond_5

    .line 94
    .line 95
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    and-int/lit16 v10, v10, 0x80

    .line 100
    .line 101
    if-eqz v10, :cond_d

    .line 102
    .line 103
    sget-boolean v6, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 108
    .line 109
    const v10, 0x2859e70

    .line 110
    .line 111
    .line 112
    const-string v11, "  display has system alert windows, so not seamless."

    .line 113
    .line 114
    invoke-static {v6, v10, v2, v11, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    and-int/2addr v10, v12

    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eq v10, v3, :cond_d

    .line 130
    .line 131
    sget-boolean v6, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 136
    .line 137
    const v10, 0x3c83dd70

    .line 138
    .line 139
    .line 140
    const-string v11, "  wallpaper is participating but isn\'t seamless."

    .line 141
    .line 142
    invoke-static {v6, v10, v2, v11, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    move v6, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_d

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-nez v7, :cond_8

    .line 162
    .line 163
    move v12, v9

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v12, v2

    .line 166
    :goto_2
    if-eqz v12, :cond_a

    .line 167
    .line 168
    const/4 v7, -0x1

    .line 169
    if-eq v10, v7, :cond_9

    .line 170
    .line 171
    if-eq v10, v3, :cond_9

    .line 172
    .line 173
    move v8, v10

    .line 174
    :cond_9
    move-object v7, v11

    .line 175
    :cond_a
    if-eq v10, v3, :cond_c

    .line 176
    .line 177
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 178
    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    iget v5, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 188
    .line 189
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const v10, 0x7224977c

    .line 194
    .line 195
    .line 196
    const-string v11, "  task %s isn\'t requesting seamless, so not seamless."

    .line 197
    .line 198
    invoke-static {v9, v10, v2, v11, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    move v5, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_c
    if-eqz v12, :cond_d

    .line 204
    .line 205
    move v5, v9

    .line 206
    :cond_d
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_e
    if-eqz v5, :cond_1c

    .line 211
    .line 212
    if-eqz v6, :cond_f

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_f
    iget v0, v7, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 217
    .line 218
    move-object/from16 v4, p2

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-boolean v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 225
    .line 226
    if-eqz v4, :cond_11

    .line 227
    .line 228
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 233
    .line 234
    const v4, 0x39b15331

    .line 235
    .line 236
    .line 237
    const-string v5, "  nav bar allows seamless."

    .line 238
    .line 239
    invoke-static {v0, v4, v2, v5, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    return v3

    .line 243
    :cond_11
    iget v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 244
    .line 245
    iget v5, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 246
    .line 247
    if-le v4, v5, :cond_12

    .line 248
    .line 249
    move v4, v9

    .line 250
    goto :goto_4

    .line 251
    :cond_12
    move v4, v2

    .line 252
    :goto_4
    iget v5, v0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 253
    .line 254
    rem-int/2addr v5, v10

    .line 255
    if-eqz v5, :cond_13

    .line 256
    .line 257
    xor-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    :cond_13
    if-eqz v4, :cond_15

    .line 260
    .line 261
    iget-boolean v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 262
    .line 263
    if-eqz v4, :cond_14

    .line 264
    .line 265
    move v10, v3

    .line 266
    goto :goto_5

    .line 267
    :cond_14
    move v10, v9

    .line 268
    :cond_15
    :goto_5
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eq v4, v10, :cond_1b

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ne v4, v10, :cond_16

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_16
    iget-boolean v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 282
    .line 283
    if-eqz v4, :cond_17

    .line 284
    .line 285
    iget v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 286
    .line 287
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 288
    .line 289
    if-eq v4, v0, :cond_17

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_17
    move v9, v2

    .line 293
    :goto_6
    if-nez v9, :cond_19

    .line 294
    .line 295
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 296
    .line 297
    if-eqz v0, :cond_18

    .line 298
    .line 299
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 300
    .line 301
    const v3, -0x4598ff3b

    .line 302
    .line 303
    .line 304
    const-string v4, "  nav bar changes sides, so not seamless."

    .line 305
    .line 306
    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_18
    return v8

    .line 310
    :cond_19
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 311
    .line 312
    if-eqz v0, :cond_1a

    .line 313
    .line 314
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 315
    .line 316
    const v4, 0x4875c331

    .line 317
    .line 318
    .line 319
    const-string v5, "  Rotation IS seamless."

    .line 320
    .line 321
    invoke-static {v0, v4, v2, v5, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_1a
    return v3

    .line 325
    :cond_1b
    :goto_7
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 326
    .line 327
    if-eqz v0, :cond_1c

    .line 328
    .line 329
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 330
    .line 331
    const v3, 0x459b7c3c

    .line 332
    .line 333
    .line 334
    const-string v4, "  rotation involves upside-down portrait, so not seamless."

    .line 335
    .line 336
    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_1c
    :goto_8
    return v8
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


# virtual methods
.method public final attachThumbnailAnimation(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 18
    .line 19
    invoke-static {v2, v0, v1, v3}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceSession;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v12, v0, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    iget-object v8, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 40
    .line 41
    iget-object v10, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    move v15, v0

    .line 63
    invoke-virtual/range {v8 .. v15}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailAspectScaleAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/HardwareBuffer;ILandroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/view/animation/Animation;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v19, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object/from16 v0, v19

    .line 71
    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    move-object v2, v7

    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0xbb8

    .line 81
    .line 82
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 83
    .line 84
    .line 85
    iget v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 91
    .line 92
    iget-object v1, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 93
    .line 94
    iget-object v2, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v24

    .line 104
    move-object/from16 v16, p1

    .line 105
    .line 106
    move-object/from16 v17, v8

    .line 107
    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    move-object/from16 v20, v1

    .line 111
    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    move/from16 v23, p5

    .line 115
    .line 116
    invoke-static/range {v16 .. v24}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x1

    .line 17
    sub-int/2addr p2, p3

    .line 18
    :goto_0
    if-ltz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p5, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;

    .line 30
    .line 31
    invoke-direct {p5, p3, p4}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 35
    .line 36
    check-cast p4, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 37
    .line 38
    invoke-virtual {p4, p5}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
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
.end method

.method public final setAnimScaleSetting(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

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

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 41

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, -0x8b57885

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "start default transition animation, info = %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v6, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 57
    .line 58
    .line 59
    return v12

    .line 60
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v9, v12}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v1, v6

    .line 76
    :goto_0
    if-ltz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/high16 v1, 0x40000

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    move v1, v12

    .line 108
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_2
    move v1, v6

    .line 112
    :cond_5
    if-nez v1, :cond_61

    .line 113
    .line 114
    invoke-static {v9, v12}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_3
    if-ltz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    move v0, v6

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v0, v12

    .line 142
    :goto_4
    if-nez v0, :cond_61

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    and-int/lit16 v0, v0, 0x400

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    goto/16 :goto_39

    .line 153
    .line 154
    :cond_8
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_60

    .line 161
    .line 162
    new-instance v15, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v8, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance v22, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    move-object/from16 v0, v22

    .line 174
    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move-object v2, v15

    .line 178
    move-object/from16 v3, p1

    .line 179
    .line 180
    move-object/from16 v4, p5

    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v14, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v12}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move v1, v6

    .line 195
    move v2, v1

    .line 196
    :goto_5
    if-ltz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    and-int/2addr v4, v12

    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    move v1, v12

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    move v2, v12

    .line 238
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    const/4 v0, 0x4

    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    move v1, v0

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    if-eqz v1, :cond_e

    .line 261
    .line 262
    move v13, v12

    .line 263
    goto :goto_8

    .line 264
    :cond_e
    if-eqz v2, :cond_f

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    :goto_7
    move v13, v1

    .line 268
    goto :goto_8

    .line 269
    :cond_f
    move v13, v6

    .line 270
    :goto_8
    invoke-static {v9, v12}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :goto_9
    const/4 v2, 0x5

    .line 275
    if-ltz v1, :cond_11

    .line 276
    .line 277
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_10

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 298
    .line 299
    if-ne v3, v2, :cond_10

    .line 300
    .line 301
    move v5, v12

    .line 302
    goto :goto_a

    .line 303
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_11
    move v5, v6

    .line 307
    :goto_a
    invoke-static {v9, v12}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    move v2, v6

    .line 312
    :goto_b
    const/4 v3, 0x6

    .line 313
    if-ltz v1, :cond_15

    .line 314
    .line 315
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-ne v12, v3, :cond_12

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_12
    invoke-virtual {v4, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_14

    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    :goto_c
    add-int/lit8 v1, v1, -0x1

    .line 354
    .line 355
    const/4 v12, 0x1

    .line 356
    goto :goto_b

    .line 357
    :cond_14
    const/4 v0, 0x0

    .line 358
    goto :goto_d

    .line 359
    :cond_15
    add-int/2addr v6, v2

    .line 360
    if-lez v6, :cond_14

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    :goto_d
    move v12, v0

    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-static {v9, v0}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/4 v1, 0x0

    .line 370
    const/4 v2, 0x0

    .line 371
    move v6, v0

    .line 372
    move/from16 v31, v1

    .line 373
    .line 374
    move/from16 v32, v2

    .line 375
    .line 376
    move-object v2, v10

    .line 377
    move-object v4, v11

    .line 378
    :goto_e
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 379
    .line 380
    if-ltz v6, :cond_5d

    .line 381
    .line 382
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 391
    .line 392
    move-object/from16 p5, v2

    .line 393
    .line 394
    const/16 v2, 0x4200

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_16

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_16
    const v2, 0x10102

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_17

    .line 411
    .line 412
    :goto_f
    move-object/from16 v2, p5

    .line 413
    .line 414
    move v8, v5

    .line 415
    move/from16 v33, v6

    .line 416
    .line 417
    move-object v6, v10

    .line 418
    move/from16 v35, v12

    .line 419
    .line 420
    move/from16 v23, v13

    .line 421
    .line 422
    move-object/from16 v24, v14

    .line 423
    .line 424
    move-object/from16 v36, v15

    .line 425
    .line 426
    move-object v12, v11

    .line 427
    goto/16 :goto_36

    .line 428
    .line 429
    :cond_17
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_18

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    goto :goto_10

    .line 437
    :cond_18
    const/4 v2, 0x0

    .line 438
    :goto_10
    move-object/from16 v16, v4

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    move/from16 v17, v5

    .line 445
    .line 446
    const/16 v5, 0x20

    .line 447
    .line 448
    move/from16 v18, v6

    .line 449
    .line 450
    iget-object v6, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 451
    .line 452
    if-ne v4, v3, :cond_1e

    .line 453
    .line 454
    invoke-virtual {v1, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_1e

    .line 459
    .line 460
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v5, v3, :cond_1d

    .line 465
    .line 466
    invoke-static {v1, v9, v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getRotationAnimationHint(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    const/4 v3, 0x3

    .line 471
    if-ne v5, v3, :cond_19

    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    goto :goto_11

    .line 475
    :cond_19
    const/4 v3, 0x0

    .line 476
    :goto_11
    if-nez v3, :cond_1c

    .line 477
    .line 478
    move-object/from16 v19, v1

    .line 479
    .line 480
    const/4 v1, 0x2

    .line 481
    if-eq v5, v1, :cond_1b

    .line 482
    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    move-object/from16 v2, v19

    .line 486
    .line 487
    move-object/from16 v1, p3

    .line 488
    .line 489
    move-object/from16 v6, p5

    .line 490
    .line 491
    move-object/from16 v3, p2

    .line 492
    .line 493
    move-object/from16 v8, v16

    .line 494
    .line 495
    move v4, v5

    .line 496
    move/from16 v8, v17

    .line 497
    .line 498
    move-object v5, v15

    .line 499
    move-object/from16 p5, v14

    .line 500
    .line 501
    move/from16 v33, v18

    .line 502
    .line 503
    move-object v14, v6

    .line 504
    move-object/from16 v6, v22

    .line 505
    .line 506
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;ILjava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;)V

    .line 507
    .line 508
    .line 509
    const/16 v32, 0x1

    .line 510
    .line 511
    :cond_1a
    :goto_12
    move/from16 v35, v12

    .line 512
    .line 513
    goto/16 :goto_16

    .line 514
    .line 515
    :cond_1b
    move/from16 v8, v17

    .line 516
    .line 517
    move/from16 v33, v18

    .line 518
    .line 519
    move-object/from16 v5, v19

    .line 520
    .line 521
    move-object/from16 v40, v14

    .line 522
    .line 523
    move-object/from16 v14, p5

    .line 524
    .line 525
    move-object/from16 p5, v40

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_1c
    move-object v5, v1

    .line 529
    move/from16 v8, v17

    .line 530
    .line 531
    move/from16 v33, v18

    .line 532
    .line 533
    move-object/from16 v40, v14

    .line 534
    .line 535
    move-object/from16 v14, p5

    .line 536
    .line 537
    move-object/from16 p5, v40

    .line 538
    .line 539
    const/4 v1, 0x2

    .line 540
    :goto_13
    const/16 v17, 0x6

    .line 541
    .line 542
    goto :goto_15

    .line 543
    :cond_1d
    move-object v5, v1

    .line 544
    move/from16 v8, v17

    .line 545
    .line 546
    move/from16 v33, v18

    .line 547
    .line 548
    move-object/from16 v40, v14

    .line 549
    .line 550
    move-object/from16 v14, p5

    .line 551
    .line 552
    move-object/from16 p5, v40

    .line 553
    .line 554
    const/4 v1, 0x2

    .line 555
    invoke-virtual {v0, v9, v14, v5}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->handleClosingChanges(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    .line 556
    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_1e
    move-object v5, v1

    .line 560
    move/from16 v8, v17

    .line 561
    .line 562
    move/from16 v33, v18

    .line 563
    .line 564
    move-object/from16 v40, v14

    .line 565
    .line 566
    move-object/from16 v14, p5

    .line 567
    .line 568
    move-object/from16 p5, v40

    .line 569
    .line 570
    const/4 v1, 0x2

    .line 571
    :goto_14
    const/16 v17, 0x6

    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    :goto_15
    move/from16 v11, v17

    .line 575
    .line 576
    if-ne v4, v11, :cond_24

    .line 577
    .line 578
    if-eqz v2, :cond_1f

    .line 579
    .line 580
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    if-eqz v11, :cond_1f

    .line 585
    .line 586
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-virtual {v9, v11}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    if-eqz v11, :cond_1f

    .line 599
    .line 600
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 605
    .line 606
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 611
    .line 612
    int-to-float v2, v2

    .line 613
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 614
    .line 615
    int-to-float v0, v0

    .line 616
    invoke-virtual {v14, v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v9, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_1a

    .line 640
    .line 641
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v14, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 662
    .line 663
    .line 664
    goto/16 :goto_12

    .line 665
    .line 666
    :cond_1f
    if-eqz v2, :cond_20

    .line 667
    .line 668
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    iget-object v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 673
    .line 674
    iget-object v11, v11, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 675
    .line 676
    invoke-virtual {v11}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    if-ne v11, v1, :cond_20

    .line 681
    .line 682
    goto/16 :goto_12

    .line 683
    .line 684
    :cond_20
    invoke-static {v5, v9}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    move-object/from16 v34, v6

    .line 693
    .line 694
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 699
    .line 700
    invoke-virtual {v9, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 701
    .line 702
    .line 703
    move-result-object v17

    .line 704
    move/from16 v35, v12

    .line 705
    .line 706
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 711
    .line 712
    sub-int/2addr v6, v12

    .line 713
    int-to-float v6, v6

    .line 714
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 719
    .line 720
    invoke-virtual {v9, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 729
    .line 730
    sub-int/2addr v12, v1

    .line 731
    int-to-float v1, v12

    .line 732
    invoke-virtual {v14, v11, v6, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 733
    .line 734
    .line 735
    if-eqz v3, :cond_21

    .line 736
    .line 737
    goto/16 :goto_16

    .line 738
    .line 739
    :cond_21
    if-nez v2, :cond_22

    .line 740
    .line 741
    const/16 v1, 0x200

    .line 742
    .line 743
    invoke-virtual {v5, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const/16 v3, 0x400

    .line 748
    .line 749
    if-eqz v1, :cond_23

    .line 750
    .line 751
    invoke-virtual {v5, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_23

    .line 756
    .line 757
    :cond_22
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    invoke-virtual {v14, v1, v3, v6}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 778
    .line 779
    .line 780
    :cond_23
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-nez v1, :cond_25

    .line 785
    .line 786
    const/16 v1, 0x20

    .line 787
    .line 788
    invoke-virtual {v5, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-nez v1, :cond_25

    .line 793
    .line 794
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eq v1, v3, :cond_25

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    move-object/from16 v0, p0

    .line 806
    .line 807
    move-object/from16 v1, p3

    .line 808
    .line 809
    move-object v2, v5

    .line 810
    move-object/from16 v3, p2

    .line 811
    .line 812
    move-object v5, v15

    .line 813
    move-object/from16 v6, v22

    .line 814
    .line 815
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;ILjava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;)V

    .line 816
    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_24
    move-object/from16 v34, v6

    .line 820
    .line 821
    move/from16 v35, v12

    .line 822
    .line 823
    :cond_25
    if-eqz v32, :cond_26

    .line 824
    .line 825
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_26

    .line 830
    .line 831
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v14, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 836
    .line 837
    .line 838
    goto :goto_16

    .line 839
    :cond_26
    const/high16 v1, 0x20000

    .line 840
    .line 841
    invoke-virtual {v5, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_27

    .line 846
    .line 847
    goto :goto_16

    .line 848
    :cond_27
    invoke-static {v5, v9}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_28

    .line 853
    .line 854
    :goto_16
    move-object/from16 v12, p4

    .line 855
    .line 856
    move-object/from16 v24, p5

    .line 857
    .line 858
    move-object v6, v10

    .line 859
    move/from16 v23, v13

    .line 860
    .line 861
    move-object v2, v14

    .line 862
    move-object/from16 v36, v15

    .line 863
    .line 864
    move-object/from16 v4, v16

    .line 865
    .line 866
    goto/16 :goto_36

    .line 867
    .line 868
    :cond_28
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 885
    .line 886
    .line 887
    move-result v12

    .line 888
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 889
    .line 890
    .line 891
    move-result v14

    .line 892
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 893
    .line 894
    .line 895
    move-result-object v16

    .line 896
    if-eqz v16, :cond_29

    .line 897
    .line 898
    const/16 v16, 0x1

    .line 899
    .line 900
    goto :goto_17

    .line 901
    :cond_29
    const/16 v16, 0x0

    .line 902
    .line 903
    :goto_17
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 904
    .line 905
    .line 906
    move-result-object v17

    .line 907
    if-eqz v17, :cond_2a

    .line 908
    .line 909
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 910
    .line 911
    .line 912
    move-result v18

    .line 913
    goto :goto_18

    .line 914
    :cond_2a
    const/16 v18, 0x0

    .line 915
    .line 916
    :goto_18
    move-object/from16 v36, v15

    .line 917
    .line 918
    move/from16 v15, v18

    .line 919
    .line 920
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 921
    .line 922
    .line 923
    move-result v18

    .line 924
    if-eqz v18, :cond_2c

    .line 925
    .line 926
    iget v10, v0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 927
    .line 928
    if-nez v10, :cond_2b

    .line 929
    .line 930
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    move/from16 v38, v2

    .line 935
    .line 936
    move/from16 v37, v4

    .line 937
    .line 938
    goto :goto_19

    .line 939
    :cond_2b
    new-instance v10, Landroid/graphics/Rect;

    .line 940
    .line 941
    move/from16 v37, v4

    .line 942
    .line 943
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-direct {v10, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 948
    .line 949
    .line 950
    iget-object v4, v0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastDisplayBounds:Landroid/graphics/Rect;

    .line 951
    .line 952
    move/from16 v38, v2

    .line 953
    .line 954
    iget v2, v0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 955
    .line 956
    invoke-static {v10, v4, v2}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 957
    .line 958
    .line 959
    goto :goto_19

    .line 960
    :cond_2c
    move/from16 v38, v2

    .line 961
    .line 962
    move/from16 v37, v4

    .line 963
    .line 964
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    :goto_19
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    iget-object v4, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 973
    .line 974
    move-object/from16 v39, v0

    .line 975
    .line 976
    const/16 v0, 0xc

    .line 977
    .line 978
    if-eqz v2, :cond_2e

    .line 979
    .line 980
    and-int/lit8 v0, v11, 0x1

    .line 981
    .line 982
    if-eqz v0, :cond_2d

    .line 983
    .line 984
    const/4 v0, 0x1

    .line 985
    goto :goto_1a

    .line 986
    :cond_2d
    const/4 v0, 0x0

    .line 987
    :goto_1a
    invoke-virtual {v4, v3, v0}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardExitAnimation(IZ)Landroid/view/animation/Animation;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    goto/16 :goto_1c

    .line 992
    .line 993
    :cond_2e
    const/16 v2, 0x9

    .line 994
    .line 995
    if-ne v1, v2, :cond_2f

    .line 996
    .line 997
    invoke-virtual {v4}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardUnoccludeAnimation()Landroid/view/animation/Animation;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    goto/16 :goto_1c

    .line 1002
    .line 1003
    :cond_2f
    and-int/lit8 v2, v11, 0x10

    .line 1004
    .line 1005
    if-eqz v2, :cond_31

    .line 1006
    .line 1007
    if-eqz v12, :cond_30

    .line 1008
    .line 1009
    invoke-virtual {v4, v14}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityOpenAnimation(Z)Landroid/view/animation/Animation;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    goto/16 :goto_1c

    .line 1014
    .line 1015
    :cond_30
    invoke-virtual {v4, v14}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityExitAnimation(Z)Landroid/view/animation/Animation;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    goto/16 :goto_1c

    .line 1020
    .line 1021
    :cond_31
    const/4 v2, 0x6

    .line 1022
    if-ne v6, v2, :cond_32

    .line 1023
    .line 1024
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 1025
    .line 1026
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1029
    .line 1030
    .line 1031
    const-wide/16 v1, 0x150

    .line 1032
    .line 1033
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_1c

    .line 1037
    .line 1038
    :cond_32
    const/4 v2, 0x5

    .line 1039
    if-ne v1, v2, :cond_33

    .line 1040
    .line 1041
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 1042
    .line 1043
    invoke-virtual {v4, v10, v0, v10}, Lcom/android/internal/policy/TransitionAnimation;->createRelaunchAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    goto :goto_1c

    .line 1048
    :cond_33
    const/4 v2, 0x1

    .line 1049
    if-ne v15, v2, :cond_36

    .line 1050
    .line 1051
    if-eqz v16, :cond_34

    .line 1052
    .line 1053
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$AnimationOptions;->getOverrideTaskTransition()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_36

    .line 1058
    .line 1059
    :cond_34
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-eqz v14, :cond_35

    .line 1064
    .line 1065
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    goto :goto_1b

    .line 1070
    :cond_35
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$AnimationOptions;->getExitResId()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    :goto_1b
    invoke-virtual {v4, v0, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    goto :goto_1c

    .line 1079
    :cond_36
    if-ne v15, v0, :cond_37

    .line 1080
    .line 1081
    if-eqz v14, :cond_37

    .line 1082
    .line 1083
    invoke-virtual {v4}, Lcom/android/internal/policy/TransitionAnimation;->loadCrossProfileAppEnterAnimation()Landroid/view/animation/Animation;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    goto :goto_1c

    .line 1088
    :cond_37
    const/16 v0, 0xb

    .line 1089
    .line 1090
    if-ne v15, v0, :cond_38

    .line 1091
    .line 1092
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v29

    .line 1096
    move-object/from16 v23, v4

    .line 1097
    .line 1098
    move/from16 v24, v1

    .line 1099
    .line 1100
    move/from16 v25, v13

    .line 1101
    .line 1102
    move/from16 v26, v14

    .line 1103
    .line 1104
    move-object/from16 v27, v10

    .line 1105
    .line 1106
    move-object/from16 v28, v10

    .line 1107
    .line 1108
    invoke-virtual/range {v23 .. v29}, Lcom/android/internal/policy/TransitionAnimation;->createClipRevealAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    goto :goto_1c

    .line 1113
    :cond_38
    const/4 v0, 0x2

    .line 1114
    if-ne v15, v0, :cond_39

    .line 1115
    .line 1116
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v21

    .line 1120
    move-object/from16 v16, v4

    .line 1121
    .line 1122
    move/from16 v17, v1

    .line 1123
    .line 1124
    move/from16 v18, v13

    .line 1125
    .line 1126
    move/from16 v19, v14

    .line 1127
    .line 1128
    move-object/from16 v20, v10

    .line 1129
    .line 1130
    invoke-virtual/range {v16 .. v21}, Lcom/android/internal/policy/TransitionAnimation;->createScaleUpAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    :goto_1c
    const/4 v1, 0x3

    .line 1135
    const/4 v2, 0x4

    .line 1136
    goto :goto_21

    .line 1137
    :cond_39
    const/4 v0, 0x3

    .line 1138
    if-eq v15, v0, :cond_3d

    .line 1139
    .line 1140
    const/4 v2, 0x4

    .line 1141
    if-ne v15, v2, :cond_3a

    .line 1142
    .line 1143
    goto :goto_1e

    .line 1144
    :cond_3a
    and-int/lit8 v1, v11, 0x8

    .line 1145
    .line 1146
    if-eqz v1, :cond_3b

    .line 1147
    .line 1148
    if-eqz v12, :cond_3b

    .line 1149
    .line 1150
    :goto_1d
    const/4 v1, 0x0

    .line 1151
    goto/16 :goto_23

    .line 1152
    .line 1153
    :cond_3b
    const/4 v1, 0x5

    .line 1154
    if-ne v15, v1, :cond_3c

    .line 1155
    .line 1156
    goto :goto_1d

    .line 1157
    :cond_3c
    invoke-static {v9, v5, v13, v4, v8}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadAttributeAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    goto :goto_20

    .line 1162
    :cond_3d
    const/4 v2, 0x4

    .line 1163
    :goto_1e
    if-ne v15, v0, :cond_3e

    .line 1164
    .line 1165
    const/4 v3, 0x1

    .line 1166
    goto :goto_1f

    .line 1167
    :cond_3e
    const/4 v3, 0x0

    .line 1168
    :goto_1f
    move/from16 v25, v3

    .line 1169
    .line 1170
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v29

    .line 1174
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v30

    .line 1178
    move-object/from16 v23, v4

    .line 1179
    .line 1180
    move/from16 v24, v14

    .line 1181
    .line 1182
    move-object/from16 v26, v10

    .line 1183
    .line 1184
    move/from16 v27, v1

    .line 1185
    .line 1186
    move/from16 v28, v13

    .line 1187
    .line 1188
    invoke-virtual/range {v23 .. v30}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailEnterExitAnimationLocked(ZZLandroid/graphics/Rect;IILandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    :goto_20
    move-object/from16 v40, v1

    .line 1193
    .line 1194
    move v1, v0

    .line 1195
    move-object/from16 v0, v40

    .line 1196
    .line 1197
    :goto_21
    if-eqz v0, :cond_41

    .line 1198
    .line 1199
    invoke-virtual {v0}, Landroid/view/animation/Animation;->isInitialized()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-nez v3, :cond_40

    .line 1204
    .line 1205
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-eqz v3, :cond_3f

    .line 1210
    .line 1211
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    goto :goto_22

    .line 1216
    :cond_3f
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    :goto_22
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 1229
    .line 1230
    .line 1231
    move-result v11

    .line 1232
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 1233
    .line 1234
    .line 1235
    move-result v10

    .line 1236
    invoke-virtual {v0, v6, v3, v11, v10}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 1237
    .line 1238
    .line 1239
    :cond_40
    const-wide/16 v10, 0xbb8

    .line 1240
    .line 1241
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 1242
    .line 1243
    .line 1244
    iget v3, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 1245
    .line 1246
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 1247
    .line 1248
    .line 1249
    move-object v14, v0

    .line 1250
    move v0, v1

    .line 1251
    goto :goto_24

    .line 1252
    :cond_41
    move/from16 v40, v1

    .line 1253
    .line 1254
    move-object v1, v0

    .line 1255
    move/from16 v0, v40

    .line 1256
    .line 1257
    :goto_23
    move-object v14, v1

    .line 1258
    :goto_24
    if-eqz v14, :cond_5c

    .line 1259
    .line 1260
    if-eqz v38, :cond_4b

    .line 1261
    .line 1262
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    and-int/2addr v1, v2

    .line 1267
    if-eqz v1, :cond_42

    .line 1268
    .line 1269
    const/4 v1, 0x1

    .line 1270
    goto :goto_25

    .line 1271
    :cond_42
    const/4 v1, 0x0

    .line 1272
    :goto_25
    if-nez v1, :cond_47

    .line 1273
    .line 1274
    const/4 v1, 0x1

    .line 1275
    move/from16 v3, v37

    .line 1276
    .line 1277
    if-eq v3, v1, :cond_44

    .line 1278
    .line 1279
    const/4 v1, 0x2

    .line 1280
    if-eq v3, v1, :cond_44

    .line 1281
    .line 1282
    if-eq v3, v0, :cond_44

    .line 1283
    .line 1284
    if-ne v3, v2, :cond_43

    .line 1285
    .line 1286
    goto :goto_26

    .line 1287
    :cond_43
    const/4 v1, 0x0

    .line 1288
    goto :goto_27

    .line 1289
    :cond_44
    :goto_26
    const/4 v1, 0x1

    .line 1290
    :goto_27
    if-eqz v1, :cond_48

    .line 1291
    .line 1292
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    const/4 v6, 0x1

    .line 1297
    if-eq v1, v6, :cond_46

    .line 1298
    .line 1299
    const/4 v6, 0x2

    .line 1300
    if-eq v1, v6, :cond_46

    .line 1301
    .line 1302
    if-eq v1, v0, :cond_46

    .line 1303
    .line 1304
    if-ne v1, v2, :cond_45

    .line 1305
    .line 1306
    goto :goto_28

    .line 1307
    :cond_45
    const/4 v0, 0x0

    .line 1308
    goto :goto_29

    .line 1309
    :cond_46
    :goto_28
    const/4 v0, 0x1

    .line 1310
    :goto_29
    if-eqz v0, :cond_48

    .line 1311
    .line 1312
    if-nez v13, :cond_48

    .line 1313
    .line 1314
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    const v1, 0x1060299    # @android:color/notification_secondary_text_color_dark

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    move/from16 v31, v0

    .line 1330
    .line 1331
    goto :goto_2a

    .line 1332
    :cond_47
    move/from16 v3, v37

    .line 1333
    .line 1334
    :cond_48
    :goto_2a
    const/4 v0, 0x1

    .line 1335
    if-ne v13, v0, :cond_4a

    .line 1336
    .line 1337
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_4a

    .line 1346
    .line 1347
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    add-int/lit8 v1, v0, 0x1

    .line 1356
    .line 1357
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_49

    .line 1362
    .line 1363
    sub-int v1, v1, v33

    .line 1364
    .line 1365
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    move-object/from16 v6, p3

    .line 1370
    .line 1371
    invoke-virtual {v6, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1372
    .line 1373
    .line 1374
    goto :goto_2b

    .line 1375
    :cond_49
    move-object/from16 v6, p3

    .line 1376
    .line 1377
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-eqz v2, :cond_4c

    .line 1382
    .line 1383
    add-int/2addr v1, v0

    .line 1384
    sub-int v1, v1, v33

    .line 1385
    .line 1386
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v6, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1391
    .line 1392
    .line 1393
    goto :goto_2b

    .line 1394
    :cond_4a
    move-object/from16 v6, p3

    .line 1395
    .line 1396
    if-eqz v35, :cond_4c

    .line 1397
    .line 1398
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_4c

    .line 1407
    .line 1408
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_4c

    .line 1413
    .line 1414
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    add-int/lit8 v1, v0, 0x1

    .line 1423
    .line 1424
    add-int/2addr v1, v0

    .line 1425
    sub-int v1, v1, v33

    .line 1426
    .line 1427
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v6, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1432
    .line 1433
    .line 1434
    goto :goto_2b

    .line 1435
    :cond_4b
    move-object/from16 v6, p3

    .line 1436
    .line 1437
    move/from16 v3, v37

    .line 1438
    .line 1439
    :cond_4c
    :goto_2b
    move/from16 v0, v31

    .line 1440
    .line 1441
    invoke-virtual {v14}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_4e

    .line 1446
    .line 1447
    if-eqz v38, :cond_4e

    .line 1448
    .line 1449
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1454
    .line 1455
    move-object/from16 v2, v34

    .line 1456
    .line 1457
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    if-nez v1, :cond_4d

    .line 1462
    .line 1463
    goto :goto_2c

    .line 1464
    :cond_4d
    invoke-static {v1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    goto :goto_2d

    .line 1469
    :cond_4e
    :goto_2c
    const/4 v1, 0x0

    .line 1470
    :goto_2d
    move v10, v1

    .line 1471
    invoke-static {v9, v5, v14, v0}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionBackgroundColorIfSet(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v11

    .line 1475
    if-nez v38, :cond_50

    .line 1476
    .line 1477
    invoke-virtual {v14}, Landroid/view/animation/Animation;->hasExtension()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_50

    .line 1482
    .line 1483
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-nez v0, :cond_4f

    .line 1488
    .line 1489
    move-object/from16 v12, p4

    .line 1490
    .line 1491
    invoke-static {v5, v14, v6, v12}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_2e

    .line 1495
    :cond_4f
    move-object/from16 v12, p4

    .line 1496
    .line 1497
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;

    .line 1498
    .line 1499
    invoke-direct {v0, v5, v14, v12}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v1, p5

    .line 1503
    .line 1504
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    goto :goto_2f

    .line 1508
    :cond_50
    move-object/from16 v12, p4

    .line 1509
    .line 1510
    :goto_2e
    move-object/from16 v1, p5

    .line 1511
    .line 1512
    :goto_2f
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_52

    .line 1517
    .line 1518
    new-instance v0, Landroid/graphics/Rect;

    .line 1519
    .line 1520
    move-object/from16 v2, v39

    .line 1521
    .line 1522
    iget v3, v2, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 1523
    .line 1524
    if-nez v3, :cond_51

    .line 1525
    .line 1526
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    goto :goto_30

    .line 1531
    :cond_51
    new-instance v3, Landroid/graphics/Rect;

    .line 1532
    .line 1533
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v15

    .line 1537
    invoke-direct {v3, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v15, v2, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastDisplayBounds:Landroid/graphics/Rect;

    .line 1541
    .line 1542
    iget v2, v2, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 1543
    .line 1544
    invoke-static {v3, v15, v2}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1545
    .line 1546
    .line 1547
    move-object v2, v3

    .line 1548
    :goto_30
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_31

    .line 1552
    :cond_52
    new-instance v0, Landroid/graphics/Rect;

    .line 1553
    .line 1554
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1559
    .line 1560
    .line 1561
    :goto_31
    const/4 v2, 0x0

    .line 1562
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v15

    .line 1569
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 1570
    .line 1571
    iget-object v3, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1572
    .line 1573
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v19

    .line 1577
    move/from16 v23, v13

    .line 1578
    .line 1579
    move-object/from16 v13, v36

    .line 1580
    .line 1581
    move-object/from16 v24, v1

    .line 1582
    .line 1583
    move-object/from16 v1, v36

    .line 1584
    .line 1585
    move-object/from16 v16, v22

    .line 1586
    .line 1587
    move-object/from16 v17, v2

    .line 1588
    .line 1589
    move-object/from16 v18, v3

    .line 1590
    .line 1591
    move/from16 v20, v10

    .line 1592
    .line 1593
    move-object/from16 v21, v0

    .line 1594
    .line 1595
    invoke-static/range {v13 .. v21}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    if-eqz v0, :cond_5a

    .line 1603
    .line 1604
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v13

    .line 1608
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    invoke-static {v2}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    if-eqz v0, :cond_59

    .line 1625
    .line 1626
    invoke-virtual {v13}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    const/16 v2, 0xc

    .line 1631
    .line 1632
    if-ne v0, v2, :cond_58

    .line 1633
    .line 1634
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    const/16 v2, 0x1000

    .line 1639
    .line 1640
    invoke-virtual {v5, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-eqz v2, :cond_53

    .line 1645
    .line 1646
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 1647
    .line 1648
    const v3, 0x108032f    # @android:drawable/ic_action_assist_focused

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    goto :goto_32

    .line 1656
    :cond_53
    const/16 v2, 0x2000

    .line 1657
    .line 1658
    invoke-virtual {v5, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-eqz v2, :cond_54

    .line 1663
    .line 1664
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    .line 1665
    .line 1666
    goto :goto_32

    .line 1667
    :cond_54
    const/4 v2, 0x0

    .line 1668
    :goto_32
    if-nez v2, :cond_55

    .line 1669
    .line 1670
    goto/16 :goto_33

    .line 1671
    .line 1672
    :cond_55
    invoke-virtual {v4, v2, v0}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnail(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/hardware/HardwareBuffer;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    if-nez v2, :cond_56

    .line 1677
    .line 1678
    goto/16 :goto_33

    .line 1679
    .line 1680
    :cond_56
    iget-object v3, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 1681
    .line 1682
    invoke-virtual {v3}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    iget-object v13, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 1687
    .line 1688
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v14

    .line 1692
    invoke-static {v13, v14, v2, v3}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceSession;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v13

    .line 1696
    invoke-virtual {v4, v0}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnailAnimationLocked(Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v14

    .line 1700
    if-nez v14, :cond_57

    .line 1701
    .line 1702
    goto/16 :goto_33

    .line 1703
    .line 1704
    :cond_57
    new-instance v16, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;

    .line 1705
    .line 1706
    const/4 v15, 0x1

    .line 1707
    move-object/from16 v0, v16

    .line 1708
    .line 1709
    move-object v4, v1

    .line 1710
    move-object/from16 v1, p0

    .line 1711
    .line 1712
    move-object v2, v13

    .line 1713
    move-object/from16 v36, v4

    .line 1714
    .line 1715
    move-object/from16 v4, v22

    .line 1716
    .line 1717
    move-object/from16 v17, v5

    .line 1718
    .line 1719
    move v5, v15

    .line 1720
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1721
    .line 1722
    .line 1723
    const-wide/16 v0, 0xbb8

    .line 1724
    .line 1725
    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 1726
    .line 1727
    .line 1728
    iget v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 1729
    .line 1730
    invoke-virtual {v14, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v15, v13, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1734
    .line 1735
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 1736
    .line 1737
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1738
    .line 1739
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v19

    .line 1743
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v21

    .line 1747
    move-object/from16 v13, v36

    .line 1748
    .line 1749
    move-object/from16 v17, v0

    .line 1750
    .line 1751
    move-object/from16 v18, v1

    .line 1752
    .line 1753
    move/from16 v20, v10

    .line 1754
    .line 1755
    invoke-static/range {v13 .. v21}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_34

    .line 1759
    :cond_58
    move-object/from16 v36, v1

    .line 1760
    .line 1761
    move-object/from16 v17, v5

    .line 1762
    .line 1763
    const/4 v0, 0x3

    .line 1764
    invoke-virtual {v13}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    if-ne v1, v0, :cond_5b

    .line 1769
    .line 1770
    move-object/from16 v0, p0

    .line 1771
    .line 1772
    move-object/from16 v1, v36

    .line 1773
    .line 1774
    move-object/from16 v2, v22

    .line 1775
    .line 1776
    move-object/from16 v3, v17

    .line 1777
    .line 1778
    move-object v4, v13

    .line 1779
    move v5, v10

    .line 1780
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_34

    .line 1784
    :cond_59
    move-object/from16 v36, v1

    .line 1785
    .line 1786
    move-object/from16 v17, v5

    .line 1787
    .line 1788
    if-eqz v2, :cond_5b

    .line 1789
    .line 1790
    invoke-virtual {v13}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    const/4 v1, 0x4

    .line 1795
    if-ne v0, v1, :cond_5b

    .line 1796
    .line 1797
    move-object/from16 v0, p0

    .line 1798
    .line 1799
    move-object/from16 v1, v36

    .line 1800
    .line 1801
    move-object/from16 v2, v22

    .line 1802
    .line 1803
    move-object/from16 v3, v17

    .line 1804
    .line 1805
    move-object v4, v13

    .line 1806
    move v5, v10

    .line 1807
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_34

    .line 1811
    :cond_5a
    :goto_33
    move-object/from16 v36, v1

    .line 1812
    .line 1813
    :cond_5b
    :goto_34
    move-object v2, v6

    .line 1814
    move/from16 v31, v11

    .line 1815
    .line 1816
    goto :goto_35

    .line 1817
    :cond_5c
    move-object/from16 v6, p3

    .line 1818
    .line 1819
    move-object/from16 v12, p4

    .line 1820
    .line 1821
    move-object/from16 v24, p5

    .line 1822
    .line 1823
    move/from16 v23, v13

    .line 1824
    .line 1825
    move-object v2, v6

    .line 1826
    :goto_35
    move-object v4, v12

    .line 1827
    :goto_36
    add-int/lit8 v0, v33, -0x1

    .line 1828
    .line 1829
    const/4 v3, 0x6

    .line 1830
    move-object v10, v6

    .line 1831
    move v5, v8

    .line 1832
    move-object v11, v12

    .line 1833
    move/from16 v13, v23

    .line 1834
    .line 1835
    move-object/from16 v14, v24

    .line 1836
    .line 1837
    move/from16 v12, v35

    .line 1838
    .line 1839
    move-object/from16 v15, v36

    .line 1840
    .line 1841
    move-object/from16 v8, p1

    .line 1842
    .line 1843
    move v6, v0

    .line 1844
    goto/16 :goto_e

    .line 1845
    .line 1846
    :cond_5d
    move-object/from16 v16, v4

    .line 1847
    .line 1848
    move-object v6, v10

    .line 1849
    move-object/from16 v24, v14

    .line 1850
    .line 1851
    move-object/from16 v36, v15

    .line 1852
    .line 1853
    move-object v14, v2

    .line 1854
    move-object v2, v0

    .line 1855
    const/4 v0, 0x3

    .line 1856
    if-eqz v31, :cond_5e

    .line 1857
    .line 1858
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    new-array v0, v0, [F

    .line 1863
    .line 1864
    invoke-virtual {v1}, Landroid/graphics/Color;->red()F

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    const/4 v4, 0x0

    .line 1869
    aput v3, v0, v4

    .line 1870
    .line 1871
    invoke-virtual {v1}, Landroid/graphics/Color;->green()F

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    const/4 v5, 0x1

    .line 1876
    aput v3, v0, v5

    .line 1877
    .line 1878
    invoke-virtual {v1}, Landroid/graphics/Color;->blue()F

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    const/4 v3, 0x2

    .line 1883
    aput v1, v0, v3

    .line 1884
    .line 1885
    :goto_37
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    if-ge v4, v1, :cond_5e

    .line 1890
    .line 1891
    invoke-virtual {v9, v4}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    .line 1900
    .line 1901
    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 1902
    .line 1903
    .line 1904
    const-string v5, "animation-background"

    .line 1905
    .line 1906
    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    const-string v5, "DefaultTransitionHandler"

    .line 1911
    .line 1912
    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    iget-object v5, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 1921
    .line 1922
    iget-object v5, v5, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mLeashes:Landroid/util/SparseArray;

    .line 1923
    .line 1924
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    check-cast v1, Landroid/view/SurfaceControl;

    .line 1929
    .line 1930
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    invoke-virtual {v14, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    const/4 v5, -0x1

    .line 1942
    invoke-virtual {v3, v1, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1947
    .line 1948
    .line 1949
    move-object/from16 v11, v16

    .line 1950
    .line 1951
    invoke-virtual {v11, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1952
    .line 1953
    .line 1954
    add-int/lit8 v4, v4, 0x1

    .line 1955
    .line 1956
    goto :goto_37

    .line 1957
    :cond_5e
    move-object/from16 v11, v16

    .line 1958
    .line 1959
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-lez v0, :cond_5f

    .line 1964
    .line 1965
    const/4 v0, 0x1

    .line 1966
    invoke-virtual {v14, v0}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    if-eqz v1, :cond_5f

    .line 1978
    .line 1979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    check-cast v1, Ljava/util/function/Consumer;

    .line 1984
    .line 1985
    invoke-interface {v1, v14}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_38

    .line 1989
    :cond_5f
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1990
    .line 1991
    .line 1992
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;

    .line 1993
    .line 1994
    const/4 v1, 0x2

    .line 1995
    move-object/from16 v3, v36

    .line 1996
    .line 1997
    invoke-direct {v0, v1, v3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2001
    .line 2002
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 2003
    .line 2004
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v2, v11}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {}, Landroid/window/TransitionMetrics;->getInstance()Landroid/window/TransitionMetrics;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    move-object/from16 v1, p1

    .line 2015
    .line 2016
    invoke-virtual {v0, v1}, Landroid/window/TransitionMetrics;->reportAnimationStart(Landroid/os/IBinder;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual/range {v22 .. v22}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;->run()V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_3a

    .line 2023
    :cond_60
    move-object v1, v8

    .line 2024
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2025
    .line 2026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    const-string v3, "Got a duplicate startAnimation call for "

    .line 2029
    .line 2030
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    throw v0

    .line 2044
    :cond_61
    :goto_39
    move-object v6, v10

    .line 2045
    move-object v12, v11

    .line 2046
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual/range {p4 .. p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2050
    .line 2051
    .line 2052
    const/4 v0, 0x0

    .line 2053
    invoke-interface {v4, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 2054
    .line 2055
    .line 2056
    :goto_3a
    const/4 v0, 0x1

    .line 2057
    return v0
.end method

.method public final startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;ILjava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    .line 10
    .line 11
    iget-object v11, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 14
    .line 15
    iget-object v15, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v1, v10

    .line 28
    move-object v2, v11

    .line 29
    move-object v4, v15

    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    move/from16 v8, p4

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;-><init>(Landroid/content/Context;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v14, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v21, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;

    .line 51
    .line 52
    move-object/from16 v2, v21

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    move-object v4, v10

    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    move-object v6, v14

    .line 59
    move-object/from16 v7, p6

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;-><init>(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/ScreenRotationAnimation;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;)V

    .line 62
    .line 63
    .line 64
    iget v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 65
    .line 66
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 67
    .line 68
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    move-object v3, v14

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_0
    const/4 v3, 0x2

    .line 77
    if-eq v9, v4, :cond_2

    .line 78
    .line 79
    if-ne v9, v3, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v5, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    move v5, v4

    .line 85
    :goto_1
    const v6, 0x10a007d    # @android:anim/rotation_animation_enter

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    if-ne v9, v3, :cond_3

    .line 91
    .line 92
    const v3, 0x10a007e    # @android:anim/rotation_animation_jump_exit

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const v3, 0x10a007f    # @android:anim/rotation_animation_xfade_exit

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 104
    .line 105
    invoke-static {v11, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 110
    .line 111
    const v3, 0x10a0085    # @android:anim/screen_rotate_alpha

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget v7, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    .line 122
    .line 123
    iget v9, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    .line 124
    .line 125
    invoke-static {v7, v9}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    if-eq v7, v4, :cond_7

    .line 132
    .line 133
    if-eq v7, v3, :cond_6

    .line 134
    .line 135
    if-eq v7, v8, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const v3, 0x10a008a    # @android:anim/screen_rotate_minus_90_exit

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 146
    .line 147
    const v3, 0x10a0089    # @android:anim/screen_rotate_minus_90_enter

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const v3, 0x10a0083    # @android:anim/screen_rotate_180_exit

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 165
    .line 166
    const v3, 0x10a0082    # @android:anim/screen_rotate_180_enter

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const v3, 0x10a008c    # @android:anim/screen_rotate_plus_90_exit

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 184
    .line 185
    const v3, 0x10a008b    # @android:anim/screen_rotate_plus_90_enter

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const v3, 0x10a0081    # @android:anim/screen_rotate_0_exit

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 203
    .line 204
    invoke-static {v11, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 209
    .line 210
    :goto_3
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 211
    .line 212
    iget v6, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    .line 213
    .line 214
    iget v7, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    .line 215
    .line 216
    iget v8, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    .line 217
    .line 218
    iget v9, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    .line 219
    .line 220
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 224
    .line 225
    const-wide/16 v11, 0x2710

    .line 226
    .line 227
    invoke-virtual {v3, v11, v12}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 236
    .line 237
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 241
    .line 242
    invoke-virtual {v3, v11, v12}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 248
    .line 249
    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 253
    .line 254
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 258
    .line 259
    invoke-virtual {v3, v11, v12}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 265
    .line 266
    .line 267
    iget-object v13, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 268
    .line 269
    iget-object v2, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    move-object v12, v1

    .line 278
    move-object v3, v14

    .line 279
    move-object v14, v2

    .line 280
    move-object v2, v15

    .line 281
    move-object/from16 v15, v21

    .line 282
    .line 283
    move-object/from16 v16, v2

    .line 284
    .line 285
    move-object/from16 v17, v0

    .line 286
    .line 287
    invoke-static/range {v12 .. v20}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    iget-object v13, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 291
    .line 292
    iget-object v14, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move-object v12, v1

    .line 301
    move-object/from16 v15, v21

    .line 302
    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    move-object/from16 v17, v0

    .line 306
    .line 307
    invoke-static/range {v12 .. v20}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    move-object v3, v14

    .line 312
    move-object v2, v15

    .line 313
    iget-object v13, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 314
    .line 315
    iget-object v14, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    move-object v12, v1

    .line 324
    move-object/from16 v15, v21

    .line 325
    .line 326
    move-object/from16 v16, v2

    .line 327
    .line 328
    move-object/from16 v17, v0

    .line 329
    .line 330
    invoke-static/range {v12 .. v20}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 331
    .line 332
    .line 333
    iget-object v13, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 334
    .line 335
    iget-object v14, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    move-object v12, v1

    .line 344
    move-object/from16 v15, v21

    .line 345
    .line 346
    move-object/from16 v16, v2

    .line 347
    .line 348
    move-object/from16 v17, v0

    .line 349
    .line 350
    invoke-static/range {v12 .. v20}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    sub-int/2addr v0, v4

    .line 358
    :goto_5
    if-ltz v0, :cond_a

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/animation/Animator;

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-object/from16 v4, p5

    .line 370
    .line 371
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    add-int/lit8 v0, v0, -0x1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_a
    return-void
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
