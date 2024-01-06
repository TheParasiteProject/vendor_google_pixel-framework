.class public final Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mDragEnterPosition:I

.field public mEnterReason:I

.field public mEnterSessionId:Lcom/android/internal/logging/InstanceId;

.field public final mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field public mLastMainStagePosition:I

.field public mLastMainStageUid:I

.field public mLastSideStagePosition:I

.field public mLastSideStageUid:I

.field public mLastSplitRatio:F

.field public mLoggerSessionId:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 19
    .line 20
    new-instance v0, Lcom/android/internal/logging/InstanceIdSequence;

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 29
    .line 30
    return-void
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

.method public static getMainStagePositionFromSplitPosition(IZ)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x2

    .line 13
    :goto_0
    return p0

    .line 14
    :cond_2
    if-nez p0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    const/4 p0, 0x4

    .line 19
    :goto_1
    return p0
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

.method public static getSideStagePositionFromSplitPosition(IZ)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x2

    .line 13
    :goto_0
    return p0

    .line 14
    :cond_2
    if-nez p0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    const/4 p0, 0x4

    .line 19
    :goto_1
    return p0
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


# virtual methods
.method public final logEnter(FIIIIZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v4, p1

    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 12
    .line 13
    iget v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v2, v3, :cond_5

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v2, v7, :cond_1

    .line 22
    .line 23
    if-eq v2, v6, :cond_0

    .line 24
    .line 25
    move v6, p2

    .line 26
    move v2, v5

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const/4 v2, 0x6

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mDragEnterPosition:I

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v7, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-nez v2, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v6, 0x5

    .line 43
    :goto_0
    move v7, v6

    .line 44
    :goto_1
    move v6, p2

    .line 45
    move v2, v7

    .line 46
    goto :goto_3

    .line 47
    :cond_5
    const/4 v2, 0x7

    .line 48
    :goto_2
    move v6, p2

    .line 49
    :goto_3
    invoke-static {p2, v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move/from16 v7, p3

    .line 54
    .line 55
    invoke-virtual {p0, v6, v7}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateMainStageState(II)Z

    .line 56
    .line 57
    .line 58
    move/from16 v6, p4

    .line 59
    .line 60
    invoke-static {v6, v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move/from16 v6, p5

    .line 65
    .line 66
    invoke-virtual {p0, v1, v6}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateSideStageState(II)Z

    .line 67
    .line 68
    .line 69
    iget v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v3, v5

    .line 79
    :goto_4
    if-nez v3, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    iput v4, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 83
    .line 84
    :goto_5
    const/16 v1, 0x184

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    iget v7, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 89
    .line 90
    iget v8, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 91
    .line 92
    iget v9, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 93
    .line 94
    iget v10, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 95
    .line 96
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 97
    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    invoke-virtual {v11}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :cond_8
    move v11, v5

    .line 105
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    move v0, v1

    .line 112
    move v1, v3

    .line 113
    move v3, v6

    .line 114
    move v4, p1

    .line 115
    move v5, v7

    .line 116
    move v6, v8

    .line 117
    move v7, v9

    .line 118
    move v8, v10

    .line 119
    move v9, v11

    .line 120
    move v10, v12

    .line 121
    invoke-static/range {v0 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 122
    .line 123
    .line 124
    return-void
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

.method public final logExit(IIIIIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, -0x1

    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_2

    .line 20
    .line 21
    :cond_1
    if-eqz p3, :cond_3

    .line 22
    .line 23
    if-nez p5, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Only main or side stage should be set"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_3
    :goto_0
    const/16 v6, 0x184

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v10, "Unknown exit reason: "

    .line 45
    .line 46
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v9, "SplitscreenEventLogger"

    .line 57
    .line 58
    invoke-static {v9, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move v9, v15

    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    const/16 v1, 0xb

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const/16 v1, 0xa

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const/16 v1, 0x9

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    const/4 v1, 0x4

    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    const/4 v1, 0x3

    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    const/4 v1, 0x6

    .line 77
    goto :goto_1

    .line 78
    :pswitch_6
    const/4 v1, 0x2

    .line 79
    goto :goto_1

    .line 80
    :pswitch_7
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :pswitch_8
    const/4 v1, 0x5

    .line 83
    goto :goto_1

    .line 84
    :pswitch_9
    const/4 v1, 0x7

    .line 85
    goto :goto_1

    .line 86
    :pswitch_a
    const/16 v1, 0x8

    .line 87
    .line 88
    :goto_1
    move v9, v1

    .line 89
    :goto_2
    const/4 v10, 0x0

    .line 90
    invoke-static {v2, v4}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-static {v3, v4}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const/4 v1, 0x0

    .line 99
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    move/from16 v12, p3

    .line 106
    .line 107
    move/from16 v14, p5

    .line 108
    .line 109
    move v2, v15

    .line 110
    move v15, v1

    .line 111
    invoke-static/range {v6 .. v16}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 116
    .line 117
    iput v5, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mDragEnterPosition:I

    .line 118
    .line 119
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 120
    .line 121
    iput v5, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 122
    .line 123
    iput v5, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 124
    .line 125
    iput v5, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 126
    .line 127
    iput v5, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 128
    .line 129
    iput v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final updateMainStageState(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 8
    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 19
    .line 20
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 21
    .line 22
    return v2
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

.method public final updateSideStageState(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 8
    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 19
    .line 20
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 21
    .line 22
    return v2
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
