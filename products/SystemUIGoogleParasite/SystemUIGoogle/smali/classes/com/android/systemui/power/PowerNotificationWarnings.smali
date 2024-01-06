.class public abstract Lcom/android/systemui/power/PowerNotificationWarnings;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/power/PowerUI$WarningsUI;


# static fields
.field public static final DEBUG:Z

.field public static final SHOWING_STRINGS:[Ljava/lang/String;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBatteryControllerLazy:Ldagger/Lazy;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final mContext:Landroid/content/Context;

.field public mCurrentBatterySnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final mHandler:Landroid/os/Handler;

.field public mHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public mHighTempWarning:Z

.field public final mKeyguard:Landroid/app/KeyguardManager;

.field public final mNoMan:Landroid/app/NotificationManager;

.field public final mOpenBatterySaverSettings:Landroid/content/Intent;

.field public final mOpenBatterySettings:Landroid/content/Intent;

.field public final mPowerMan:Landroid/os/PowerManager;

.field public mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public mShowAutoSaverSuggestion:Z

.field public mShowing:I

.field public mThermalShutdownDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field mUsbHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mUseExtraSaverConfirmation:Z

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/power/PowerNotificationWarnings;->DEBUG:Z

    .line 4
    .line 5
    const-string v0, "SHOWING_INVALID_CHARGER"

    .line 6
    .line 7
    const-string v1, "SHOWING_AUTO_SAVER_SUGGESTION"

    .line 8
    .line 9
    const-string v2, "SHOWING_NOTHING"

    .line 10
    .line 11
    const-string v3, "SHOWING_WARNING"

    .line 12
    .line 13
    const-string v4, "SHOWING_SAVER"

    .line 14
    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/systemui/power/PowerNotificationWarnings;->SHOWING_STRINGS:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 38
    .line 39
    .line 40
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Ldagger/Lazy;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/UserTracker;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v5, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "android.intent.action.POWER_USAGE_SUMMARY"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x5c800000

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mOpenBatterySettings:Landroid/content/Intent;

    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v3, "android.settings.BATTERY_SAVER_SETTINGS"

    .line 38
    .line 39
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mOpenBatterySaverSettings:Landroid/content/Intent;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    const-class v0, Landroid/app/NotificationManager;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/NotificationManager;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 59
    .line 60
    const-string v0, "power"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/os/PowerManager;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mPowerMan:Landroid/os/PowerManager;

    .line 69
    .line 70
    const-class v0, Landroid/app/KeyguardManager;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/app/KeyguardManager;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mKeyguard:Landroid/app/KeyguardManager;

    .line 79
    .line 80
    new-instance v3, Landroid/content/IntentFilter;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "PNW.batterySaverSettings"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "PNW.startSaver"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "PNW.dismissedWarning"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "PNW.clickedTempWarning"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "PNW.dismissedTempWarning"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "PNW.clickedThermalShutdownWarning"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "PNW.dismissedThermalShutdownWarning"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "PNW.startSaverConfirmation"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "PNW.autoSaverSuggestion"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "PNW.enableAutoSaver"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "PNW.autoSaverNoThanks"

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "PNW.dismissAutoSaverSuggestion"

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 146
    .line 147
    const-string v4, "android.permission.DEVICE_POWER"

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    move-object v0, p1

    .line 151
    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 155
    .line 156
    iput-object p3, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 157
    .line 158
    iput-object p4, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mBatteryControllerLazy:Ldagger/Lazy;

    .line 159
    .line 160
    iput-object p5, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 161
    .line 162
    iput-object p6, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 163
    .line 164
    iput-object p7, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const p2, 0x7f05001f    # @bool/config_extra_battery_saver_confirmation 'true'

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput-boolean p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUseExtraSaverConfirmation:Z

    .line 178
    .line 179
    return-void
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
.method public final dismissHighTemperatureWarningInternal()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 5
    .line 6
    const-string v3, "high_temp"

    .line 7
    .line 8
    invoke-virtual {v2, v3, v0, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempWarning:Z

    .line 13
    .line 14
    return-void
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

.method public dismissThermalShutdownWarning()V
    .locals 3

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 6
    .line 7
    const-string v2, "high_temp"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

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
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "mWarning="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "mPlaySound="

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "mInvalidCharger="

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mShowing="

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/android/systemui/power/PowerNotificationWarnings;->SHOWING_STRINGS:[Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowing:I

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "mSaverConfirmation="

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 46
    .line 47
    const-string v1, "not null"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v2

    .line 55
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "mSaverEnabledConfirmation="

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "mHighTempWarning="

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempWarning:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "mHighTempDialog="

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v0, v2

    .line 85
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "mThermalShutdownDialog="

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mThermalShutdownDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v0, v2

    .line 100
    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "mUsbHighTempDialog="

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUsbHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v1, v2

    .line 114
    :goto_3
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
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

.method public getSaverConfirmationDialog()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

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

.method public final logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 v0, 0x10000000

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v2, 0x4000000

    .line 26
    .line 27
    invoke-static {p0, v1, p1, v2, v0}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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

.method public final updateNotification()V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/android/systemui/power/PowerNotificationWarnings;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "updateNotification mWarning=false mPlaySound=false mInvalidCharger=false"

    .line 6
    .line 7
    .line 8
    const-string v1, "PowerUI.Notification"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 17
    .line 18
    const/16 v3, 0x31

    .line 19
    .line 20
    const-string v4, "auto_saver"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowing:I

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-eq v0, v5, :cond_1

    .line 28
    .line 29
    const v0, 0x7f13013d    # @string/auto_saver_text 'Turn on when battery is likely to run out'

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v7, Landroid/app/Notification$Builder;

    .line 39
    .line 40
    const-string v8, "HNT"

    .line 41
    .line 42
    invoke-direct {v7, v6, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v8, 0x7f0808c0    # @drawable/ic_power_saver 'res/drawable/ic_power_saver.xml'

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v8, 0x7f13013e    # @string/auto_saver_title 'Tap to schedule Battery Saver'

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Landroid/app/Notification$BigTextStyle;

    .line 74
    .line 75
    invoke-direct {v8}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v7, "PNW.enableAutoSaver"

    .line 91
    .line 92
    invoke-virtual {p0, v7}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    const-string v7, "PNW.dismissAutoSaverSuggestion"

    .line 100
    .line 101
    invoke-virtual {p0, v7}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    const v7, 0x7f130636    # @string/no_auto_saver_action 'No thanks'

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "PNW.autoSaverNoThanks"

    .line 116
    .line 117
    invoke-virtual {p0, v8}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v0, v1, v7, v8}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v0, v1}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 132
    .line 133
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iput v5, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowing:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 140
    .line 141
    const-string v5, "low_battery"

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    invoke-virtual {v2, v5, v6, v0}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    invoke-virtual {v2, v5, v6, v0}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 154
    .line 155
    invoke-virtual {v2, v4, v3, v0}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 156
    .line 157
    .line 158
    iput v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowing:I

    .line 159
    .line 160
    :goto_0
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
