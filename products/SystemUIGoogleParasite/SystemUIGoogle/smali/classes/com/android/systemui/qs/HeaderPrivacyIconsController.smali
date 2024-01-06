.class public final Lcom/android/systemui/qs/HeaderPrivacyIconsController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final appOpsController:Lcom/android/systemui/appops/AppOpsController;

.field public final attachStateChangeListener:Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;

.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final cameraSlot:Ljava/lang/String;

.field public chipVisibilityListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

.field public final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

.field public listening:Z

.field public locationIndicatorsEnabled:Z

.field public final locationSlot:Ljava/lang/String;

.field public micCameraIndicatorsEnabled:Z

.field public final micSlot:Ljava/lang/String;

.field public final permissionManager:Landroid/permission/PermissionManager;

.field public final picCallback:Lcom/android/systemui/privacy/PrivacyItemController$Callback;

.field public final privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

.field public privacyChipLogged:Z

.field public final privacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

.field public final privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

.field public final privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

.field public safetyCenterEnabled:Z

.field public final safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

.field public final safetyCenterReceiver:Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/privacy/OngoingPrivacyChip;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/phone/StatusIconContainer;Landroid/permission/PermissionManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/safetycenter/SafetyCenterManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object/from16 v5, p9

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 15
    .line 16
    move-object v2, p4

    .line 17
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 18
    .line 19
    move-object/from16 v2, p6

    .line 20
    .line 21
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 22
    .line 23
    move-object/from16 v2, p7

    .line 24
    .line 25
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 26
    .line 27
    move-object/from16 v2, p8

    .line 28
    .line 29
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->permissionManager:Landroid/permission/PermissionManager;

    .line 30
    .line 31
    iput-object v5, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    move-object/from16 v2, p10

    .line 34
    .line 35
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    move-object/from16 v2, p11

    .line 38
    .line 39
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 40
    .line 41
    move-object/from16 v2, p12

    .line 42
    .line 43
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 44
    .line 45
    move-object/from16 v2, p13

    .line 46
    .line 47
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 48
    .line 49
    move-object/from16 v3, p14

    .line 50
    .line 51
    iput-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    .line 52
    .line 53
    move-object/from16 v3, p15

    .line 54
    .line 55
    iput-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 56
    .line 57
    move-object/from16 v3, p16

    .line 58
    .line 59
    iput-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, 0x10408be    # @android:string/status_bar_data_connection

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->cameraSlot:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v4, 0x10408cb    # @android:string/status_bar_phone_evdo_signal

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micSlot:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v4, 0x10408c9    # @android:string/status_bar_nfc

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationSlot:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v3, Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->safetyCenterReceiver:Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;

    .line 106
    .line 107
    new-instance v10, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;

    .line 108
    .line 109
    invoke-direct {v10, p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V

    .line 110
    .line 111
    .line 112
    iput-object v10, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->attachStateChangeListener:Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;

    .line 113
    .line 114
    new-instance v4, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct {v4, p0, v6}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    new-instance v4, Landroid/content/IntentFilter;

    .line 130
    .line 131
    const-string v6, "android.safetycenter.action.SAFETY_CENTER_ENABLED_CHANGED"

    .line 132
    .line 133
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v9, 0x38

    .line 140
    .line 141
    move-object/from16 v2, p13

    .line 142
    .line 143
    move-object/from16 v5, p9

    .line 144
    .line 145
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-virtual {p3, v10}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->picCallback:Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    .line 157
    .line 158
    return-void
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


# virtual methods
.method public final setChipVisibility(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v2, v3

    .line 19
    :goto_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logChipVisible(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChipLogged:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->listening:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChipLogged:Z

    .line 33
    .line 34
    sget-object v1, Lcom/android/systemui/privacy/PrivacyChipEvent;->ONGOING_INDICATORS_CHIP_VIEW:Lcom/android/systemui/privacy/PrivacyChipEvent;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1, v0}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logChipVisible(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/16 v0, 0x8

    .line 49
    .line 50
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/android/systemui/animation/view/LaunchableFrameLayout;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->chipVisibilityListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;->onChipVisibilityRefreshed(Z)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
    .line 63
.end method

.method public final updatePrivacyIconSlots()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v2

    .line 15
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationSlot:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micSlot:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->cameraSlot:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 22
    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v7, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, v7, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move v0, v2

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, v7, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-object v0, v7, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move v0, v2

    .line 64
    :goto_3
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_4
    iget-boolean p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    .line 77
    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    iget-object p0, v7, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    iget-object p0, v7, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v1, v2

    .line 95
    :goto_5
    if-eqz v1, :cond_a

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual {v7, v4}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    :goto_6
    return-void
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
