.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;


# instance fields
.field public final _listeners:Ljava/util/Set;

.field public final allEntries:Ljava/util/LinkedHashMap;

.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final context:Landroid/content/Context;

.field public final lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public reactivatedKey:Ljava/lang/String;

.field public smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final userEntries:Ljava/util/LinkedHashMap;

.field public final userTrackerCallback:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->_listeners:Ljava/util/Set;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->allEntries:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    sget-object p1, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 40
    .line 41
    new-instance p1, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter$userTrackerCallback$1;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter$userTrackerCallback$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userTrackerCallback:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter$userTrackerCallback$1;

    .line 47
    .line 48
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p5}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
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


# virtual methods
.method public final getListeners$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->_listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final handleUserSwitched$frameworks__base__packages__SystemUI__android_common__SystemUI_core(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->getListeners$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, " after user change"

    .line 30
    .line 31
    const-string v6, "MediaDataFilter"

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "Removing "

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 76
    .line 77
    invoke-interface {v6, v4}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->allEntries:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 114
    .line 115
    iget v8, v4, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 116
    .line 117
    iget-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 118
    .line 119
    check-cast v9, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isCurrentProfile(I)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v9, "Re-adding "

    .line 130
    .line 131
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v15, 0x38

    .line 171
    .line 172
    move-object v9, v7

    .line 173
    move-object v11, v4

    .line 174
    invoke-static/range {v8 .. v15}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener$DefaultImpls;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZI)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    return-void
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
.end method

.method public final hasActiveMedia()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_2
    :goto_0
    return v1
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

.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZ)V
    .locals 8

    .line 1
    iget-object p4, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->allEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 18
    .line 19
    check-cast p4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 20
    .line 21
    iget p5, p3, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 22
    .line 23
    invoke-virtual {p4, p5}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isCurrentProfile(I)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p4, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-nez p5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->getListeners$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    move-object v0, p4

    .line 65
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x38

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p2

    .line 74
    move-object v3, p3

    .line 75
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener$DefaultImpls;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZI)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
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

.method public final onMediaDataRemoved(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->allEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->getListeners$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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

.method public final onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 6
    .line 7
    const-string v3, "MediaDataFilter"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Inactive recommendation data. Skip triggering."

    .line 17
    .line 18
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v5, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-direct {v6, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/SortedMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v7, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v5, v7

    .line 49
    check-cast v5, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {v6}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-wide v10, v5, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 73
    .line 74
    sub-long/2addr v8, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    const-wide v8, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :goto_1
    sget-wide v10, Lcom/android/systemui/media/controls/pipeline/MediaDataFilterKt;->SMARTSPACE_MAX_AGE:J

    .line 82
    .line 83
    iget-object v5, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->cardAction:Landroid/app/smartspace/SmartspaceAction;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    const-string v13, "resumable_media_max_age_seconds"

    .line 94
    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    invoke-virtual {v12, v13, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    cmp-long v14, v12, v14

    .line 102
    .line 103
    if-lez v14, :cond_3

    .line 104
    .line 105
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    :cond_3
    const/4 v12, 0x1

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    const-string v13, "SHOULD_TRIGGER_RESUME"

    .line 121
    .line 122
    invoke-virtual {v5, v13, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v5, v12

    .line 128
    :goto_2
    const/4 v13, 0x0

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->hasActiveMedia()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    xor-int/2addr v4, v12

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    move v4, v12

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v4, v13

    .line 149
    :goto_3
    cmp-long v5, v8, v10

    .line 150
    .line 151
    iget-object v8, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 152
    .line 153
    if-gez v5, :cond_6

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "reactivating "

    .line 166
    .line 167
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, " instead of smartspace"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->reactivatedKey:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v14, v4

    .line 195
    check-cast v14, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x1

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const v29, 0x7ffbfff

    .line 225
    .line 226
    .line 227
    invoke-static/range {v14 .. v29}, Lcom/android/systemui/media/controls/models/player/MediaData;->copy$default(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v5, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ACTIVATED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 235
    .line 236
    iget-object v6, v4, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v9, v4, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 239
    .line 240
    iget-object v10, v8, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 241
    .line 242
    iget v11, v4, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 243
    .line 244
    invoke-interface {v10, v5, v11, v6, v9}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->getListeners$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_7

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    move-object v14, v6

    .line 266
    check-cast v14, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move-object v6, v7

    .line 271
    check-cast v6, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    iget-wide v11, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->headphoneConnectionTimeMillis:J

    .line 281
    .line 282
    sub-long/2addr v9, v11

    .line 283
    long-to-int v6, v9

    .line 284
    const/16 v20, 0x1

    .line 285
    .line 286
    const/16 v21, 0x8

    .line 287
    .line 288
    move-object v15, v2

    .line 289
    move-object/from16 v16, v2

    .line 290
    .line 291
    move-object/from16 v17, v4

    .line 292
    .line 293
    move/from16 v19, v6

    .line 294
    .line 295
    invoke-static/range {v14 .. v21}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener$DefaultImpls;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZI)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    if-eqz v2, :cond_7

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    move v12, v13

    .line 303
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isValid()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_8

    .line 308
    .line 309
    const-string v0, "Invalid recommendation data. Skip showing the rec card"

    .line 310
    .line 311
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 316
    .line 317
    iget-object v3, v2, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 323
    .line 324
    iget-object v5, v8, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 325
    .line 326
    iget-object v2, v2, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 327
    .line 328
    invoke-interface {v5, v4, v13, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->getListeners$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 350
    .line 351
    move-object/from16 v3, p1

    .line 352
    .line 353
    invoke-interface {v2, v3, v1, v12}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_9
    return-void
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

.method public final onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    iget-object v8, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->reactivatedKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v8, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->reactivatedKey:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "expiring reactivated key "

    .line 9
    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "MediaDataFilter"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v9, v0

    .line 26
    check-cast v9, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->getListeners$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0x30

    .line 53
    .line 54
    move-object v1, v8

    .line 55
    move-object v2, v8

    .line 56
    move-object v3, v9

    .line 57
    move v4, p2

    .line 58
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener$DefaultImpls;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZI)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 63
    .line 64
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    iget-object v8, v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const/16 v11, 0x17e

    .line 81
    .line 82
    invoke-static/range {v2 .. v11}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Ljava/lang/String;ZLandroid/content/Intent;JLcom/android/internal/logging/InstanceId;JI)Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->getListeners$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 107
    .line 108
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-void
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
