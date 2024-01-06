.class public final Lcom/android/systemui/qs/external/TileLifecycleManager;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/service/quicksettings/IQSTileService;
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final mBindRetryDelay:I

.field public mBindTryCount:I

.field public final mBound:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mChangeListener:Lcom/android/systemui/qs/external/TileLifecycleManager$TileChangeListener;

.field public mClickBinder:Landroid/os/IBinder;

.field public final mContext:Landroid/content/Context;

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mHandler:Landroid/os/Handler;

.field public final mIntent:Landroid/content/Intent;

.field public final mIsBound:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mListening:Z

.field public final mPackageManagerAdapter:Lcom/android/systemui/qs/external/PackageManagerAdapter;

.field public final mPackageReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mQueuedMessages:Ljava/util/Set;

.field public final mToken:Landroid/os/IBinder;

.field public final mUnbindImmediate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mUser:Landroid/os/UserHandle;

.field public final mUserReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mWrapper:Lcom/android/systemui/qs/external/QSTileServiceWrapper;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Landroid/service/quicksettings/IQSService;Lcom/android/systemui/qs/external/PackageManagerAdapter;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Binder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mToken:Landroid/os/IBinder;

    .line 10
    .line 11
    new-instance v1, Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mQueuedMessages:Ljava/util/Set;

    .line 17
    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    iput v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mBindRetryDelay:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mPackageReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUserReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUnbindImmediate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIsBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mHandler:Landroid/os/Handler;

    .line 61
    .line 62
    iput-object p6, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 63
    .line 64
    const-string p1, "service"

    .line 65
    .line 66
    invoke-interface {p3}, Landroid/service/quicksettings/IQSService;->asBinder()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p1, "token"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p6, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iput-object p7, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUser:Landroid/os/UserHandle;

    .line 80
    .line 81
    iput-object p8, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 82
    .line 83
    iput-object p4, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mPackageManagerAdapter:Lcom/android/systemui/qs/external/PackageManagerAdapter;

    .line 84
    .line 85
    iput-object p5, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 86
    .line 87
    return-void
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
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mWrapper:Lcom/android/systemui/qs/external/QSTileServiceWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/service/quicksettings/IQSTileService;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
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

.method public final binderDied()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->handleDeath()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final checkComponentState()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mPackageManagerAdapter:Lcom/android/systemui/qs/external/PackageManagerAdapter;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUser:Landroid/os/UserHandle;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v3, v3, Lcom/android/systemui/qs/external/PackageManagerAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v3, "Package not available: "

    .line 29
    .line 30
    const-string v4, "TileLifecycleManager"

    .line 31
    .line 32
    invoke-static {v3, v0, v4}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mPackageManagerAdapter:Lcom/android/systemui/qs/external/PackageManagerAdapter;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUser:Landroid/os/UserHandle;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v0, v0, Lcom/android/systemui/qs/external/PackageManagerAdapter;->mIPackageManager:Landroid/content/pm/IPackageManager;

    .line 62
    .line 63
    int-to-long v5, v2

    .line 64
    invoke-interface {v0, v3, v5, v6, v4}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move v0, v1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    :cond_0
    move v0, v2

    .line 73
    :goto_1
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    return v1

    .line 77
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->startPackageListening()V

    .line 78
    .line 79
    .line 80
    return v2
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
.end method

.method public final freeWrapper()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mWrapper:Lcom/android/systemui/qs/external/QSTileServiceWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/service/quicksettings/IQSTileService;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Trying to unlink not linked recipient for component"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "TileLifecycleManager"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mWrapper:Lcom/android/systemui/qs/external/QSTileServiceWrapper;

    .line 47
    .line 48
    :cond_0
    return-void
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

.method public final handleDeath()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mWrapper:Lcom/android/systemui/qs/external/QSTileServiceWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->freeWrapper()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIsBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->checkComponentState()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 31
    .line 32
    new-instance v2, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda1;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/external/TileLifecycleManager;I)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mBindRetryDelay:I

    .line 38
    .line 39
    int-to-long v3, p0

    .line 40
    invoke-interface {v0, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 41
    .line 42
    .line 43
    :cond_2
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
.end method

.method public final onClick(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mWrapper:Lcom/android/systemui/qs/external/QSTileServiceWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/service/quicksettings/IQSTileService;->onClick(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "IQSTileServiceWrapper"

    .line 17
    .line 18
    const-string v2, "Caught exception from TileService"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mClickBinder:Landroid/os/IBinder;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileLifecycleManager;->queueMessage(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->handleDeath()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "android.intent.action.PACKAGE_CHANGED"

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mChangeListener:Lcom/android/systemui/qs/external/TileLifecycleManager$TileChangeListener;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/android/systemui/qs/external/CustomTile;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda2;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/external/CustomTile;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->stopPackageListening()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 79
    .line 80
    new-instance v0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda1;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/external/TileLifecycleManager;I)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mBindTryCount:I

    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/qs/external/QSTileServiceWrapper;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/service/quicksettings/IQSTileService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/quicksettings/IQSTileService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/external/QSTileServiceWrapper;-><init>(Landroid/service/quicksettings/IQSTileService;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iput-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mWrapper:Lcom/android/systemui/qs/external/QSTileServiceWrapper;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mQueuedMessages:Ljava/util/Set;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_1
    new-instance v0, Landroid/util/ArraySet;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mQueuedMessages:Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mQueuedMessages:Ljava/util/Set;

    .line 29
    .line 30
    check-cast v1, Landroid/util/ArraySet;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onTileAdded()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mListening:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStartListening()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mListening:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const-string p1, "TileLifecycleManager"

    .line 72
    .line 73
    const-string p2, "Managed to get click on non-listening state..."

    .line 74
    .line 75
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mClickBinder:Landroid/os/IBinder;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onClick(Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    const/4 p1, 0x3

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mListening:Z

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    const-string p2, "TileLifecycleManager"

    .line 100
    .line 101
    const-string v1, "Managed to get unlock on non-listening state..."

    .line 102
    .line 103
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onUnlockComplete()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    const/4 p2, 0x1

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    iget-boolean p2, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mListening:Z

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    const-string p2, "TileLifecycleManager"

    .line 126
    .line 127
    const-string v0, "Managed to get remove in listening state..."

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStopListening()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onTileRemoved()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object p2, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 139
    .line 140
    new-instance v0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda1;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/external/TileLifecycleManager;I)V

    .line 143
    .line 144
    .line 145
    check-cast p2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p0
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->handleDeath()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final onStartListening()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mListening:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mWrapper:Lcom/android/systemui/qs/external/QSTileServiceWrapper;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, v1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/service/quicksettings/IQSTileService;->onStartListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "IQSTileServiceWrapper"

    .line 19
    .line 20
    const-string v2, "Caught exception from TileService"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->handleDeath()V

    .line 29
    .line 30
    .line 31
    :cond_0
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

.method public final onStopListening()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mListening:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mWrapper:Lcom/android/systemui/qs/external/QSTileServiceWrapper;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, v1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/service/quicksettings/IQSTileService;->onStopListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "IQSTileServiceWrapper"

    .line 20
    .line 21
    const-string v3, "Caught exception from TileService"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->handleDeath()V

    .line 29
    .line 30
    .line 31
    :cond_0
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

.method public final onTileAdded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mWrapper:Lcom/android/systemui/qs/external/QSTileServiceWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/service/quicksettings/IQSTileService;->onTileAdded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v2, "IQSTileServiceWrapper"

    .line 18
    .line 19
    const-string v3, "Caught exception from TileService"

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    move v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/external/TileLifecycleManager;->queueMessage(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->handleDeath()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public final onTileRemoved()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mWrapper:Lcom/android/systemui/qs/external/QSTileServiceWrapper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/service/quicksettings/IQSTileService;->onTileRemoved()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v2, "IQSTileServiceWrapper"

    .line 18
    .line 19
    const-string v3, "Caught exception from TileService"

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/external/TileLifecycleManager;->queueMessage(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->handleDeath()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public final onUnlockComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mWrapper:Lcom/android/systemui/qs/external/QSTileServiceWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/service/quicksettings/IQSTileService;->onUnlockComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "IQSTileServiceWrapper"

    .line 17
    .line 18
    const-string v2, "Caught exception from TileService"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->queueMessage(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->handleDeath()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public final queueMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mQueuedMessages:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mQueuedMessages:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p0, Landroid/util/ArraySet;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setBindService(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUnbindImmediate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUnbindImmediate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "TileLifecycleManager"

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mBindTryCount:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->startPackageListening()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->checkComponentState()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mBindTryCount:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mBindTryCount:I

    .line 54
    .line 55
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIsBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUser:Landroid/os/UserHandle;

    .line 68
    .line 69
    const-wide/32 v4, 0xe691189

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v2, v3}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUser:Landroid/os/UserHandle;

    .line 83
    .line 84
    const v5, 0x2000021

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, p0, v5, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUser:Landroid/os/UserHandle;

    .line 97
    .line 98
    const v5, 0x2100021

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, p0, v5, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIsBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception p1

    .line 123
    const-string v2, "Failed to bind to service"

    .line 124
    .line 125
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIsBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iput v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mBindTryCount:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->freeWrapper()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIsBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    :try_start_1
    iget-object p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception p1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "Failed to unbind service "

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIsBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    return-void
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

.method public final startPackageListening()V
    .locals 10

    .line 1
    const-string v0, "TileLifecycleManager"

    .line 2
    .line 3
    new-instance v4, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 6
    .line 7
    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "package"

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mPackageReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUser:Landroid/os/UserHandle;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v6, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    move-object v2, p0

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mPackageReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Could not register package receiver"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUserReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mHandler:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUser:Landroid/os/UserHandle;

    .line 68
    .line 69
    invoke-virtual {v2, p0, v1, v3, v4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v1

    .line 74
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUserReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    const-string p0, "Could not register unlock receiver"

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
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
.end method

.method public final stopPackageListening()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUserReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mPackageReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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
