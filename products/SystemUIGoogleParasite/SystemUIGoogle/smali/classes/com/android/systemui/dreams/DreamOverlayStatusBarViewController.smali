.class public final Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAlarmManager:Landroid/app/AlarmManager;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mDateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

.field public final mDreamOverlayNotificationCountProvider:Ljava/util/Optional;

.field public final mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$2;

.field public final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public mEntryAnimationsFinished:Z

.field public final mExtraStatusBarItems:Ljava/util/List;

.field public mIsAttached:Z

.field public final mLogger:Lcom/android/systemui/dreams/DreamLogger;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mNetworkCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$1;

.field public final mNetworkRequest:Landroid/net/NetworkRequest;

.field public final mNextAlarmCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda3;

.field public final mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

.field public final mResources:Landroid/content/res/Resources;

.field public final mSensorCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda2;

.field public final mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

.field public final mStatusBarItemsProvider:Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;

.field public final mStatusBarItemsProviderCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda4;

.field public final mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

.field public final mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mZenModeCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$3;

.field public final mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarView;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/app/AlarmManager;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Ljava/util/Optional;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/log/LogBuffer;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mExtraStatusBarItems:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mEntryAnimationsFinished:Z

    .line 16
    .line 17
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 36
    .line 37
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNetworkCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$1;

    .line 43
    .line 44
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$2;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$2;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$2;

    .line 50
    .line 51
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda2;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mSensorCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda2;

    .line 57
    .line 58
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda3;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNextAlarmCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda3;

    .line 64
    .line 65
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$3;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$3;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mZenModeCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$3;

    .line 71
    .line 72
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda4;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mStatusBarItemsProviderCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda4;

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mResources:Landroid/content/res/Resources;

    .line 81
    .line 82
    move-object v2, p3

    .line 83
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    move-object v2, p4

    .line 86
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 87
    .line 88
    move-object v2, p5

    .line 89
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 90
    .line 91
    move-object v2, p6

    .line 92
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 93
    .line 94
    move-object v2, p7

    .line 95
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 96
    .line 97
    move-object v2, p8

    .line 98
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mDateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

    .line 99
    .line 100
    move-object v2, p9

    .line 101
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 102
    .line 103
    move-object v2, p10

    .line 104
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mDreamOverlayNotificationCountProvider:Ljava/util/Optional;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 107
    .line 108
    move-object/from16 v2, p13

    .line 109
    .line 110
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mStatusBarItemsProvider:Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;

    .line 111
    .line 112
    move-object/from16 v2, p11

    .line 113
    .line 114
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 115
    .line 116
    move-object/from16 v2, p14

    .line 117
    .line 118
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 119
    .line 120
    move-object/from16 v2, p15

    .line 121
    .line 122
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 123
    .line 124
    new-instance v2, Lcom/android/systemui/dreams/DreamLogger;

    .line 125
    .line 126
    const-string v3, "DreamStatusBarCtrl"

    .line 127
    .line 128
    move-object/from16 v4, p16

    .line 129
    .line 130
    invoke-direct {v2, v4, v3}, Lcom/android/systemui/dreams/DreamLogger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    .line 134
    .line 135
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda5;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 141
    .line 142
    check-cast v0, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void
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


# virtual methods
.method public final onViewAttached()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mIsAttached:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNetworkCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$1;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->updateWifiUnavailableStatusIcon()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNextAlarmCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 19
    .line 20
    check-cast v2, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->updateAlarmStatusIcon()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mSensorCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda2;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 31
    .line 32
    check-cast v2, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->updateMicCameraBlockedStatusIcon()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mZenModeCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$3;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 43
    .line 44
    check-cast v2, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 50
    .line 51
    check-cast v1, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 52
    .line 53
    iget v1, v1, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v2

    .line 61
    :goto_0
    const v3, 0x7f1306da    # @string/priority_mode_dream_overlay_content_description 'Priority mode on'

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-virtual {p0, v4, v3, v1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->showIcon(IIZ)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda1;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mDreamOverlayNotificationCountProvider:Ljava/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mStatusBarItemsProvider:Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mStatusBarItemsProviderCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda4;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2, v0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda4;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mExecutor:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$2;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public final onViewDetached()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mZenModeCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mSensorCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNextAlarmCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda3;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNetworkCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda1;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mDreamOverlayNotificationCountProvider:Ljava/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mStatusBarItemsProvider:Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mStatusBarItemsProviderCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda4;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, v0, v3, v4}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda4;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mExecutor:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 65
    .line 66
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mExtraSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setDreamOverlayStatusBarVisible(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$2;

    .line 81
    .line 82
    invoke-direct {v2, v0, v3, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda1;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mExecutor:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v4, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mIsAttached:Z

    .line 106
    .line 107
    return-void
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

.method public final showIcon(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;ZILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public final updateAlarmStatusIcon()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mDateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/android/systemui/util/time/DateFormatUtil;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 35
    .line 36
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v2, v2, Lcom/android/systemui/util/time/DateFormatUtil;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v2, "EHm"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v2, "Ehma"

    .line 54
    .line 55
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v2, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mResources:Landroid/content/res/Resources;

    .line 80
    .line 81
    const v3, 0x7f1300b9    # @string/accessibility_quick_settings_alarm 'Alarm set for %s.'

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_2
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;ZILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
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

.method public final updateMicCameraBlockedStatusIcon()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x2

    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    :goto_0
    const v5, 0x7f13021c    # @string/camera_blocked_dream_overlay_content_description 'Camera blocked'

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-virtual {p0, v6, v5, v4}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->showIcon(IIZ)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_1
    const v5, 0x7f1305b9    # @string/microphone_blocked_dream_overlay_content_description 'Microphone blocked'

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-virtual {p0, v6, v5, v4}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->showIcon(IIZ)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :goto_2
    const v0, 0x7f13021b    # @string/camera_and_microphone_blocked_dream_overlay_content_description 'Camera and microphone blocked'

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->showIcon(IIZ)V

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

.method public final updateVisibility()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v2, v3}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 21
    .line 22
    iget p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    move p0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v5

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    move p0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p0, v5

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    move p0, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 p0, 0x4

    .line 39
    :goto_2
    if-ne v1, p0, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v4, v5

    .line 49
    :goto_3
    invoke-virtual {v2, v4}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setDreamOverlayStatusBarVisible(Z)V

    .line 50
    .line 51
    .line 52
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

.method public final updateWifiUnavailableStatusIcon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    .line 24
    const v2, 0x7f1309a6    # @string/wifi_unavailable_dream_overlay_content_description 'Wi-Fi not available'

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->showIcon(IIZ)V

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
