.class public final Lcom/android/systemui/ExpandHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# static fields
.field public static final VIEW_SCALER_HEIGHT_PROPERTY:Lcom/android/systemui/ExpandHelper$1;


# instance fields
.field public final mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

.field public final mContext:Landroid/content/Context;

.field public mCurrentHeight:F

.field public mEnabled:Z

.field public mEventSource:Landroid/view/View;

.field public mExpanding:Z

.field public mExpansionStyle:I

.field public final mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mGravity:I

.field public mHasPopped:Z

.field public mInitialTouchFocusY:F

.field public mInitialTouchSpan:F

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mLastFocusY:F

.field public mLastMotionY:F

.field public mLastSpanY:F

.field public mNaturalHeight:F

.field public mOldHeight:F

.field public mOnlyMovements:Z

.field public final mPullGestureMinXSpan:F

.field public mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public mSGD:Landroid/view/ScaleGestureDetector;

.field public final mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

.field public final mScaleGestureListener:Lcom/android/systemui/ExpandHelper$2;

.field public final mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

.field public mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

.field public final mSlopMultiplier:F

.field public mSmallSize:I

.field public final mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mWatchingForPull:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/ExpandHelper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/ExpandHelper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/ExpandHelper;->VIEW_SCALER_HEIGHT_PROPERTY:Lcom/android/systemui/ExpandHelper$1;

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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/ExpandHelper$2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/android/systemui/ExpandHelper$2;-><init>(Lcom/android/systemui/ExpandHelper;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/android/systemui/ExpandHelper;->mScaleGestureListener:Lcom/android/systemui/ExpandHelper$2;

    .line 16
    .line 17
    iput p3, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 22
    .line 23
    new-instance p2, Lcom/android/systemui/ExpandHelper$ViewScaler;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/android/systemui/ExpandHelper$ViewScaler;-><init>(Lcom/android/systemui/ExpandHelper;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    .line 29
    .line 30
    const/16 p3, 0x30

    .line 31
    .line 32
    iput p3, p0, Lcom/android/systemui/ExpandHelper;->mGravity:I

    .line 33
    .line 34
    new-array p3, v1, [F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput v1, p3, v0

    .line 38
    .line 39
    sget-object v0, Lcom/android/systemui/ExpandHelper;->VIEW_SCALER_HEIGHT_PROPERTY:Lcom/android/systemui/ExpandHelper$1;

    .line 40
    .line 41
    invoke-static {p2, v0, p3}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const p3, 0x7f0707f5    # @dimen/pull_span_min '25.0dp'

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mPullGestureMinXSpan:F

    .line 59
    .line 60
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mTouchSlop:I

    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getAmbiguousGestureMultiplier()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mSlopMultiplier:F

    .line 75
    .line 76
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 77
    .line 78
    invoke-direct {p2, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 82
    .line 83
    new-instance p2, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const p3, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p3, p1}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(FLandroid/util/DisplayMetrics;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/android/systemui/ExpandHelper;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 100
    .line 101
    return-void
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


# virtual methods
.method public final findView(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v0, v2, v0

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr p1, v0

    .line 19
    aget v0, v2, v1

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    add-float/2addr p2, v0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->$r8$clinit:I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtPosition(FFZZ)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
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
.end method

.method public final finishExpanding(FZZ)V
    .locals 16

    move-object/from16 v1, p0

    .line 2
    iget-boolean v0, v1, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    iget-object v2, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 4
    iget v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    int-to-float v2, v2

    .line 5
    iget v3, v1, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    iget v4, v1, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    int-to-float v4, v4

    cmpl-float v5, v3, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    const/4 v8, 0x0

    if-nez p2, :cond_6

    cmpl-float v3, v2, v3

    if-eqz v5, :cond_2

    if-lez v3, :cond_3

    cmpl-float v3, p1, v8

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_2
    if-gez v3, :cond_4

    cmpl-float v3, p1, v8

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v7

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v6

    .line 6
    :goto_2
    iget v9, v1, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    cmpl-float v4, v9, v4

    if-nez v4, :cond_5

    move v4, v6

    goto :goto_3

    :cond_5
    move v4, v7

    :goto_3
    or-int/2addr v3, v4

    goto :goto_4

    :cond_6
    xor-int/lit8 v3, v5, 0x1

    .line 7
    :goto_4
    iget-object v4, v1, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    iget-boolean v9, v4, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-eqz v9, :cond_7

    .line 8
    invoke-virtual {v4}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_7
    iget-object v9, v1, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    invoke-virtual {v9, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->expansionStateChanged(Z)V

    .line 10
    iget-object v10, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->this$0:Lcom/android/systemui/ExpandHelper;

    iget-object v11, v10, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    iget-object v12, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    move-result v11

    if-eqz v3, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    iget v11, v1, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    :goto_5
    int-to-float v11, v11

    cmpl-float v12, v11, v2

    const/4 v13, 0x0

    if-eqz v12, :cond_f

    .line 13
    iget-boolean v14, v1, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    if-eqz v14, :cond_f

    if-eqz p3, :cond_f

    new-array v0, v6, [F

    aput v11, v0, v7

    .line 14
    invoke-virtual {v4, v0}, Landroidx/core/animation/ObjectAnimator;->setFloatValues([F)V

    .line 15
    invoke-virtual {v4}, Landroidx/core/animation/ObjectAnimator;->initAnimation()V

    .line 16
    invoke-virtual {v4}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 17
    iget-object v0, v4, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v10, v0

    move v12, v7

    :goto_6
    if-ge v12, v10, :cond_c

    .line 18
    iget-object v0, v4, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v0, v0, v12

    .line 19
    iget-object v14, v0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 20
    check-cast v14, Landroidx/core/animation/KeyframeSet;

    .line 21
    iget-object v14, v14, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 22
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_b

    .line 23
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/core/animation/Keyframe;

    const-string v15, "PropertyValuesHolder"

    .line 24
    iget-object v6, v0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    if-eqz v6, :cond_9

    .line 25
    invoke-virtual {v6, v9}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-virtual {v14, v0}, Landroidx/core/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 27
    :cond_9
    :try_start_0
    iget-object v6, v0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v6, :cond_a

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 29
    sget-object v8, Landroidx/core/animation/PropertyValuesHolder;->sGetterPropertyMap:Ljava/util/HashMap;

    const-string v7, "get"

    invoke-virtual {v0, v6, v8, v7, v13}, Landroidx/core/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, v0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v6, :cond_a

    goto :goto_7

    .line 30
    :cond_a
    iget-object v0, v0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-virtual {v14, v0}, Landroidx/core/animation/Keyframe;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_1
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_6

    .line 34
    :cond_c
    iget-object v0, v1, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 35
    new-instance v6, Lcom/android/systemui/ExpandHelper$3;

    invoke-direct {v6, v1, v0, v3, v5}, Lcom/android/systemui/ExpandHelper$3;-><init>(Lcom/android/systemui/ExpandHelper;Lcom/android/systemui/statusbar/notification/row/ExpandableView;ZZ)V

    invoke-virtual {v4, v6}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x0

    cmpl-float v0, p1, v5

    if-ltz v0, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-ne v3, v6, :cond_e

    move/from16 v5, p1

    .line 36
    :cond_e
    iget-object v0, v1, Lcom/android/systemui/ExpandHelper;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v3, v11, v2

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 38
    invoke-virtual {v0, v2, v11, v5, v3}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getProperties(FFFF)Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    move-result-object v0

    .line 39
    iget-wide v2, v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    invoke-virtual {v4, v2, v3}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 40
    iget-object v0, v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties$$ExternalSyntheticLambda0;-><init>(Landroid/view/animation/Interpolator;)V

    .line 41
    invoke-virtual {v4, v2}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 42
    invoke-virtual {v4}, Landroidx/core/animation/ObjectAnimator;->start()V

    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    if-eqz v12, :cond_10

    .line 43
    iget-object v2, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    float-to-int v4, v11

    const/4 v6, 0x1

    .line 44
    invoke-virtual {v2, v4, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 45
    iput v11, v10, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    .line 46
    :cond_10
    iget-object v2, v1, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {v9, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->setUserExpandedChild(Landroid/view/View;Z)V

    .line 47
    iget-object v2, v1, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->setUserLockedChild(Landroid/view/View;Z)V

    .line 48
    iput-object v13, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v5, :cond_11

    .line 49
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 50
    :cond_11
    :goto_9
    iput-boolean v3, v1, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 51
    iput v3, v1, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    return-void
.end method

.method public finishExpanding(ZF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/ExpandHelper;->finishExpanding(FZZ)V

    return-void
.end method

.method public getScaleAnimation()Landroidx/core/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

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

.method public final isInside(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-array v3, v1, [I

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    aget p0, v3, v0

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    add-float/2addr p2, p0

    .line 20
    aget p0, v3, v2

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    add-float/2addr p3, p0

    .line 24
    :cond_1
    new-array p0, v1, [I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    aget v1, p0, v0

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    sub-float/2addr p2, v1

    .line 33
    aget p0, p0, v2

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    sub-float/2addr p3, p0

    .line 37
    const/4 p0, 0x0

    .line 38
    cmpl-float v1, p2, p0

    .line 39
    .line 40
    if-lez v1, :cond_4

    .line 41
    .line 42
    cmpl-float p0, p3, p0

    .line 43
    .line 44
    if-lez p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    cmpg-float p0, p2, p0

    .line 52
    .line 53
    if-gez p0, :cond_2

    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p0, v0

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    cmpg-float p1, p3, p1

    .line 64
    .line 65
    if-gez p1, :cond_3

    .line 66
    .line 67
    move p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move p1, v0

    .line 70
    :goto_1
    and-int/2addr p0, p1

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    move v0, v2

    .line 74
    :cond_4
    return v0
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

.method public final maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

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
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->trackVelocity(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    iget-object v3, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-int v3, v3

    .line 33
    int-to-float v3, v3

    .line 34
    iput v3, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchFocusY:F

    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    .line 43
    .line 44
    iget v5, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchFocusY:F

    .line 45
    .line 46
    iput v5, p0, Lcom/android/systemui/ExpandHelper;->mLastFocusY:F

    .line 47
    .line 48
    iput v4, p0, Lcom/android/systemui/ExpandHelper;->mLastSpanY:F

    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    return v5

    .line 65
    :cond_1
    const/4 v4, 0x2

    .line 66
    if-ne v0, v4, :cond_2

    .line 67
    .line 68
    iget v6, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    .line 69
    .line 70
    and-int/2addr v6, v5

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    return v5

    .line 74
    :cond_2
    and-int/lit16 v0, v0, 0xff

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-eq v0, v5, :cond_8

    .line 81
    .line 82
    if-eq v0, v4, :cond_3

    .line 83
    .line 84
    if-eq v0, v2, :cond_8

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mPullGestureMinXSpan:F

    .line 95
    .line 96
    cmpl-float v2, v0, v2

    .line 97
    .line 98
    if-lez v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    cmpl-float v0, v0, v2

    .line 107
    .line 108
    if-lez v0, :cond_4

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/ExpandHelper;->startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z

    .line 117
    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 120
    .line 121
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 122
    .line 123
    if-eqz v0, :cond_f

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 130
    .line 131
    sub-float/2addr v0, v2

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    .line 137
    .line 138
    sub-float/2addr v2, v3

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget v4, p0, Lcom/android/systemui/ExpandHelper;->mTouchSlop:I

    .line 144
    .line 145
    if-ne v3, v5, :cond_5

    .line 146
    .line 147
    int-to-float v3, v4

    .line 148
    iget v4, p0, Lcom/android/systemui/ExpandHelper;->mSlopMultiplier:F

    .line 149
    .line 150
    mul-float/2addr v3, v4

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    int-to-float v3, v4

    .line 153
    :goto_0
    cmpl-float v3, v0, v3

    .line 154
    .line 155
    if-lez v3, :cond_f

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    cmpl-float v0, v0, v2

    .line 162
    .line 163
    if-lez v0, :cond_f

    .line 164
    .line 165
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ne v2, v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isSummaryWithChildren()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->areChildrenExpanded()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    :cond_6
    move v0, v5

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    move v0, v1

    .line 196
    :goto_1
    if-nez v0, :cond_f

    .line 197
    .line 198
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 199
    .line 200
    invoke-virtual {p0, v0, v5}, Lcom/android/systemui/ExpandHelper;->startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 217
    .line 218
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v2, :cond_9

    .line 226
    .line 227
    move v1, v5

    .line 228
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    const/16 v2, 0x3e8

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_2

    .line 244
    :cond_a
    const/4 v0, 0x0

    .line 245
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/ExpandHelper;->finishExpanding(ZF)V

    .line 246
    .line 247
    .line 248
    iput-object v6, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 256
    .line 257
    int-to-float v4, v2

    .line 258
    invoke-virtual {p0, v0, v4, v3}, Lcom/android/systemui/ExpandHelper;->isInside(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FF)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 267
    .line 268
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 269
    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    move v0, v5

    .line 273
    goto :goto_3

    .line 274
    :cond_c
    move v0, v1

    .line 275
    :goto_3
    if-eqz v0, :cond_d

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    move v5, v1

    .line 279
    :goto_4
    iput-boolean v5, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 280
    .line 281
    int-to-float v0, v2

    .line 282
    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/ExpandHelper;->findView(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->canChildBeExpanded(Landroid/view/View;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    iput-object v6, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 299
    .line 300
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 301
    .line 302
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    .line 313
    .line 314
    :cond_f
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V

    .line 321
    .line 322
    .line 323
    iget-boolean p0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 324
    .line 325
    return p0
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->trackVelocity(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    iget-boolean v4, p0, Lcom/android/systemui/ExpandHelper;->mOnlyMovements:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    const/4 v4, 0x1

    .line 49
    if-eqz v0, :cond_14

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v0, v4, :cond_10

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    if-eq v0, v2, :cond_10

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_2
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mLastFocusY:F

    .line 76
    .line 77
    sub-float/2addr v2, v3

    .line 78
    add-float/2addr v2, v0

    .line 79
    iput v2, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 80
    .line 81
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mLastSpanY:F

    .line 90
    .line 91
    sub-float/2addr v2, v3

    .line 92
    add-float/2addr v2, v0

    .line 93
    iput v2, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 106
    .line 107
    sub-float/2addr v0, v2

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    .line 113
    .line 114
    sub-float/2addr v2, v3

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget v5, p0, Lcom/android/systemui/ExpandHelper;->mTouchSlop:I

    .line 120
    .line 121
    if-ne v3, v4, :cond_4

    .line 122
    .line 123
    int-to-float v3, v5

    .line 124
    iget v5, p0, Lcom/android/systemui/ExpandHelper;->mSlopMultiplier:F

    .line 125
    .line 126
    mul-float/2addr v3, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    int-to-float v3, v5

    .line 129
    :goto_0
    cmpl-float v3, v0, v3

    .line 130
    .line 131
    if-lez v3, :cond_7

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    cmpl-float v0, v0, v2

    .line 138
    .line 139
    if-lez v0, :cond_7

    .line 140
    .line 141
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v2, v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isSummaryWithChildren()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->areChildrenExpanded()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    :cond_5
    move v0, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v0, v1

    .line 172
    :goto_1
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/ExpandHelper;->startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 193
    .line 194
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    .line 195
    .line 196
    :cond_7
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    .line 201
    .line 202
    and-int/2addr v2, v4

    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 210
    .line 211
    sub-float/2addr v0, v2

    .line 212
    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    .line 213
    .line 214
    add-float/2addr v0, v2

    .line 215
    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    .line 216
    .line 217
    int-to-float v3, v2

    .line 218
    cmpg-float v5, v0, v3

    .line 219
    .line 220
    if-gez v5, :cond_8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    move v3, v0

    .line 224
    :goto_2
    iget v5, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    .line 225
    .line 226
    cmpl-float v6, v3, v5

    .line 227
    .line 228
    if-lez v6, :cond_9

    .line 229
    .line 230
    move v3, v5

    .line 231
    :cond_9
    cmpl-float v5, v0, v5

    .line 232
    .line 233
    if-lez v5, :cond_a

    .line 234
    .line 235
    move v5, v4

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    move v5, v1

    .line 238
    :goto_3
    int-to-float v2, v2

    .line 239
    cmpg-float v0, v0, v2

    .line 240
    .line 241
    if-gez v0, :cond_b

    .line 242
    .line 243
    move v5, v4

    .line 244
    :cond_b
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    .line 245
    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 253
    .line 254
    .line 255
    :cond_c
    iput-boolean v4, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    .line 256
    .line 257
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    .line 258
    .line 259
    iget-object v2, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 260
    .line 261
    float-to-int v6, v3

    .line 262
    invoke-virtual {v2, v6, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 266
    .line 267
    iput v3, v0, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iput p1, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 274
    .line 275
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 276
    .line 277
    if-eqz v5, :cond_e

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->expansionStateChanged(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_e
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->expansionStateChanged(Z)V

    .line 284
    .line 285
    .line 286
    :goto_4
    return v4

    .line 287
    :cond_f
    if-eqz v0, :cond_16

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/android/systemui/ExpandHelper;->updateExpansion()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput p1, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 297
    .line 298
    return v4

    .line 299
    :cond_10
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v2, :cond_11

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_11
    move v0, v1

    .line 311
    goto :goto_6

    .line 312
    :cond_12
    :goto_5
    move v0, v4

    .line 313
    :goto_6
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 314
    .line 315
    if-eqz v2, :cond_13

    .line 316
    .line 317
    const/16 v3, 0x3e8

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto :goto_7

    .line 329
    :cond_13
    const/4 v2, 0x0

    .line 330
    :goto_7
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/ExpandHelper;->finishExpanding(ZF)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_14
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 338
    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    int-to-float v5, v2

    .line 342
    int-to-float v6, v3

    .line 343
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 344
    .line 345
    invoke-virtual {p0, v0, v5, v6}, Lcom/android/systemui/ExpandHelper;->isInside(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FF)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    move v0, v4

    .line 352
    goto :goto_8

    .line 353
    :cond_15
    move v0, v1

    .line 354
    :goto_8
    iput-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 355
    .line 356
    int-to-float v0, v2

    .line 357
    int-to-float v2, v3

    .line 358
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/ExpandHelper;->findView(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 375
    .line 376
    :cond_16
    :goto_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 386
    .line 387
    if-eqz p0, :cond_17

    .line 388
    .line 389
    move v1, v4

    .line 390
    :cond_17
    return v1
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

.method public startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->expansionStateChanged(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->setUserLockedChild(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    .line 30
    .line 31
    iput-object p1, v1, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 32
    .line 33
    iget v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    iput v2, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    .line 37
    .line 38
    iput v2, p0, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->canChildBeExpanded(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, v1, Lcom/android/systemui/ExpandHelper$ViewScaler;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget p2, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    .line 70
    .line 71
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    .line 72
    .line 73
    :goto_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 79
    .line 80
    .line 81
    return v0
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

.method public final trackVelocity(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
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

.method public updateExpansion()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchFocusY:F

    .line 20
    .line 21
    sub-float/2addr v2, v3

    .line 22
    mul-float/2addr v2, v1

    .line 23
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mGravity:I

    .line 24
    .line 25
    const/16 v4, 0x50

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/high16 v3, -0x40800000    # -1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_0
    mul-float/2addr v2, v3

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-float/2addr v4, v3

    .line 43
    add-float/2addr v4, v1

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-float/2addr v1, v2

    .line 49
    div-float/2addr v1, v4

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float/2addr v2, v0

    .line 55
    div-float/2addr v2, v4

    .line 56
    add-float/2addr v2, v1

    .line 57
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    .line 58
    .line 59
    add-float/2addr v2, v0

    .line 60
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    cmpg-float v1, v2, v0

    .line 64
    .line 65
    if-gez v1, :cond_1

    .line 66
    .line 67
    move v2, v0

    .line 68
    :cond_1
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    .line 69
    .line 70
    cmpl-float v1, v2, v0

    .line 71
    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    move v2, v0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 78
    .line 79
    float-to-int v3, v2

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 85
    .line 86
    iput v2, v0, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastFocusY:F

    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastSpanY:F

    .line 103
    .line 104
    return-void
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
