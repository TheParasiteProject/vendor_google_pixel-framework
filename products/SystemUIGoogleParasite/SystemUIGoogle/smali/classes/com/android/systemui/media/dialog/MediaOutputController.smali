.class public final Lcom/android/systemui/media/dialog/MediaOutputController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;
.implements Landroid/media/INearbyMediaDevicesUpdateCallback;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mActiveRadius:F

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mCachedMediaDevices:Ljava/util/List;

.field mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

.field final mCb:Landroid/media/session/MediaController$Callback;

.field public mColorButtonBackground:I

.field public mColorConnectedItemBackground:I

.field public mColorDialogBackground:I

.field public mColorItemBackground:I

.field public mColorItemContent:I

.field public mColorPositiveButtonText:I

.field public mColorSeekbarProgress:I

.field public final mContext:Landroid/content/Context;

.field public mCurrentState:I

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field final mGroupMediaDevices:Ljava/util/List;

.field public final mInactiveRadius:F

.field mIsRefreshing:Z

.field public final mItemMarginEndDefault:I

.field public final mItemMarginEndSelectable:I

.field public final mKeyGuardManager:Landroid/app/KeyguardManager;

.field public final mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

.field public mMediaController:Landroid/media/session/MediaController;

.field public final mMediaDevicesLock:Ljava/lang/Object;

.field public final mMediaItemList:Ljava/util/List;

.field public final mMediaSessionManager:Landroid/media/session/MediaSessionManager;

.field mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

.field public final mNearbyDeviceInfoMap:Ljava/util/Map;

.field public final mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

.field mNeedRefresh:Z

.field public final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field public final mPackageName:Ljava/lang/String;

.field public final mPowerExemptionManager:Landroid/os/PowerExemptionManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaOutputController"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputController;->DEBUG:Z

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/media/session/MediaSessionManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;Landroid/media/AudioManager;Landroid/os/PowerExemptionManager;Landroid/app/KeyguardManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mGroupMediaDevices:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCachedMediaDevices:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mIsRefreshing:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNeedRefresh:Z

    .line 43
    .line 44
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputController$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputController$1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCb:Landroid/media/session/MediaController$Callback;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 60
    .line 61
    iput-object p6, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 62
    .line 63
    iput-object p9, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mAudioManager:Landroid/media/AudioManager;

    .line 64
    .line 65
    iput-object p10, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    .line 66
    .line 67
    iput-object p11, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mKeyGuardManager:Landroid/app/KeyguardManager;

    .line 68
    .line 69
    iput-object p12, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 70
    .line 71
    iput-object p13, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 72
    .line 73
    new-instance p3, Lcom/android/settingslib/media/InfoMediaManager;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2, p4}, Lcom/android/settingslib/media/InfoMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V

    .line 76
    .line 77
    .line 78
    new-instance p5, Lcom/android/settingslib/media/LocalMediaManager;

    .line 79
    .line 80
    invoke-direct {p5, p1, p4, p3, p2}, Lcom/android/settingslib/media/LocalMediaManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/media/InfoMediaManager;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p5, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 84
    .line 85
    new-instance p3, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 91
    .line 92
    iput-object p7, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 93
    .line 94
    iput-object p8, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 95
    .line 96
    const p2, 0x7f060315    # @color/media_dialog_item_main_content '@color/material_dynamic_primary20'

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 104
    .line 105
    const p2, 0x7f060316    # @color/media_dialog_seekbar_progress '@android:color/system_accent1_200'

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorSeekbarProgress:I

    .line 113
    .line 114
    const p2, 0x7f060312    # @color/media_dialog_button_background '@color/material_dynamic_primary40'

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorButtonBackground:I

    .line 122
    .line 123
    const p2, 0x7f060314    # @color/media_dialog_item_background '@color/material_dynamic_secondary95'

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 131
    .line 132
    const p2, 0x7f060313    # @color/media_dialog_connected_item_background '@color/material_dynamic_primary90'

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    .line 140
    .line 141
    const p2, 0x7f060317    # @color/media_dialog_solid_button_text '@color/material_dynamic_neutral95'

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorPositiveButtonText:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const p3, 0x7f0705bd    # @dimen/media_output_dialog_background_radius '16.0dp'

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mInactiveRadius:F

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const p3, 0x7f0705bb    # @dimen/media_output_dialog_active_background_radius '30.0dp'

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActiveRadius:F

    .line 175
    .line 176
    const p2, 0x7f060311    # @color/media_dialog_background '@color/material_dynamic_neutral90'

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorDialogBackground:I

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const p3, 0x7f0705be    # @dimen/media_output_dialog_default_margin_end '16.0dp'

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    float-to-int p2, p2

    .line 197
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mItemMarginEndDefault:I

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const p2, 0x7f0705c8    # @dimen/media_output_dialog_selectable_margin_end '80.0dp'

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    float-to-int p1, p1

    .line 211
    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mItemMarginEndSelectable:I

    .line 212
    .line 213
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

.method public static isActiveRemoteDevice(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "MediaDevice"

    .line 6
    .line 7
    const-string v0, "Unable to get features. RouteInfo is empty"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getFeatures()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    const-string v0, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 58
    :goto_2
    return p0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
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

.method public final attachRangeInfo(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/settingslib/media/MediaDevice;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
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
.end method

.method public final buildMediaItems(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/android/settingslib/media/LocalMediaManager;->isPreferenceRouteListingExist()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->attachRangeInfo(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mAudioManager:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isCurrentConnectedDeviceRemote()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_2
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 56
    .line 57
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    sget-boolean v2, Lcom/android/systemui/media/dialog/MediaOutputController;->DEBUG:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const-string v2, "MediaOutputController"

    .line 72
    .line 73
    const-string v3, "No connected media device or muting expected device exist."

    .line 74
    .line 75
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, v4, p1, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->categorizeMediaItems(Lcom/android/settingslib/media/MediaDevice;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {p0, v5, p1, v2}, Lcom/android/systemui/media/dialog/MediaOutputController;->categorizeMediaItems(Lcom/android/settingslib/media/MediaDevice;Ljava/util/List;Z)V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 99
    .line 100
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/android/systemui/media/dialog/MediaItem;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/android/settingslib/media/MediaDevice;

    .line 133
    .line 134
    iget-object v9, v6, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    iget-object v9, v6, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lcom/android/settingslib/media/MediaDevice;

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v8}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    iget v7, v6, Lcom/android/systemui/media/dialog/MediaItem;->mMediaItemType:I

    .line 168
    .line 169
    if-ne v7, v3, :cond_7

    .line 170
    .line 171
    iget-object v7, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 172
    .line 173
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eq v5, v6, :cond_b

    .line 196
    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda2;

    .line 208
    .line 209
    invoke-direct {v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda3;

    .line 227
    .line 228
    invoke-direct {v1, p1}, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isCurrentConnectedDeviceRemote()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_c

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ne v1, v3, :cond_c

    .line 251
    .line 252
    new-instance v1, Lcom/android/systemui/media/dialog/MediaItem;

    .line 253
    .line 254
    invoke-direct {v1}, Lcom/android/systemui/media/dialog/MediaItem;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_c
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 261
    .line 262
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 268
    .line 269
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    monitor-exit v0

    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception p0

    .line 277
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    throw p0
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

.method public final categorizeMediaItems(Lcom/android/settingslib/media/MediaDevice;Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda2;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4}, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Set;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    move v3, p2

    .line 52
    move v5, v3

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/android/settingslib/media/MediaDevice;

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    new-instance v7, Lcom/android/systemui/media/dialog/MediaItem;

    .line 74
    .line 75
    invoke-direct {v7, v6}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-nez p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    new-instance v7, Lcom/android/systemui/media/dialog/MediaItem;

    .line 95
    .line 96
    invoke-direct {v7, v6}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v6}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    const v7, 0x7f130586    # @string/media_output_group_title_suggested_device 'Suggested Devices'

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v7, Lcom/android/systemui/media/dialog/MediaItem;

    .line 121
    .line 122
    invoke-direct {v7, v3}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move v3, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v6}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    const v7, 0x7f130585    # @string/media_output_group_title_speakers_and_displays 'Speakers & Displays'

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v7, Lcom/android/systemui/media/dialog/MediaItem;

    .line 148
    .line 149
    invoke-direct {v7, v5}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move v5, v4

    .line 156
    :cond_4
    :goto_1
    new-instance v7, Lcom/android/systemui/media/dialog/MediaItem;

    .line 157
    .line 158
    invoke-direct {v7, v6}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isCurrentConnectedDeviceRemote()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-ne p1, v4, :cond_6

    .line 182
    .line 183
    new-instance p1, Lcom/android/systemui/media/dialog/MediaItem;

    .line 184
    .line 185
    invoke-direct {p1}, Lcom/android/systemui/media/dialog/MediaItem;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 192
    .line 193
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 199
    .line 200
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    monitor-exit v0

    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw p0
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
.end method

.method public final getAppSourceName()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f13057f    # @string/media_output_dialog_unknown_launch_app_name 'Unknown app'

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
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

.method public final getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getHeaderIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

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
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0705c2    # @dimen/media_output_dialog_icon_corner_radius '16.0dp'

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;

    .line 56
    .line 57
    invoke-direct {v3, p0, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-direct {p0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v3, v5, v5, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_1
    sget-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputController;->DEBUG:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const-string v0, "MediaOutputController"

    .line 110
    .line 111
    const-string v2, "Media meta data does not contain icon information"

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 126
    .line 127
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 148
    .line 149
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/app/Notification;->isMediaNotification()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-nez p0, :cond_5

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_6
    :goto_0
    return-object v1
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

.method public final getHeaderTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f1302a5    # @string/controls_media_title 'Media'

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
.end method

.method public final getNotificationSmallIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/app/Notification;->isMediaNotification()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_0
    return-object v1
    .line 74
    .line 75
.end method

.method public final getSelectedMediaDevice()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/media/LocalMediaManager;->getSelectedMediaDevice()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final hasAdjustVolumeUserRestriction()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "no_adjust_volume"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, Landroid/os/UserManager;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/os/UserManager;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v2, v0}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
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

.method public final isAnyDeviceTransferring()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/systemui/media/dialog/MediaItem;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/settingslib/media/MediaDevice;

    .line 39
    .line 40
    iget v1, v1, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return v2

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
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

.method public final isBluetoothLeBroadcastEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 v0, p0, 0x1

    .line 25
    .line 26
    :goto_0
    return v0
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
.end method

.method public final isCurrentConnectedDeviceRemote()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isActiveRemoteDevice(Lcom/android/settingslib/media/MediaDevice;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final launchLeBroadcastNotifyDialog(Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda4;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const p1, 0x7f130569    # @string/media_output_broadcast 'Broadcast'

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p0, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    const p0, 0x7f130573    # @string/media_output_broadcasting_message 'To listen to your broadcast, people nearby with compatible Bluetooth devices can scan your QR code o ...'

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    const p0, 0x104000a    # @android:string/ok

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p0, 0x7f130583    # @string/media_output_first_broadcast_title 'How broadcasting works'

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    const p0, 0x7f130584    # @string/media_output_first_notify_broadcast_message 'People near you with compatible Bluetooth devices can listen to the media you're broadcasting'

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    const/high16 p0, 0x1040000    # @android:string/cancel

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 p2, 0x7d9

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

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
.end method

.method public final onDeviceAttributesChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onDeviceListUpdate(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mIsRefreshing:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNeedRefresh:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCachedMediaDevices:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCachedMediaDevices:Ljava/util/List;

    .line 30
    .line 31
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->buildMediaItems(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onDevicesUpdated(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/media/NearbyDevice;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/NearbyDevice;->getMediaRoute2Id()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Landroid/media/NearbyDevice;->getRangeZone()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->unregisterNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final onRequestFailed(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    sget-boolean p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "logRequestFailed - "

    .line 35
    .line 36
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v2, "MediaOutputMetricLogger"

    .line 47
    .line 48
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->updateLoggingMediaItemCount(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 p0, 0x1

    .line 77
    if-eq p1, p0, :cond_4

    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    if-eq p1, v3, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    if-eq p1, p0, :cond_4

    .line 84
    .line 85
    if-eq p1, v3, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v3, 0x5

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v7, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    move v7, v3

    .line 94
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget v9, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    .line 99
    .line 100
    iget v10, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    .line 101
    .line 102
    iget v11, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    .line 103
    .line 104
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-static/range {v4 .. v13}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIILjava/lang/String;IIIZZ)V

    .line 117
    .line 118
    .line 119
    :goto_2
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
.end method

.method public final onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    sget-boolean p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "logOutputSuccess - selected device: "

    .line 39
    .line 40
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "MediaOutputMetricLogger"

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->updateLoggingMediaItemCount(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x1

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v6, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    .line 86
    .line 87
    iget v7, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    .line 88
    .line 89
    iget v8, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    .line 90
    .line 91
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static/range {v1 .. v10}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIILjava/lang/String;IIIZZ)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
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

.method public final setBroadcastCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "MediaOutputController"

    .line 10
    .line 11
    const-string p1, "setBroadcastCode: LE Audio Broadcast is null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setBroadcastCode(Z[B)V

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

.method public final stopBluetoothLeBroadcast()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "MediaOutputController"

    .line 10
    .line 11
    const-string v0, "The broadcast profile is null"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 21
    .line 22
    const-string v2, "LocalBluetoothLeBroadcast"

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string p0, "The BluetoothLeBroadcast is null when stopping the broadcast."

    .line 27
    .line 28
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v1, "stopBroadcast()"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothLeBroadcast;->stopBroadcast(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
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

.method public final tryToLaunchInAppRoutingIntent(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getLinkedItemComponentName()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/android/systemui/animation/DialogLaunchAnimator;->createActivityLaunchController$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "android.media.action.TRANSFER_MEDIA"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "android.media.extra.ROUTE_ID"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/high16 p2, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    .line 39
    .line 40
    check-cast p2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/android/systemui/broadcast/BroadcastSender;->closeSystemDialogs()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-interface {p0, v1, p2, p1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
.end method

.method public final tryToLaunchMediaApplication(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/android/systemui/animation/DialogLaunchAnimator;->createActivityLaunchController$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/high16 v1, 0x10000000

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    .line 40
    .line 41
    check-cast v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/systemui/broadcast/BroadcastSender;->closeSystemDialogs()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {p0, v0, v1, p1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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
