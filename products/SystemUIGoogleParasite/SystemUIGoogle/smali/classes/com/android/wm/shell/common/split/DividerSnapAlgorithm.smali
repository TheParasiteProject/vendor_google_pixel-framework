.class public final Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mDisplayHeight:I

.field public final mDisplayWidth:I

.field public final mDividerSize:I

.field public final mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mFreeSnapMode:Z

.field public final mInsets:Landroid/graphics/Rect;

.field public final mIsHorizontalDivision:Z

.field public final mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mMinDismissVelocityPxPerSecond:F

.field public final mMinFlingVelocityPxPerSecond:F

.field public final mMinimalSizeResizableTask:I

.field public final mTargets:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v7, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v8, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v8, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    const/high16 v10, 0x43c80000    # 400.0f

    .line 39
    .line 40
    mul-float/2addr v9, v10

    .line 41
    iput v9, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinFlingVelocityPxPerSecond:F

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    const/high16 v10, 0x44160000    # 600.0f

    .line 50
    .line 51
    mul-float/2addr v9, v10

    .line 52
    iput v9, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    .line 53
    .line 54
    iput v4, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 55
    .line 56
    iput v2, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 57
    .line 58
    iput v3, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 59
    .line 60
    iput-boolean v5, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    .line 61
    .line 62
    move-object/from16 v9, p6

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    const v9, 0x10e006a    # @android:integer/config_dockedStackDividerSnapMode

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const v10, 0x111012d    # @android:bool/config_dozeSupportsAodWallpaper

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iput-boolean v10, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFreeSnapMode:Z

    .line 82
    .line 83
    const v10, 0x1130008    # @android:fraction/global_actions_horizontal_padding_percentage

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    invoke-virtual {v1, v10, v11, v11}, Landroid/content/res/Resources;->getFraction(III)F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const v12, 0x105012a    # @android:dimen/dialog_fixed_height_major

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    iput v12, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    .line 99
    .line 100
    const v12, 0x10502af    # @android:dimen/text_edit_floating_toolbar_margin

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    move v12, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v12, v2

    .line 115
    :goto_0
    neg-int v13, v4

    .line 116
    const/4 v14, 0x3

    .line 117
    if-ne v6, v14, :cond_1

    .line 118
    .line 119
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    add-int/2addr v13, v15

    .line 122
    :cond_1
    new-instance v15, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 123
    .line 124
    const v14, 0x3eb33333    # 0.35f

    .line 125
    .line 126
    .line 127
    invoke-direct {v15, v13, v14, v11}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(IFI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/4 v13, 0x2

    .line 134
    if-eqz v9, :cond_9

    .line 135
    .line 136
    if-eq v9, v11, :cond_6

    .line 137
    .line 138
    if-eq v9, v13, :cond_5

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    if-eq v9, v3, :cond_2

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_2
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    add-int/2addr v1, v9

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    if-ne v6, v11, :cond_3

    .line 151
    .line 152
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    add-int/2addr v1, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    if-ne v6, v3, :cond_4

    .line 157
    .line 158
    sub-int v1, v2, v1

    .line 159
    .line 160
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    sub-int/2addr v1, v2

    .line 163
    sub-int/2addr v1, v4

    .line 164
    :cond_4
    :goto_1
    new-instance v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 165
    .line 166
    invoke-direct {v2, v1, v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_5
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addMiddleTarget(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_6
    if-eqz v5, :cond_7

    .line 178
    .line 179
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    :goto_2
    if-eqz v5, :cond_8

    .line 185
    .line 186
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    move/from16 v16, v3

    .line 189
    .line 190
    move v3, v2

    .line 191
    move/from16 v2, v16

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    :goto_3
    sub-int/2addr v2, v3

    .line 197
    sub-int v3, v2, v1

    .line 198
    .line 199
    int-to-float v3, v3

    .line 200
    mul-float/2addr v10, v3

    .line 201
    float-to-int v3, v10

    .line 202
    div-int/lit8 v6, v4, 0x2

    .line 203
    .line 204
    sub-int/2addr v3, v6

    .line 205
    add-int/2addr v1, v3

    .line 206
    sub-int/2addr v2, v3

    .line 207
    sub-int/2addr v2, v4

    .line 208
    invoke-virtual {v0, v1, v2, v12, v5}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(IIIZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    if-eqz v5, :cond_a

    .line 213
    .line 214
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    :goto_4
    if-eqz v5, :cond_b

    .line 220
    .line 221
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    sub-int v6, v3, v6

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    sub-int v6, v2, v6

    .line 229
    .line 230
    :goto_5
    if-eqz v5, :cond_c

    .line 231
    .line 232
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    :goto_6
    if-eqz v5, :cond_d

    .line 238
    .line 239
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    sub-int/2addr v2, v3

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 244
    .line 245
    sub-int v2, v3, v2

    .line 246
    .line 247
    :goto_7
    sub-int/2addr v2, v9

    .line 248
    int-to-float v2, v2

    .line 249
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 250
    .line 251
    mul-float/2addr v2, v3

    .line 252
    float-to-double v2, v2

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    double-to-int v2, v2

    .line 258
    add-int/2addr v1, v2

    .line 259
    sub-int/2addr v6, v2

    .line 260
    sub-int/2addr v6, v4

    .line 261
    invoke-virtual {v0, v1, v6, v12, v5}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(IIIZ)V

    .line 262
    .line 263
    .line 264
    :goto_8
    new-instance v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 265
    .line 266
    invoke-direct {v1, v12, v14, v13}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(IFI)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 277
    .line 278
    iput-object v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    sub-int/2addr v1, v13

    .line 285
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 290
    .line 291
    iput-object v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 299
    .line 300
    iput-object v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    sub-int/2addr v1, v11

    .line 307
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 312
    .line 313
    iput-object v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    div-int/2addr v1, v13

    .line 320
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 325
    .line 326
    iput-object v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    return-void
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


# virtual methods
.method public final addMiddleTarget(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 20
    .line 21
    :goto_1
    sub-int/2addr v0, p1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 27
    .line 28
    div-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    sub-int/2addr v0, p1

    .line 31
    new-instance p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 32
    .line 33
    invoke-direct {p1, v0, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final addNonDismissingTargets(IIIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    :goto_0
    sub-int v2, p1, v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v4, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    new-instance v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 21
    .line 22
    invoke-direct {v2, p1, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addMiddleTarget(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    :goto_1
    sub-int/2addr p3, p1

    .line 39
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 40
    .line 41
    add-int/2addr p0, p2

    .line 42
    sub-int/2addr p3, p0

    .line 43
    if-lt p3, v4, :cond_3

    .line 44
    .line 45
    new-instance p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 46
    .line 47
    invoke-direct {p0, p2, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
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
.end method

.method public final calculateNonDismissingSnapTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final snap(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFreeSnapMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    move v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v4, v1

    .line 17
    :goto_0
    if-eqz v4, :cond_4

    .line 18
    .line 19
    iget-object v4, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 20
    .line 21
    if-eq v4, v3, :cond_2

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v3, v1

    .line 26
    :goto_1
    if-nez v3, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    iget v2, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 30
    .line 31
    if-ge v2, p1, :cond_4

    .line 32
    .line 33
    iget v2, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 34
    .line 35
    if-ge p1, v2, :cond_4

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    :goto_2
    move v0, v1

    .line 39
    :goto_3
    if-eqz v0, :cond_5

    .line 40
    .line 41
    new-instance p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 42
    .line 43
    invoke-direct {p0, p1, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, -0x1

    .line 54
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 55
    .line 56
    .line 57
    :goto_4
    if-ge v1, v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 64
    .line 65
    iget v4, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 66
    .line 67
    sub-int v4, p1, v4

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    cmpg-float v5, v4, v3

    .line 75
    .line 76
    if-gez v5, :cond_6

    .line 77
    .line 78
    move v2, v1

    .line 79
    move v3, v4

    .line 80
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 88
    .line 89
    return-object p0
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
