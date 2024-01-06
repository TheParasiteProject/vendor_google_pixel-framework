.class public final Lcom/android/systemui/biometrics/AuthRippleController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

.field public final biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

.field public final biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public circleReveal:Lcom/android/systemui/statusbar/CircleReveal;

.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public final configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final displayMetrics:Landroid/util/DisplayMetrics;

.field public faceSensorLocation:Landroid/graphics/Point;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public fingerprintSensorLocation:Landroid/graphics/Point;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

.field public final lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

.field public lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

.field public final logger:Lcom/android/keyguard/logging/KeyguardLogger;

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public startLightRevealScrimOnKeyguardFadingAway:Z

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final sysuiContext:Landroid/content/Context;

.field public udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field public final udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

.field public final udfpsControllerProvider:Ljavax/inject/Provider;

.field public udfpsRadius:F

.field public final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ljavax/inject/Provider;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/util/DisplayMetrics;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/biometrics/AuthRippleView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p16

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->sysuiContext:Landroid/content/Context;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 12
    .line 13
    move-object v1, p3

    .line 14
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 18
    .line 19
    move-object v1, p5

    .line 20
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 21
    .line 22
    move-object v1, p6

    .line 23
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 24
    .line 25
    move-object v1, p7

    .line 26
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 27
    .line 28
    move-object v1, p8

    .line 29
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 30
    .line 31
    move-object v1, p9

    .line 32
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerProvider:Ljavax/inject/Provider;

    .line 33
    .line 34
    move-object v1, p10

    .line 35
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 36
    .line 37
    move-object v1, p11

    .line 38
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    move-object v1, p12

    .line 41
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 42
    .line 43
    move-object v1, p13

    .line 44
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 45
    .line 46
    move-object/from16 v1, p14

    .line 47
    .line 48
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 53
    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    .line 56
    iput v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 57
    .line 58
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    .line 64
    .line 65
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 71
    .line 72
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    .line 78
    .line 79
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 85
    .line 86
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    .line 92
    .line 93
    return-void
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
.end method

.method public static final access$showDwellRipple(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintSensorLocation:Landroid/graphics/Point;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceSensorLocation:Landroid/graphics/Point;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->faceSensorLocation:Landroid/graphics/Point;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 16
    .line 17
    iget v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/biometrics/AuthRippleView;->setFingerprintSensorLocation(Landroid/graphics/Point;F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleAnimator:Landroid/animation/Animator;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    :goto_0
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v3

    .line 57
    :goto_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 70
    .line 71
    iget v1, v0, Lcom/android/systemui/biometrics/AuthRippleView;->lockScreenColorVal:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 77
    .line 78
    iget v1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 79
    .line 80
    const/16 v2, 0xff

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x2

    .line 90
    new-array v1, p0, [F

    .line 91
    .line 92
    fill-array-data v1, :array_0

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, v0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseDuration:J

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    .line 118
    new-array v2, p0, [F

    .line 119
    .line 120
    fill-array-data v2, :array_1

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    iget-wide v3, v0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellExpandDuration:J

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;

    .line 138
    .line 139
    const/4 v4, 0x4

    .line 140
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 149
    .line 150
    .line 151
    filled-new-array {v1, v2}, [Landroid/animation/Animator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;

    .line 159
    .line 160
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 170
    .line 171
    :cond_4
    :goto_3
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public static synthetic getStartLightRevealScrimOnKeyguardFadingAway$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
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
.method public final onKeyguardFadingAwayChanged()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [F

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x320

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 49
    .line 50
    iget-wide v2, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$1;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;Landroid/animation/ValueAnimator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
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

.method public final onStartedGoingToSleep()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

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

.method public onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateRippleColor()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateUdfpsDependentParams()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 28
    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 44
    .line 45
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$onViewAttached$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/AuthRippleController$onViewAttached$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 63
    .line 64
    const-string v2, "auth-ripple"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    .line 72
    .line 73
    check-cast v0, Ljava/util/HashSet;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
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

.method public onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    .line 31
    .line 32
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 38
    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 50
    .line 51
    const-string v1, "auth-ripple"

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->commandMap:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    .line 65
    .line 66
    check-cast v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setForcePluginOpen(Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0
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

.method public final showUnlockRipple(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintSensorLocation:Landroid/graphics/Point;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceSensorLocation:Landroid/graphics/Point;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->faceSensorLocation:Landroid/graphics/Point;

    .line 34
    .line 35
    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    if-ne p1, v3, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v4, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 46
    .line 47
    iget p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 48
    .line 49
    invoke-virtual {v4, v1, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->setFingerprintSensorLocation(Landroid/graphics/Point;F)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/android/systemui/statusbar/CircleReveal;

    .line 53
    .line 54
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    sub-int/2addr v4, v0

    .line 61
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    sub-int/2addr v5, v6

    .line 70
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {p1, v0, v3, v4}, Lcom/android/systemui/statusbar/CircleReveal;-><init>(III)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/CircleReveal;

    .line 82
    .line 83
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    iget v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "FP sensor radius: "

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1, p1, v0}, Lcom/android/keyguard/logging/KeyguardLogger;->showingUnlockRippleAt(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockedRipple()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 111
    .line 112
    if-ne p1, v1, :cond_2

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    check-cast v4, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lcom/android/systemui/biometrics/AuthRippleView;->setSensorLocation(Landroid/graphics/Point;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/android/systemui/statusbar/CircleReveal;

    .line 122
    .line 123
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 126
    .line 127
    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    .line 129
    sub-int/2addr v4, v1

    .line 130
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 137
    .line 138
    sub-int/2addr v5, v6

    .line 139
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-direct {p1, v1, v3, v4}, Lcom/android/systemui/statusbar/CircleReveal;-><init>(III)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/CircleReveal;

    .line 151
    .line 152
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    const-string v1, "Face unlock ripple"

    .line 157
    .line 158
    invoke-virtual {v2, v1, p1, v0}, Lcom/android/keyguard/logging/KeyguardLogger;->showingUnlockRippleAt(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockedRipple()V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_0
    return-void

    .line 165
    :cond_3
    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/android/keyguard/logging/KeyguardLogger;->notShowingUnlockRipple(ZZ)V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method

.method public final showUnlockedRipple()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setForcePluginOpen(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/CircleReveal;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 50
    .line 51
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleAnimator:Landroid/animation/Animator;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p0, 0x2

    .line 64
    new-array p0, p0, [F

    .line 65
    .line 66
    fill-array-data p0, :array_0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-wide/16 v2, 0x320

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleAnimator:Landroid/animation/Animator;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final updateRippleColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->sysuiContext:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f0406e7    # @attr/wallpaperTextColorAccent

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->lockScreenColorVal:I

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 18
    .line 19
    const/16 v1, 0x3e

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v1, "in_color"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final updateUdfpsDependentParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerProvider:Ljavax/inject/Provider;

    .line 14
    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/biometrics/UdfpsController;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRadius()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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
