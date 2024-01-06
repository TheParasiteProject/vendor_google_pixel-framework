.class public Lcom/android/systemui/screenrecord/RecordingService;
.super Landroid/app/Service;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

.field public final mController:Lcom/android/systemui/screenrecord/RecordingController;

.field public final mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field public final mLongExecutor:Ljava/util/concurrent/Executor;

.field public final mMainHandler:Landroid/os/Handler;

.field public mNotificationId:I

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public mOriginalShowTaps:Z

.field public mRecorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

.field public mShowTaps:Z

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/RecordingController;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;Landroid/app/NotificationManager;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10b1

    .line 5
    .line 6
    iput v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/android/systemui/screenrecord/RecordingService;->mMainHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/android/systemui/screenrecord/RecordingService;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 21
    .line 22
    return-void
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
.method public createErrorNotification()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f1307db    # @string/screenrecord_title 'Screen Recorder'

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "android.substName"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f1307d8    # @string/screenrecord_start_error 'Error starting screen recording'

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Landroid/app/Notification$Builder;

    .line 30
    .line 31
    const-string v3, "screen_record"

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0808e9    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public createProcessingNotification()Landroid/app/Notification;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 10
    .line 11
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const v1, 0x7f1307cf    # @string/screenrecord_ongoing_screen_only 'Recording screen'

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f1307ce    # @string/screenrecord_ongoing_screen_and_audio 'Recording screen and audio'

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f1307db    # @string/screenrecord_title 'Screen Recorder'

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "android.substName"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/app/Notification$Builder;

    .line 48
    .line 49
    const-string v3, "screen_record"

    .line 50
    .line 51
    invoke-direct {v0, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const v1, 0x7f1307c7    # @string/screenrecord_background_processing_label 'Processing screen recording'

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const v0, 0x7f0808e9    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "screen_record_saved"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
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

.method public createRecordingNotification()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f1307db    # @string/screenrecord_title 'Screen Recorder'

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "android.substName"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 23
    .line 24
    sget-object v3, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    const v2, 0x7f1307cf    # @string/screenrecord_ongoing_screen_only 'Recording screen'

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v2, 0x7f1307ce    # @string/screenrecord_ongoing_screen_and_audio 'Recording screen and audio'

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v3, Lcom/android/systemui/screenrecord/RecordingService;

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "com.android.systemui.screenrecord.STOP_FROM_NOTIF"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v3, 0xc000000

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 64
    .line 65
    const v4, 0x7f0806b4    # @drawable/ic_android 'res/drawable/ic_android.xml'

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v6, 0x7f1307d9    # @string/screenrecord_stop_label 'Stop'

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v3, v4, v5, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Landroid/app/Notification$Builder;

    .line 91
    .line 92
    const-string v4, "screen_record"

    .line 93
    .line 94
    invoke-direct {v3, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v4, 0x7f0808e9    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v5, 0x7f06000e    # @color/GM2_red_700 '#c5221f'

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 155
    .line 156
    .line 157
    return-void
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

.method public createSaveNotification(Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;)Landroid/app/Notification;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x10000001

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "video/mp4"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 25
    .line 26
    const v3, 0x7f0808e9    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v6, 0x7f1307d7    # @string/screenrecord_share_label 'Share'

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v6, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v7, Lcom/android/systemui/screenrecord/RecordingService;

    .line 51
    .line 52
    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v7, "com.android.systemui.screenrecord.SHARE"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "extra_path"

    .line 62
    .line 63
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v6, 0xc000000

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-static {p0, v7, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v4, v5, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v5, 0x7f1307db    # @string/screenrecord_title 'Screen Recorder'

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "android.substName"

    .line 98
    .line 99
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/app/Notification$Builder;

    .line 103
    .line 104
    const-string v5, "screen_record"

    .line 105
    .line 106
    invoke-direct {v4, p0, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v5, 0x7f1307d6    # @string/screenrecord_save_title 'Screen recording saved'

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v5, 0x7f1307d5    # @string/screenrecord_save_text 'Tap to view'

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/high16 v4, 0x4000000

    .line 144
    .line 145
    invoke-static {p0, v7, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v3, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v1, "screen_record_saved"

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p1, p1, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    if-eqz p1, :cond_0

    .line 175
    .line 176
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 177
    .line 178
    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->showBigPictureWhenCollapsed(Z)Landroid/app/Notification$BigPictureStyle;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
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

.method public getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mRecorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 2
    .line 3
    return-object p0
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

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    const/4 v9, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v9

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "onStartCommand "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "RecordingService"

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/app/NotificationChannel;

    .line 31
    .line 32
    const v4, 0x7f1307db    # @string/screenrecord_title 'Screen Recorder'

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "screen_record"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v2, v5, v4, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f1307c8    # @string/screenrecord_channel_description 'Ongoing notification for a screen record session'

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    invoke-virtual {v2, v10}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v8, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v8, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 65
    .line 66
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-instance v2, Landroid/os/UserHandle;

    .line 77
    .line 78
    invoke-direct {v2, v4}, Landroid/os/UserHandle;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v7, -0x1

    .line 90
    const-string v12, "com.android.systemui.screenrecord.STOP_FROM_NOTIF"

    .line 91
    .line 92
    sparse-switch v5, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    :goto_0
    move v6, v7

    .line 96
    goto :goto_1

    .line 97
    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_1
    const-string v5, "com.android.systemui.screenrecord.STOP"

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v6, v9

    .line 114
    goto :goto_1

    .line 115
    :sswitch_2
    const-string v5, "com.android.systemui.screenrecord.START"

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move v6, v10

    .line 125
    goto :goto_1

    .line 126
    :sswitch_3
    const-string v5, "com.android.systemui.screenrecord.SHARE"

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move v6, v11

    .line 136
    :cond_4
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :pswitch_0
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v1, v8, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 148
    .line 149
    sget-object v2, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_END_NOTIFICATION:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    .line 150
    .line 151
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object v1, v8, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 156
    .line 157
    sget-object v2, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_END_QS_TILE:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    .line 158
    .line 159
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    const-string v1, "android.intent.extra.user_handle"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenrecord/RecordingService;->stopService(I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    long-to-int v1, v1

    .line 178
    add-int/lit16 v1, v1, 0x10b1

    .line 179
    .line 180
    iput v1, v8, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 181
    .line 182
    invoke-static {}, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->values()[Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "extra_useAudio"

    .line 187
    .line 188
    invoke-virtual {p1, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    aget-object v1, v1, v2

    .line 193
    .line 194
    iput-object v1, v8, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "recording with audio source "

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v8, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    const-string v1, "extra_showTaps"

    .line 216
    .line 217
    invoke-virtual {p1, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput-boolean v1, v8, Lcom/android/systemui/screenrecord/RecordingService;->mShowTaps:Z

    .line 222
    .line 223
    const-string v1, "extra_captureTarget"

    .line 224
    .line 225
    const-class v2, Lcom/android/systemui/media/MediaProjectionCaptureTarget;

    .line 226
    .line 227
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v6, v0

    .line 232
    check-cast v6, Lcom/android/systemui/media/MediaProjectionCaptureTarget;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string/jumbo v1, "show_touches"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    move v0, v10

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    move v0, v11

    .line 254
    :goto_3
    iput-boolean v0, v8, Lcom/android/systemui/screenrecord/RecordingService;->mOriginalShowTaps:Z

    .line 255
    .line 256
    iget-boolean v0, v8, Lcom/android/systemui/screenrecord/RecordingService;->mShowTaps:Z

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 266
    .line 267
    iget-object v1, v8, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 268
    .line 269
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, v8, Lcom/android/systemui/screenrecord/RecordingService;->mMainHandler:Landroid/os/Handler;

    .line 276
    .line 277
    iget-object v5, v8, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 278
    .line 279
    move-object v1, v0

    .line 280
    move-object v7, p0

    .line 281
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;-><init>(Landroid/content/Context;Landroid/os/Handler;ILcom/android/systemui/screenrecord/ScreenRecordingAudioSource;Lcom/android/systemui/media/MediaProjectionCaptureTarget;Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v8, Lcom/android/systemui/screenrecord/RecordingService;->mRecorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 285
    .line 286
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    move v0, v10

    .line 294
    goto :goto_4

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const v1, 0x7f1307d8    # @string/screenrecord_start_error 'Error starting screen recording'

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenrecord/RecordingService;->showErrorToast(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    move v0, v11

    .line 306
    :goto_4
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-virtual {p0, v10}, Lcom/android/systemui/screenrecord/RecordingService;->updateState(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->createRecordingNotification()V

    .line 312
    .line 313
    .line 314
    iget-object v0, v8, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 315
    .line 316
    sget-object v1, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_START:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    .line 317
    .line 318
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    invoke-virtual {p0, v11}, Lcom/android/systemui/screenrecord/RecordingService;->updateState(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->createErrorNotification()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v9}, Landroid/app/Service;->stopForeground(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 332
    .line 333
    .line 334
    return v9

    .line 335
    :pswitch_2
    const-string v1, "extra_path"

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Landroid/content/Intent;

    .line 346
    .line 347
    const-string v3, "android.intent.action.SEND"

    .line 348
    .line 349
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string/jumbo v3, "video/mp4"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v3, "android.intent.extra.STREAM"

    .line 360
    .line 361
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, v8, Lcom/android/systemui/screenrecord/RecordingService;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 366
    .line 367
    new-instance v3, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;

    .line 368
    .line 369
    invoke-direct {v3, p0, v0, v2}, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenrecord/RecordingService;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3, v11, v11}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/app/Service;->closeSystemDialogs()V

    .line 376
    .line 377
    .line 378
    :goto_5
    return v10

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x649efbd3 -> :sswitch_3
        -0x64998750 -> :sswitch_2
        -0x1c04f22c -> :sswitch_1
        -0x1130027a -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final postGroupNotification(Landroid/os/UserHandle;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f1307db    # @string/screenrecord_title 'Screen Recorder'

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "android.substName"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/app/Notification$Builder;

    .line 23
    .line 24
    const-string v2, "screen_record"

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0808e9    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f1307d6    # @string/screenrecord_save_title 'Screen recording saved'

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "screen_record_saved"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 71
    .line 72
    const-string v1, "RecordingService"

    .line 73
    .line 74
    const/16 v2, 0x10b1

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

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

.method public final saveRecording(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/UserHandle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->createProcessingNotification()Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenrecord/RecordingService;Landroid/os/UserHandle;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public showErrorToast(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final stopService(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_0
    const-string v0, "notifying for user "

    .line 17
    .line 18
    const-string v1, "RecordingService"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mOriginalShowTaps:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v3, "show_touches"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->end()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingService;->saveRecording(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    :cond_4
    const v0, 0x7f1307d8    # @string/screenrecord_start_error 'Error starting screen recording'

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenrecord/RecordingService;->showErrorToast(I)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "stopRecording called, but there was an error when endingrecording"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->createErrorNotification()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-string/jumbo p1, "stopRecording called, but recorder was null"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :goto_0
    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingService;->updateState(Z)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 130
    .line 131
    .line 132
    return-void
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

.method public final updateState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingController;->updateState(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "com.android.systemui.screenrecord.UPDATE_STATE"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "extra_state"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p1, "com.android.systemui.permission.SELF"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
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
.end method
