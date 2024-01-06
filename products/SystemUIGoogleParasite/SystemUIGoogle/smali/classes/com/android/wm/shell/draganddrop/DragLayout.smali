.class public final Lcom/android/wm/shell/draganddrop/DragLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

.field public final mDisplayMargin:I

.field public final mDividerSize:I

.field public final mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

.field public final mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

.field public mHasDropped:Z

.field public final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public mInsets:Landroid/graphics/Insets;

.field public mIsShowing:Z

.field public final mLastConfiguration:Landroid/content/res/Configuration;

.field public final mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

.field public mSession:Lcom/android/wm/shell/draganddrop/DragSession;

.field public final mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final mStatusBarManager:Landroid/app/StatusBarManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/launcher3/icons/IconProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 21
    .line 22
    new-instance p3, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 23
    .line 24
    new-instance v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DefaultStarter;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DefaultStarter;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1, p2, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 33
    .line 34
    const-class p2, Landroid/app/StatusBarManager;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/app/StatusBarManager;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const p3, 0x7f0702a8    # @dimen/drop_layout_display_margin '16.0dp'

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const p3, 0x7f0708ef    # @dimen/split_divider_bar_width '10.0dp'

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDividerSize:I

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 86
    .line 87
    invoke-direct {p3, p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 91
    .line 92
    new-instance v0, Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 98
    .line 99
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    const/high16 p3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 143
    .line 144
    const/4 p3, 0x2

    .line 145
    if-ne p1, p3, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/4 p2, 0x1

    .line 149
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(I)V

    .line 163
    .line 164
    .line 165
    return-void
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

.method public static getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final animateSplitContainers(ZLcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x960000

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    :goto_1
    if-eqz p2, :cond_4

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p1, Lcom/android/wm/shell/draganddrop/DragLayout$2;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayout$2;-><init>(Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p2}, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;->run()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    return-void
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

.method public final hide(Landroid/view/DragEvent;Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    .line 3
    .line 4
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v1, p0, p2, p1}, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/draganddrop/DragLayout;Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;Landroid/view/DragEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 13
    .line 14
    iput-boolean v0, p1, Lcom/android/wm/shell/draganddrop/DropZoneView;->mIgnoreBottomMargin:Z

    .line 15
    .line 16
    iget p2, p1, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float p2, p2, v1

    .line 20
    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 29
    .line 30
    iput-boolean v0, p1, Lcom/android/wm/shell/draganddrop/DropZoneView;->mIgnoreBottomMargin:Z

    .line 31
    .line 32
    iget p2, p1, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 33
    .line 34
    cmpl-float p2, p2, v1

    .line 35
    .line 36
    if-lez p2, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

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
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->recomputeDropTargets()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
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

.method public final recomputeDropTargets()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    iget-object v3, v3, Lcom/android/wm/shell/draganddrop/DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 23
    .line 24
    iget v5, v3, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 25
    .line 26
    iget v3, v3, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 27
    .line 28
    iget v6, v1, Landroid/graphics/Insets;->left:I

    .line 29
    .line 30
    sub-int/2addr v5, v6

    .line 31
    iget v7, v1, Landroid/graphics/Insets;->right:I

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    iget v7, v1, Landroid/graphics/Insets;->top:I

    .line 35
    .line 36
    sub-int/2addr v3, v7

    .line 37
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 38
    .line 39
    sub-int/2addr v3, v1

    .line 40
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    add-int/2addr v3, v7

    .line 44
    invoke-direct {v1, v6, v7, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 58
    .line 59
    iget-object v6, v6, Lcom/android/wm/shell/draganddrop/DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 60
    .line 61
    iget v7, v6, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 62
    .line 63
    iget v6, v6, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-le v7, v6, :cond_2

    .line 67
    .line 68
    move v6, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v6, v4

    .line 71
    :goto_0
    iget-object v7, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    move v9, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v9, v4

    .line 84
    :goto_1
    iget-object v10, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const v11, 0x7f0708ef    # @dimen/split_divider_bar_width '10.0dp'

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    int-to-float v10, v10

    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 101
    .line 102
    iget v11, v0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    .line 103
    .line 104
    if-ne v11, v8, :cond_4

    .line 105
    .line 106
    iget v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    .line 107
    .line 108
    if-ne v0, v8, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v0, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    move v0, v8

    .line 114
    :goto_3
    if-eqz v0, :cond_9

    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v3, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x40000000    # 2.0f

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    new-instance v6, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v7, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 147
    .line 148
    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    int-to-float v9, v9

    .line 154
    div-float/2addr v10, v5

    .line 155
    add-float/2addr v10, v9

    .line 156
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    float-to-int v5, v10

    .line 160
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    iput v5, v7, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    filled-new-array {v6, v7}, [Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->splitVertically([Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 176
    .line 177
    invoke-direct {v1, v8, v6, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-direct {v0, v1, v7, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    new-instance v6, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v7, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 201
    .line 202
    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    int-to-float v8, v8

    .line 208
    div-float/2addr v10, v5

    .line 209
    add-float/2addr v10, v8

    .line 210
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    float-to-int v5, v10

    .line 214
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    filled-new-array {v6, v7}, [Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->splitHorizontally([Landroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 230
    .line 231
    const/4 v5, 0x2

    .line 232
    invoke-direct {v1, v5, v6, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    invoke-direct {v0, v1, v7, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 249
    .line 250
    invoke-direct {v0, v4, v5, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :goto_6
    move v0, v4

    .line 257
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ge v0, v1, :cond_b

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 268
    .line 269
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 270
    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 278
    .line 279
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v6, -0x2a5d7de3

    .line 284
    .line 285
    .line 286
    const-string v7, "Add target: %s"

    .line 287
    .line 288
    invoke-static {v5, v6, v4, v7, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->drawRegion:Landroid/graphics/Rect;

    .line 292
    .line 293
    iget v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 294
    .line 295
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    return-void
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
.end method

.method public final update(Landroid/view/DragEvent;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    .line 19
    .line 20
    int-to-float v3, v1

    .line 21
    int-to-float v4, p1

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 45
    .line 46
    iget-object v5, v4, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->hitRegion:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v5, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    move-object v4, v3

    .line 56
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 57
    .line 58
    if-eq p1, v4, :cond_10

    .line 59
    .line 60
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v2, 0x58520c75

    .line 76
    .line 77
    .line 78
    const-string v5, "Current target: %s"

    .line 79
    .line 80
    invoke-static {v1, v2, v0, v5, p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-nez v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v0, v3}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    const/4 v2, 0x3

    .line 94
    const/4 v5, 0x2

    .line 95
    const/4 v6, 0x1

    .line 96
    iget v7, v4, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    .line 97
    .line 98
    if-nez p1, :cond_a

    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v6, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 111
    .line 112
    const/high16 v0, 0x960000

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/app/StatusBarManager;->disable(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0, v6, v3}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;)V

    .line 130
    .line 131
    .line 132
    if-eq v7, v6, :cond_9

    .line 133
    .line 134
    if-ne v7, v5, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    if-eq v7, v2, :cond_8

    .line 138
    .line 139
    if-ne v7, v1, :cond_f

    .line 140
    .line 141
    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 147
    .line 148
    invoke-virtual {p1, v6}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 153
    .line 154
    invoke-virtual {p1, v6}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    iget p1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    .line 164
    .line 165
    if-eq p1, v7, :cond_f

    .line 166
    .line 167
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSwitch()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSwitch()V

    .line 175
    .line 176
    .line 177
    if-eq v7, v6, :cond_e

    .line 178
    .line 179
    if-eq v7, v5, :cond_d

    .line 180
    .line 181
    if-eq v7, v2, :cond_c

    .line 182
    .line 183
    if-eq v7, v1, :cond_b

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 187
    .line 188
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 189
    .line 190
    const v1, 0x7f1300d7    # @string/accessibility_split_bottom 'Split bottom'

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 202
    .line 203
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 204
    .line 205
    const v1, 0x7f1300d9    # @string/accessibility_split_right 'Split right'

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_d
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 217
    .line 218
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 219
    .line 220
    const v1, 0x7f1300da    # @string/accessibility_split_top 'Split top'

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_e
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 232
    .line 233
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 234
    .line 235
    const v1, 0x7f1300d8    # @string/accessibility_split_left 'Split left'

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    :goto_3
    iput-object v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 246
    .line 247
    :cond_10
    return-void
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
.end method

.method public final updateContainerMargins(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v1, v2

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    int-to-float v3, v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 19
    .line 20
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 21
    .line 22
    int-to-float v0, p0

    .line 23
    int-to-float v2, p0

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-virtual {p1, v1, v0, v2, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 33
    .line 34
    int-to-float v2, v0

    .line 35
    int-to-float v3, v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 41
    .line 42
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 43
    .line 44
    int-to-float v0, p0

    .line 45
    int-to-float v2, p0

    .line 46
    int-to-float p0, p0

    .line 47
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
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
.end method

.method public final updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDividerSize:I

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    .line 41
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v4

    .line 52
    :goto_1
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int v4, v1, v0

    .line 61
    .line 62
    :cond_2
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v1, v4

    .line 74
    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v1, v4

    .line 85
    :goto_3
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 86
    .line 87
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 88
    .line 89
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 90
    .line 91
    :goto_4
    const/4 v0, 0x0

    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    move p1, v0

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move p1, v1

    .line 99
    :goto_5
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move v0, v1

    .line 105
    :goto_6
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-void
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
