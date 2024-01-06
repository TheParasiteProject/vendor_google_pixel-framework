.class public final Lcom/android/systemui/people/PeopleTileViewHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

.field public static final DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

.field public static final DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

.field public static final EMOJI_PATTERN:Ljava/util/regex/Pattern;

.field public static final MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final mAppWidgetId:I

.field public final mContext:Landroid/content/Context;

.field public final mDensity:F

.field public final mHeight:I

.field public mIntegerFormat:Ljava/text/NumberFormat;

.field public final mIsLeftToRight:Z

.field public final mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

.field public final mLayoutSize:I

.field public mLocale:Ljava/util/Locale;

.field public mMediumVerticalPadding:I

.field public final mTile:Landroid/app/people/PeopleSpaceTile;

.field public final mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[!][!]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[?][?]+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "[!?][!?]+"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "![?].*|.*[?]!"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "\\p{RI}\\p{RI}|(\\p{Emoji}(\\p{EMod}|\\x{FE0F}\\x{20E3}?|[\\x{E0020}-\\x{E007E}]+\\x{E007F})|[\\p{Emoji}&&\\p{So}])(\\x{200D}\\p{Emoji}(\\p{EMod}|\\x{FE0F}\\x{20E3}?|[\\x{E0020}-\\x{E007E}]+\\x{E007F})?)*"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

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

.method public constructor <init>(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;IIILcom/android/systemui/people/widget/PeopleTileKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 9
    .line 10
    iput p3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mAppWidgetId:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    iput p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    .line 23
    .line 24
    iput p4, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    .line 25
    .line 26
    iput p5, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 27
    .line 28
    const p1, 0x7f07086b    # @dimen/required_height_for_large '168.0dp'

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 p6, 0x2

    .line 38
    if-lt p5, p1, :cond_0

    .line 39
    .line 40
    const p1, 0x7f07086d    # @dimen/required_width_for_large '120.0dp'

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p4, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const p1, 0x7f07086c    # @dimen/required_height_for_medium '80.0dp'

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lt p5, p1, :cond_1

    .line 58
    .line 59
    const p1, 0x7f07086e    # @dimen/required_width_for_medium '136.0dp'

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lt p4, p1, :cond_1

    .line 67
    .line 68
    const p1, 0x7f0700b1    # @dimen/avatar_size_for_medium '52.0dp'

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p4, 0x4

    .line 76
    add-int/2addr p1, p4

    .line 77
    const v0, 0x7f0706b8    # @dimen/name_text_size_for_medium_content '12.0sp'

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, p1

    .line 85
    sub-int/2addr p5, v0

    .line 86
    invoke-static {p5, p6}, Ljava/lang/Math;->floorDiv(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/16 p5, 0x10

    .line 91
    .line 92
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    .line 101
    .line 102
    move p6, p2

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move p6, p3

    .line 105
    :goto_0
    iput p6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 106
    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move p2, p3

    .line 119
    :goto_1
    iput-boolean p2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    .line 120
    .line 121
    return-void
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

.method public static createRemoteViews(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILandroid/os/Bundle;Lcom/android/systemui/people/widget/PeopleTileKey;)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const-string v1, "appWidgetSizes"

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f070213    # @dimen/default_width '146.0dp'

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-float/2addr v1, v0

    .line 38
    float-to-int v1, v1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f070210    # @dimen/default_height '92.0dp'

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    div-float/2addr v2, v0

    .line 51
    float-to-int v0, v2

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "appWidgetMinWidth"

    .line 59
    .line 60
    invoke-virtual {p3, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, "appWidgetMaxHeight"

    .line 65
    .line 66
    invoke-virtual {p3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    new-instance v5, Landroid/util/SizeF;

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-direct {v5, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v3, "appWidgetMaxWidth"

    .line 81
    .line 82
    invoke-virtual {p3, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v3, "appWidgetMinHeight"

    .line 87
    .line 88
    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    new-instance v0, Landroid/util/SizeF;

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    int-to-float p3, p3

    .line 96
    invoke-direct {v0, v1, p3}, Landroid/util/SizeF;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1, p2, p4}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p3, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/util/Map;

    .line 129
    .line 130
    new-instance p1, Landroid/widget/RemoteViews;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-object p1
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

.method public static getHasNewStory(Landroid/app/people/PeopleSpaceTile;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
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

.method public static getPersonIconBitmap(Landroid/content/Context;IZLandroid/graphics/drawable/Icon;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const v2, 0x7f0806c2    # @drawable/ic_avatar_with_badge 'res/drawable/ic_avatar_with_badge.xml'

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v2, Lcom/android/systemui/people/PeopleStoryIconFactory;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {p0, v4}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;Z)Landroid/util/IconDrawableFactory;

    .line 37
    .line 38
    .line 39
    move v4, p1

    .line 40
    invoke-direct {v2, p0, v3, p1}, Lcom/android/systemui/people/PeopleStoryIconFactory;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;

    .line 52
    .line 53
    invoke-direct {v5, v0, v3}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;

    .line 57
    .line 58
    :try_start_0
    iget-object v3, v2, Lcom/android/systemui/people/PeopleStoryIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    move-object/from16 v6, p4

    .line 63
    .line 64
    move/from16 v7, p5

    .line 65
    .line 66
    invoke-virtual {v3, v6, v4, v7}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v2, Lcom/android/systemui/people/PeopleStoryIconFactory;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4, v3}, Lcom/android/settingslib/Utils;->getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    iget-object v3, v2, Lcom/android/systemui/people/PeopleStoryIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    move-object v6, v3

    .line 84
    iget v7, v2, Lcom/android/systemui/people/PeopleStoryIconFactory;->mIconBitmapSize:I

    .line 85
    .line 86
    iget v8, v2, Lcom/android/systemui/people/PeopleStoryIconFactory;->mImportantConversationColor:I

    .line 87
    .line 88
    iget v10, v2, Lcom/android/systemui/people/PeopleStoryIconFactory;->mIconSize:F

    .line 89
    .line 90
    iget v11, v2, Lcom/android/systemui/people/PeopleStoryIconFactory;->mDensity:F

    .line 91
    .line 92
    iget v12, v2, Lcom/android/systemui/people/PeopleStoryIconFactory;->mAccentColor:I

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    move/from16 v9, p6

    .line 96
    .line 97
    move/from16 v13, p2

    .line 98
    .line 99
    invoke-direct/range {v4 .. v13}, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;-><init>(Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;Landroid/graphics/drawable/Drawable;IIZFFIZ)V

    .line 100
    .line 101
    .line 102
    if-eqz p7, :cond_1

    .line 103
    .line 104
    invoke-static {v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v0}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
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

.method public static isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getNotificationPolicyState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    and-int/lit8 v2, v1, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->isImportantConversation()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    and-int/lit8 v2, v1, 0x8

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpl-float v2, v2, v3

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    and-int/lit8 v1, v1, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    cmpl-float v1, v1, v2

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpl-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    :cond_4
    return v0

    .line 63
    :cond_5
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->canBypassDnd()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    xor-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    return p0
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
.end method

.method public static setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a02b6    # @id/emojis

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v0, 0x7f0a02b3    # @id/emoji1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a02b4    # @id/emoji2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a02b5    # @id/emoji3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a05e4    # @id/punctuations

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v0, 0x7f0a05de    # @id/punctuation1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a05df    # @id/punctuation2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a05e0    # @id/punctuation3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a05e1    # @id/punctuation4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a05e2    # @id/punctuation5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a05e3    # @id/punctuation6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    .line 55
    .line 56
    return-void
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
.method public final createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v7, Landroid/widget/RemoteViews;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 14
    .line 15
    if-eq v4, v8, :cond_1

    .line 16
    .line 17
    if-eq v4, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v5, 0x7f0d01e6    # @layout/people_tile_with_suppression_detail_content_vertical 'res/layout/people_tile_with_suppression_detail_content_vertical.xml'

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v5, 0x7f0d01e5    # @layout/people_tile_with_suppression_detail_content_horizontal 'res/layout/people_tile_with_suppression_detail_content_horizontal.xml'

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {v7, v0, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0700b2    # @dimen/avatar_size_for_medium_empty '64.0dp'

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v5, 0x7f0705af    # @dimen/max_people_avatar_size '108.0dp'

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const v6, 0x7f13069d    # @string/paused_by_dnd 'Paused by Do Not Disturb'

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v9, 0x7f0a07a6    # @id/text_content

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v9, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    if-ne v4, v3, :cond_2

    .line 62
    .line 63
    const v10, 0x7f0701af    # @dimen/content_text_size_for_large '14.0sp'

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v10, 0x7f0701b0    # @dimen/content_text_size_for_medium '12.0sp'

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-virtual {v7, v9, v12, v11}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v10}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string/jumbo v13, "setMaxLines"

    .line 87
    .line 88
    .line 89
    iget v14, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 90
    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    if-ne v4, v8, :cond_3

    .line 94
    .line 95
    sub-int/2addr v14, v15

    .line 96
    div-int/2addr v14, v11

    .line 97
    invoke-virtual {v7, v9, v13, v14}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_3
    int-to-float v15, v15

    .line 103
    iget v8, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    .line 104
    .line 105
    mul-float/2addr v15, v8

    .line 106
    float-to-int v15, v15

    .line 107
    const/16 v9, 0xe

    .line 108
    .line 109
    int-to-float v9, v9

    .line 110
    mul-float/2addr v9, v8

    .line 111
    float-to-int v9, v9

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    const v16, 0x7f070868    # @dimen/regular_predefined_icon '18.0dp'

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const v16, 0x7f07035a    # @dimen/largest_predefined_icon '32.0dp'

    .line 119
    .line 120
    .line 121
    :goto_2
    move/from16 v12, v16

    .line 122
    .line 123
    invoke-virtual {v1, v12}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    add-int/lit8 v14, v14, -0x20

    .line 128
    .line 129
    sub-int/2addr v14, v12

    .line 130
    const v3, 0x7f070797    # @dimen/padding_between_suppressed_layout_items '8.0dp'

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v17, v12

    .line 138
    .line 139
    iget v12, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    .line 140
    .line 141
    add-int/lit8 v1, v12, -0x20

    .line 142
    .line 143
    sub-int v0, v14, v0

    .line 144
    .line 145
    const/16 v16, 0x2

    .line 146
    .line 147
    mul-int/lit8 v3, v3, 0x2

    .line 148
    .line 149
    move/from16 v18, v9

    .line 150
    .line 151
    sub-int v9, v0, v3

    .line 152
    .line 153
    move/from16 v19, v15

    .line 154
    .line 155
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-virtual {v0, v15, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    .line 171
    .line 172
    const v10, 0x10301ad    # @android:style/TextAppearance.DeviceDefault

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    int-to-float v1, v1

    .line 187
    mul-float/2addr v1, v8

    .line 188
    float-to-int v1, v1

    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-static {v6, v15, v10, v0, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_3

    .line 203
    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v10, "Could not create static layout: "

    .line 207
    .line 208
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "PeopleTileView"

    .line 219
    .line 220
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_3
    if-nez v0, :cond_5

    .line 225
    .line 226
    const v0, 0x7fffffff

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-float v0, v0

    .line 235
    div-float/2addr v0, v8

    .line 236
    float-to-int v0, v0

    .line 237
    :goto_4
    const v10, 0x7f0a05b6    # @id/predefined_icon

    .line 238
    .line 239
    .line 240
    if-gt v0, v9, :cond_6

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    if-ne v4, v1, :cond_6

    .line 244
    .line 245
    sub-int/2addr v14, v0

    .line 246
    sub-int/2addr v14, v3

    .line 247
    const/4 v1, 0x0

    .line 248
    const v2, 0x7f0a07a6    # @id/text_content

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 252
    .line 253
    .line 254
    div-int/2addr v9, v11

    .line 255
    invoke-virtual {v7, v2, v13, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-virtual {v7, v10, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v12, v12, -0x20

    .line 263
    .line 264
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/high16 v1, 0x41200000    # 10.0f

    .line 269
    .line 270
    mul-float/2addr v1, v8

    .line 271
    float-to-int v1, v1

    .line 272
    invoke-static {v0, v1, v5}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/high16 v2, 0x1020000    # @android:id/background

    .line 277
    .line 278
    move-object v1, v7

    .line 279
    move/from16 v3, v19

    .line 280
    .line 281
    move/from16 v4, v18

    .line 282
    .line 283
    move/from16 v5, v19

    .line 284
    .line 285
    move/from16 v6, v19

    .line 286
    .line 287
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 288
    .line 289
    .line 290
    move/from16 v1, v17

    .line 291
    .line 292
    int-to-float v1, v1

    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-virtual {v7, v10, v1, v2}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v10, v1, v2}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_6
    if-eqz v4, :cond_7

    .line 302
    .line 303
    new-instance v7, Landroid/widget/RemoteViews;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const v1, 0x7f0d01e2    # @layout/people_tile_small 'res/layout/people_tile_small.xml'

    .line 310
    .line 311
    .line 312
    invoke-direct {v7, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    :cond_7
    move-object/from16 v1, p0

    .line 316
    .line 317
    invoke-virtual {v1, v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->getMaxAvatarSize(Landroid/widget/RemoteViews;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const v1, 0x7f0a04b3    # @id/messages_count

    .line 322
    .line 323
    .line 324
    const/16 v2, 0x8

    .line 325
    .line 326
    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f0a0523    # @id/name

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v10, v6}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    const/4 v1, 0x0

    .line 339
    invoke-virtual {v7, v10, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 340
    .line 341
    .line 342
    const v1, 0x7f0808cb    # @drawable/ic_qs_dnd_on 'res/drawable/ic_qs_dnd_on.xml'

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v10, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 346
    .line 347
    .line 348
    :goto_6
    new-instance v1, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    .line 349
    .line 350
    invoke-direct {v1, v7, v0}, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;-><init>(Landroid/widget/RemoteViews;I)V

    .line 351
    .line 352
    .line 353
    return-object v1
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

.method public final createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/RemoteViews;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    iget v5, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v5, v6, :cond_1

    .line 16
    .line 17
    if-eq v5, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v7, 0x7f0d01dd    # @layout/people_tile_large_with_status_content 'res/layout/people_tile_large_with_status_content.xml'

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v7, 0x7f0d01df    # @layout/people_tile_medium_with_content 'res/layout/people_tile_medium_with_content.xml'

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {v1, v3, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const v8, 0x7f130138    # @string/audio_status 'Listening'

    .line 46
    .line 47
    .line 48
    const v9, 0x7f130935    # @string/video_status 'Watching'

    .line 49
    .line 50
    .line 51
    const-string v10, ""

    .line 52
    .line 53
    const v11, 0x7f13039f    # @string/game_status 'Playing'

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    packed-switch v3, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    move-object v3, v10

    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    const v3, 0x7f1308f1    # @string/upcoming_birthday_status 'Birthday soon'

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    const v3, 0x7f130525    # @string/location_status 'Sharing location'

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    const v3, 0x7f130632    # @string/new_story_status 'New story'

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    const v3, 0x7f13012b    # @string/anniversary_status 'Anniversary'

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    const v3, 0x7f130182    # @string/birthday_status 'Birthday'

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPredefinedIconVisible(Landroid/widget/RemoteViews;)V

    .line 122
    .line 123
    .line 124
    const v7, 0x7f0a07a6    # @id/text_content

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/16 v13, 0x8

    .line 135
    .line 136
    if-eq v12, v6, :cond_3

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-ne v12, v13, :cond_4

    .line 143
    .line 144
    :cond_3
    const-string/jumbo v12, "\ud83c\udf82"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v12}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getIcon()Landroid/graphics/drawable/Icon;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/4 v14, 0x0

    .line 155
    const-string/jumbo v15, "setTextColor"

    .line 156
    .line 157
    .line 158
    const v8, 0x7f0a0523    # @id/name

    .line 159
    .line 160
    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    const v9, 0x7f0a0683    # @id/scrim_layout

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v9, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 167
    .line 168
    .line 169
    const v9, 0x7f0a0730    # @id/status_icon

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v9, v12}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 173
    .line 174
    .line 175
    if-ne v5, v4, :cond_5

    .line 176
    .line 177
    const/16 v3, 0x50

    .line 178
    .line 179
    const v9, 0x7f0a01ea    # @id/content

    .line 180
    .line 181
    .line 182
    const-string v14, "setGravity"

    .line 183
    .line 184
    invoke-virtual {v1, v9, v14, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v8, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 188
    .line 189
    .line 190
    const v3, 0x1010036    # @android:attr/textColorPrimary

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7, v15, v3}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    if-ne v5, v6, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1, v7, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v8, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const v3, 0x1010038    # @android:attr/textColorSecondary

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v7, v15, v3}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v14}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_2
    const v3, 0x7f0700ad    # @dimen/availability_dot_status_padding '8.0dp'

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    packed-switch v3, :pswitch_data_1

    .line 226
    .line 227
    .line 228
    const v3, 0x7f0808ba    # @drawable/ic_person 'res/drawable/ic_person.xml'

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_8
    const v3, 0x7f0807a2    # @drawable/ic_gift 'res/drawable/ic_gift.xml'

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_9
    const v3, 0x7f0807e5    # @drawable/ic_location 'res/drawable/ic_location.xml'

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_a
    const v3, 0x7f0808be    # @drawable/ic_play_games 'res/drawable/ic_play_games.xml'

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_b
    const v3, 0x7f080920    # @drawable/ic_video 'res/drawable/ic_video.xml'

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_c
    const v3, 0x7f0808a5    # @drawable/ic_music_note 'res/drawable/ic_music_note.xml'

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_d
    const v3, 0x7f0808b8    # @drawable/ic_pages 'res/drawable/ic_pages.xml'

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :pswitch_e
    const v3, 0x7f0806e0    # @drawable/ic_celebration 'res/drawable/ic_celebration.xml'

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_f
    const v3, 0x7f0806d3    # @drawable/ic_cake 'res/drawable/ic_cake.xml'

    .line 261
    .line 262
    .line 263
    :goto_3
    const v9, 0x7f0a05b6    # @id/predefined_icon

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v9, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-nez v13, :cond_8

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    goto :goto_4

    .line 290
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    packed-switch v13, :pswitch_data_2

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :pswitch_10
    const v10, 0x7f1308f2    # @string/upcoming_birthday_status_content_description 'It's %1$s’s birthday soon'

    .line 299
    .line 300
    .line 301
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    goto :goto_4

    .line 310
    :pswitch_11
    const v10, 0x7f130526    # @string/location_status_content_description '%1$s is sharing location'

    .line 311
    .line 312
    .line 313
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    goto :goto_4

    .line 322
    :pswitch_12
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    goto :goto_4

    .line 327
    :pswitch_13
    const v3, 0x7f130935    # @string/video_status 'Watching'

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    goto :goto_4

    .line 335
    :pswitch_14
    const v3, 0x7f130138    # @string/audio_status 'Listening'

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    goto :goto_4

    .line 343
    :pswitch_15
    const v10, 0x7f130633    # @string/new_story_status_content_description '%1$s shared a new story'

    .line 344
    .line 345
    .line 346
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    goto :goto_4

    .line 355
    :pswitch_16
    const v10, 0x7f13012c    # @string/anniversary_status_content_description 'It's %1$s’s anniversary'

    .line 356
    .line 357
    .line 358
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    goto :goto_4

    .line 367
    :pswitch_17
    const v10, 0x7f130183    # @string/birthday_status_content_description 'It's %1$s’s birthday'

    .line 368
    .line 369
    .line 370
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    :goto_4
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const v3, 0x7f130631    # @string/new_status_content_description '%1$s has a status update: %2$s'

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v5, :cond_c

    .line 394
    .line 395
    if-eq v5, v6, :cond_a

    .line 396
    .line 397
    if-eq v5, v4, :cond_9

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_9
    invoke-virtual {v1, v7, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_a
    if-nez v12, :cond_b

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_b
    move v7, v8

    .line 408
    :goto_5
    invoke-virtual {v1, v7, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_c
    invoke-virtual {v1, v9, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    :goto_6
    return-object v1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
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
.end method

.method public final decorateBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoubleEmoji(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoublePunctuation(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-object p1
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

.method public getDoubleEmoji(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Landroid/util/Pair;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 p1, 0x2

    .line 60
    const/4 v2, 0x0

    .line 61
    if-ge p0, p1, :cond_1

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge p0, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/util/Pair;

    .line 76
    .line 77
    add-int/lit8 v3, p0, -0x1

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/CharSequence;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    return-object v2
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

.method public getDoublePunctuation(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p0, "!?"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "!"

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    sget-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v2, "?"

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge p0, p1, :cond_4

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_4
    return-object v1
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
.end method

.method public final getLayoutSmallByHeight()I
    .locals 1

    .line 1
    const v0, 0x7f07086c    # @dimen/required_height_for_medium '80.0dp'

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 9
    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f0d01e2    # @layout/people_tile_small 'res/layout/people_tile_small.xml'

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x7f0d01e3    # @layout/people_tile_small_horizontal 'res/layout/people_tile_small_horizontal.xml'

    .line 17
    .line 18
    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getLineHeightFromResource(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    const p1, 0x10301ad    # @android:style/TextAppearance.DeviceDefault

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    div-float/2addr p1, p0

    .line 34
    float-to-int p0, p1

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Could not create text view: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "PeopleTileView"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0701b0    # @dimen/content_text_size_for_medium '12.0sp'

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final getMaxAvatarSize(Landroid/widget/RemoteViews;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0700b1    # @dimen/avatar_size_for_medium '52.0dp'

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f0d01de    # @layout/people_tile_medium_empty 'res/layout/people_tile_medium_empty.xml'

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0705b0    # @dimen/max_people_avatar_size_for_large_content '64.0dp'

    .line 16
    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const v2, 0x7f0d01df    # @layout/people_tile_medium_with_content 'res/layout/people_tile_medium_with_content.xml'

    .line 26
    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const v0, 0x7f0d01e2    # @layout/people_tile_small 'res/layout/people_tile_small.xml'

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    .line 39
    .line 40
    iget v4, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    const v0, 0x7f0706b9    # @dimen/name_text_size_for_small '14.0sp'

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    sub-int v0, v4, v0

    .line 59
    .line 60
    add-int/lit8 v1, v2, -0x8

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_2
    const v0, 0x7f0d01e3    # @layout/people_tile_small_horizontal 'res/layout/people_tile_small_horizontal.xml'

    .line 67
    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, v4, -0xa

    .line 72
    .line 73
    add-int/lit8 v1, v2, -0x10

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_3
    const v0, 0x7f0d01dc    # @layout/people_tile_large_with_notification_content 'res/layout/people_tile_large_with_notification_content.xml'

    .line 80
    .line 81
    .line 82
    const v5, 0x7f0701af    # @dimen/content_text_size_for_large '14.0sp'

    .line 83
    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    mul-int/lit8 p1, p1, 0x3

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x3e

    .line 94
    .line 95
    sub-int/2addr v4, p1

    .line 96
    invoke-virtual {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    const v0, 0x7f0d01dd    # @layout/people_tile_large_with_status_content 'res/layout/people_tile_large_with_status_content.xml'

    .line 106
    .line 107
    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    mul-int/lit8 p1, p1, 0x3

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x4c

    .line 117
    .line 118
    sub-int/2addr v4, p1

    .line 119
    invoke-virtual {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_5
    const v0, 0x7f0d01da    # @layout/people_tile_large_empty 'res/layout/people_tile_large_empty.xml'

    .line 129
    .line 130
    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    const p1, 0x7f0706b6    # @dimen/name_text_size_for_large '16.0sp'

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-int/lit8 p1, p1, 0x1c

    .line 141
    .line 142
    invoke-virtual {p0, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, p1

    .line 147
    add-int/lit8 v0, v0, 0x10

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0xa

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x10

    .line 152
    .line 153
    sub-int/2addr v4, v0

    .line 154
    add-int/lit8 v2, v2, -0x1c

    .line 155
    .line 156
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget v1, p1, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mAvatarSize:I

    .line 177
    .line 178
    :cond_7
    const p1, 0x7f0705af    # @dimen/max_people_avatar_size '108.0dp'

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0
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
.end method

.method public final getSizeInDp(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    .line 12
    .line 13
    div-float/2addr p1, p0

    .line 14
    float-to-int p0, p1

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

.method public getViews()Landroid/widget/RemoteViews;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const-string v6, "PeopleTileView"

    .line 8
    .line 9
    iget-object v7, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 10
    .line 11
    iget-object v8, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v7, :cond_25

    .line 14
    .line 15
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->isPackageSuspended()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->isUserQuieted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :cond_0
    invoke-static {v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 40
    .line 41
    goto/16 :goto_13

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getNotificationCategory()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v9, "missed_call"

    .line 48
    .line 49
    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v9, 0x7f130630    # @string/new_notification_text_content_description '%1$s sent a message: %2$s'

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    const v13, 0x7f0a07a6    # @id/text_content

    .line 58
    .line 59
    .line 60
    const v14, 0x7f0a05b6    # @id/predefined_icon

    .line 61
    .line 62
    .line 63
    iget v15, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 64
    .line 65
    const v10, 0x7f0a04b3    # @id/messages_count

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "setTextColor"

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    new-instance v0, Landroid/widget/RemoteViews;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-eq v15, v3, :cond_3

    .line 80
    .line 81
    if-eq v15, v11, :cond_2

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const v16, 0x7f0d01dd    # @layout/people_tile_large_with_status_content 'res/layout/people_tile_large_with_status_content.xml'

    .line 89
    .line 90
    .line 91
    :goto_0
    move/from16 v3, v16

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v3, 0x7f0d01df    # @layout/people_tile_medium_with_content 'res/layout/people_tile_medium_with_content.xml'

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-direct {v0, v12, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPredefinedIconVisible(Landroid/widget/RemoteViews;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v13, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v13, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    filled-new-array {v10, v3}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v8, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v15, :cond_4

    .line 135
    .line 136
    move v9, v14

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v9, v13

    .line 139
    :goto_2
    invoke-virtual {v0, v9, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const v3, 0x1010543    # @android:attr/colorError

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13, v2, v3}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v2, "setColorFilter"

    .line 149
    .line 150
    invoke-virtual {v0, v14, v2, v3}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const v2, 0x7f0808bd    # @drawable/ic_phone_missed 'res/drawable/ic_phone_missed.xml'

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v14, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 157
    .line 158
    .line 159
    if-ne v15, v11, :cond_5

    .line 160
    .line 161
    const-string v2, "setGravity"

    .line 162
    .line 163
    const/16 v3, 0x50

    .line 164
    .line 165
    const v9, 0x7f0a01ea    # @id/content

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v9, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const v2, 0x7f070359    # @dimen/larger_predefined_icon '24.0dp'

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v14, v2}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v14, v2}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    .line 178
    .line 179
    .line 180
    :cond_5
    const v2, 0x7f0700ab    # @dimen/availability_dot_notification_padding '12.0dp'

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_13

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getNotificationKey()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_14

    .line 193
    .line 194
    new-instance v3, Landroid/widget/RemoteViews;

    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v12, 0x1

    .line 201
    if-eq v15, v12, :cond_8

    .line 202
    .line 203
    if-eq v15, v11, :cond_7

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    const v12, 0x7f0d01dc    # @layout/people_tile_large_with_notification_content 'res/layout/people_tile_large_with_notification_content.xml'

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const v12, 0x7f0d01df    # @layout/people_tile_medium_with_content 'res/layout/people_tile_medium_with_content.xml'

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-direct {v3, v0, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getNotificationSender()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getNotificationDataUri()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v10, 0x7f0a0382    # @id/image

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const v9, 0x7f13062f    # @string/new_notification_image_content_description '%1$s sent an image'

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v3, v10, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v13, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 258
    .line 259
    .line 260
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v9, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v9, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;

    .line 269
    .line 270
    invoke-direct {v9, v1}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/people/PeopleTileViewHelper;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v9}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v10, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :catch_0
    move-exception v0

    .line 287
    new-instance v9, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v11, "Could not decode image: "

    .line 290
    .line 291
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v13, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v13, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/16 v17, 0x1

    .line 319
    .line 320
    xor-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    invoke-virtual {v1, v3, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v12, :cond_a

    .line 330
    .line 331
    move-object v4, v12

    .line 332
    goto :goto_4

    .line 333
    :cond_a
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    move-object/from16 v4, v18

    .line 338
    .line 339
    :goto_4
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v8, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-nez v15, :cond_b

    .line 348
    .line 349
    move v9, v14

    .line 350
    goto :goto_5

    .line 351
    :cond_b
    move v9, v13

    .line 352
    :goto_5
    invoke-virtual {v3, v9, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->decorateBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    .line 356
    .line 357
    .line 358
    const v0, 0x1010036    # @android:attr/textColorPrimary

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v13, v2, v0}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v13, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    if-ne v15, v11, :cond_c

    .line 372
    .line 373
    const v19, 0x7f0a0523    # @id/name

    .line 374
    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const v2, 0x7f070070    # @dimen/above_notification_text_padding '22.0dp'

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 390
    .line 391
    .line 392
    move-result v23

    .line 393
    move-object/from16 v18, v3

    .line 394
    .line 395
    invoke-virtual/range {v18 .. v23}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 396
    .line 397
    .line 398
    :cond_c
    invoke-virtual {v3, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f080815    # @drawable/ic_message 'res/drawable/ic_message.xml'

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v14, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 405
    .line 406
    .line 407
    :goto_6
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getMessagesCount()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/4 v2, 0x1

    .line 412
    if-le v0, v2, :cond_12

    .line 413
    .line 414
    if-ne v15, v2, :cond_f

    .line 415
    .line 416
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const v2, 0x7f0700c5    # @dimen/before_messages_count_padding '40.0dp'

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const v19, 0x7f0a0523    # @id/name

    .line 428
    .line 429
    .line 430
    iget-boolean v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    .line 431
    .line 432
    if-eqz v2, :cond_d

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_d
    move/from16 v20, v0

    .line 438
    .line 439
    :goto_7
    const/16 v21, 0x0

    .line 440
    .line 441
    if-eqz v2, :cond_e

    .line 442
    .line 443
    move/from16 v22, v0

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_e
    const/16 v22, 0x0

    .line 447
    .line 448
    :goto_8
    const/16 v23, 0x0

    .line 449
    .line 450
    move-object/from16 v18, v3

    .line 451
    .line 452
    invoke-virtual/range {v18 .. v23}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 453
    .line 454
    .line 455
    :cond_f
    const v2, 0x7f0a04b3    # @id/messages_count

    .line 456
    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getMessagesCount()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v2, 0x6

    .line 467
    if-lt v0, v2, :cond_10

    .line 468
    .line 469
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const v4, 0x7f1305b4    # @string/messages_count_overflow_indicator '%d+'

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_9
    const v2, 0x7f0a04b3    # @id/messages_count

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_10
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-virtual {v2, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLocale:Ljava/util/Locale;

    .line 510
    .line 511
    invoke-virtual {v2, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_11

    .line 516
    .line 517
    iput-object v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLocale:Ljava/util/Locale;

    .line 518
    .line 519
    invoke-static {v2}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iput-object v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mIntegerFormat:Ljava/text/NumberFormat;

    .line 524
    .line 525
    :cond_11
    iget-object v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mIntegerFormat:Ljava/text/NumberFormat;

    .line 526
    .line 527
    int-to-long v9, v0

    .line 528
    invoke-virtual {v2, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto :goto_9

    .line 533
    :goto_a
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    if-nez v15, :cond_12

    .line 537
    .line 538
    invoke-virtual {v3, v14, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 539
    .line 540
    .line 541
    :cond_12
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const v2, 0x7f0a0741    # @id/subtext

    .line 546
    .line 547
    .line 548
    if-nez v0, :cond_13

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v2, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_13
    const/4 v4, 0x0

    .line 559
    invoke-virtual {v3, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 560
    .line 561
    .line 562
    :goto_b
    const v2, 0x7f0700ab    # @dimen/availability_dot_notification_padding '12.0dp'

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_14

    .line 569
    .line 570
    :cond_14
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-nez v0, :cond_15

    .line 575
    .line 576
    new-array v0, v4, [Landroid/app/people/ConversationStatus;

    .line 577
    .line 578
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_c

    .line 583
    :cond_15
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v2, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;

    .line 592
    .line 593
    invoke-direct {v2, v1}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/people/PeopleTileViewHelper;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/util/List;

    .line 609
    .line 610
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    new-instance v3, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda3;

    .line 615
    .line 616
    invoke-direct {v3, v11}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda3;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_16

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Landroid/app/people/ConversationStatus;

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_16
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getBirthdayText()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_17

    .line 649
    .line 650
    new-instance v2, Landroid/app/people/ConversationStatus$Builder;

    .line 651
    .line 652
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getId()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const/4 v4, 0x1

    .line 657
    invoke-direct {v2, v3, v4}, Landroid/app/people/ConversationStatus$Builder;-><init>(Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Landroid/app/people/ConversationStatus$Builder;->build()Landroid/app/people/ConversationStatus;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    goto :goto_d

    .line 665
    :cond_17
    const/4 v2, 0x0

    .line 666
    :goto_d
    if-eqz v2, :cond_18

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto/16 :goto_13

    .line 673
    .line 674
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_19

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v2, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda2;

    .line 685
    .line 686
    invoke-direct {v2}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda2;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Landroid/app/people/ConversationStatus;

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto/16 :goto_13

    .line 708
    .line 709
    :cond_19
    new-instance v0, Landroid/widget/RemoteViews;

    .line 710
    .line 711
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const/4 v3, 0x1

    .line 716
    if-eq v15, v3, :cond_1b

    .line 717
    .line 718
    if-eq v15, v11, :cond_1a

    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    goto :goto_e

    .line 725
    :cond_1a
    const v4, 0x7f0d01da    # @layout/people_tile_large_empty 'res/layout/people_tile_large_empty.xml'

    .line 726
    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_1b
    const v4, 0x7f0d01de    # @layout/people_tile_medium_empty 'res/layout/people_tile_medium_empty.xml'

    .line 730
    .line 731
    .line 732
    :goto_e
    invoke-direct {v0, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    const v2, 0x7f0a0523    # @id/name

    .line 736
    .line 737
    .line 738
    const-string/jumbo v4, "setMaxLines"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    if-nez v15, :cond_1c

    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v14, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 751
    .line 752
    .line 753
    const v3, 0x7f0a04b3    # @id/messages_count

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 757
    .line 758
    .line 759
    :cond_1c
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-eqz v3, :cond_1d

    .line 764
    .line 765
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    :cond_1d
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getLastInteractionTimestamp()J

    .line 773
    .line 774
    .line 775
    move-result-wide v9

    .line 776
    const-wide/16 v11, 0x0

    .line 777
    .line 778
    cmp-long v3, v9, v11

    .line 779
    .line 780
    if-nez v3, :cond_1e

    .line 781
    .line 782
    const-string v3, "Could not get valid last interaction"

    .line 783
    .line 784
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 789
    .line 790
    .line 791
    move-result-wide v11

    .line 792
    sub-long/2addr v11, v9

    .line 793
    invoke-static {v11, v12}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v3}, Ljava/time/Duration;->toDays()J

    .line 798
    .line 799
    .line 800
    move-result-wide v9

    .line 801
    const-wide/16 v11, 0x1

    .line 802
    .line 803
    cmp-long v9, v9, v11

    .line 804
    .line 805
    if-gtz v9, :cond_1f

    .line 806
    .line 807
    :goto_f
    const/4 v3, 0x0

    .line 808
    goto :goto_10

    .line 809
    :cond_1f
    invoke-virtual {v3}, Ljava/time/Duration;->toDays()J

    .line 810
    .line 811
    .line 812
    move-result-wide v9

    .line 813
    const-wide/16 v11, 0x7

    .line 814
    .line 815
    cmp-long v9, v9, v11

    .line 816
    .line 817
    if-gez v9, :cond_20

    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/time/Duration;->toDays()J

    .line 820
    .line 821
    .line 822
    move-result-wide v9

    .line 823
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const v9, 0x7f1302e9    # @string/days_timestamp '%1$s days ago'

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    goto :goto_10

    .line 839
    :cond_20
    invoke-virtual {v3}, Ljava/time/Duration;->toDays()J

    .line 840
    .line 841
    .line 842
    move-result-wide v9

    .line 843
    cmp-long v9, v9, v11

    .line 844
    .line 845
    if-nez v9, :cond_21

    .line 846
    .line 847
    const v3, 0x7f130681    # @string/one_week_timestamp '1 week ago'

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    goto :goto_10

    .line 855
    :cond_21
    invoke-virtual {v3}, Ljava/time/Duration;->toDays()J

    .line 856
    .line 857
    .line 858
    move-result-wide v9

    .line 859
    const-wide/16 v11, 0xe

    .line 860
    .line 861
    cmp-long v9, v9, v11

    .line 862
    .line 863
    if-gez v9, :cond_22

    .line 864
    .line 865
    const v3, 0x7f130695    # @string/over_one_week_timestamp 'Over 1 week ago'

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    goto :goto_10

    .line 873
    :cond_22
    invoke-virtual {v3}, Ljava/time/Duration;->toDays()J

    .line 874
    .line 875
    .line 876
    move-result-wide v9

    .line 877
    cmp-long v3, v9, v11

    .line 878
    .line 879
    if-nez v3, :cond_23

    .line 880
    .line 881
    const v3, 0x7f1308ed    # @string/two_weeks_timestamp '2 weeks ago'

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    goto :goto_10

    .line 889
    :cond_23
    const v3, 0x7f130696    # @string/over_two_weeks_timestamp 'Over 2 weeks ago'

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    :goto_10
    const v9, 0x7f0a03e8    # @id/last_interaction

    .line 897
    .line 898
    .line 899
    if-eqz v3, :cond_24

    .line 900
    .line 901
    const/4 v10, 0x0

    .line 902
    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v9, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    goto :goto_13

    .line 909
    :cond_24
    invoke-virtual {v0, v9, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 910
    .line 911
    .line 912
    const/4 v3, 0x1

    .line 913
    if-ne v15, v3, :cond_27

    .line 914
    .line 915
    const/4 v3, 0x3

    .line 916
    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_25
    :goto_11
    if-eqz v7, :cond_26

    .line 921
    .line 922
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->isUserQuieted()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_26

    .line 927
    .line 928
    new-instance v0, Landroid/widget/RemoteViews;

    .line 929
    .line 930
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const v3, 0x7f0d01e7    # @layout/people_tile_work_profile_quiet_layout 'res/layout/people_tile_work_profile_quiet_layout.xml'

    .line 935
    .line 936
    .line 937
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    goto :goto_12

    .line 941
    :cond_26
    new-instance v0, Landroid/widget/RemoteViews;

    .line 942
    .line 943
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    const v3, 0x7f0d01e4    # @layout/people_tile_suppressed_layout 'res/layout/people_tile_suppressed_layout.xml'

    .line 948
    .line 949
    .line 950
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 951
    .line 952
    .line 953
    :goto_12
    const v2, 0x7f0806f4    # @drawable/ic_conversation_icon 'res/drawable/ic_conversation_icon.xml'

    .line 954
    .line 955
    .line 956
    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    const/high16 v3, 0x3f800000    # 1.0f

    .line 965
    .line 966
    invoke-static {v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v2}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const v3, 0x7f0a036d    # @id/icon

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 981
    .line 982
    .line 983
    :cond_27
    :goto_13
    move-object v3, v0

    .line 984
    :goto_14
    invoke-virtual {v1, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getMaxAvatarSize(Landroid/widget/RemoteViews;)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v7, :cond_28

    .line 989
    .line 990
    goto/16 :goto_1a

    .line 991
    .line 992
    :cond_28
    :try_start_1
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    if-eqz v2, :cond_29

    .line 997
    .line 998
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    new-instance v4, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda3;

    .line 1007
    .line 1008
    const/4 v9, 0x0

    .line 1009
    invoke-direct {v4, v9}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_29

    .line 1017
    .line 1018
    const/4 v12, 0x1

    .line 1019
    goto :goto_15

    .line 1020
    :cond_29
    const/4 v12, 0x0

    .line 1021
    :goto_15
    const v2, 0x7f0a00e2    # @id/availability

    .line 1022
    .line 1023
    .line 1024
    if-eqz v12, :cond_2a

    .line 1025
    .line 1026
    const/4 v4, 0x0

    .line 1027
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    const v5, 0x7f0700ac    # @dimen/availability_dot_shown_padding '4.0dp'

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    const v5, 0x7f1306a0    # @string/person_available 'Available'

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-virtual {v3, v2, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :cond_2a
    invoke-virtual {v3, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    const v4, 0x7f0700aa    # @dimen/availability_dot_missing_padding '12.0dp'

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    move v4, v2

    .line 1067
    :goto_16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-nez v2, :cond_2b

    .line 1076
    .line 1077
    const/4 v12, 0x1

    .line 1078
    goto :goto_17

    .line 1079
    :cond_2b
    const/4 v12, 0x0

    .line 1080
    :goto_17
    const v10, 0x7f0a0581    # @id/padding_before_availability

    .line 1081
    .line 1082
    .line 1083
    if-eqz v12, :cond_2c

    .line 1084
    .line 1085
    move v11, v4

    .line 1086
    goto :goto_18

    .line 1087
    :cond_2c
    const/4 v11, 0x0

    .line 1088
    :goto_18
    const/4 v2, 0x0

    .line 1089
    if-eqz v12, :cond_2d

    .line 1090
    .line 1091
    const/4 v13, 0x0

    .line 1092
    goto :goto_19

    .line 1093
    :cond_2d
    move v13, v4

    .line 1094
    :goto_19
    const/4 v14, 0x0

    .line 1095
    move-object v9, v3

    .line 1096
    move v12, v2

    .line 1097
    invoke-virtual/range {v9 .. v14}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->getHasNewStory(Landroid/app/people/PeopleSpaceTile;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    iget-object v9, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1105
    .line 1106
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getUserIcon()Landroid/graphics/drawable/Icon;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getPackageName()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v13

    .line 1114
    sget-object v4, Lcom/android/systemui/people/PeopleSpaceUtils;->EMPTY_KEY:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 1115
    .line 1116
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getUserHandle()Landroid/os/UserHandle;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 1121
    .line 1122
    .line 1123
    move-result v14

    .line 1124
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->isImportantConversation()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v15

    .line 1128
    invoke-static {v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v16

    .line 1132
    move v10, v0

    .line 1133
    move v11, v2

    .line 1134
    invoke-static/range {v9 .. v16}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPersonIconBitmap(Landroid/content/Context;IZLandroid/graphics/drawable/Icon;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    const v4, 0x7f0a059c    # @id/person_icon

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1142
    .line 1143
    .line 1144
    if-eqz v2, :cond_2e

    .line 1145
    .line 1146
    const/4 v2, 0x1

    .line 1147
    new-array v0, v2, [Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    const/4 v5, 0x0

    .line 1154
    aput-object v2, v0, v5

    .line 1155
    .line 1156
    const v2, 0x7f130633    # @string/new_story_status_content_description '%1$s shared a new story'

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1a

    .line 1167
    :cond_2e
    const/4 v2, 0x0

    .line 1168
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1169
    .line 1170
    .line 1171
    goto :goto_1a

    .line 1172
    :catch_1
    move-exception v0

    .line 1173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    const-string v4, "Failed to set common fields: "

    .line 1176
    .line 1177
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1188
    .line 1189
    .line 1190
    :goto_1a
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 1191
    .line 1192
    invoke-static {v0}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_30

    .line 1197
    .line 1198
    if-nez v7, :cond_2f

    .line 1199
    .line 1200
    goto :goto_1b

    .line 1201
    :cond_2f
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 1202
    .line 1203
    const-class v4, Lcom/android/systemui/people/widget/LaunchConversationActivity;

    .line 1204
    .line 1205
    invoke-direct {v2, v8, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1206
    .line 1207
    .line 1208
    const v4, 0x50808000

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1212
    .line 1213
    .line 1214
    const-string v4, "extra_tile_id"

    .line 1215
    .line 1216
    iget-object v5, v0, Lcom/android/systemui/people/widget/PeopleTileKey;->mShortcutId:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1219
    .line 1220
    .line 1221
    const-string v4, "extra_package_name"

    .line 1222
    .line 1223
    iget-object v5, v0, Lcom/android/systemui/people/widget/PeopleTileKey;->mPackageName:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1226
    .line 1227
    .line 1228
    const-string v4, "extra_user_handle"

    .line 1229
    .line 1230
    new-instance v5, Landroid/os/UserHandle;

    .line 1231
    .line 1232
    iget v0, v0, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 1233
    .line 1234
    invoke-direct {v5, v0}, Landroid/os/UserHandle;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1238
    .line 1239
    .line 1240
    const-string v0, "extra_notification_key"

    .line 1241
    .line 1242
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getNotificationKey()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1247
    .line 1248
    .line 1249
    iget v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mAppWidgetId:I

    .line 1250
    .line 1251
    const/high16 v1, 0xa000000

    .line 1252
    .line 1253
    invoke-static {v8, v0, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    const/high16 v1, 0x1020000    # @android:id/background

    .line 1258
    .line 1259
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1260
    .line 1261
    .line 1262
    goto :goto_1b

    .line 1263
    :catch_2
    move-exception v0

    .line 1264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    const-string v2, "Failed to add launch intents: "

    .line 1267
    .line 1268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    .line 1280
    .line 1281
    :cond_30
    :goto_1b
    return-object v3
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

.method public final setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0705d9    # @dimen/medium_content_padding_above_name '4.0dp'

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const v3, 0x7f0a04ae    # @id/medium_content

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-boolean p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    move v4, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v0

    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, p2

    .line 39
    :goto_1
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final setMaxLines(Landroid/widget/RemoteViews;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const v2, 0x7f0706b7    # @dimen/name_text_size_for_large_content '14.0sp'

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x7f0701af    # @dimen/content_text_size_for_large '14.0sp'

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v2, 0x7f0706b8    # @dimen/name_text_size_for_medium_content '12.0sp'

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x7f0701b0    # @dimen/content_text_size_for_medium '12.0sp'

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x7f0d01dd    # @layout/people_tile_large_with_status_content 'res/layout/people_tile_large_with_status_content.xml'

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-eq v0, v6, :cond_4

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x4c

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v0, 0x3e

    .line 52
    .line 53
    :goto_2
    const v4, 0x7f0705b0    # @dimen/max_people_avatar_size_for_large_content '64.0dp'

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v2

    .line 61
    add-int/2addr v4, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    add-int/lit8 v2, v2, 0xc

    .line 64
    .line 65
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    .line 66
    .line 67
    mul-int/2addr v0, v1

    .line 68
    add-int v4, v0, v2

    .line 69
    .line 70
    :goto_3
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 71
    .line 72
    sub-int/2addr v0, v4

    .line 73
    :goto_4
    invoke-virtual {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v0, p0}, Ljava/lang/Math;->floorDiv(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    add-int/lit8 p0, p0, -0x1

    .line 88
    .line 89
    :cond_5
    const p2, 0x7f0a07a6    # @id/text_content

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "setMaxLines"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v0, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-void
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

.method public final setPredefinedIconVisible(Landroid/widget/RemoteViews;)V
    .locals 8

    .line 1
    const v0, 0x7f0a05b6    # @id/predefined_icon

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f0700c6    # @dimen/before_predefined_icon_padding '30.0dp'

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v3, 0x7f0a0523    # @id/name

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move v4, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v0

    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    move v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v1

    .line 42
    :goto_1
    const/4 v7, 0x0

    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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

.method public final setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v7, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->decorateBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    .line 7
    .line 8
    .line 9
    const v8, 0x7f0a05b6    # @id/predefined_icon

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v7, v8, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0a07a6    # @id/text_content

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v9, 0x7f0a0523    # @id/name

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v9, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0a0382    # @id/image

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v3, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v2, v9}, Landroid/widget/RemoteViews;->setAccessibilityTraversalAfter(II)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    iget v12, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 41
    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v7, v8, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0a0741    # @id/subtext

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0a0683    # @id/scrim_layout

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v1, 0x1

    .line 76
    iget-object v13, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    if-ne v12, v1, :cond_1

    .line 79
    .line 80
    iget v14, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    .line 81
    .line 82
    const/high16 v1, 0x41800000    # 16.0f

    .line 83
    .line 84
    mul-float/2addr v1, v14

    .line 85
    float-to-double v1, v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    double-to-int v5, v1

    .line 91
    iget v1, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    mul-float/2addr v1, v14

    .line 95
    float-to-double v1, v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-int v6, v1

    .line 101
    const v2, 0x7f0a01ea    # @id/content

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    move v3, v5

    .line 107
    move v4, v6

    .line 108
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f0a0523    # @id/name

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, 0x7f0705da    # @dimen/medium_height_for_max_name_text_size '104.0dp'

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    div-float/2addr v1, v14

    .line 133
    float-to-int v1, v1

    .line 134
    iget v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 135
    .line 136
    if-le v2, v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v2, 0x7f0705ae    # @dimen/max_name_text_size_for_medium '14.0sp'

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    float-to-int v1, v1

    .line 150
    int-to-float v1, v1

    .line 151
    invoke-virtual {v7, v9, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 152
    .line 153
    .line 154
    :cond_1
    const/4 v1, 0x2

    .line 155
    if-ne v12, v1, :cond_2

    .line 156
    .line 157
    const v2, 0x7f0a0523    # @id/name

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v6, 0x7f0700ca    # @dimen/below_name_text_padding '16.0dp'

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x30

    .line 180
    .line 181
    const v2, 0x7f0a01ea    # @id/content

    .line 182
    .line 183
    .line 184
    const-string v3, "setGravity"

    .line 185
    .line 186
    invoke-virtual {v7, v2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_2
    const v1, 0x7f070868    # @dimen/regular_predefined_icon '18.0dp'

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v8, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v8, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f0a04b3    # @id/messages_count

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v7, v9, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-object v7
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
.end method
