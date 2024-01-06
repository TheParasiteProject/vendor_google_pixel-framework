.class public final Lcom/android/systemui/statusbar/phone/DozeParameters;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;
.implements Lcom/android/systemui/plugins/statusbar/DozeParameters;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;


# static fields
.field public static final FORCE_BLANKING:Z

.field public static final FORCE_NO_BLANKING:Z


# instance fields
.field public final mAlwaysOnPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

.field public final mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mCallbacks:Ljava/util/Set;

.field public mControlScreenOffAnimation:Z

.field public mDozeAlwaysOn:Z

.field public mIsQuickPickupEnabled:Z

.field final mKeyguardVisibilityCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mKeyguardVisible:Z

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mResources:Landroid/content/res/Resources;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.force_no_blanking"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->FORCE_NO_BLANKING:Z

    .line 9
    .line 10
    const-string v0, "debug.force_blanking"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->FORCE_BLANKING:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/content/res/Resources;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/settings/UserTracker;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p6

    .line 3
    move-object v2, p7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mCallbacks:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v3, Lcom/android/systemui/statusbar/phone/DozeParameters$1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/DozeParameters$1;-><init>(Lcom/android/systemui/statusbar/phone/DozeParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mKeyguardVisibilityCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 23
    .line 24
    move-object v4, p4

    .line 25
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 26
    .line 27
    move-object v4, p5

    .line 28
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAlwaysOnPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 31
    .line 32
    const-string v4, "DozeParameters"

    .line 33
    .line 34
    move-object/from16 v5, p9

    .line 35
    .line 36
    invoke-virtual {v5, v4, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    xor-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 46
    .line 47
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mPowerManager:Landroid/os/PowerManager;

    .line 48
    .line 49
    xor-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {p6, v4}, Landroid/os/PowerManager;->setDozeAfterScreenOff(Z)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p10

    .line 55
    .line 56
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 57
    .line 58
    move-object/from16 v1, p12

    .line 59
    .line 60
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 61
    .line 62
    move-object/from16 v1, p16

    .line 63
    .line 64
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 65
    .line 66
    move-object/from16 v1, p13

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "doze_always_on"

    .line 72
    .line 73
    const-string v3, "accessibility_display_inversion_enabled"

    .line 74
    .line 75
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v3, p8

    .line 80
    .line 81
    invoke-virtual {v3, p0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, p14

    .line 85
    .line 86
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, p15

    .line 92
    .line 93
    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/android/systemui/statusbar/phone/DozeParameters$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/android/systemui/statusbar/phone/DozeParameters$$ExternalSyntheticLambda0;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v3, p11

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget-object v1, v1, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    move-object v5, p2

    .line 125
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;-><init>(Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/content/Context;Landroid/os/Handler;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mQuickPickupGesture:Landroid/net/Uri;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, -0x1

    .line 138
    invoke-virtual {v4, v5, v6, v1, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mPickupGesture:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-virtual {v4, v5, v6, v1, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mAlwaysOnEnabled:Landroid/net/Uri;

    .line 147
    .line 148
    invoke-virtual {v4, v5, v6, v1, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->update(Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/android/systemui/statusbar/phone/DozeParameters$2;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/DozeParameters$2;-><init>(Lcom/android/systemui/statusbar/phone/DozeParameters;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p7, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
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
.end method


# virtual methods
.method public final canControlUnlockedScreenOff()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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

.method public final dispatchAlwaysOnEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/phone/DozeParameters$Callback;

    .line 18
    .line 19
    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isAodAvailable$1$callback$1;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isAodAvailable$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isAodAvailable$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Failed to send updated isAodAvailable - downstream canceled or failed."

    .line 50
    .line 51
    const-string v3, "KeyguardRepositoryImpl"

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->onAlwaysOnChanged(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p2, "getAlwaysOn(): "

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 11
    .line 12
    .line 13
    const-string p2, "getDisplayStateSupported(): "

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const p2, 0x7f050059    # @bool/doze_display_state_supported 'false'

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v1, "doze.display.supported"

    .line 28
    .line 29
    invoke-static {v1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    .line 35
    .line 36
    const-string p2, "getPulseDuration(): "

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0b0045    # @integer/doze_pulse_duration_in '130'

    .line 42
    .line 43
    .line 44
    const-string v1, "doze.pulse.duration.in"

    .line 45
    .line 46
    invoke-virtual {p0, p2, v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v3, 0x7f0b0047    # @integer/doze_pulse_duration_visible '6000'

    .line 51
    .line 52
    .line 53
    const-string v4, "doze.pulse.duration.visible"

    .line 54
    .line 55
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v2

    .line 60
    const v2, 0x7f0b0046    # @integer/doze_pulse_duration_out '600'

    .line 61
    .line 62
    .line 63
    const-string v6, "doze.pulse.duration.out"

    .line 64
    .line 65
    invoke-virtual {p0, v2, v6}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v5

    .line 70
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(I)V

    .line 71
    .line 72
    .line 73
    const-string v5, "getPulseInDuration(): "

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 83
    .line 84
    .line 85
    const-string p2, "getPulseInVisibleDuration(): "

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 95
    .line 96
    .line 97
    const-string p2, "getPulseOutDuration(): "

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v6}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 107
    .line 108
    .line 109
    const-string p2, "getPulseOnSigMotion(): "

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const p2, 0x7f05005d    # @bool/doze_pulse_on_significant_motion 'false'

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const-string v1, "doze.pulse.sigmotion"

    .line 122
    .line 123
    invoke-static {v1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 128
    .line 129
    .line 130
    const-string p2, "getVibrateOnSigMotion(): "

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p2, "doze.vibrate.sigmotion"

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {p2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 143
    .line 144
    .line 145
    const-string p2, "getVibrateOnPickup(): "

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p2, "doze.vibrate.pickup"

    .line 151
    .line 152
    invoke-static {p2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 157
    .line 158
    .line 159
    const-string p2, "getProxCheckBeforePulse(): "

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const p2, 0x7f05005c    # @bool/doze_proximity_check_before_pulse 'true'

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    const-string v1, "doze.pulse.proxcheck"

    .line 172
    .line 173
    invoke-static {v1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 178
    .line 179
    .line 180
    const-string p2, "getPickupVibrationThreshold(): "

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p2, "doze.pickup.vibration.threshold"

    .line 186
    .line 187
    const v1, 0x7f0b0044    # @integer/doze_pickup_vibration_threshold '2000'

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1, p2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(ILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 195
    .line 196
    .line 197
    const-string p2, "getSelectivelyRegisterSensorsUsingProx(): "

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const p2, 0x7f05005e    # @bool/doze_selectively_register_prox 'false'

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    const-string v0, "doze.prox.selectively_register"

    .line 210
    .line 211
    invoke-static {v0, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 216
    .line 217
    .line 218
    const-string p2, "isQuickPickupEnabled(): "

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mIsQuickPickupEnabled:Z

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 226
    .line 227
    .line 228
    return-void
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

.method public final getAlwaysOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mDozeAlwaysOn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mAodPowerSave:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

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

.method public final getDisplayNeedsBlanking()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->FORCE_BLANKING:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->FORCE_NO_BLANKING:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v0, 0x1110126    # @android:bool/config_dockedStackDividerFreeSnapMode

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    return p0
    .line 25
.end method

.method public final getInt(ILjava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p2, p0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    const p2, 0xea60

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Landroid/util/MathUtils;->constrain(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

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

.method public final onFoldToAodAnimationChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

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

.method public final onStatePostChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

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

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mDozeAlwaysOn:Z

    .line 16
    .line 17
    const-string p2, "doze_always_on"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->dispatchAlwaysOnEvent()V

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
.end method

.method public final shouldControlScreenOff()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 2
    .line 3
    return p0
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

.method public final shouldShowLightRevealScrim()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldPlayAnimation()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    :goto_1
    return p0
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

.method public final updateControlScreenOff()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mKeyguardVisible:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayUnlockedScreenOffAnimation()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 30
    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mPowerManager:Landroid/os/PowerManager;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->setDozeAfterScreenOff(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
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
