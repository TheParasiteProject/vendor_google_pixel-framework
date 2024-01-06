.class public final Lcom/android/systemui/bluetooth/BroadcastDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mBroadcastCallback:Lcom/android/systemui/bluetooth/BroadcastDialog$1;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentBroadcastApp:Ljava/lang/String;

.field protected mDialogView:Landroid/view/View;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public final mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

.field public final mOutputPackageName:Ljava/lang/String;

.field public mShouldLaunchLeBroadcastDialog:Z

.field public mSwitchBroadcast:Landroid/widget/Button;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BroadcastDialog"

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
    sput-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialog;->DEBUG:Z

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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/broadcast/BroadcastSender;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Lcom/android/systemui/bluetooth/BroadcastDialog$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/android/systemui/bluetooth/BroadcastDialog$1;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialog;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mBroadcastCallback:Lcom/android/systemui/bluetooth/BroadcastDialog$1;

    .line 21
    .line 22
    sget-boolean p1, Lcom/android/systemui/bluetooth/BroadcastDialog;->DEBUG:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "BroadcastDialog"

    .line 27
    .line 28
    const-string v0, "Init BroadcastDialog"

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mCurrentBroadcastApp:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mOutputPackageName:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mExecutor:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method public handleLeBroadcastStopped()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mShouldLaunchLeBroadcastDialog:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "BroadcastDialog"

    .line 13
    .line 14
    const-string v2, "The broadcast profile is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mOutputPackageName:Ljava/lang/String;

    .line 24
    .line 25
    const v4, 0x7f1301f0    # @string/bt_le_audio_broadcast_dialog_unknown_name 'Unknown'

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->startBroadcast(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 43
    .line 44
    const v2, 0x7f130570    # @string/media_output_broadcast_start_failed 'Can’t broadcast'

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialog;->refreshSwitchBroadcastButton()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/android/systemui/bluetooth/BroadcastDialog;->DEBUG:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "BroadcastDialog"

    .line 9
    .line 10
    const-string v0, "onCreate"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 16
    .line 17
    sget-object v0, Lcom/android/systemui/bluetooth/BroadcastDialog$BroadcastDialogEvent;->BROADCAST_DIALOG_SHOW:Lcom/android/systemui/bluetooth/BroadcastDialog$BroadcastDialogEvent;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f0d005a    # @layout/broadcast_dialog 'res/layout/broadcast_dialog.xml'

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mDialogView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mDialogView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mDialogView:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0a025f    # @id/dialog_title

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mDialogView:Landroid/view/View;

    .line 59
    .line 60
    const v2, 0x7f0a025e    # @id/dialog_subtitle

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mCurrentBroadcastApp:Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f1301ef    # @string/bt_le_audio_broadcast_dialog_title 'Stop broadcasting %1$s?'

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mOutputPackageName:Ljava/lang/String;

    .line 90
    .line 91
    const v3, 0x7f1301f0    # @string/bt_le_audio_broadcast_dialog_unknown_name 'Unknown'

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p1, v2, v3}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    const v3, 0x7f1301ed    # @string/bt_le_audio_broadcast_dialog_sub_title 'If you broadcast %1$s or change the output, your current broadcast will stop'

    .line 105
    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mDialogView:Landroid/view/View;

    .line 119
    .line 120
    const v2, 0x7f0a077b    # @id/switch_broadcast

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/Button;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mDialogView:Landroid/view/View;

    .line 132
    .line 133
    const v2, 0x7f0a01b1    # @id/change_output

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/Button;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mDialogView:Landroid/view/View;

    .line 143
    .line 144
    const v3, 0x7f0a0191    # @id/cancel

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/Button;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    const v5, 0x7f1301ee    # @string/bt_le_audio_broadcast_dialog_switch_app 'Broadcast %1$s'

    .line 158
    .line 159
    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v3, p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 172
    .line 173
    new-instance v1, Lcom/android/systemui/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialog;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/android/systemui/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialog;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lcom/android/systemui/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialog;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    return-void
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

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final refreshSwitchBroadcastButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mOutputPackageName:Ljava/lang/String;

    .line 4
    .line 5
    const v2, 0x7f1301f0    # @string/bt_le_audio_broadcast_dialog_unknown_name 'Unknown'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const v3, 0x7f1301ee    # @string/bt_le_audio_broadcast_dialog_switch_app 'Broadcast %1$s'

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mBroadcastCallback:Lcom/android/systemui/bluetooth/BroadcastDialog$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "BroadcastDialog"

    .line 14
    .line 15
    const-string v0, "The broadcast profile is null"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "LocalBluetoothLeBroadcast"

    .line 26
    .line 27
    const-string v0, "The BluetoothLeBroadcast is null."

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/bluetooth/BluetoothLeBroadcast;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mBroadcastCallback:Lcom/android/systemui/bluetooth/BroadcastDialog$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "BroadcastDialog"

    .line 12
    .line 13
    const-string v0, "The broadcast profile is null"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "LocalBluetoothLeBroadcast"

    .line 24
    .line 25
    const-string v0, "The BluetoothLeBroadcast is null."

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothLeBroadcast;->unregisterCallback(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
