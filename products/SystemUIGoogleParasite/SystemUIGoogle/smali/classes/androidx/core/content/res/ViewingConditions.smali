.class public final Landroidx/core/content/res/ViewingConditions;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DEFAULT:Landroidx/core/content/res/ViewingConditions;


# instance fields
.field public final mAw:F

.field public final mC:F

.field public final mFl:F

.field public final mFlRoot:F

.field public final mN:F

.field public final mNbb:F

.field public final mNc:F

.field public final mNcb:F

.field public final mRgbD:[F

.field public final mZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 2
    .line 3
    invoke-static {}, Landroidx/core/content/res/CamUtils;->yFromLStar()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v1, v3

    .line 14
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    div-double/2addr v1, v3

    .line 17
    double-to-float v1, v1

    .line 18
    sget-object v2, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aget v6, v0, v5

    .line 22
    .line 23
    aget-object v7, v2, v5

    .line 24
    .line 25
    aget v8, v7, v5

    .line 26
    .line 27
    mul-float/2addr v8, v6

    .line 28
    const/4 v9, 0x1

    .line 29
    aget v10, v0, v9

    .line 30
    .line 31
    aget v11, v7, v9

    .line 32
    .line 33
    mul-float/2addr v11, v10

    .line 34
    add-float/2addr v11, v8

    .line 35
    const/4 v8, 0x2

    .line 36
    aget v12, v0, v8

    .line 37
    .line 38
    aget v7, v7, v8

    .line 39
    .line 40
    mul-float/2addr v7, v12

    .line 41
    add-float/2addr v7, v11

    .line 42
    aget-object v11, v2, v9

    .line 43
    .line 44
    aget v13, v11, v5

    .line 45
    .line 46
    mul-float/2addr v13, v6

    .line 47
    aget v14, v11, v9

    .line 48
    .line 49
    mul-float/2addr v14, v10

    .line 50
    add-float/2addr v14, v13

    .line 51
    aget v11, v11, v8

    .line 52
    .line 53
    mul-float/2addr v11, v12

    .line 54
    add-float/2addr v11, v14

    .line 55
    aget-object v2, v2, v8

    .line 56
    .line 57
    aget v13, v2, v5

    .line 58
    .line 59
    mul-float/2addr v6, v13

    .line 60
    aget v13, v2, v9

    .line 61
    .line 62
    mul-float/2addr v10, v13

    .line 63
    add-float/2addr v10, v6

    .line 64
    aget v2, v2, v8

    .line 65
    .line 66
    mul-float/2addr v12, v2

    .line 67
    add-float/2addr v12, v10

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    float-to-double v13, v2

    .line 71
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpl-double v6, v13, v15

    .line 77
    .line 78
    if-ltz v6, :cond_0

    .line 79
    .line 80
    const v6, 0x3dccccd3    # 0.100000046f

    .line 81
    .line 82
    .line 83
    const v10, 0x3f170a3d    # 0.59f

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const v6, 0x3e051eb7    # 0.12999998f

    .line 88
    .line 89
    .line 90
    const v10, 0x3f066666    # 0.525f

    .line 91
    .line 92
    .line 93
    :goto_0
    add-float v18, v6, v10

    .line 94
    .line 95
    neg-float v6, v1

    .line 96
    const/high16 v10, 0x42280000    # 42.0f

    .line 97
    .line 98
    sub-float/2addr v6, v10

    .line 99
    const/high16 v10, 0x42b80000    # 92.0f

    .line 100
    .line 101
    div-float/2addr v6, v10

    .line 102
    float-to-double v13, v6

    .line 103
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    double-to-float v6, v13

    .line 108
    const v10, 0x3e8e38e4

    .line 109
    .line 110
    .line 111
    mul-float/2addr v6, v10

    .line 112
    sub-float v6, v2, v6

    .line 113
    .line 114
    mul-float/2addr v6, v2

    .line 115
    float-to-double v13, v6

    .line 116
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    cmpl-double v10, v13, v15

    .line 119
    .line 120
    if-lez v10, :cond_1

    .line 121
    .line 122
    move v6, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-wide/16 v15, 0x0

    .line 125
    .line 126
    cmpg-double v10, v13, v15

    .line 127
    .line 128
    if-gez v10, :cond_2

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    :cond_2
    :goto_1
    const/4 v10, 0x3

    .line 132
    new-array v15, v10, [F

    .line 133
    .line 134
    const/high16 v13, 0x42c80000    # 100.0f

    .line 135
    .line 136
    div-float v14, v13, v7

    .line 137
    .line 138
    mul-float/2addr v14, v6

    .line 139
    add-float/2addr v14, v2

    .line 140
    sub-float/2addr v14, v6

    .line 141
    aput v14, v15, v5

    .line 142
    .line 143
    div-float v14, v13, v11

    .line 144
    .line 145
    mul-float/2addr v14, v6

    .line 146
    add-float/2addr v14, v2

    .line 147
    sub-float/2addr v14, v6

    .line 148
    aput v14, v15, v9

    .line 149
    .line 150
    div-float/2addr v13, v12

    .line 151
    mul-float/2addr v13, v6

    .line 152
    add-float/2addr v13, v2

    .line 153
    sub-float/2addr v13, v6

    .line 154
    aput v13, v15, v8

    .line 155
    .line 156
    const/high16 v6, 0x40a00000    # 5.0f

    .line 157
    .line 158
    mul-float/2addr v6, v1

    .line 159
    add-float/2addr v6, v2

    .line 160
    div-float v6, v2, v6

    .line 161
    .line 162
    mul-float v13, v6, v6

    .line 163
    .line 164
    mul-float/2addr v13, v6

    .line 165
    mul-float/2addr v13, v6

    .line 166
    sub-float/2addr v2, v13

    .line 167
    mul-float/2addr v13, v1

    .line 168
    const v6, 0x3dcccccd    # 0.1f

    .line 169
    .line 170
    .line 171
    mul-float/2addr v6, v2

    .line 172
    mul-float/2addr v6, v2

    .line 173
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 174
    .line 175
    float-to-double v1, v1

    .line 176
    mul-double v1, v1, v16

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    double-to-float v1, v1

    .line 183
    mul-float/2addr v6, v1

    .line 184
    add-float v1, v6, v13

    .line 185
    .line 186
    invoke-static {}, Landroidx/core/content/res/CamUtils;->yFromLStar()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    aget v0, v0, v9

    .line 191
    .line 192
    div-float v14, v2, v0

    .line 193
    .line 194
    float-to-double v8, v14

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    double-to-float v2, v2

    .line 200
    const v3, 0x3fbd70a4    # 1.48f

    .line 201
    .line 202
    .line 203
    add-float v23, v2, v3

    .line 204
    .line 205
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    double-to-float v2, v2

    .line 215
    const v3, 0x3f39999a    # 0.725f

    .line 216
    .line 217
    .line 218
    div-float v2, v3, v2

    .line 219
    .line 220
    new-array v3, v10, [F

    .line 221
    .line 222
    aget v6, v15, v5

    .line 223
    .line 224
    mul-float/2addr v6, v1

    .line 225
    mul-float/2addr v6, v7

    .line 226
    float-to-double v6, v6

    .line 227
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 228
    .line 229
    div-double/2addr v6, v8

    .line 230
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    double-to-float v6, v6

    .line 240
    aput v6, v3, v5

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    aget v6, v15, v0

    .line 244
    .line 245
    mul-float/2addr v6, v1

    .line 246
    mul-float/2addr v6, v11

    .line 247
    float-to-double v6, v6

    .line 248
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 249
    .line 250
    div-double/2addr v6, v10

    .line 251
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    double-to-float v6, v6

    .line 256
    aput v6, v3, v0

    .line 257
    .line 258
    const/4 v4, 0x2

    .line 259
    aget v6, v15, v4

    .line 260
    .line 261
    mul-float/2addr v6, v1

    .line 262
    mul-float/2addr v6, v12

    .line 263
    float-to-double v6, v6

    .line 264
    div-double/2addr v6, v10

    .line 265
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    double-to-float v6, v6

    .line 270
    aput v6, v3, v4

    .line 271
    .line 272
    aget v4, v3, v5

    .line 273
    .line 274
    const/high16 v5, 0x43c80000    # 400.0f

    .line 275
    .line 276
    mul-float v7, v4, v5

    .line 277
    .line 278
    const v8, 0x41d90a3d    # 27.13f

    .line 279
    .line 280
    .line 281
    add-float/2addr v4, v8

    .line 282
    div-float/2addr v7, v4

    .line 283
    const/4 v0, 0x1

    .line 284
    aget v0, v3, v0

    .line 285
    .line 286
    mul-float v3, v0, v5

    .line 287
    .line 288
    add-float/2addr v0, v8

    .line 289
    div-float/2addr v3, v0

    .line 290
    mul-float/2addr v5, v6

    .line 291
    add-float/2addr v6, v8

    .line 292
    div-float/2addr v5, v6

    .line 293
    const/high16 v0, 0x40000000    # 2.0f

    .line 294
    .line 295
    mul-float/2addr v7, v0

    .line 296
    add-float/2addr v7, v3

    .line 297
    const v0, 0x3d4ccccd    # 0.05f

    .line 298
    .line 299
    .line 300
    mul-float/2addr v5, v0

    .line 301
    add-float/2addr v5, v7

    .line 302
    mul-float v0, v5, v2

    .line 303
    .line 304
    new-instance v3, Landroidx/core/content/res/ViewingConditions;

    .line 305
    .line 306
    float-to-double v4, v1

    .line 307
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 308
    .line 309
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    double-to-float v4, v4

    .line 314
    const/high16 v19, 0x3f800000    # 1.0f

    .line 315
    .line 316
    move-object v13, v3

    .line 317
    move-object v5, v15

    .line 318
    move v15, v0

    .line 319
    move/from16 v16, v2

    .line 320
    .line 321
    move/from16 v17, v2

    .line 322
    .line 323
    move-object/from16 v20, v5

    .line 324
    .line 325
    move/from16 v21, v1

    .line 326
    .line 327
    move/from16 v22, v4

    .line 328
    .line 329
    invoke-direct/range {v13 .. v23}, Landroidx/core/content/res/ViewingConditions;-><init>(FFFFFF[FFFF)V

    .line 330
    .line 331
    .line 332
    sput-object v3, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 333
    .line 334
    return-void
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

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 17
    .line 18
    iput p8, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 19
    .line 20
    iput p9, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 21
    .line 22
    iput p10, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    .line 23
    .line 24
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
.end method
