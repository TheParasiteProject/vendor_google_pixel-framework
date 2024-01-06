.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

.field public bl:Landroid/view/View;

.field public br:Landroid/view/View;

.field public cancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field public currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

.field public final lock:Ljava/lang/Object;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

.field public showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

.field public final stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;

.field public tl:Landroid/view/View;

.field public tr:Landroid/view/View;

.field public uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/shade/ShadeExpansionStateManager;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 19
    .line 20
    iput-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 25
    .line 26
    new-instance v15, Lcom/android/systemui/statusbar/events/ViewState;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, -0x1

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    move-object v4, v15

    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    move/from16 v15, v16

    .line 50
    .line 51
    move/from16 v16, v17

    .line 52
    .line 53
    move-object/from16 v17, v18

    .line 54
    .line 55
    move-object/from16 v18, v19

    .line 56
    .line 57
    invoke-direct/range {v4 .. v18}, Lcom/android/systemui/statusbar/events/ViewState;-><init>(ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v4, v20

    .line 61
    .line 62
    iput-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x3fff

    .line 72
    .line 73
    invoke-static/range {v4 .. v19}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v4, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$1;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$3;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$3;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$4;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$4;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v2, p6

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addQsExpansionListener(Lcom/android/systemui/shade/ShadeQsExpansionListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;

    .line 130
    .line 131
    return-void
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

.method public static final access$updateStatusBarState(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 11
    .line 12
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isExpanded()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne v5, v6, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v5, 0x0

    .line 34
    :goto_0
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x3ffb

    .line 47
    .line 48
    invoke-static/range {v2 .. v17}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final activeRotationForCorner(Landroid/view/View;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    :goto_0
    move v2, v3

    .line 19
    goto :goto_4

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    :goto_1
    move v2, v4

    .line 36
    goto :goto_4

    .line 37
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 38
    .line 39
    if-nez p0, :cond_6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_6
    move-object v1, p0

    .line 43
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p1, 0x2

    .line 48
    if-eqz p0, :cond_7

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    if-eqz p2, :cond_8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_8
    :goto_3
    move v2, p1

    .line 57
    :cond_9
    :goto_4
    return v2
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

.method public final cornerForView(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    goto :goto_1

    .line 41
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 42
    .line 43
    if-nez p0, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    move-object v1, p0

    .line 47
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_7

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    :goto_1
    return p0

    .line 55
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "not a corner view"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
    .line 63
.end method

.method public final getViews()Lkotlin/sequences/Sequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    :cond_1
    aput-object v0, v2, v1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :cond_3
    const/4 v1, 0x2

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 39
    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move-object v3, p0

    .line 44
    :goto_0
    const/4 p0, 0x3

    .line 45
    aput-object v3, v2, p0

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    return-object p0
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

.method public final selectDesignatedCorner(IZ)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz p1, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v0, :cond_9

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string/jumbo p1, "unknown rotation"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 40
    .line 41
    if-nez v0, :cond_9

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 45
    .line 46
    if-nez v0, :cond_9

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    if-eqz p2, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 52
    .line 53
    if-nez v0, :cond_9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 57
    .line 58
    if-nez v0, :cond_9

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    if-eqz p2, :cond_8

    .line 62
    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 67
    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    :goto_0
    move-object v0, v1

    .line 71
    :cond_9
    return-object v0
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

.method public final setCornerVisibilities()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getViews()Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v2, Lcom/android/systemui/ScreenDecorations$2;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/android/systemui/ScreenDecorations$2;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/android/systemui/ScreenDecorations;->updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
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

.method public final setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$5;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$5;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

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
.end method
