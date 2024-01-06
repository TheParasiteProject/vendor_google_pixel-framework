.class public final Lcom/android/systemui/media/controls/models/player/MediaViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final backgroundIds:Ljava/util/Set;

.field public static final controlsIds:Ljava/util/Set;

.field public static final detailIds:Ljava/util/Set;

.field public static final expandedBottomActionIds:Ljava/util/Set;

.field public static final genericButtonIds:Ljava/util/Set;


# instance fields
.field public final action0:Landroid/widget/ImageButton;

.field public final action1:Landroid/widget/ImageButton;

.field public final action2:Landroid/widget/ImageButton;

.field public final action3:Landroid/widget/ImageButton;

.field public final action4:Landroid/widget/ImageButton;

.field public final actionNext:Landroid/widget/ImageButton;

.field public final actionPlayPause:Landroid/widget/ImageButton;

.field public final actionPrev:Landroid/widget/ImageButton;

.field public final albumView:Landroid/widget/ImageView;

.field public final appIcon:Landroid/widget/ImageView;

.field public final artistText:Landroid/widget/TextView;

.field public final explicitIndicator:Lcom/android/internal/widget/CachingIconView;

.field public final gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

.field public final multiRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

.field public final player:Lcom/android/systemui/util/animation/TransitionLayout;

.field public final scrubbingElapsedTimeView:Landroid/widget/TextView;

.field public final scrubbingTotalTimeView:Landroid/widget/TextView;

.field public final seamless:Landroid/view/ViewGroup;

.field public final seamlessButton:Landroid/view/View;

.field public final seamlessIcon:Landroid/widget/ImageView;

.field public final seamlessText:Landroid/widget/TextView;

.field public final seekBar:Landroid/widget/SeekBar;

.field public final titleText:Landroid/widget/TextView;

.field public final turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 1
    const v0, 0x7f0a036d    # @id/icon

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v16

    .line 8
    move-object/from16 v1, v16

    .line 9
    .line 10
    const v0, 0x7f0a00c2    # @id/app_name

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f0a0359    # @id/header_title

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    const v4, 0x7f0a0353    # @id/header_artist

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    move-object v4, v15

    .line 33
    const v5, 0x7f0a0497    # @id/media_explicit_indicator

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    move-object v5, v14

    .line 41
    const v6, 0x7f0a04a6    # @id/media_seamless

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v7, 0x7f0a049d    # @id/media_progress_bar

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    move-object/from16 v7, v19

    .line 56
    .line 57
    const v8, 0x7f0a0057    # @id/actionPlayPause

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    move-object v8, v13

    .line 65
    const v9, 0x7f0a0056    # @id/actionNext

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    move-object/from16 v9, v20

    .line 73
    .line 74
    const v10, 0x7f0a0058    # @id/actionPrev

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v21

    .line 81
    move-object/from16 v10, v21

    .line 82
    .line 83
    const v11, 0x7f0a004e    # @id/action0

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    move-object v11, v12

    .line 91
    const v17, 0x7f0a004f    # @id/action1

    .line 92
    .line 93
    .line 94
    move-object/from16 v27, v0

    .line 95
    .line 96
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object/from16 v28, v12

    .line 101
    .line 102
    move-object v12, v0

    .line 103
    const v17, 0x7f0a0050    # @id/action2

    .line 104
    .line 105
    .line 106
    move-object/from16 v22, v0

    .line 107
    .line 108
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v29, v13

    .line 113
    .line 114
    move-object v13, v0

    .line 115
    const v17, 0x7f0a0051    # @id/action3

    .line 116
    .line 117
    .line 118
    move-object/from16 v23, v0

    .line 119
    .line 120
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object/from16 v30, v14

    .line 125
    .line 126
    move-object v14, v0

    .line 127
    const v17, 0x7f0a0052    # @id/action4

    .line 128
    .line 129
    .line 130
    move-object/from16 v24, v0

    .line 131
    .line 132
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object/from16 v31, v15

    .line 137
    .line 138
    move-object v15, v0

    .line 139
    const v17, 0x7f0a04a4    # @id/media_scrubbing_elapsed_time

    .line 140
    .line 141
    .line 142
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v25

    .line 146
    move-object/from16 v17, v25

    .line 147
    .line 148
    const v18, 0x7f0a04a5    # @id/media_scrubbing_total_time

    .line 149
    .line 150
    .line 151
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v26

    .line 155
    move-object/from16 v18, v26

    .line 156
    .line 157
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sput-object v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 166
    .line 167
    move-object/from16 v2, v22

    .line 168
    .line 169
    move-object/from16 v3, v23

    .line 170
    .line 171
    move-object/from16 v4, v24

    .line 172
    .line 173
    move-object/from16 v1, v28

    .line 174
    .line 175
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sput-object v5, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    .line 184
    .line 185
    move-object/from16 v17, v19

    .line 186
    .line 187
    move-object/from16 v18, v21

    .line 188
    .line 189
    move-object/from16 v19, v20

    .line 190
    .line 191
    move-object/from16 v20, v1

    .line 192
    .line 193
    move-object/from16 v21, v2

    .line 194
    .line 195
    move-object/from16 v22, v3

    .line 196
    .line 197
    move-object/from16 v23, v4

    .line 198
    .line 199
    move-object/from16 v24, v0

    .line 200
    .line 201
    filled-new-array/range {v17 .. v26}, [Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->expandedBottomActionIds:Ljava/util/Set;

    .line 210
    .line 211
    move-object/from16 v0, v27

    .line 212
    .line 213
    move-object/from16 v3, v29

    .line 214
    .line 215
    move-object/from16 v2, v30

    .line 216
    .line 217
    move-object/from16 v1, v31

    .line 218
    .line 219
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->detailIds:Ljava/util/Set;

    .line 228
    .line 229
    const v0, 0x7f0a0097    # @id/album_art

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const v1, 0x7f0a080b    # @id/turbulence_noise_view

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v2, 0x7f0a07dd    # @id/touch_ripple_view

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    .line 259
    .line 260
    return-void
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
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/android/systemui/util/animation/TransitionLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 8
    .line 9
    const v0, 0x7f0a0097    # @id/album_art

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f0a07dd    # @id/touch_ripple_view

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->multiRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 30
    .line 31
    const v0, 0x7f0a080b    # @id/turbulence_noise_view

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 41
    .line 42
    const v0, 0x7f0a036d    # @id/icon

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->appIcon:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x7f0a0359    # @id/header_title

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f0a0353    # @id/header_artist

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f0a0497    # @id/media_explicit_indicator

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/android/internal/widget/CachingIconView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->explicitIndicator:Lcom/android/internal/widget/CachingIconView;

    .line 85
    .line 86
    const v0, 0x7f0a04a6    # @id/media_seamless

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamless:Landroid/view/ViewGroup;

    .line 96
    .line 97
    const v0, 0x7f0a04a8    # @id/media_seamless_image

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    .line 107
    .line 108
    const v0, 0x7f0a04a9    # @id/media_seamless_text

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessText:Landroid/widget/TextView;

    .line 118
    .line 119
    const v0, 0x7f0a04a7    # @id/media_seamless_button

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessButton:Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f0a049d    # @id/media_progress_bar

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/SeekBar;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 138
    .line 139
    const v0, 0x7f0a04a4    # @id/media_scrubbing_elapsed_time

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 149
    .line 150
    const v0, 0x7f0a04a5    # @id/media_scrubbing_total_time

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 160
    .line 161
    new-instance v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/models/GutsViewHolder;-><init>(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 167
    .line 168
    const v0, 0x7f0a0057    # @id/actionPlayPause

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/ImageButton;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->actionPlayPause:Landroid/widget/ImageButton;

    .line 178
    .line 179
    const v0, 0x7f0a0056    # @id/actionNext

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/ImageButton;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    .line 189
    .line 190
    const v0, 0x7f0a0058    # @id/actionPrev

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/ImageButton;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    .line 200
    .line 201
    const v0, 0x7f0a004e    # @id/action0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/ImageButton;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    .line 211
    .line 212
    const v0, 0x7f0a004f    # @id/action1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/ImageButton;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    .line 222
    .line 223
    const v0, 0x7f0a0050    # @id/action2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/ImageButton;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    .line 233
    .line 234
    const v0, 0x7f0a0051    # @id/action3

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/ImageButton;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    .line 244
    .line 245
    const v0, 0x7f0a0052    # @id/action4

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/ImageButton;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    .line 255
    .line 256
    const p0, 0x7f0a048d    # @id/media_action_barrier_top

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Landroidx/constraintlayout/widget/Barrier;

    .line 264
    .line 265
    return-void
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


# virtual methods
.method public final getAction(I)Landroid/widget/ImageButton;
    .locals 1

    .line 1
    const v0, 0x7f0a0057    # @id/actionPlayPause

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->actionPlayPause:Landroid/widget/ImageButton;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0a0056    # @id/actionNext

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f0a0058    # @id/actionPrev

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x7f0a004e    # @id/action0

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const v0, 0x7f0a004f    # @id/action1

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const v0, 0x7f0a0050    # @id/action2

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const v0, 0x7f0a0051    # @id/action3

    .line 50
    .line 51
    .line 52
    if-ne p1, v0, :cond_6

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    const v0, 0x7f0a0052    # @id/action4

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    .line 63
    .line 64
    :goto_0
    return-object p0

    .line 65
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
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
