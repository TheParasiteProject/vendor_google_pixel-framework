.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLastCameraLaunchSource:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->onCameraLaunchGestureDetected(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;->startLockscreenTransitionFromAod()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 32
    .line 33
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAnimateWakeup:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 41
    .line 42
    iget v2, v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 43
    .line 44
    if-eq v2, v1, :cond_0

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v3

    .line 49
    :goto_0
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 58
    .line 59
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-string/jumbo v5, "sfps_performant_auth_enabled_v2"

    .line 66
    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    invoke-static {v2, v5, v6, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v2, v3

    .line 78
    :goto_1
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 79
    .line 80
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 85
    .line 86
    check-cast v4, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 87
    .line 88
    iget v4, v4, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpl-float v4, v4, v5

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 97
    .line 98
    iget v4, v4, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeReason:I

    .line 99
    .line 100
    if-ne v4, v1, :cond_2

    .line 101
    .line 102
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFingerprintManager:Ljavax/inject/Provider;

    .line 103
    .line 104
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/hardware/fingerprint/FingerprintManager;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/hardware/fingerprint/FingerprintManager;->isPowerbuttonFps()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/hardware/fingerprint/FingerprintManager;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    move v2, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move v2, v3

    .line 133
    :goto_2
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShouldDelayWakeUpAnimation:Z

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShouldDelayWakeUpAnimation:Z

    .line 137
    .line 138
    :goto_3
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShouldDelayWakeUpAnimation:Z

    .line 139
    .line 140
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 141
    .line 142
    check-cast v4, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 143
    .line 144
    iget-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mWillPlayDelayedDozeAmountAnimation:Z

    .line 145
    .line 146
    if-ne v5, v2, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iput-boolean v2, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mWillPlayDelayedDozeAmountAnimation:Z

    .line 150
    .line 151
    iget-object v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logDelayingClockWakeUpAnimation(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 157
    .line 158
    iput-boolean v2, v5, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->isDozeWakeUpAnimationWaiting:Z

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->refreshMediaPosition()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 164
    .line 165
    .line 166
    :goto_4
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 167
    .line 168
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShouldDelayWakeUpAnimation:Z

    .line 169
    .line 170
    invoke-virtual {v2, v1, v4}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setWakingUp(ZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateVisibleToUser()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard()Z

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    sget-object v2, Lcom/android/systemui/flags/Flags;->ZJ_285570694_LOCKSCREEN_TRANSITION_FROM_AOD:Lcom/android/systemui/flags/ReleasedFlag;

    .line 194
    .line 195
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 196
    .line 197
    check-cast v4, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move v1, v3

    .line 207
    :goto_5
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShouldDelayLockscreenTransitionFromAod:Z

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;->startLockscreenTransitionFromAod()V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void

    .line 215
    :goto_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 218
    .line 219
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->onEmergencyActionLaunchGestureDetected()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
