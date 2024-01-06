.class public final Lcom/android/systemui/navigationbar/NavBarHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;
.implements Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;
.implements Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public mA11yButtonState:I

.field public final mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

.field public final mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public mAssistantAvailable:Z

.field public mAssistantTouchGestureEnabled:Z

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public final mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field public final mHandler:Landroid/os/Handler;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLongPressHomeEnabled:Z

.field public mNavBarMode:I

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mRotationWatcher:Lcom/android/systemui/navigationbar/NavBarHelper$3;

.field public mRotationWatcherRotation:I

.field public final mStateListeners:Ljava/util/List;

.field public final mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

.field public mTogglingNavbarTaskbar:Z

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWallpaperVisibilityListener:Lcom/android/systemui/navigationbar/NavBarHelper$2;

.field public mWallpaperVisible:Z

.field public mWindowState:I

.field public mWindowStateDisplayId:I

.field public final mWm:Landroid/view/IWindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;Lcom/android/systemui/accessibility/SystemActions;Lcom/android/systemui/recents/OverviewProxyService;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;Landroid/view/IWindowManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 29
    .line 30
    new-instance v5, Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lcom/android/systemui/navigationbar/NavBarHelper$1;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 36
    .line 37
    new-instance v3, Lcom/android/systemui/navigationbar/NavBarHelper$2;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lcom/android/systemui/navigationbar/NavBarHelper$2;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisibilityListener:Lcom/android/systemui/navigationbar/NavBarHelper$2;

    .line 43
    .line 44
    new-instance v3, Lcom/android/systemui/navigationbar/NavBarHelper$3;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/android/systemui/navigationbar/NavBarHelper$3;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcher:Lcom/android/systemui/navigationbar/NavBarHelper$3;

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    move-object/from16 v5, p14

    .line 56
    .line 57
    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 58
    .line 59
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 70
    .line 71
    move-object/from16 v3, p7

    .line 72
    .line 73
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    .line 74
    .line 75
    move-object/from16 v3, p8

    .line 76
    .line 77
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 78
    .line 79
    move-object/from16 v3, p12

    .line 80
    .line 81
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 82
    .line 83
    move-object/from16 v3, p5

    .line 84
    .line 85
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

    .line 86
    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 90
    .line 91
    move-object/from16 v3, p4

    .line 92
    .line 93
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 94
    .line 95
    move-object/from16 v3, p11

    .line 96
    .line 97
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    .line 98
    .line 99
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v15, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 106
    .line 107
    move-object v3, v15

    .line 108
    iget-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 109
    .line 110
    iget-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 111
    .line 112
    iget-object v7, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 113
    .line 114
    iget-object v8, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mExecutor:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    iget-object v9, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mHandler:Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v10, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    iget-object v11, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 121
    .line 122
    iget-object v12, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 123
    .line 124
    iget-object v13, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mBackPanelControllerFactory:Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;

    .line 125
    .line 126
    iget-object v14, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 127
    .line 128
    move-object/from16 p1, v15

    .line 129
    .line 130
    iget-object v15, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mWindowManager:Landroid/view/WindowManager;

    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 135
    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mInputManager:Landroid/hardware/input/InputManager;

    .line 139
    .line 140
    move-object/from16 v17, v0

    .line 141
    .line 142
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mPipOptional:Ljava/util/Optional;

    .line 143
    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mDesktopModeOptional:Ljava/util/Optional;

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 151
    .line 152
    move-object/from16 v20, v0

    .line 153
    .line 154
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mNavBarEdgePanelProvider:Ljavax/inject/Provider;

    .line 155
    .line 156
    move-object/from16 v21, v0

    .line 157
    .line 158
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mBackGestureTfClassifierProviderProvider:Ljavax/inject/Provider;

    .line 159
    .line 160
    move-object/from16 v22, v0

    .line 161
    .line 162
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 163
    .line 164
    move-object/from16 v23, v0

    .line 165
    .line 166
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mLightBarControllerProvider:Ljavax/inject/Provider;

    .line 167
    .line 168
    move-object/from16 v24, v0

    .line 169
    .line 170
    invoke-direct/range {v3 .. v24}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;-><init>(Landroid/content/Context;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/plugins/PluginManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;Landroid/view/ViewConfiguration;Landroid/view/WindowManager;Landroid/view/IWindowManager;Landroid/hardware/input/InputManager;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/plugins/FalsingManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/flags/FeatureFlags;Ljavax/inject/Provider;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 176
    .line 177
    move-object/from16 v1, p9

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    .line 184
    .line 185
    move-object/from16 v1, p16

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, p6

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, p15

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 198
    .line 199
    .line 200
    return-void
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

.method public static transitionMode(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    and-int/lit8 p1, p0, 0x6

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :cond_1
    and-int/lit8 p1, p0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    and-int/lit8 p1, p0, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_3
    and-int/lit8 p0, p0, 0x40

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    return v0

    .line 28
    :cond_4
    const/4 p0, 0x0

    .line 29
    return p0
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
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "NavbarTaskbarFriendster"

    .line 2
    .line 3
    const-string v0, "  longPressHomeEnabled="

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 10
    .line 11
    const-string v1, "  mAssistantTouchGestureEnabled="

    .line 12
    .line 13
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantTouchGestureEnabled:Z

    .line 18
    .line 19
    const-string v1, "  mAssistantAvailable="

    .line 20
    .line 21
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantAvailable:Z

    .line 26
    .line 27
    const-string v1, "  mNavBarMode="

    .line 28
    .line 29
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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

.method public final isImeShown(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    and-int/lit8 p0, p1, 0x2

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :cond_2
    :goto_1
    return v1
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

.method public final onAccessibilityButtonModeChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

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

.method public final onAccessibilityButtonTargetsChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

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

.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

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

.method public final onConnectionChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
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

.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final registerNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mTogglingNavbarTaskbar:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-string v0, "NavBarHelper"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->addListener(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->addListener(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 41
    .line 42
    const-string v3, "assistant"

    .line 43
    .line 44
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, -0x1

    .line 52
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 56
    .line 57
    const-string v3, "assist_long_press_home_enabled"

    .line 58
    .line 59
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 69
    .line 70
    const-string v3, "search_long_press_home_enabled"

    .line 71
    .line 72
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 82
    .line 83
    const-string v3, "assist_touch_gesture_enabled"

    .line 84
    .line 85
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcher:Lcom/android/systemui/navigationbar/NavBarHelper$3;

    .line 97
    .line 98
    invoke-interface {v2, v3, v5}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    const-string v3, "Failed to register rotation watcher"

    .line 104
    .line 105
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisibilityListener:Lcom/android/systemui/navigationbar/NavBarHelper$2;

    .line 111
    .line 112
    invoke-interface {v2, v3, v5}, Landroid/view/IWindowManager;->registerWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisible:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v2

    .line 120
    const-string v3, "Failed to register wallpaper visibility listener"

    .line 121
    .line 122
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 126
    .line 127
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsAttached:Z

    .line 128
    .line 129
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mQuickSwitchListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$2;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 137
    .line 138
    iget-object v2, v1, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    .line 139
    .line 140
    check-cast v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiStateCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget v1, v1, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;->onSystemUiStateChanged(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadGestureFeaturesEnabled:Z

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputDeviceListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMainHandler:Landroid/os/Handler;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    array-length v3, v1

    .line 170
    move v4, v5

    .line 171
    :goto_2
    if-ge v4, v3, :cond_0

    .line 172
    .line 173
    aget v6, v1, v4

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->onInputDeviceAdded(I)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateIsEnabled()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 187
    .line 188
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1, v5}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAccessibilityServicesState()V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantAvailable:Z

    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 219
    .line 220
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAssistantAvailable(ZZ)V

    .line 221
    .line 222
    .line 223
    :goto_3
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisible:Z

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateWallpaperVisibility(Z)V

    .line 226
    .line 227
    .line 228
    iget p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcherRotation:I

    .line 229
    .line 230
    invoke-interface {p1, p0}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateRotationWatcherState(I)V

    .line 231
    .line 232
    .line 233
    return-void
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

.method public final removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mTogglingNavbarTaskbar:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "NavBarHelper"

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->removeListener(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->removeListener(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcher:Lcom/android/systemui/navigationbar/NavBarHelper$3;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "Failed to unregister rotation watcher"

    .line 56
    .line 57
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisibilityListener:Lcom/android/systemui/navigationbar/NavBarHelper$2;

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Landroid/view/IWindowManager;->unregisterWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v1

    .line 70
    const-string v2, "Failed to register wallpaper visibility listener"

    .line 71
    .line 72
    invoke-static {p1, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsAttached:Z

    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mQuickSwitchListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$2;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    .line 89
    .line 90
    check-cast p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiStateCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputDeviceListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateIsEnabled()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 110
    .line 111
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 114
    .line 115
    .line 116
    :cond_0
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
.end method

.method public final setAssistantOverridesRequested([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/android/systemui/assist/AssistManager;->mAssistOverrideInvocationTypes:[I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOpaEnabledReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mAssistOverrideInvocationTypes:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setWindowState(III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowStateDisplayId:I

    .line 6
    .line 7
    iput p3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowState:I

    .line 8
    .line 9
    return-void
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

.method public final startAssistant(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/assist/AssistManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

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

.method public final updateA11yState()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->getSettingsValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Invalid string for  "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "A11yButtonModeObserver"

    .line 31
    .line 32
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move v1, v2

    .line 36
    :goto_0
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    iput v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:I

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getAccessibilityShortcutTargets(I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v1, v3, :cond_1

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v4, v2

    .line 58
    :goto_1
    const/4 v5, 0x2

    .line 59
    if-lt v1, v5, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, v2

    .line 63
    :goto_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v1, v2

    .line 69
    :goto_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    :cond_4
    or-int/2addr v1, v2

    .line 74
    iput v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:I

    .line 75
    .line 76
    move v2, v4

    .line 77
    :goto_4
    iget v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateSystemAction(IZ)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateSystemAction(IZ)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 92
    .line 93
    check-cast p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAccessibilityServicesState()V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    return-void
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

.method public final updateAssistantAvailability()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 10
    .line 11
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    .line 31
    .line 32
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/android/systemui/assist/AssistManager;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-virtual {v3, v4}, Lcom/android/systemui/assist/AssistManager;->shouldOverrideAssist(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const v5, 0x11101db    # @android:bool/config_showGesturalNavigationHints

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const v5, 0x1110033    # @android:bool/config_autoPowerModePrefetchLocation

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const-string v3, "search_long_press_home_enabled"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v3, "assist_long_press_home_enabled"

    .line 70
    .line 71
    :goto_2
    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 72
    .line 73
    check-cast v6, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v5, v3, v4, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v3, v2

    .line 88
    :goto_3
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 89
    .line 90
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v4, 0x1110034    # @android:bool/config_autoPowerModeUseMotionSensor

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 106
    .line 107
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const-string v6, "assist_touch_gesture_enabled"

    .line 114
    .line 115
    invoke-static {v4, v6, v3, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move v3, v2

    .line 124
    :goto_4
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantTouchGestureEnabled:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    .line 131
    .line 132
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    move v1, v2

    .line 140
    :goto_5
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantAvailable:Z

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 143
    .line 144
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 145
    .line 146
    check-cast p0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 163
    .line 164
    invoke-interface {v2, v1, v0}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAssistantAvailable(ZZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
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
.end method

.method public final updateSystemAction(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_1

    .line 12
    .line 13
    :pswitch_1
    const p2, 0x10400fa    # @android:string/accessibility_system_action_dpad_center_label

    .line 14
    .line 15
    .line 16
    const-string v0, "SYSTEM_ACTION_DPAD_CENTER"

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_2
    const p2, 0x10400fd    # @android:string/accessibility_system_action_dpad_right_label

    .line 21
    .line 22
    .line 23
    const-string v0, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_3
    const p2, 0x10400fc    # @android:string/accessibility_system_action_dpad_left_label

    .line 28
    .line 29
    .line 30
    const-string v0, "SYSTEM_ACTION_DPAD_LEFT"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const p2, 0x10400fb    # @android:string/accessibility_system_action_dpad_down_label

    .line 34
    .line 35
    .line 36
    const-string v0, "SYSTEM_ACTION_DPAD_DOWN"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const p2, 0x10400fe    # @android:string/accessibility_system_action_dpad_up_label

    .line 40
    .line 41
    .line 42
    const-string v0, "SYSTEM_ACTION_DPAD_UP"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const p2, 0x10400f9    # @android:string/accessibility_system_action_dismiss_notification_shade

    .line 46
    .line 47
    .line 48
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    const p2, 0x10400ff    # @android:string/accessibility_system_action_hardware_a11y_shortcut_label

    .line 52
    .line 53
    .line 54
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    const p2, 0x1040104    # @android:string/accessibility_system_action_on_screen_a11y_shortcut_chooser_label

    .line 58
    .line 59
    .line 60
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    const p2, 0x1040105    # @android:string/accessibility_system_action_on_screen_a11y_shortcut_label

    .line 64
    .line 65
    .line 66
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_a
    const p2, 0x1040100    # @android:string/accessibility_system_action_headset_hook_label

    .line 70
    .line 71
    .line 72
    const-string v0, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_b
    const p2, 0x1040109    # @android:string/accessibility_system_action_screenshot_label

    .line 76
    .line 77
    .line 78
    const-string v0, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_c
    const p2, 0x1040102    # @android:string/accessibility_system_action_lock_screen_label

    .line 82
    .line 83
    .line 84
    const-string v0, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_d
    const p2, 0x1040106    # @android:string/accessibility_system_action_power_dialog_label

    .line 88
    .line 89
    .line 90
    const-string v0, "SYSTEM_ACTION_POWER_DIALOG"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_e
    const p2, 0x1040107    # @android:string/accessibility_system_action_quick_settings_label

    .line 94
    .line 95
    .line 96
    const-string v0, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_f
    const p2, 0x1040103    # @android:string/accessibility_system_action_notifications_label

    .line 100
    .line 101
    .line 102
    const-string v0, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_10
    const p2, 0x1040108    # @android:string/accessibility_system_action_recents_label

    .line 106
    .line 107
    .line 108
    const-string v0, "SYSTEM_ACTION_RECENTS"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_11
    const p2, 0x1040101    # @android:string/accessibility_system_action_home_label

    .line 112
    .line 113
    .line 114
    const-string v0, "SYSTEM_ACTION_HOME"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_12
    const p2, 0x10400f8    # @android:string/accessibility_system_action_back_label

    .line 118
    .line 119
    .line 120
    const-string v0, "SYSTEM_ACTION_BACK"

    .line 121
    .line 122
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
