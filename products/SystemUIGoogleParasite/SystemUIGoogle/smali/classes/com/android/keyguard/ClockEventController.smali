.class public final Lcom/android/keyguard/ClockEventController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DOZE_TICKRATE_THRESHOLD:F

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

.field public final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public cachedWeatherData:Lcom/android/systemui/plugins/WeatherData;

.field public clock:Lcom/android/systemui/plugins/ClockController;

.field public final configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final context:Landroid/content/Context;

.field public disposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public dozeAmount:F

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public isCharging:Z

.field public isDozing:Z

.field public isKeyguardVisible:Z

.field public isRegistered:Z

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

.field public largeClockIsDark:Z

.field public largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$10;

.field public final largeLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

.field public final localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

.field public final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final resources:Landroid/content/res/Resources;

.field public smallClockFrame:Landroid/widget/FrameLayout;

.field public smallClockIsDark:Z

.field public smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$9;

.field public final smallLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/keyguard/ClockEventController;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const v0, 0x3f7d70a4    # 0.99f

    .line 17
    .line 18
    .line 19
    sput v0, Lcom/android/keyguard/ClockEventController;->DOZE_TICKRATE_THRESHOLD:F

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/ClockEventController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/keyguard/ClockEventController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/keyguard/ClockEventController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/keyguard/ClockEventController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/android/keyguard/ClockEventController;->smallLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/android/keyguard/ClockEventController;->largeLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/android/keyguard/ClockEventController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 27
    .line 28
    sget-object p1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->smallClockIsDark:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->largeClockIsDark:Z

    .line 34
    .line 35
    new-instance p1, Lcom/android/keyguard/ClockEventController$configListener$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/android/keyguard/ClockEventController$configListener$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

    .line 41
    .line 42
    new-instance p1, Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/android/keyguard/ClockEventController$batteryCallback$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    .line 48
    .line 49
    new-instance p1, Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    .line 55
    .line 56
    new-instance p1, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    .line 62
    .line 63
    return-void
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
.end method

.method public static final access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockController;->getSmallClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/android/systemui/plugins/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/ClockAnimations;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/ClockAnimations;->doze(F)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/ClockAnimations;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ClockAnimations;->doze(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    sget v3, Lcom/android/keyguard/ClockEventController;->DOZE_TICKRATE_THRESHOLD:F

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    cmpg-float v4, p1, v3

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    move v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v2

    .line 48
    :goto_0
    invoke-virtual {v0, v4}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    cmpg-float p1, p1, v3

    .line 56
    .line 57
    if-gez p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v2

    .line 61
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
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

.method public static synthetic getLargeClockOnAttachStateChangeListener$annotations()V
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

.method public static synthetic getSmallClockOnAttachStateChangeListener$annotations()V
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


# virtual methods
.method public final getShouldTimeListenerRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isKeyguardVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    .line 6
    .line 7
    sget v0, Lcom/android/keyguard/ClockEventController;->DOZE_TICKRATE_THRESHOLD:F

    .line 8
    .line 9
    cmpg-float p0, p0, v0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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

.method public final listenForAnyStateToAodTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public final listenForDozeAmount$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForDozeAmount$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForDozeAmount$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public final listenForDozeAmountTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public final listenForDozing$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForDozing$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForDozing$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public final registerListeners(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    .line 12
    .line 13
    new-instance v3, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 16
    .line 17
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x3c

    .line 25
    .line 26
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 30
    .line 31
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/android/keyguard/ClockEventController$registerListeners$1;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$registerListeners$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->disposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p0}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
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

.method public final setClock(Lcom/android/systemui/plugins/ClockController;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/android/systemui/plugins/ClockController;->getSmallClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/android/systemui/plugins/ClockFaceController;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$10;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/android/systemui/plugins/ClockFaceController;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    sget-object v2, Lcom/android/keyguard/ClockEventController;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 74
    .line 75
    sget-object v4, Lcom/android/keyguard/ClockEventController$clock$4;->INSTANCE:Lcom/android/keyguard/ClockEventController$clock$4;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p1}, Lcom/android/systemui/plugins/ClockController;->getSmallClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3, v0}, Lcom/android/systemui/plugins/ClockFaceController;->setMessageBuffer(Lcom/android/systemui/log/core/MessageBuffer;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 96
    .line 97
    sget-object v4, Lcom/android/keyguard/ClockEventController$clock$6;->INSTANCE:Lcom/android/keyguard/ClockEventController$clock$6;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {p1}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v0}, Lcom/android/systemui/plugins/ClockFaceController;->setMessageBuffer(Lcom/android/systemui/log/core/MessageBuffer;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iget-object v4, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    .line 117
    .line 118
    invoke-interface {p1, v4, v0, v3}, Lcom/android/systemui/plugins/ClockController;->initialize(Landroid/content/res/Resources;FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->updateColors()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->updateFontSizes()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iput-object v1, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    new-instance v1, Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockController;->getSmallClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 156
    .line 157
    invoke-direct {v1, v3, v4}, Lcom/android/keyguard/ClockEventController$TimeListener;-><init>(Lcom/android/systemui/plugins/ClockFaceController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v1, v3}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 168
    .line 169
    new-instance v1, Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0, v4}, Lcom/android/keyguard/ClockEventController$TimeListener;-><init>(Lcom/android/systemui/plugins/ClockFaceController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 186
    .line 187
    :cond_7
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->cachedWeatherData:Lcom/android/systemui/plugins/WeatherData;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "Pushing cached weather data to new clock: "

    .line 194
    .line 195
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lcom/android/systemui/plugins/ClockController;->getEvents()Lcom/android/systemui/plugins/ClockEvents;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/ClockEvents;->onWeatherDataChanged(Lcom/android/systemui/plugins/WeatherData;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    new-instance v0, Lcom/android/keyguard/ClockEventController$clock$9;

    .line 216
    .line 217
    invoke-direct {v0, p1, p0}, Lcom/android/keyguard/ClockEventController$clock$9;-><init>(Lcom/android/systemui/plugins/ClockController;Lcom/android/keyguard/ClockEventController;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$9;

    .line 221
    .line 222
    invoke-interface {p1}, Lcom/android/systemui/plugins/ClockController;->getSmallClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockFaceController;->getView()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$9;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/android/keyguard/ClockEventController$clock$10;

    .line 236
    .line 237
    invoke-direct {v0, p1, p0}, Lcom/android/keyguard/ClockEventController$clock$10;-><init>(Lcom/android/systemui/plugins/ClockController;Lcom/android/keyguard/ClockEventController;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$10;

    .line 241
    .line 242
    invoke-interface {p1}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1}, Lcom/android/systemui/plugins/ClockFaceController;->getView()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$10;

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    return-void
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

.method public final unregisterListeners()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->disposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 24
    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 33
    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockController;->getSmallClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockFaceController;->getView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$9;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockFaceController;->getView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$10;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
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

.method public final updateColors()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x1010590    # @android:attr/isLightTheme

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    iput-boolean v2, p0, Lcom/android/keyguard/ClockEventController;->smallClockIsDark:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    iput-boolean v3, p0, Lcom/android/keyguard/ClockEventController;->largeClockIsDark:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockController;->getSmallClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/android/systemui/plugins/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/ClockFaceEvents;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v2, p0, Lcom/android/keyguard/ClockEventController;->smallClockIsDark:Z

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/ClockFaceEvents;->onRegionDarknessChanged(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/ClockFaceEvents;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean p0, p0, Lcom/android/keyguard/ClockEventController;->largeClockIsDark:Z

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/ClockFaceEvents;->onRegionDarknessChanged(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
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

.method public final updateFontSizes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockController;->getSmallClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/android/systemui/plugins/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/ClockFaceEvents;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0708dc    # @dimen/small_clock_text_size '86.0dp'

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/ClockFaceEvents;->onFontSettingChanged(F)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/ClockFaceEvents;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f070354    # @dimen/large_clock_text_size '150.0dp'

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/ClockFaceEvents;->onFontSettingChanged(F)V

    .line 43
    .line 44
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
.end method
