.class public final Lcom/android/keyguard/KeyguardClockSwitchController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mCanShowDoubleLineClock:Z

.field public final mClockChangedListener:Lcom/android/keyguard/KeyguardClockSwitchController$4;

.field public final mClockEventController:Lcom/android/keyguard/ClockEventController;

.field public final mClockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

.field public mCurrentClockSize:I

.field public mDateWeatherView:Landroid/view/ViewGroup;

.field public final mDoubleLineClockObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mIsActiveDreamLockscreenHosted:Z

.field final mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;

.field public mKeyguardDateWeatherViewInvisibility:I

.field public mKeyguardLargeClockTopMargin:I

.field public final mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

.field public mKeyguardSmallClockTopMargin:I

.field public final mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public final mKeyguardUnlockAnimationListener:Lcom/android/keyguard/KeyguardClockSwitchController$3;

.field public mLargeClockFrame:Landroid/widget/FrameLayout;

.field public final mLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

.field public mOnlyClock:Z

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mShowWeatherObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

.field public mShownOnSecondaryDisplay:Z

.field public mSmallClockFrame:Landroid/widget/FrameLayout;

.field public final mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

.field public mSmartspaceView:Landroid/view/View;

.field public mStatusArea:Landroid/view/ViewGroup;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mWeatherView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardClockSwitch;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/keyguard/KeyguardSliceViewController;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/dump/DumpManager;Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/flags/FeatureFlags;)V
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
    const/4 v2, 0x1

    .line 8
    iput v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCurrentClockSize:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSmallClockTopMargin:I

    .line 12
    .line 13
    iput v3, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardLargeClockTopMargin:I

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    iput v4, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardDateWeatherViewInvisibility:I

    .line 17
    .line 18
    iput-boolean v3, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mShownOnSecondaryDisplay:Z

    .line 19
    .line 20
    iput-boolean v3, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mOnlyClock:Z

    .line 21
    .line 22
    iput-boolean v3, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsActiveDreamLockscreenHosted:Z

    .line 23
    .line 24
    iput-boolean v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCanShowDoubleLineClock:Z

    .line 25
    .line 26
    new-instance v4, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda3;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;

    .line 32
    .line 33
    new-instance v4, Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 34
    .line 35
    invoke-direct {v4, p0, v3}, Lcom/android/keyguard/KeyguardClockSwitchController$1;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;I)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDoubleLineClockObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 39
    .line 40
    new-instance v3, Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 41
    .line 42
    invoke-direct {v3, p0, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$1;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mShowWeatherObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 46
    .line 47
    new-instance v2, Lcom/android/keyguard/KeyguardClockSwitchController$3;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$3;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationListener:Lcom/android/keyguard/KeyguardClockSwitchController$3;

    .line 53
    .line 54
    move-object v2, p2

    .line 55
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 56
    .line 57
    move-object v2, p3

    .line 58
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 59
    .line 60
    move-object v2, p4

    .line 61
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 62
    .line 63
    move-object v2, p5

    .line 64
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 65
    .line 66
    move-object v2, p6

    .line 67
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 68
    .line 69
    move-object v2, p8

    .line 70
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 71
    .line 72
    move-object v2, p9

    .line 73
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 74
    .line 75
    move-object v2, p7

    .line 76
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 77
    .line 78
    move-object v2, p10

    .line 79
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 80
    .line 81
    move-object/from16 v2, p11

    .line 82
    .line 83
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    iput-object v1, v2, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 89
    .line 90
    move-object/from16 v1, p14

    .line 91
    .line 92
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 93
    .line 94
    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$4;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$4;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockChangedListener:Lcom/android/keyguard/KeyguardClockSwitchController$4;

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
.end method


# virtual methods
.method public final addDateWeatherView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectDateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, -0x2

    .line 20
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v3, v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v3, 0x7f0700c8    # @dimen/below_clock_padding_start '32.0dp'

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v5, 0x7f0700c7    # @dimen/below_clock_padding_end '16.0dp'

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v5, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v5, v1, v6, v3, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v3, v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iget-object v4, v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v4, v3}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildView(Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->connectSession()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    move v0, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v0, 0x1

    .line 113
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-virtual {p0, v6, v6, v0, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v0, "Cannot build weather view when not decoupled"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    const-string v0, "Cannot build view when not enabled"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
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

.method public final addSmartspaceView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 20
    .line 21
    iget-object v4, v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configPlugin:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, v4}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildView(Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->connectSession()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    .line 31
    .line 32
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, -0x2

    .line 36
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f0700c8    # @dimen/below_clock_padding_start '32.0dp'

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f0700c7    # @dimen/below_clock_padding_end '16.0dp'

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v4, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 87
    .line 88
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspace:Landroid/view/View;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v0, "Cannot build view when not enabled"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
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

.method public final displayClock(IZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCanShowDoubleLineClock:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCurrentClockSize:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setDateWeatherVisibility()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v2, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_2
    invoke-virtual {v1, v3, p2}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 49
    .line 50
    move v3, v4

    .line 51
    :goto_0
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    new-instance p1, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;

    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    invoke-direct {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x85

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 68
    .line 69
    invoke-interface {p0, p1, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "currentClockSizeLarge: "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCurrentClockSize:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "mCanShowDoubleLineClock: "

    .line 16
    .line 17
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCanShowDoubleLineClock:Z

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 27
    .line 28
    check-cast p2, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->dump(Ljava/io/PrintWriter;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "ClockRegistry:"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/ClockSettings;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "  settings = "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "  availableClocks["

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "] = "

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 125
    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ClockController;->dump(Ljava/io/PrintWriter;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
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
.end method

.method public final hideSliceViewAndNotificationIconContainer()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 5
    .line 6
    const v1, 0x7f0a03db    # @id/keyguard_slice_view

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 19
    .line 20
    const v0, 0x7f0a0411    # @id/left_aligned_notification_icon_container

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method public final onInit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 10
    .line 11
    const v2, 0x7f0a0441    # @id/lockscreen_clock_view

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmallClockFrame:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 23
    .line 24
    const v1, 0x7f0a0442    # @id/lockscreen_clock_view_large

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mOnlyClock:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-class v0, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final onViewAttached()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockChangedListener:Lcom/android/keyguard/KeyguardClockSwitchController$4;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createCurrentClock()Lcom/android/systemui/plugins/ClockController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setClock(Lcom/android/systemui/plugins/ClockController;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/keyguard/ClockEventController;->registerListeners(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x7f07032f    # @dimen/keyguard_clock_top_margin '18.0dp'

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSmallClockTopMargin:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v2, 0x7f07033a    # @dimen/keyguard_large_clock_top_margin '-60.0dp'

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardLargeClockTopMargin:I

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v2, 0x7f0b0060    # @integer/keyguard_date_weather_view_invisibility '4'

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardDateWeatherViewInvisibility:I

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mShownOnSecondaryDisplay:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/ClockController;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/ClockFaceEvents;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ClockFaceEvents;->onSecondaryDisplayChanged(Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/android/keyguard/KeyguardClockSwitchController;->displayClock(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->hideSliceViewAndNotificationIconContainer()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mOnlyClock:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->hideSliceViewAndNotificationIconContainer()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const v0, 0x7f0a0411    # @id/left_aligned_notification_icon_container

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 119
    .line 120
    invoke-interface {v3, v0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->setupAodIcons(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a03dc    # @id/keyguard_status_area

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 135
    .line 136
    const-string v3, "lockscreen_use_double_line_clock"

    .line 137
    .line 138
    iget-object v4, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDoubleLineClockObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 139
    .line 140
    const/4 v5, -0x1

    .line 141
    invoke-interface {v0, v3, v2, v4, v5}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mShowWeatherObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 145
    .line 146
    const-string v4, "lockscreen_weather_enabled"

    .line 147
    .line 148
    invoke-interface {v0, v4, v2, v3, v5}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->updateDoubleLineClock()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationListener:Lcom/android/keyguard/KeyguardClockSwitchController$3;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    const v2, 0x7f0a03db    # @id/keyguard_slice_view

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    const/16 v2, 0x8

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->removeViewsFromStatusArea()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->addSmartspaceView()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->addDateWeatherView()V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setDateWeatherVisibility()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setWeatherVisibility()V

    .line 207
    .line 208
    .line 209
    return-void
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
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockChangedListener:Lcom/android/keyguard/KeyguardClockSwitchController$4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->unregisterListeners()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setClock(Lcom/android/systemui/plugins/ClockController;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDoubleLineClockObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mShowWeatherObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationListener:Lcom/android/keyguard/KeyguardClockSwitchController$3;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final removeViewsFromStatusArea()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0a0794    # @id/tag_smartspace_view

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
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

.method public final setClock(Lcom/android/systemui/plugins/ClockController;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    const-string v3, "KeyguardClockSwitchController"

    .line 11
    .line 12
    const-string v4, "New Clock"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/android/keyguard/ClockEventController;->setClock(Lcom/android/systemui/plugins/ClockController;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    .line 24
    check-cast v1, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/ClockController;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    const-string v2, "KeyguardClockSwitch"

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 52
    .line 53
    const-string v3, "No clock being shown"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 64
    .line 65
    const-string v5, "Attached new clock views to switch"

    .line 66
    .line 67
    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/android/systemui/plugins/ClockController;->getSmallClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lcom/android/systemui/plugins/ClockFaceController;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lcom/android/systemui/plugins/ClockFaceController;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockTargetRegions()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateStatusArea(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setDateWeatherVisibility()V

    .line 104
    .line 105
    .line 106
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

.method public final setDateWeatherVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setWeatherVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateDoubleLineClock()V
    .locals 4

    .line 1
    const/4 v0, -0x2

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 3
    .line 4
    const-string v2, "lockscreen_use_double_line_clock"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-interface {v1, v2, v3, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    iput-boolean v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCanShowDoubleLineClock:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 26
    .line 27
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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

.method public final updatePosition(IFLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmallClockFrame:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {v0, v1, p1, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 24
    .line 25
    invoke-static {v0, v1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 31
    .line 32
    invoke-static {v0, v1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p2, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_X_AOD:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 40
    .line 41
    invoke-static {p0, p2, p1, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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
.end method
