.class public Lcom/android/systemui/screenshot/TakeScreenshotService;
.super Landroid/app/Service;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mCloseSystemDialogs:Lcom/android/systemui/screenshot/TakeScreenshotService$1;

.field public final mContext:Landroid/content/Context;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mHandler:Landroid/os/Handler;

.field public final mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

.field public final mProcessor:Lcom/android/systemui/screenshot/RequestProcessor;

.field public final mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/screenshot/TakeScreenshotService;

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

.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/RequestProcessor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotService$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mCloseSystemDialogs:Lcom/android/systemui/screenshot/TakeScreenshotService$1;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda4;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUserManager:Landroid/os/UserManager;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p8, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mProcessor:Lcom/android/systemui/screenshot/RequestProcessor;

    .line 42
    .line 43
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
.method public handleRequest(Lcom/android/internal/util/ScreenshotRequest;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    iget-object v0, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUserManager:Landroid/os/UserManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "ignored remote exception"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "Screenshot"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Skipping screenshot because storage is locked!"

    .line 21
    .line 22
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->logFailedRequest(Lcom/android/internal/util/ScreenshotRequest;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 29
    .line 30
    const v1, 0x7f1307e9    # @string/screenshot_failed_to_save_user_locked_text 'Device must be unlocked before screenshot can be saved'

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    .line 40
    .line 41
    :try_start_0
    invoke-static {v6, v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v7, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_1
    invoke-static {v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-static {v7, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 67
    .line 68
    const/4 v8, -0x1

    .line 69
    invoke-virtual {v0, v6, v8}, Landroid/app/admin/DevicePolicyManager;->getScreenCaptureDisabled(Landroid/content/ComponentName;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v3, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    move-object/from16 v8, p1

    .line 80
    .line 81
    invoke-direct {v3, v1, v8, v2}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;Lcom/android/internal/util/ScreenshotRequest;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    move-object/from16 v8, p1

    .line 89
    .line 90
    const-string v0, "Processing screenshot data"

    .line 91
    .line 92
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getSource()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getUserId()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-ltz v9, :cond_2

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getUserId()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v9}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    move-object v12, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v12, v6

    .line 122
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getTopComponent()Landroid/content/ComponentName;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getBoundsInScreen()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getTaskId()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getInsets()Landroid/graphics/Insets;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getBitmap()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    move-object v9, v0

    .line 143
    invoke-direct/range {v9 .. v17}, Lcom/android/systemui/screenshot/ScreenshotData;-><init>(IILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/graphics/Rect;ILandroid/graphics/Insets;Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    :try_start_2
    iget-object v9, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mProcessor:Lcom/android/systemui/screenshot/RequestProcessor;

    .line 147
    .line 148
    new-instance v10, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;

    .line 149
    .line 150
    move-object/from16 v11, p2

    .line 151
    .line 152
    invoke-direct {v10, v1, v11, v2}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 153
    .line 154
    .line 155
    iget-object v11, v9, Lcom/android/systemui/screenshot/RequestProcessor;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 156
    .line 157
    new-instance v12, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$2;

    .line 158
    .line 159
    invoke-direct {v12, v9, v0, v10, v6}, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$2;-><init>(Lcom/android/systemui/screenshot/RequestProcessor;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {v11, v6, v6, v12, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catch_2
    move-exception v0

    .line 168
    const-string v9, "Failed to process screenshot request!"

    .line 169
    .line 170
    invoke-static {v7, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->logFailedRequest(Lcom/android/internal/util/ScreenshotRequest;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 177
    .line 178
    const v1, 0x7f1307e6    # @string/screenshot_failed_to_capture_text 'Taking screenshots isn't allowed by the app or your organization'

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 182
    .line 183
    .line 184
    move-object v0, v2

    .line 185
    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    .line 188
    .line 189
    :try_start_3
    invoke-static {v6, v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_3
    move-exception v0

    .line 198
    invoke-static {v7, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :goto_3
    :try_start_4
    invoke-static {v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catch_4
    move-exception v0

    .line 210
    invoke-static {v7, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    :goto_4
    return-void
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
.end method

.method public final logFailedRequest(Lcom/android/internal/util/ScreenshotRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/internal/util/ScreenshotRequest;->getTopComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/internal/util/ScreenshotRequest;->getSource()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotEvent;->getScreenshotSource(I)Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, p1, v2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 29
    .line 30
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_CAPTURE_FAILED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 31
    .line 32
    invoke-interface {p0, p1, v2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
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

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mCloseSystemDialogs:Lcom/android/systemui/screenshot/TakeScreenshotService$1;

    .line 2
    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/os/Messenger;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCameraSound:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 24
    .line 25
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/media/MediaPlayer;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    const-string v0, "Screenshot"

    .line 47
    .line 48
    const-string v2, "Error releasing shutter sound"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCopyBroadcastReceiver:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/window/WindowContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/window/WindowContext;->release()V

    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mTaskListener:Lcom/android/systemui/screenshot/ScreenshotController$2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mCloseSystemDialogs:Lcom/android/systemui/screenshot/TakeScreenshotService$1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

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
