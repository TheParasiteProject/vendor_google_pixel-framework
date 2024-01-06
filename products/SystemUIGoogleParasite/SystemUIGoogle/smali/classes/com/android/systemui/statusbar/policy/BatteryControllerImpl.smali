.class public Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mAodPowerSave:Z

.field public final mBgHandler:Landroid/os/Handler;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mChangeCallbacks:Ljava/util/ArrayList;

.field public mCharged:Z

.field public mCharging:Z

.field public final mContext:Landroid/content/Context;

.field public final mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public mEstimate:Lcom/android/settingslib/fuelgauge/Estimate;

.field public final mEstimateLock:Ljava/lang/Object;

.field public final mEstimates:Lcom/android/systemui/power/EnhancedEstimates;

.field public final mFetchCallbacks:Ljava/util/ArrayList;

.field public mFetchingEstimate:Z

.field mHasReceivedBattery:Z

.field public mIsBatteryDefender:Z

.field public mIsIncompatibleCharging:Z

.field public mLevel:I

.field public final mMainHandler:Landroid/os/Handler;

.field public mPluggedChargingSource:I

.field public mPluggedIn:Z

.field public final mPowerManager:Landroid/os/PowerManager;

.field public mPowerSave:Z

.field public final mPowerSaverStartView:Ljava/util/concurrent/atomic/AtomicReference;

.field public mStateUnknown:Z

.field public mTestMode:Z

.field public mWirelessCharging:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BatteryController"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->DEBUG:Z

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mStateUnknown:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsBatteryDefender:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsIncompatibleCharging:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mTestMode:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mHasReceivedBattery:Z

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimateLock:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSaverStartView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 48
    .line 49
    iput-object p8, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBgHandler:Landroid/os/Handler;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 60
    .line 61
    return-void
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
.method public addCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mHasReceivedBattery:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharging:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onBatteryLevelChanged(IZZ)V

    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onPowerSaveChanged(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mStateUnknown:Z

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onBatteryUnknownStateChanged(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onWirelessChargingChanged(Z)V

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsBatteryDefender:Z

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onIsBatteryDefenderChanged(Z)V

    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsIncompatibleCharging:Z

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onIsIncompatibleChargingChanged(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V

    return-void
.end method

.method public final demoCommands()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "battery"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    .line 3
    iget-boolean p2, p2, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p2, "level"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "plugged"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "powersave"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "present"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "defender"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "incompatible"

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 v4, 0x64

    .line 56
    .line 57
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    .line 62
    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    .line 70
    .line 71
    :cond_2
    const-string/jumbo p2, "true"

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->firePowerSaveChanged()V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mStateUnknown:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->fireBatteryUnknownStateChanged()V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsBatteryDefender:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->fireIsBatteryDefenderChanged()V

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsIncompatibleCharging:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->fireIsIncompatibleChargingChanged()V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->fireBatteryLevelChanged()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "BatteryController state:"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    .line 12
    .line 13
    const-string v0, "mHasReceivedBattery="

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mHasReceivedBattery:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "mLevel="

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "mPluggedIn="

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "mCharging="

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharging:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "mCharged="

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharged:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "mIsBatteryDefender="

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsBatteryDefender:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "mIsIncompatibleCharging="

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsIncompatibleCharging:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "mPowerSave="

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "mStateUnknown="

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mStateUnknown:Z

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "Callbacks:------------------"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_0
    if-ge v2, v1, :cond_0

    .line 122
    .line 123
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 130
    .line 131
    invoke-interface {v3, p1, p2}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 139
    .line 140
    .line 141
    const-string p0, "------------------"

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p0
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
.end method

.method public final fireBatteryLevelChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 20
    .line 21
    iget v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharging:Z

    .line 26
    .line 27
    invoke-interface {v3, v4, v5, v6}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onBatteryLevelChanged(IZZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
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

.method public final fireBatteryUnknownStateChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mStateUnknown:Z

    .line 22
    .line 23
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onBatteryUnknownStateChanged(Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
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

.method public final fireIsBatteryDefenderChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsBatteryDefender:Z

    .line 22
    .line 23
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onIsBatteryDefenderChanged(Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
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

.method public final fireIsIncompatibleChargingChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsIncompatibleCharging:Z

    .line 22
    .line 23
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onIsIncompatibleChargingChanged(Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
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

.method public final firePowerSaveChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 22
    .line 23
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onPowerSaveChanged(Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
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

.method public init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->registerReceiver$1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mHasReceivedBattery:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mHasReceivedBattery:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 39
    .line 40
    const-string v1, "BatteryController"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->updatePowerSave()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBgHandler:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onDemoModeFinished()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->registerReceiver$1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->updatePowerSave()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onDemoModeStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mTestMode:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "testmode"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mHasReceivedBattery:Z

    .line 30
    .line 31
    const-string p1, "level"

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    mul-float/2addr p1, v1

    .line 41
    const-string v1, "scale"

    .line 42
    .line 43
    const/16 v3, 0x64

    .line 44
    .line 45
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr p1, v1

    .line 51
    float-to-int p1, p1

    .line 52
    iput p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    .line 53
    .line 54
    const-string p1, "plugged"

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedChargingSource:I

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move p1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move p1, v0

    .line 67
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    .line 68
    .line 69
    const-string/jumbo p1, "status"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x5

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v1, v0

    .line 82
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharged:Z

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move p1, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    move p1, v2

    .line 93
    :goto_3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharging:Z

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const-string p1, "plugged"

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne p1, v3, :cond_5

    .line 107
    .line 108
    move p1, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move p1, v0

    .line 111
    :goto_4
    if-eq v1, p1, :cond_6

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 114
    .line 115
    xor-int/2addr p1, v2

    .line 116
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 119
    .line 120
    monitor-enter p1

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v4, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;

    .line 124
    .line 125
    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    monitor-exit p1

    .line 132
    goto :goto_5

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p0

    .line 136
    :cond_6
    :goto_5
    const-string p1, "present"

    .line 137
    .line 138
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    xor-int/2addr p1, v2

    .line 143
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mStateUnknown:Z

    .line 144
    .line 145
    if-eq p1, v1, :cond_7

    .line 146
    .line 147
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mStateUnknown:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->fireBatteryUnknownStateChanged()V

    .line 150
    .line 151
    .line 152
    :cond_7
    const-string p1, "android.os.extra.CHARGING_STATUS"

    .line 153
    .line 154
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne p1, v3, :cond_8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move v2, v0

    .line 162
    :goto_6
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsBatteryDefender:Z

    .line 163
    .line 164
    if-eq v2, p1, :cond_9

    .line 165
    .line 166
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsBatteryDefender:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->fireIsBatteryDefenderChanged()V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->fireBatteryLevelChanged()V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->updatePowerSave()V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    const-string p2, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_c

    .line 194
    .line 195
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    .line 196
    .line 197
    const-string p2, "BatteryController"

    .line 198
    .line 199
    invoke-static {p1, p2}, Lcom/android/settingslib/Utils;->containsIncompatibleChargers(Landroid/content/Context;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsIncompatibleCharging:Z

    .line 204
    .line 205
    if-eq p1, p2, :cond_d

    .line 206
    .line 207
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsIncompatibleCharging:Z

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->fireIsIncompatibleChargingChanged()V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    const-string p2, "com.android.systemui.BATTERY_LEVEL_TEST"

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_d

    .line 220
    .line 221
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mTestMode:Z

    .line 222
    .line 223
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 224
    .line 225
    new-instance v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;

    .line 226
    .line 227
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_7
    return-void
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

.method public final registerReceiver$1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.android.systemui.BATTERY_LEVEL_TEST"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
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

.method public final updateEstimate()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "battery_estimates_last_update_time"

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v4}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/android/settingslib/fuelgauge/Estimate;

    .line 49
    .line 50
    const-string/jumbo v2, "time_remaining_estimate_millis"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-string/jumbo v2, "time_remaining_estimate_based_on_usage"

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v8, 0x1

    .line 66
    if-ne v2, v8, :cond_1

    .line 67
    .line 68
    move v7, v8

    .line 69
    :cond_1
    const-string v2, "average_time_to_discharge"

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    move-object v1, v0

    .line 76
    move-wide v2, v5

    .line 77
    move-wide v4, v8

    .line 78
    move v6, v7

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/fuelgauge/Estimate;-><init>(JJZ)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimate:Lcom/android/settingslib/fuelgauge/Estimate;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->getEstimate()Lcom/android/settingslib/fuelgauge/Estimate;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimate:Lcom/android/settingslib/fuelgauge/Estimate;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/android/settingslib/fuelgauge/Estimate;->storeCachedEstimate(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/Estimate;)V

    .line 99
    .line 100
    .line 101
    :cond_2
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
.end method

.method public final updatePowerSave()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->getPowerSaveState(I)Landroid/os/PowerSaveState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mAodPowerSave:Z

    .line 25
    .line 26
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->DEBUG:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "on"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "off"

    .line 38
    .line 39
    :goto_0
    const-string v1, "Power save is "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "BatteryController"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->firePowerSaveChanged()V

    .line 51
    .line 52
    .line 53
    :goto_1
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
.end method
