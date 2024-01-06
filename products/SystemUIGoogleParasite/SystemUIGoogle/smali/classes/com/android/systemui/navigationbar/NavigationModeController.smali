.class public final Lcom/android/systemui/navigationbar/NavigationModeController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mCurrentUserContext:Landroid/content/Context;

.field public final mListeners:Ljava/util/ArrayList;

.field public final mOverlayManager:Landroid/content/om/IOverlayManager;

.field public final mReceiver:Lcom/android/systemui/navigationbar/NavigationModeController$2;

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationModeController$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/NavigationModeController$1;-><init>(Lcom/android/systemui/navigationbar/NavigationModeController;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 17
    .line 18
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationModeController$2;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/NavigationModeController$2;-><init>(Lcom/android/systemui/navigationbar/NavigationModeController;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mReceiver:Lcom/android/systemui/navigationbar/NavigationModeController$2;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mCurrentUserContext:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 30
    .line 31
    check-cast p3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 32
    .line 33
    invoke-virtual {p3, v0, p4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "overlay"

    .line 37
    .line 38
    invoke-static {p3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mOverlayManager:Landroid/content/om/IOverlayManager;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    const-string p3, "NavigationModeController"

    .line 51
    .line 52
    invoke-virtual {p6, p3, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/content/IntentFilter;

    .line 56
    .line 57
    const-string p3, "android.intent.action.OVERLAY_CHANGED"

    .line 58
    .line 59
    invoke-direct {v4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p3, "package"

    .line 63
    .line 64
    invoke-virtual {v4, p3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p3, "android"

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-virtual {v4, p3, p4}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p1

    .line 78
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/android/systemui/navigationbar/NavigationModeController$3;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/android/systemui/navigationbar/NavigationModeController$3;-><init>(Lcom/android/systemui/navigationbar/NavigationModeController;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p4}, Lcom/android/systemui/navigationbar/NavigationModeController;->updateCurrentInteractionMode(Z)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public static getCurrentInteractionMode(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x10e00b5    # @android:integer/config_navBarInteractionMode

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "getCurrentInteractionMode: mode="

    .line 13
    .line 14
    const-string v2, " contextUser="

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "NavigationModeController"

    .line 32
    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v0
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


# virtual methods
.method public final addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mCurrentUserContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->getCurrentInteractionMode(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "NavigationModeController:"

    .line 2
    .line 3
    const-string v0, "  mode="

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mCurrentUserContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->getCurrentInteractionMode(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string p2, ", "

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mOverlayManager:Landroid/content/om/IOverlayManager;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/om/IOverlayManager;->getDefaultOverlayPackages()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string p2, "failed_to_fetch"

    .line 39
    .line 40
    :goto_0
    const-string v0, "  defaultOverlays="

    .line 41
    .line 42
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/FaceWakeUpTriggersConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mCurrentUserContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationModeController;->dumpAssetPaths(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final dumpAssetPaths(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "  contextUser="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mCurrentUserContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "NavigationModeController"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-string p0, "  assetPaths="

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/res/AssetManager;->getApkAssets()[Landroid/content/res/ApkAssets;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length p1, p0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, p1, :cond_0

    .line 46
    .line 47
    aget-object v2, p0, v1

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "    "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->getDebugName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
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

.method public final getCurrentUserContext()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "getCurrentUserContext: contextUser="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " currentUser="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "NavigationModeController"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0, v1, v3, v0}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string v0, "Failed to create package context"

    .line 65
    .line 66
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final updateCurrentInteractionMode(Z)V
    .locals 3

    .line 1
    const-string v0, "NMC#updateCurrentInteractionMode"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->getCurrentUserContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mCurrentUserContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->getCurrentInteractionMode(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationModeController$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/navigationbar/NavigationModeController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationModeController;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "updateCurrentInteractionMode: mode="

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "NavigationModeController"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mCurrentUserContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/NavigationModeController;->dumpAssetPaths(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mListeners:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge p1, v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;->onNavigationModeChanged(I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void
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
