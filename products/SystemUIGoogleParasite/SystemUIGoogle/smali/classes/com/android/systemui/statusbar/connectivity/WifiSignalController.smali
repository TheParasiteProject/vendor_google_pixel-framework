.class public final Lcom/android/systemui/statusbar/connectivity/WifiSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBgHandler:Landroid/os/Handler;

.field public final mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public final mHasMobileDataFeature:Z

.field public final mUnmergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field public final mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/wifi/WifiManager;Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;Landroid/os/Handler;)V
    .locals 8

    .line 1
    const-string v1, "WifiSignalController"

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mUnmergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 14
    .line 15
    sget-object p4, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mBgHandler:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 22
    .line 23
    new-instance v5, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda1;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {v5, p0, p4}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p4, Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 33
    .line 34
    iget-object v1, p6, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p6, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 37
    .line 38
    iget-object v3, p6, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 39
    .line 40
    iget-object v4, p6, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    iget-object v6, p6, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mMainHandler:Landroid/os/Handler;

    .line 43
    .line 44
    move-object v0, p4

    .line 45
    move-object v7, p7

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/android/settingslib/wifi/WifiStatusTracker;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/NetworkScoreManager;Landroid/net/ConnectivityManager;Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda1;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 50
    .line 51
    iget-object p6, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 52
    .line 53
    iget-object p7, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p7, v0, p6, v0}, Landroid/net/NetworkScoreManager;->registerNetworkScoreCache(ILandroid/net/INetworkScoreCache;I)V

    .line 57
    .line 58
    .line 59
    iget-object p7, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mCacheListener:Lcom/android/settingslib/wifi/WifiStatusTracker$3;

    .line 60
    .line 61
    invoke-virtual {p6, p7}, Landroid/net/wifi/WifiNetworkScoreCache;->registerListener(Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p6, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 65
    .line 66
    iget-object p7, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 67
    .line 68
    iget-object v0, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkCallback:Lcom/android/settingslib/wifi/WifiStatusTracker$1;

    .line 69
    .line 70
    iget-object v1, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHandler:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p6, p7, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    iget-object p4, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCallback:Lcom/android/settingslib/wifi/WifiStatusTracker$1;

    .line 76
    .line 77
    invoke-virtual {p6, p4, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mHasMobileDataFeature:Z

    .line 81
    .line 82
    if-eqz p5, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5, p1, p2}, Landroid/net/wifi/WifiManager;->registerTrafficStateCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$TrafficStateCallback;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 97
    .line 98
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 101
    .line 102
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 103
    .line 104
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 105
    .line 106
    iput-object p3, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 107
    .line 108
    return-void
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
.end method


# virtual methods
.method public final cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final copyWifiStates()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mBgHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->enabled:Z

    .line 22
    .line 23
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 27
    .line 28
    iget-boolean v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->isDefaultNetwork:Z

    .line 29
    .line 30
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 34
    .line 35
    iget-boolean v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->connected:Z

    .line 36
    .line 37
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 48
    .line 49
    iget v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->rssi:I

    .line 50
    .line 51
    iput v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->rssi:I

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 55
    .line 56
    iget v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->level:I

    .line 57
    .line 58
    iput v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 62
    .line 63
    iget-object v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 69
    .line 70
    iget-boolean v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCarrierMerged:Z

    .line 71
    .line 72
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 76
    .line 77
    iget v2, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->subId:I

    .line 78
    .line 79
    iput v2, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 83
    .line 84
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mUnmergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 94
    .line 95
    :goto_0
    iput-object p0, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 96
    .line 97
    return-void
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
.end method

.method public final doInBackground(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mBgHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "  - WiFi Network History ------"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget-object v3, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ge v1, v4, :cond_1

    .line 21
    .line 22
    aget-object v3, v3, v1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 32
    .line 33
    add-int/2addr v1, v4

    .line 34
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iget v5, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 37
    .line 38
    add-int/2addr v5, v4

    .line 39
    sub-int/2addr v5, v2

    .line 40
    if-lt v1, v5, :cond_2

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "  Previous WiFiNetwork("

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v6, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 50
    .line 51
    add-int/2addr v6, v4

    .line 52
    sub-int/2addr v6, v1

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, "): "

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    and-int/lit8 v6, v1, 0x1f

    .line 62
    .line 63
    aget-object v6, v3, v6

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dumpTableData(Ljava/io/PrintWriter;)V

    .line 77
    .line 78
    .line 79
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
.end method

.method public final getCurrentIconIdForCarrierWifi()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 4
    .line 5
    iget v1, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getMaxSignalLevel()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr p0, v2

    .line 15
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 16
    .line 17
    xor-int/2addr v3, v2

    .line 18
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v1, p0, v3}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1, p0, v2}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
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

.method public final notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 9
    .line 10
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 11
    .line 12
    const v4, 0x7f1302df    # @string/data_connection_no_internet 'No internet'

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 26
    .line 27
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 32
    .line 33
    xor-int/2addr v3, v9

    .line 34
    if-nez v3, :cond_14

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getContentDescription()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v10, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 49
    .line 50
    iget v11, v10, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 51
    .line 52
    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 69
    .line 70
    iget v12, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 71
    .line 72
    if-nez v12, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object/from16 v19, v4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object/from16 v19, v11

    .line 82
    .line 83
    :goto_0
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v9, v6

    .line 97
    :goto_1
    new-instance v13, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getCurrentIconIdForCarrierWifi()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v13, v4, v3, v9}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget v4, v10, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    move v15, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v15, v6

    .line 113
    :goto_2
    if-eqz v9, :cond_4

    .line 114
    .line 115
    new-instance v5, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 116
    .line 117
    iget-boolean v6, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getCurrentIconIdForCarrierWifi()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {v5, v0, v3, v6}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    move/from16 v16, v4

    .line 127
    .line 128
    move-object v14, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v14, v5

    .line 131
    move/from16 v16, v6

    .line 132
    .line 133
    :goto_3
    iget v0, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 134
    .line 135
    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->getControllerWithSubId(I)Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const-string v0, ""

    .line 149
    .line 150
    :goto_4
    move-object/from16 v21, v0

    .line 151
    .line 152
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    .line 153
    .line 154
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 155
    .line 156
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 157
    .line 158
    iget v2, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x1

    .line 163
    .line 164
    move-object v12, v0

    .line 165
    move/from16 v17, v3

    .line 166
    .line 167
    move/from16 v18, v4

    .line 168
    .line 169
    move/from16 v22, v2

    .line 170
    .line 171
    invoke-direct/range {v12 .. v24}, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;-><init>(Lcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;IIZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZ)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v10, 0x7f050046    # @bool/config_showWifiIndicatorWhenEnabled 'false'

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    move-object v10, v2

    .line 191
    check-cast v10, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 192
    .line 193
    iget-boolean v11, v10, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 194
    .line 195
    if-eqz v11, :cond_9

    .line 196
    .line 197
    iget-boolean v11, v10, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 198
    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    iget v11, v10, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 202
    .line 203
    if-eq v11, v9, :cond_8

    .line 204
    .line 205
    :cond_7
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mHasMobileDataFeature:Z

    .line 206
    .line 207
    if-eqz v11, :cond_8

    .line 208
    .line 209
    iget-boolean v11, v10, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 210
    .line 211
    if-nez v11, :cond_8

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    :cond_8
    move v3, v9

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move v3, v6

    .line 218
    :goto_5
    iget-boolean v11, v10, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 219
    .line 220
    if-eqz v11, :cond_a

    .line 221
    .line 222
    iget-object v11, v10, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v18, v11

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    move-object/from16 v18, v5

    .line 228
    .line 229
    :goto_6
    if-eqz v3, :cond_b

    .line 230
    .line 231
    iget-object v11, v10, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v11, :cond_b

    .line 234
    .line 235
    move v11, v9

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    move v11, v6

    .line 238
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getContentDescription()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-virtual {v0, v12}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iget v13, v10, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 251
    .line 252
    if-nez v13, :cond_c

    .line 253
    .line 254
    const-string v13, ","

    .line 255
    .line 256
    invoke-static {v12, v13}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    :cond_c
    new-instance v14, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getCurrentIconId()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-direct {v14, v4, v12, v3}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    iget-boolean v3, v10, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 281
    .line 282
    if-nez v3, :cond_e

    .line 283
    .line 284
    iget-boolean v3, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 285
    .line 286
    xor-int/2addr v3, v9

    .line 287
    if-nez v3, :cond_d

    .line 288
    .line 289
    iget-object v3, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 290
    .line 291
    const/4 v4, 0x3

    .line 292
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_d

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_d
    :goto_8
    move-object v15, v5

    .line 300
    goto :goto_b

    .line 301
    :cond_e
    :goto_9
    new-instance v5, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 302
    .line 303
    iget-boolean v3, v10, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 304
    .line 305
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 306
    .line 307
    iget-boolean v0, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCaptivePortal:Z

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    const v0, 0x7f0808d9    # @drawable/ic_qs_wifi_disconnected 'res/drawable/ic_qs_wifi_disconnected.xml'

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_f
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    iget-object v0, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsIcons:[[I

    .line 322
    .line 323
    iget v4, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 324
    .line 325
    aget-object v0, v0, v4

    .line 326
    .line 327
    iget v2, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 328
    .line 329
    aget v0, v0, v2

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_10
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    iget-object v0, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 337
    .line 338
    iget v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsDiscState:I

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_11
    iget-object v0, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 342
    .line 343
    iget v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsNullState:I

    .line 344
    .line 345
    :goto_a
    invoke-direct {v5, v0, v12, v3}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :goto_b
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;

    .line 350
    .line 351
    iget-boolean v13, v10, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 352
    .line 353
    if-eqz v11, :cond_12

    .line 354
    .line 355
    iget-boolean v2, v10, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 356
    .line 357
    if-eqz v2, :cond_12

    .line 358
    .line 359
    move/from16 v16, v9

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_12
    move/from16 v16, v6

    .line 363
    .line 364
    :goto_c
    if-eqz v11, :cond_13

    .line 365
    .line 366
    iget-boolean v2, v10, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 367
    .line 368
    if-eqz v2, :cond_13

    .line 369
    .line 370
    move/from16 v17, v9

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_13
    move/from16 v17, v6

    .line 374
    .line 375
    :goto_d
    iget-boolean v2, v10, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 376
    .line 377
    iget-object v3, v10, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 378
    .line 379
    move-object v12, v0

    .line 380
    move/from16 v19, v2

    .line 381
    .line 382
    move-object/from16 v20, v3

    .line 383
    .line 384
    invoke-direct/range {v12 .. v20}, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;-><init>(ZLcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V

    .line 388
    .line 389
    .line 390
    :cond_14
    :goto_e
    return-void
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

.method public setActivity(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v5, v3

    .line 17
    :goto_1
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 20
    .line 21
    if-eq p1, v4, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    :cond_2
    move v2, v3

    .line 27
    :cond_3
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :cond_0
    move v0, v2

    .line 28
    :cond_1
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
