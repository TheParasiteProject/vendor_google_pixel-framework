.class public final Lcom/android/systemui/statusbar/NotificationMediaManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final CONNECTING_MEDIA_STATES:Ljava/util/HashSet;

.field public static final PAUSED_MEDIA_STATES:Ljava/util/HashSet;


# instance fields
.field public mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

.field public mBackdropBack:Landroid/widget/ImageView;

.field public mBackdropFront:Landroid/widget/ImageView;

.field public mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public final mCentralSurfacesOptionalLazy:Ldagger/Lazy;

.field public final mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field public final mContext:Landroid/content/Context;

.field public mCurrentDisplay:Landroid/view/Display;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mHideBackdropFront:Lcom/android/systemui/statusbar/NotificationMediaManager$4;

.field mIsLockscreenLiveWallpaperEnabled:Z

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLockscreenWallpaper:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mMediaArtworkProcessor:Lcom/android/systemui/statusbar/MediaArtworkProcessor;

.field public mMediaController:Landroid/media/session/MediaController;

.field public final mMediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

.field public final mMediaListener:Lcom/android/systemui/statusbar/NotificationMediaManager$1;

.field public final mMediaListeners:Ljava/util/ArrayList;

.field public mMediaMetadata:Landroid/media/MediaMetadata;

.field public mMediaNotificationKey:Ljava/lang/String;

.field public final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field public final mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field public final mNotificationShadeWindowController:Ldagger/Lazy;

.field public mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

.field public final mProcessArtworkTasks:Ljava/util/Set;

.field public mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public mSmallerInternalDisplayUids:Ljava/util/List;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mTmpDisplaySize:Landroid/graphics/Point;

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

.field public mWallapperDrawable:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->PAUSED_MEDIA_STATES:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/android/systemui/statusbar/NotificationMediaManager;->CONNECTING_MEDIA_STATES:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
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
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/MediaArtworkProcessor;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/dump/DumpManager;Landroid/app/WallpaperManager;Landroid/hardware/display/DisplayManager;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p7

    .line 3
    move-object v2, p10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Landroid/util/ArraySet;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mProcessArtworkTasks:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v3, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mTmpDisplaySize:Landroid/graphics/Point;

    .line 20
    .line 21
    new-instance v3, Lcom/android/systemui/statusbar/NotificationMediaManager$1;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager$1;-><init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListener:Lcom/android/systemui/statusbar/NotificationMediaManager$1;

    .line 27
    .line 28
    new-instance v3, Lcom/android/systemui/statusbar/NotificationMediaManager$4;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager$4;-><init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mHideBackdropFront:Lcom/android/systemui/statusbar/NotificationMediaManager$4;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    move-object v3, p5

    .line 39
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaArtworkProcessor:Lcom/android/systemui/statusbar/MediaArtworkProcessor;

    .line 40
    .line 41
    move-object v3, p6

    .line 42
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListeners:Ljava/util/ArrayList;

    .line 50
    .line 51
    move-object v3, p2

    .line 52
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 53
    .line 54
    move-object v3, p3

    .line 55
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mNotificationShadeWindowController:Ldagger/Lazy;

    .line 56
    .line 57
    move-object v3, p4

    .line 58
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 59
    .line 60
    move-object v3, p9

    .line 61
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 62
    .line 63
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 66
    .line 67
    move-object v3, p8

    .line 68
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 69
    .line 70
    move-object v3, p11

    .line 71
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 72
    .line 73
    move-object/from16 v3, p12

    .line 74
    .line 75
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 76
    .line 77
    move-object/from16 v3, p13

    .line 78
    .line 79
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 80
    .line 81
    move-object/from16 v3, p16

    .line 82
    .line 83
    iput-object v3, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 84
    .line 85
    invoke-virtual/range {p15 .. p15}, Landroid/app/WallpaperManager;->isLockscreenLiveWallpaperEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mIsLockscreenLiveWallpaperEnabled:Z

    .line 90
    .line 91
    new-instance v3, Lcom/android/systemui/statusbar/NotificationMediaManager$2;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager$2;-><init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p7, v3}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/android/systemui/statusbar/NotificationMediaManager$3;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager$3;-><init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->_listeners:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-object/from16 v1, p14

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public static isPlayingState(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->PAUSED_MEDIA_STATES:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->CONNECTING_MEDIA_STATES:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
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


# virtual methods
.method public final addCallback(Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;->onPrimaryMetadataOrStateChanged(Landroid/media/MediaMetadata;I)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final dispatchUpdateMediaMetaData(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->updateMediaMetaData(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v0

    .line 30
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListeners:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v0, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 50
    .line 51
    invoke-interface {v2, v3, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;->onPrimaryMetadataOrStateChanged(Landroid/media/MediaMetadata;I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "    mMediaNotificationKey="

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "    mMediaController="

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, " state="

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 49
    .line 50
    .line 51
    const-string p2, "    mMediaMetadata="

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, " title="

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 73
    .line 74
    const-string v0, "android.media.metadata.TITLE"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 91
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
.end method

.method public final findAndUpdateMediaNotifications()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 24
    .line 25
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/app/Notification;->isMediaNotification()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v5, "android.mediaSession"

    .line 46
    .line 47
    const-class v6, Landroid/media/session/MediaSession$Token;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/media/session/MediaSession$Token;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    new-instance v5, Landroid/media/session/MediaController;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v5, v6, v4}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getState()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v4, v2

    .line 76
    :goto_0
    const/4 v6, 0x3

    .line 77
    if-ne v6, v4, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v1, v3

    .line 81
    move-object v5, v1

    .line 82
    :goto_1
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-ne v0, v5, :cond_3

    .line 88
    .line 89
    move v0, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-nez v0, :cond_4

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v0, v5}, Landroid/media/session/MediaController;->controlsSameSession(Landroid/media/session/MediaController;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_2
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaArtworkProcessor:Lcom/android/systemui/statusbar/MediaArtworkProcessor;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListener:Lcom/android/systemui/statusbar/NotificationMediaManager$1;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-object v5, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 129
    .line 130
    move v2, v4

    .line 131
    :cond_6
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/NotificationMediaManager;->dispatchUpdateMediaMetaData(Z)V

    .line 156
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
.end method

.method public final finishUpdateMediaMetaData(ZZLandroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropBack:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    const/4 p3, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move v3, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 25
    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mLockscreenWallpaper:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->assertLockscreenLiveWallpaperNotEnabled()V

    .line 33
    .line 34
    .line 35
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mCached:Z

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mCache:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/app/WallpaperManager;->isWallpaperSupported()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    iput-boolean p3, v5, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mCached:Z

    .line 51
    .line 52
    iput-object v0, v5, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mCache:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget v6, v5, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mCurrentUserId:I

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->loadBitmap(I)Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;->success:Z

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iput-boolean p3, v5, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mCached:Z

    .line 66
    .line 67
    iget-object v6, v6, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;->bitmap:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iput-object v6, v5, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mCache:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    :cond_4
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mCache:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    move-object v5, v0

    .line 75
    :goto_3
    if-eqz v5, :cond_6

    .line 76
    .line 77
    new-instance v1, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropBack:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isOnSmallerInternalDisplays()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    new-instance v8, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable$ConstantState;

    .line 90
    .line 91
    invoke-direct {v8, v5}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable$ConstantState;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v6, v8, v7}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable$ConstantState;Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, p3, :cond_6

    .line 102
    .line 103
    move v5, p3

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v5, v2

    .line 106
    :goto_4
    iget-object v6, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mNotificationShadeWindowController:Ldagger/Lazy;

    .line 107
    .line 108
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 115
    .line 116
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/util/Optional;

    .line 121
    .line 122
    new-instance v8, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;

    .line 123
    .line 124
    invoke-direct {v8, v2}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    move v8, p3

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v8, v2

    .line 148
    :goto_5
    iget-object v9, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 149
    .line 150
    invoke-virtual {v9, v3}, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->setHasMediaArtwork(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v3, v8}, Lcom/android/systemui/statusbar/phone/ScrimController;->setHasBackdrop(Z)V

    .line 158
    .line 159
    .line 160
    :cond_8
    const/4 v3, 0x2

    .line 161
    const/4 v9, 0x0

    .line 162
    if-nez v8, :cond_9

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_9
    invoke-interface {v4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_a

    .line 171
    .line 172
    if-eqz v5, :cond_10

    .line 173
    .line 174
    :cond_a
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 175
    .line 176
    if-eqz v5, :cond_10

    .line 177
    .line 178
    iget v5, v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 179
    .line 180
    if-eq v5, v3, :cond_10

    .line 181
    .line 182
    if-nez v7, :cond_10

    .line 183
    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/high16 v3, 0x3f800000    # 1.0f

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    .line 202
    .line 203
    invoke-virtual {p1, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    :goto_6
    if-eqz v6, :cond_c

    .line 231
    .line 232
    check-cast v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 233
    .line 234
    iget-object p1, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 235
    .line 236
    iput-boolean p3, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    .line 237
    .line 238
    invoke-virtual {v6, p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    move p1, p3

    .line 242
    :cond_d
    if-eqz p1, :cond_16

    .line 243
    .line 244
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropBack:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropBack:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropFront:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropFront:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropFront:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropFront:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropFront:Landroid/widget/ImageView;

    .line 293
    .line 294
    const/4 p2, 0x4

    .line 295
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :goto_7
    instance-of p1, v1, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable;

    .line 299
    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    move-object p1, v1

    .line 303
    check-cast p1, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable;

    .line 304
    .line 305
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mWallapperDrawable:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable;

    .line 306
    .line 307
    :cond_f
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropBack:Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropFront:Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_16

    .line 319
    .line 320
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropFront:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-wide/16 p2, 0xfa

    .line 327
    .line 328
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mHideBackdropFront:Lcom/android/systemui/statusbar/NotificationMediaManager$4;

    .line 337
    .line 338
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 339
    .line 340
    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_10
    :goto_8
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    const/16 p2, 0x8

    .line 350
    .line 351
    if-eq p1, p2, :cond_16

    .line 352
    .line 353
    invoke-interface {v4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_11

    .line 358
    .line 359
    sget-object p1, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/ScrimState;->getAnimateChange()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_11

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_11
    move p3, v2

    .line 369
    :goto_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 370
    .line 371
    if-eqz p1, :cond_12

    .line 372
    .line 373
    iget p1, p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 374
    .line 375
    if-eq p1, v3, :cond_15

    .line 376
    .line 377
    :cond_12
    if-nez p3, :cond_15

    .line 378
    .line 379
    if-eqz v7, :cond_13

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_13
    if-eqz v6, :cond_14

    .line 383
    .line 384
    check-cast v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 385
    .line 386
    iget-object p1, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 387
    .line 388
    iput-boolean v2, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    .line 389
    .line 390
    invoke-virtual {v6, p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 391
    .line 392
    .line 393
    :cond_14
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    sget-object p2, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-wide/16 p2, 0x12c

    .line 410
    .line 411
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-wide/16 p2, 0x0

    .line 416
    .line 417
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    new-instance p2, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda1;

    .line 422
    .line 423
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 430
    .line 431
    move-object p2, p1

    .line 432
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 433
    .line 434
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 435
    .line 436
    if-eqz p2, :cond_16

    .line 437
    .line 438
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-object p2, p1

    .line 448
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 449
    .line 450
    iget-wide p2, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    .line 451
    .line 452
    const-wide/16 v0, 0x2

    .line 453
    .line 454
    div-long/2addr p2, v0

    .line 455
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 460
    .line 461
    iget-wide p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 462
    .line 463
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_15
    :goto_a
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropBack:Landroid/widget/ImageView;

    .line 483
    .line 484
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    .line 486
    .line 487
    if-eqz v6, :cond_16

    .line 488
    .line 489
    check-cast v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 490
    .line 491
    iget-object p0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 492
    .line 493
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    .line 494
    .line 495
    invoke-virtual {v6, p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 496
    .line 497
    .line 498
    :cond_16
    :goto_b
    return-void
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

.method public getBackDropView()Lcom/android/systemui/statusbar/BackDropView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

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

.method public final getMediaIcon()Landroid/graphics/drawable/Icon;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 42
    .line 43
    return-object p0
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

.method public final isLockscreenWallpaperOnNotificationShade()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mLockscreenWallpaper:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->isLockscreenLiveWallpaperEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropFront:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->isVisibleToUser()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropBack:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->isVisibleToUser()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
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

.method public final isOnSmallerInternalDisplays()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mSmallerInternalDisplayUids:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    const-string v1, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda2;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda2;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda3;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/view/Display;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/Display;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mSmallerInternalDisplayUids:Ljava/util/List;

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mSmallerInternalDisplayUids:Ljava/util/List;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mCurrentDisplay:Landroid/view/Display;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0
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

.method public final updateMediaMetaData(ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mIsLockscreenLiveWallpaperEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "CentralSurfaces#updateMediaMetaData"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->getBackDropView()Lcom/android/systemui/statusbar/BackDropView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 36
    .line 37
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 38
    .line 39
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mLaunchTransitionFadingAway:Z

    .line 40
    .line 41
    if-nez v2, :cond_9

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    const-string v3, "android.media.metadata.ART"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    const-string v3, "android.media.metadata.ALBUM_ART"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v3, v2

    .line 75
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mProcessArtworkTasks:Ljava/util/Set;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Landroid/util/ArraySet;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroid/os/AsyncTask;

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v4}, Landroid/util/ArraySet;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_7
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    new-instance v1, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;-><init>(Lcom/android/systemui/statusbar/NotificationMediaManager;ZZ)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v3}, [Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast v0, Landroid/util/ArraySet;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/systemui/statusbar/NotificationMediaManager;->finishUpdateMediaMetaData(ZZLandroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    .line 142
    .line 143
    const/4 p1, 0x4

    .line 144
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method
