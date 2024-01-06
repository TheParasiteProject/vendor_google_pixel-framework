.class public final Lcom/android/systemui/appops/AppOpsControllerImpl;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/appops/AppOpsController;
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;
.implements Landroid/app/AppOpsManager$OnOpNotedInternalListener;
.implements Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final OPS:[I


# instance fields
.field public final mActiveItems:Ljava/util/List;

.field public final mAppOps:Landroid/app/AppOpsManager;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mAudioRecordingCallback:Lcom/android/systemui/appops/AppOpsControllerImpl$1;

.field public mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

.field public final mCallbacks:Ljava/util/List;

.field public final mCallbacksByCode:Landroid/util/SparseArray;

.field public mCameraDisabled:Z

.field public final mClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mContext:Landroid/content/Context;

.field public final mDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mListening:Z

.field public mMicMuted:Z

.field public final mNotedItems:Ljava/util/List;

.field public final mRecordingsByUid:Landroid/util/SparseArray;

.field public final mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x2a
        0x1a
        0x65
        0x18
        0x1b
        0x78
        0x79
        0x64
        0x0
        0x1
    .end array-data
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

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/dump/DumpManager;Landroid/media/AudioManager;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 3

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
    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mRecordingsByUid:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/android/systemui/appops/AppOpsControllerImpl$1;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioRecordingCallback:Lcom/android/systemui/appops/AppOpsControllerImpl$1;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 47
    .line 48
    const-string p6, "appops"

    .line 49
    .line 50
    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    check-cast p6, Landroid/app/AppOpsManager;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAppOps:Landroid/app/AppOpsManager;

    .line 57
    .line 58
    new-instance p6, Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 59
    .line 60
    invoke-direct {p6, p0, p2}, Lcom/android/systemui/appops/AppOpsControllerImpl$H;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    move p6, p2

    .line 67
    :goto_0
    const/16 v0, 0xa

    .line 68
    .line 69
    if-ge p6, v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 72
    .line 73
    sget-object v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS:[I

    .line 74
    .line 75
    aget v1, v1, p6

    .line 76
    .line 77
    new-instance v2, Landroid/util/ArraySet;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 p6, p6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iput-object p4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 89
    .line 90
    iput-object p5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 91
    .line 92
    invoke-virtual {p4}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    const/4 p6, 0x1

    .line 97
    if-nez p4, :cond_1

    .line 98
    .line 99
    move-object p4, p5

    .line 100
    check-cast p4, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 101
    .line 102
    invoke-virtual {p4, p6}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_2

    .line 107
    .line 108
    :cond_1
    move p2, p6

    .line 109
    :cond_2
    iput-boolean p2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    check-cast p5, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 113
    .line 114
    invoke-virtual {p5, p2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput-boolean p2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCameraDisabled:Z

    .line 119
    .line 120
    iput-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    iput-object p7, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 123
    .line 124
    const-string p1, "AppOpsControllerImpl"

    .line 125
    .line 126
    invoke-virtual {p3, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 127
    .line 128
    .line 129
    return-void
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

.method public static getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;
    .locals 4

    .line 1
    check-cast p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/android/systemui/appops/AppOpItem;

    .line 15
    .line 16
    iget v3, v2, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    iget v3, v2, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    .line 21
    .line 22
    if-ne v3, p2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
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
.end method


# virtual methods
.method public final addCallback([ILcom/android/systemui/appops/AppOpsController$Callback;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 8
    .line 9
    aget v5, p1, v1

    .line 10
    .line 11
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->contains(I)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 18
    .line 19
    aget v4, p1, v1

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacks:Ljava/util/List;

    .line 37
    .line 38
    check-cast p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacks:Ljava/util/List;

    .line 44
    .line 45
    check-cast p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->setListening(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "AppOpsController state:"

    .line 2
    .line 3
    const-string v0, "  Listening: "

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mListening:Z

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "  Active Items:"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    move v0, p2

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "    "

    .line 37
    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 41
    .line 42
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/android/systemui/appops/AppOpItem;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/systemui/appops/AppOpItem;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "  Noted Items:"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p2, v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/android/systemui/appops/AppOpItem;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/android/systemui/appops/AppOpItem;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
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
.end method

.method public final getActiveAppOps(Z)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

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
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 25
    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/android/systemui/appops/AppOpItem;

    .line 33
    .line 34
    iget-object v6, v5, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v7, v6}, Landroid/permission/PermissionManager;->shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-boolean v6, v5, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    if-ge v3, v1, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 73
    .line 74
    check-cast v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/android/systemui/appops/AppOpItem;

    .line 81
    .line 82
    iget-object v4, v2, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v5, v4}, Landroid/permission/PermissionManager;->shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    monitor-exit p1

    .line 99
    return-object v0

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    throw p0

    .line 103
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p0
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

.method public final isAnyRecordingPausedLocked(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mRecordingsByUid:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v2, p1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/media/AudioRecordingConfiguration;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return p1
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

.method public final notifySuscribers(IILjava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 2
    .line 3
    new-instance v7, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;IILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final notifySuscribersWorker(IILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p3}, Landroid/permission/PermissionManager;->shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/systemui/appops/AppOpsController$Callback;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/systemui/appops/AppOpsController$Callback;->onActiveStateChanged(IILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
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
.end method

.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZII)V
    .locals 7

    .line 2
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    if-eq p7, p4, :cond_0

    if-eqz p6, :cond_0

    and-int/lit8 p4, p6, 0x1

    if-nez p4, :cond_0

    and-int/lit8 p4, p6, 0x8

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    monitor-enter p4

    .line 4
    :try_start_0
    iget-object p6, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    invoke-static {p6, p1, p2, p3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    move-result-object p6

    const/4 p7, 0x0

    const/4 v6, 0x1

    if-nez p6, :cond_8

    if-eqz p5, :cond_8

    .line 5
    new-instance p6, Lcom/android/systemui/appops/AppOpItem;

    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mClock:Lcom/android/systemui/util/time/SystemClock;

    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-object v0, p6

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/appops/AppOpItem;-><init>(IIJLjava/lang/String;)V

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x78

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p7

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v6

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lcom/android/systemui/appops/AppOpsControllerImpl;->isAnyRecordingPausedLocked(I)Z

    move-result v0

    .line 9
    iput-boolean v0, p6, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    goto :goto_4

    :cond_3
    const/16 v0, 0x1a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, p7

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v6

    :goto_3
    if-eqz v0, :cond_6

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCameraDisabled:Z

    .line 11
    iput-boolean v0, p6, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    .line 12
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean p6, p6, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    if-nez p6, :cond_7

    move p6, v6

    goto :goto_5

    :cond_7
    move p6, p7

    .line 14
    :goto_5
    monitor-exit p4

    goto :goto_6

    :cond_8
    if-eqz p6, :cond_9

    if-nez p5, :cond_9

    .line 15
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    monitor-exit p4

    move p6, v6

    goto :goto_6

    .line 17
    :cond_9
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move p6, p7

    :goto_6
    if-nez p6, :cond_a

    return-void

    .line 18
    :cond_a
    iget-object p6, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    monitor-enter p6

    .line 19
    :try_start_1
    iget-object p4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    invoke-static {p4, p1, p2, p3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    move-result-object p4

    if-eqz p4, :cond_b

    move p7, v6

    .line 20
    :cond_b
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p7, :cond_c

    .line 21
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/systemui/appops/AppOpsControllerImpl;->notifySuscribers(IILjava/lang/String;Z)V

    :cond_c
    return-void

    :catchall_0
    move-exception p0

    .line 22
    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 23
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/appops/AppOpsControllerImpl;->onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public final onOpNoted(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter p4

    .line 7
    :try_start_0
    iget-object p5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p5, p1, p2, p3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    const/4 p6, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    new-instance p5, Lcom/android/systemui/appops/AppOpItem;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 20
    .line 21
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v1, p5

    .line 31
    move v2, p1

    .line 32
    move v3, p2

    .line 33
    move-object v6, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/appops/AppOpItem;-><init>(IIJLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, p6

    .line 47
    :goto_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    iget-object p4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 49
    .line 50
    invoke-virtual {p4, p5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 54
    .line 55
    invoke-virtual {p4, p5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;

    .line 59
    .line 60
    invoke-direct {v2, p4, p5}, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl$H;Lcom/android/systemui/appops/AppOpItem;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v3, 0x1388

    .line 64
    .line 65
    invoke-virtual {p4, v2, p5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 66
    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 72
    .line 73
    monitor-enter p5

    .line 74
    :try_start_1
    iget-object p4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p4, p1, p2, p3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    move p6, v0

    .line 83
    :cond_3
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-nez p6, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->notifySuscribers(IILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_2
    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw p0
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->updateSensorDisabledStatus()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final onSensorBlockedChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setBGHandler(Lcom/android/systemui/appops/AppOpsControllerImpl$H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public setListening(Z)V
    .locals 14

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mListening:Z

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAppOps:Landroid/app/AppOpsManager;

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS:[I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/AppOpsManager;->getPackagesForOps([I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/AppOpsManager$PackageOps;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/AppOpsManager$OpEntry;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/AppOpsManager$OpEntry;->getAttributedOpEntries()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/app/AppOpsManager$AttributedOpEntry;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/app/AppOpsManager$AttributedOpEntry;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/app/AppOpsManager$OpEntry;->getOpStr()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0}, Landroid/app/AppOpsManager$PackageOps;->getUid()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v0}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v10, v4

    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, -0x1

    .line 107
    move-object v6, p0

    .line 108
    invoke-virtual/range {v6 .. v13}, Lcom/android/systemui/appops/AppOpsControllerImpl;->onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZII)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAppOps:Landroid/app/AppOpsManager;

    .line 113
    .line 114
    sget-object v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS:[I

    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Landroid/app/AppOpsManager;->startWatchingActive([ILandroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAppOps:Landroid/app/AppOpsManager;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p0}, Landroid/app/AppOpsManager;->startWatchingNoted([ILandroid/app/AppOpsManager$OnOpNotedListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioRecordingCallback:Lcom/android/systemui/appops/AppOpsControllerImpl$1;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 134
    .line 135
    check-cast p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 150
    .line 151
    check-cast p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 162
    .line 163
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    check-cast p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput-boolean p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCameraDisabled:Z

    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 175
    .line 176
    new-instance v0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda0;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 185
    .line 186
    new-instance v0, Landroid/content/IntentFilter;

    .line 187
    .line 188
    const-string v1, "android.media.action.MICROPHONE_MUTE_CHANGED"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 194
    .line 195
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAppOps:Landroid/app/AppOpsManager;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Landroid/app/AppOpsManager;->stopWatchingActive(Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAppOps:Landroid/app/AppOpsManager;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/app/AppOpsManager;->stopWatchingNoted(Landroid/app/AppOpsManager$OnOpNotedListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioRecordingCallback:Lcom/android/systemui/appops/AppOpsControllerImpl$1;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 217
    .line 218
    check-cast p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 235
    .line 236
    monitor-enter p1

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 238
    .line 239
    check-cast v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mRecordingsByUid:Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 247
    .line 248
    .line 249
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 251
    .line 252
    monitor-enter v0

    .line 253
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 254
    .line 255
    check-cast p0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 258
    .line 259
    .line 260
    monitor-exit v0

    .line 261
    :goto_2
    return-void

    .line 262
    :catchall_0
    move-exception p0

    .line 263
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    throw p0

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    throw p0
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

.method public final updateSensorDisabledStatus()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_8

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 17
    .line 18
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/android/systemui/appops/AppOpItem;

    .line 25
    .line 26
    iget v5, v4, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 27
    .line 28
    const/16 v6, 0x1b

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x64

    .line 34
    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x78

    .line 38
    .line 39
    if-ne v5, v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v6, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    move v6, v7

    .line 45
    :goto_2
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget v5, v4, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lcom/android/systemui/appops/AppOpsControllerImpl;->isAnyRecordingPausedLocked(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_5

    .line 54
    :cond_2
    const/16 v6, 0x1a

    .line 55
    .line 56
    if-eq v5, v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x65

    .line 59
    .line 60
    if-ne v5, v6, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_3
    move v5, v7

    .line 66
    :goto_4
    if-eqz v5, :cond_5

    .line 67
    .line 68
    iget-boolean v5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCameraDisabled:Z

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move v5, v2

    .line 72
    :goto_5
    iget-boolean v6, v4, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    .line 73
    .line 74
    if-eq v6, v5, :cond_7

    .line 75
    .line 76
    iput-boolean v5, v4, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    .line 77
    .line 78
    iget v6, v4, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 79
    .line 80
    iget v8, v4, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    .line 81
    .line 82
    iget-object v4, v4, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move v7, v2

    .line 88
    :goto_6
    invoke-virtual {p0, v6, v8, v4, v7}, Lcom/android/systemui/appops/AppOpsControllerImpl;->notifySuscribers(IILjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0
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
