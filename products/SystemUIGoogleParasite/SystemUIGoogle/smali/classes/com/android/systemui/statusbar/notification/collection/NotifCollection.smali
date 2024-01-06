.class public final Lcom/android/systemui/statusbar/notification/collection/NotifCollection;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# instance fields
.field public mAmDispatchingToOtherCode:Z

.field public mAttached:Z

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public mBuildListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;

.field public final mClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mDismissInterceptors:Ljava/util/List;

.field public final mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

.field public final mEventQueue:Ljava/util/Queue;

.field public final mFutureDismissals:Ljava/util/HashMap;

.field public final mInconsistencyTracker:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;

.field public final mLifetimeExtenders:Ljava/util/List;

.field public final mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mNotifCollectionListeners:Lcom/android/systemui/util/NamedListenerSet;

.field public final mNotifHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

.field public final mNotificationSet:Ljava/util/Map;

.field public final mReadOnlyNotificationSet:Ljava/util/Collection;

.field public final mRebuildListRunnable:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda0;

.field public final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
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

.method public constructor <init>(Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/LogBufferEulogizer;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotificationSet:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mReadOnlyNotificationSet:Ljava/util/Collection;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mFutureDismissals:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Lcom/android/systemui/util/NamedListenerSet;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/android/systemui/util/NamedListenerSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotifCollectionListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLifetimeExtenders:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mDismissInterceptors:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mEventQueue:Ljava/util/Queue;

    .line 55
    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mRebuildListRunnable:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mAttached:Z

    .line 65
    .line 66
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotifHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 78
    .line 79
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mMainHandler:Landroid/os/Handler;

    .line 80
    .line 81
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 84
    .line 85
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 86
    .line 87
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;

    .line 88
    .line 89
    invoke-direct {p1, p3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;-><init>(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mInconsistencyTracker:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;

    .line 93
    .line 94
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;

    .line 95
    .line 96
    return-void
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

.method public static hasFlag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/app/Notification;->flags:I

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
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

.method public static shouldAutoDismissChildren(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Notification;->isGroupSummary()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->hasFlag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x1000

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->hasFlag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->hasFlag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getChannel()Landroid/app/NotificationChannel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getChannel()Landroid/app/NotificationChannel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissState:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 65
    .line 66
    sget-object p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;->DISMISSED:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 67
    .line 68
    if-eq p0, p1, :cond_1

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    :goto_0
    return p0
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
.method public final applyRanking(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotificationSet:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isCanceled()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Landroid/service/notification/NotificationListenerService$Ranking;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v5, v4}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setRanking(Landroid/service/notification/NotificationListenerService$Ranking;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/service/notification/NotificationListenerService$Ranking;->getOverrideGroupKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getOverrideGroupKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/service/notification/StatusBarNotification;->setOverrideGroupKey(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-nez v2, :cond_2

    .line 72
    .line 73
    new-instance v2, Landroid/util/ArrayMap;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mInconsistencyTracker:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->logNewMissingNotifications(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->notificationsWithoutRankings:Ljava/util/Set;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt___MapsJvmKt;->emptyMap()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    invoke-virtual {v0, v3, v4, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->maybeLogInconsistentRankings(Ljava/util/Set;Ljava/util/Map;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    if-nez v1, :cond_6

    .line 107
    .line 108
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 109
    .line 110
    :cond_6
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->notificationsWithoutRankings:Ljava/util/Set;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iput v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mCancellationReason:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->tryRemoveNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mEventQueue:Ljava/util/Queue;

    .line 142
    .line 143
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/RankingAppliedEvent;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/RankingAppliedEvent;-><init>()V

    .line 146
    .line 147
    .line 148
    check-cast p0, Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void
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
.end method

.method public final cancelDismissInterception(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mAmDispatchingToOtherCode:Z

    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissInterceptors:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mInterceptedDismissalEntries:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mAmDispatchingToOtherCode:Z

    .line 38
    .line 39
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissInterceptors:Ljava/util/List;

    .line 40
    .line 41
    check-cast p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
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

.method public final cancelLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mAmDispatchingToOtherCode:Z

    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mLifetimeExtenders:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;->cancelLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mAmDispatchingToOtherCode:Z

    .line 30
    .line 31
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mLifetimeExtenders:Ljava/util/List;

    .line 32
    .line 33
    check-cast p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final checkForReentrantCall()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mAmDispatchingToOtherCode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Reentrant call detected"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/dump/LogBufferEulogizer;->record(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final dismissNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dismissNotifications(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final dismissNotifications(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->checkForReentrantCall()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move v9, v8

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v9, v0, :cond_7

    .line 23
    .line 24
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 34
    .line 35
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/util/Pair;

    .line 40
    .line 41
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotificationSet:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 52
    .line 53
    check-cast v0, Landroid/util/ArrayMap;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v2, v9, v6}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logDismissNonExistentNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    if-ne v2, v0, :cond_6

    .line 70
    .line 71
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissState:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 72
    .line 73
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;->DISMISSED:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 74
    .line 75
    if-ne v0, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v2, v9, v6}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logDismissAlreadyDismissedNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;->PARENT_DISMISSED:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 82
    .line 83
    if-ne v0, v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v2, v9, v6}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logDismissAlreadyParentDismissedNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->updateDismissInterceptors(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissInterceptors:Ljava/util/List;

    .line 92
    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v0, v8

    .line 104
    :goto_1
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v2, v9, v6}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logNotifDismissedIntercepted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isCanceled()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    new-instance v10, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda3;

    .line 120
    .line 121
    move-object v0, v10

    .line 122
    move-object v1, p0

    .line 123
    move v4, v9

    .line 124
    move v5, v6

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "Invalid entry: different stored and dismissed entries for "

    .line 141
    .line 142
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, " ("

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, "/"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, ") dismissed=@"

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, " stored=@"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/LogBufferEulogizer;->record(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_7
    invoke-virtual {p0, v7}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->locallyDismissNotifications(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "dismissNotifications"

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dispatchEventsAndRebuildList(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
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

.method public final dispatchEvents()V
    .locals 7

    .line 1
    const-string v0, "NotifCollection.dispatchEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mAmDispatchingToOtherCode:Z

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mEventQueue:Ljava/util/Queue;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x1000

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotifCollectionListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;->traceName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v3, v4, Lcom/android/systemui/util/NamedListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .line 60
    .line 61
    iget-object v5, v4, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->name:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->listener:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-static {v1, v2, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;->dispatchToListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;->dispatchToListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    iget-object v3, v4, Lcom/android/systemui/util/NamedListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .line 120
    .line 121
    iget-object v5, v4, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->name:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v4, v4, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->listener:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-static {v1, v2, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :try_start_3
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;->dispatchToListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_4
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;->dispatchToListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mAmDispatchingToOtherCode:Z

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    return-void
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

.method public final dispatchEventsAndRebuildList(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "NotifCollection.dispatchEventsAndRebuildList"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mMainHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mRebuildListRunnable:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dispatchEvents()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mBuildListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mReadOnlyNotificationSet:Ljava/util/Collection;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logOnBuildList(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mReadOnlyNotificationSet:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "\tNotifCollection unsorted/unfiltered notifications: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "\t\t"

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    move v8, v1

    .line 53
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v8, v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v3, v0

    .line 72
    move-object v4, v7

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/collection/ListDumper;->dumpEntry(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mInconsistencyTracker:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->notificationsWithoutRankings:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const-string v0, "notificationsWithoutRankings: "

    .line 95
    .line 96
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->notificationsWithoutRankings:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v1, "\t * : "

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v0, p1}, Lcom/android/keyguard/FaceWakeUpTriggersConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->missingNotifications:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const-string v0, "missingNotifications: "

    .line 130
    .line 131
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->missingNotifications:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, p2, p1}, Lcom/android/keyguard/FaceWakeUpTriggersConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    return-void
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
.end method

.method public final dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 2

    .line 1
    const-string v0, "notifCollectionListeners"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotifCollectionListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLifetimeExtenders:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "lifetimeExtenders"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mDismissInterceptors:Ljava/util/List;

    .line 16
    .line 17
    const-string v1, "dismissInterceptors"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "buildListener"

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mBuildListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final locallyDismissNotifications(Ljava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 18
    .line 19
    if-ge v2, v3, :cond_9

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotificationSet:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v5, Landroid/util/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logLocallyDismissNonExistentNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eq v6, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v2, v1, v3, v6}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logLocallyDismissMismatchedEntry(IILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissState:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 51
    .line 52
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;->DISMISSED:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 53
    .line 54
    sget-object v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;->PARENT_DISMISSED:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 55
    .line 56
    if-ne v6, v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v3, v2, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logLocallyDismissAlreadyDismissedNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-ne v6, v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4, v3, v2, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logLocallyDismissAlreadyParentDismissedNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    iput-object v7, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissState:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 68
    .line 69
    invoke-virtual {v4, v3, v2, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logLocallyDismissed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isCanceled()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/app/Notification;->isGroupSummary()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 113
    .line 114
    iget-object v9, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v6, v9}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->shouldAutoDismissChildren(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissState:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 127
    .line 128
    if-ne v9, v7, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4, v2, v1, v6, v3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logLocallyDismissAlreadyDismissedChild(IILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    if-ne v9, v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4, v2, v1, v6, v3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logLocallyDismissAlreadyParentDismissedChild(IILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    iput-object v8, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissState:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 140
    .line 141
    invoke-virtual {v4, v2, v1, v6, v3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logLocallyDismissedChild(IILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isCanceled()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logLocallyDismissedAlreadyCanceledEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->tryRemoveNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    return-void
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

.method public final postNotification(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotificationSet:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mEventQueue:Ljava/util/Queue;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 25
    .line 26
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-direct {v1, p1, p2, v4, v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;-><init>(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;J)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/InitEntryEvent;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/InitEntryEvent;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v3

    .line 44
    check-cast p2, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;

    .line 50
    .line 51
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/service/notification/StatusBarNotification;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v3

    .line 55
    check-cast p2, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast v0, Landroid/util/ArrayMap;

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logNotifPosted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryAddedEvent;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryAddedEvent;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    iget-object p2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissState:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 84
    .line 85
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;->NOT_DISMISSED:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 86
    .line 87
    if-ne p2, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logCancelLocalDismissalNotDismissedNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissState:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 94
    .line 95
    iget-object p2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/app/Notification;->isGroupSummary()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    check-cast v0, Landroid/util/ArrayMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 128
    .line 129
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissState:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 148
    .line 149
    sget-object v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;->PARENT_DISMISSED:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 150
    .line 151
    if-ne v5, v6, :cond_2

    .line 152
    .line 153
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissState:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->cancelLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->cancelDismissInterception(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, -0x1

    .line 163
    iput p0, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mCancellationReason:I

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setSbn(Landroid/service/notification/StatusBarNotification;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;

    .line 169
    .line 170
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/service/notification/StatusBarNotification;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v3

    .line 174
    check-cast p1, Ljava/util/ArrayDeque;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logNotifUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;

    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 186
    .line 187
    .line 188
    check-cast v3, Ljava/util/ArrayDeque;

    .line 189
    .line 190
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void
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
.end method

.method public final tryRemoveNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotificationSet:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 4
    .line 5
    check-cast v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "TRY REMOVE non-existent notification "

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "NotifCollection"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 41
    .line 42
    if-ne v1, p1, :cond_e

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isCanceled()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_d

    .line 49
    .line 50
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissState:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 51
    .line 52
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;->NOT_DISMISSED:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v1, v3, :cond_1

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v1, v2

    .line 60
    :goto_0
    iget v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mCancellationReason:I

    .line 61
    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne v3, v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    move v3, v4

    .line 71
    :goto_2
    if-nez v1, :cond_5

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v1, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    move v1, v4

    .line 79
    :goto_4
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mLifetimeExtenders:Ljava/util/List;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->cancelLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object v1, v3

    .line 90
    check-cast v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mAmDispatchingToOtherCode:Z

    .line 96
    .line 97
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLifetimeExtenders:Ljava/util/List;

    .line 98
    .line 99
    check-cast v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;

    .line 116
    .line 117
    iget v8, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mCancellationReason:I

    .line 118
    .line 119
    invoke-interface {v7, p1, v8}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;->maybeExtendLifetime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5, p1, v7}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logLifetimeExtended(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mAmDispatchingToOtherCode:Z

    .line 133
    .line 134
    :goto_6
    check-cast v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lez v1, :cond_9

    .line 141
    .line 142
    move v1, v4

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    move v1, v2

    .line 145
    :goto_7
    if-nez v1, :cond_c

    .line 146
    .line 147
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logNotifReleased(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->cancelDismissInterception(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mEventQueue:Ljava/util/Queue;

    .line 159
    .line 160
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryRemovedEvent;

    .line 161
    .line 162
    iget v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mCancellationReason:I

    .line 163
    .line 164
    invoke-direct {v2, p1, v3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryRemovedEvent;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 165
    .line 166
    .line 167
    check-cast v0, Ljava/util/ArrayDeque;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CleanUpEntryEvent;

    .line 173
    .line 174
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CleanUpEntryEvent;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mFutureDismissals:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;

    .line 187
    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    iget p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mCancellationReason:I

    .line 191
    .line 192
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mDidSystemServerCancel:Z

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalDoubleCancelledByServer(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 210
    .line 211
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalGotSystemServerCancel(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;I)V

    .line 212
    .line 213
    .line 214
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mDidSystemServerCancel:Z

    .line 215
    .line 216
    :cond_b
    :goto_8
    return v4

    .line 217
    :cond_c
    return v2

    .line 218
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "Cannot remove notification "

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, ": has not been marked for removal"

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p0}, Lcom/android/systemui/dump/LogBufferEulogizer;->record(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, "Mismatched stored and tryRemoved entries for key "

    .line 255
    .line 256
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, ": stored=@"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, " tryRemoved=@"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, p0}, Lcom/android/systemui/dump/LogBufferEulogizer;->record(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw p0
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

.method public final updateDismissInterceptors(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissInterceptors:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mAmDispatchingToOtherCode:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mDismissInterceptors:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;

    .line 31
    .line 32
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mInterceptedDismissalEntries:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v7, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/android/systemui/wmshell/BubblesManager;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getAttachedNotifChildren()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    move v10, v3

    .line 70
    :goto_1
    move-object v11, v5

    .line 71
    check-cast v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-ge v10, v12, :cond_2

    .line 78
    .line 79
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 84
    .line 85
    invoke-virtual {v4, v11}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v9, v8

    .line 96
    :cond_2
    invoke-virtual {v4, p1}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v11, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda1;

    .line 101
    .line 102
    invoke-direct {v11, v4, v5, p1}, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/BubblesManager;Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 106
    .line 107
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v12, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda8;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/android/systemui/wmshell/BubblesManager;->mSysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-direct {v12, v4, v11}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda8;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda1;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v5, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 122
    .line 123
    new-instance v11, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;

    .line 124
    .line 125
    invoke-direct {v11, v5, v10, v9, v12}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/util/List;Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda8;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-class v5, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, [Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 140
    .line 141
    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lcom/android/wm/shell/common/ShellExecutor$$ExternalSyntheticLambda0;

    .line 145
    .line 146
    invoke-direct {v10, v5, v11, v9}, Lcom/android/wm/shell/common/ShellExecutor$$ExternalSyntheticLambda0;-><init>([Ljava/lang/Object;Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;Ljava/util/concurrent/CountDownLatch;)V

    .line 147
    .line 148
    .line 149
    check-cast v4, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 150
    .line 151
    invoke-virtual {v4, v10}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 155
    .line 156
    .line 157
    aget-object v8, v5, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    :catch_0
    check-cast v8, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    check-cast v6, Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move v3, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    check-cast v6, Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_2
    if-eqz v3, :cond_0

    .line 180
    .line 181
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissInterceptors:Ljava/util/List;

    .line 182
    .line 183
    check-cast v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mAmDispatchingToOtherCode:Z

    .line 191
    .line 192
    return-void
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
