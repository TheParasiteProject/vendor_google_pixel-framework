.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final mActionPressListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mActionPressListener$1;

.field public mEndLifetimeExtension:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;

.field public final mEntriesBindingUntil:Landroid/util/ArrayMap;

.field public final mEntriesUpdateTimes:Landroid/util/ArrayMap;

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mFSIUpdateCandidates:Landroid/util/ArrayMap;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final mHeadsUpViewBinder:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

.field public final mLaunchFullScreenIntentProvider:Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;

.field public final mLifetimeExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mLifetimeExtender$1;

.field public final mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

.field public final mNotifCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1;

.field public mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field public final mNotifPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifPromoter$1;

.field public final mNotifsExtendingLifetime:Landroid/util/ArrayMap;

.field public mNow:J

.field public final mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mOnHeadsUpChangedListener$1;

.field public final mPostedEntries:Ljava/util/LinkedHashMap;

.field public final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

.field public final sectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$sectioner$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpViewBinder:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLaunchFullScreenIntentProvider:Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 19
    .line 20
    new-instance p1, Landroid/util/ArrayMap;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEntriesBindingUntil:Landroid/util/ArrayMap;

    .line 26
    .line 27
    new-instance p1, Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEntriesUpdateTimes:Landroid/util/ArrayMap;

    .line 33
    .line 34
    new-instance p1, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mFSIUpdateCandidates:Landroid/util/ArrayMap;

    .line 40
    .line 41
    const-wide/16 p1, -0x1

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNow:J

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    new-instance p1, Landroid/util/ArrayMap;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNotifsExtendingLifetime:Landroid/util/ArrayMap;

    .line 58
    .line 59
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNotifCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1;

    .line 65
    .line 66
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mActionPressListener$1;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mActionPressListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mActionPressListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mActionPressListener$1;

    .line 72
    .line 73
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mLifetimeExtender$1;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mLifetimeExtender$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLifetimeExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mLifetimeExtender$1;

    .line 79
    .line 80
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifPromoter$1;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifPromoter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNotifPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifPromoter$1;

    .line 86
    .line 87
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$sectioner$1;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$sectioner$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->sectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$sectioner$1;

    .line 93
    .line 94
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mOnHeadsUpChangedListener$1;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mOnHeadsUpChangedListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mOnHeadsUpChangedListener$1;

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

.method public static final access$endNotifLifetimeExtensionIfExtended(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNotifsExtendingLifetime:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEndLifetimeExtension:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLifetimeExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mLifetimeExtender$1;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;->onEndLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V

    .line 27
    .line 28
    .line 29
    :cond_1
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
.end method

.method public static final access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p3, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->wasAdded:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 11
    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->bindForAsyncHeadsUp(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean p3, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->isAlerting:Z

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->isBinding:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 33
    .line 34
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->key:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz p3, :cond_6

    .line 39
    .line 40
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpAgain:Z

    .line 41
    .line 42
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->updateNotification(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lkotlin/Pair;

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;->deferred:Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->cancelHeadsUpBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpAgain:Z

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->bindForAsyncHeadsUp(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    return-void
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

.method public static final access$isGoingToShowHunNoRetract(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->isAlerting:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->isBinding:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move p0, v2

    .line 29
    :goto_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->wasAdded:Z

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpAgain:Z

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    :cond_2
    :goto_2
    move v1, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_3
    return v1
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
.method public final addForFSIReconsideration(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mFSIUpdateCandidates:Landroid/util/ArrayMap;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mOnHeadsUpChangedListener$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNotifCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$attach$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$attach$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeTransformGroupsListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/android/systemui/util/NamedListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    new-instance v3, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lcom/android/systemui/util/NamedListenerSet$NamedListener;-><init>(Lcom/android/systemui/util/NamedListenerSet;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$attach$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$attach$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeFinalizeFilterListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNotifPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifPromoter$1;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPromoter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLifetimeExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mLifetimeExtender$1;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addNotificationLifetimeExtender(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mActionPressListeners:Lcom/android/systemui/util/ListenerSet;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mActionPressListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mActionPressListener$1;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final bindForAsyncHeadsUp(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNow:J

    .line 4
    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEntriesBindingUntil:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$bindForAsyncHeadsUp$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$bindForAsyncHeadsUp$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpViewBinder:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->bindHeadsUpView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$bindForAsyncHeadsUp$1;)V

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

.method public final cancelHeadsUpBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEntriesBindingUntil:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpViewBinder:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->abortBindCallback(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

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
.end method

.method public final isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEntriesBindingUntil:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNow:J

    .line 20
    .line 21
    cmp-long p0, v0, p0

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
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

.method public final setUpdateTime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEntriesUpdateTimes:Landroid/util/ArrayMap;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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
