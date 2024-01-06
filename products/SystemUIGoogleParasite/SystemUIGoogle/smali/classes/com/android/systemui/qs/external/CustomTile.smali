.class public final Lcom/android/systemui/qs/external/CustomTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/qs/external/TileLifecycleManager$TileChangeListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mComponent:Landroid/content/ComponentName;

.field public final mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

.field public mDefaultIcon:Landroid/graphics/drawable/Icon;

.field public mDefaultLabel:Ljava/lang/CharSequence;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mInitialDefaultIconFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsShowingDialog:Z

.field public mIsTokenGranted:Z

.field public final mKey:Lcom/android/systemui/qs/external/TileServiceKey;

.field public mListening:Z

.field public final mService:Lcom/android/systemui/qs/external/TileLifecycleManager;

.field public final mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

.field public final mTile:Landroid/service/quicksettings/Tile;

.field public final mTileServices:Lcom/android/systemui/qs/external/TileServices;

.field public final mToken:Landroid/os/IBinder;

.field public final mUser:I

.field public final mUserContext:Landroid/content/Context;

.field public mViewClicked:Landroid/view/View;

.field public final mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Ljava/lang/String;Landroid/content/Context;Lcom/android/systemui/qs/external/CustomTileStatePersister;Lcom/android/systemui/qs/external/TileServices;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p13

    .line 3
    .line 4
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/os/Binder;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lcom/android/systemui/qs/external/CustomTile;->mToken:Landroid/os/IBinder;

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/android/systemui/qs/external/CustomTile;->mInitialDefaultIconFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/android/systemui/qs/external/CustomTile;->mTileServices:Lcom/android/systemui/qs/external/TileServices;

    .line 23
    .line 24
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/android/systemui/qs/external/CustomTile;->mWindowManager:Landroid/view/IWindowManager;

    .line 29
    .line 30
    invoke-static/range {p10 .. p10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 35
    .line 36
    new-instance v3, Landroid/service/quicksettings/Tile;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/service/quicksettings/Tile;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 42
    .line 43
    move-object/from16 v3, p11

    .line 44
    .line 45
    iput-object v3, v0, Lcom/android/systemui/qs/external/CustomTile;->mUserContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getUserId()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v0, Lcom/android/systemui/qs/external/CustomTile;->mUser:I

    .line 52
    .line 53
    new-instance v4, Lcom/android/systemui/qs/external/TileServiceKey;

    .line 54
    .line 55
    invoke-direct {v4, v3, v2}, Lcom/android/systemui/qs/external/TileServiceKey;-><init>(ILandroid/content/ComponentName;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lcom/android/systemui/qs/external/CustomTile;->mKey:Lcom/android/systemui/qs/external/TileServiceKey;

    .line 59
    .line 60
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lcom/android/systemui/qs/external/TileServices;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 64
    .line 65
    new-instance v5, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 66
    .line 67
    iget-object v6, v1, Lcom/android/systemui/qs/external/TileServices;->mHandlerProvider:Ljavax/inject/Provider;

    .line 68
    .line 69
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v7, v1, Lcom/android/systemui/qs/external/TileServices;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 76
    .line 77
    iget-object v8, v1, Lcom/android/systemui/qs/external/TileServices;->mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    .line 78
    .line 79
    iget-object v9, v1, Lcom/android/systemui/qs/external/TileServices;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 80
    .line 81
    new-instance v10, Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 82
    .line 83
    iget-object v11, v1, Lcom/android/systemui/qs/external/TileServices;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v12, Lcom/android/systemui/qs/external/PackageManagerAdapter;

    .line 86
    .line 87
    invoke-direct {v12, v11}, Lcom/android/systemui/qs/external/PackageManagerAdapter;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v14, "android.service.quicksettings.action.QS_TILE"

    .line 93
    .line 94
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v7, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-object/from16 p1, v10

    .line 108
    .line 109
    move-object/from16 p2, v6

    .line 110
    .line 111
    move-object/from16 p3, v11

    .line 112
    .line 113
    move-object/from16 p4, p13

    .line 114
    .line 115
    move-object/from16 p5, v12

    .line 116
    .line 117
    move-object/from16 p6, v4

    .line 118
    .line 119
    move-object/from16 p7, v13

    .line 120
    .line 121
    move-object/from16 p8, v14

    .line 122
    .line 123
    move-object/from16 p9, v9

    .line 124
    .line 125
    invoke-direct/range {p1 .. p9}, Lcom/android/systemui/qs/external/TileLifecycleManager;-><init>(Landroid/os/Handler;Landroid/content/Context;Landroid/service/quicksettings/IQSService;Lcom/android/systemui/qs/external/PackageManagerAdapter;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 p1, v5

    .line 129
    .line 130
    move-object/from16 p2, p13

    .line 131
    .line 132
    move-object/from16 p3, v6

    .line 133
    .line 134
    move-object/from16 p4, v7

    .line 135
    .line 136
    move-object/from16 p5, v8

    .line 137
    .line 138
    move-object/from16 p6, v10

    .line 139
    .line 140
    invoke-direct/range {p1 .. p6}, Lcom/android/systemui/qs/external/TileServiceManager;-><init>(Lcom/android/systemui/qs/external/TileServices;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;Lcom/android/systemui/qs/external/TileLifecycleManager;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v1, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 144
    .line 145
    monitor-enter v4

    .line 146
    :try_start_0
    iget-object v6, v1, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 147
    .line 148
    invoke-virtual {v6, p0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v6, v1, Lcom/android/systemui/qs/external/TileServices;->mTiles:Landroid/util/SparseArrayMap;

    .line 152
    .line 153
    invoke-virtual {v6, v3, v2, p0}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lcom/android/systemui/qs/external/TileServices;->mTokenMap:Landroid/util/ArrayMap;

    .line 157
    .line 158
    iget-object v2, v5, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/android/systemui/qs/external/TileLifecycleManager;->mToken:Landroid/os/IBinder;

    .line 161
    .line 162
    invoke-virtual {v1, v2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    const/4 v1, 0x1

    .line 167
    iput-boolean v1, v5, Lcom/android/systemui/qs/external/TileServiceManager;->mStarted:Z

    .line 168
    .line 169
    iget-object v2, v5, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 170
    .line 171
    iget-object v3, v2, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, v2, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUser:Landroid/os/UserHandle;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-object v6, v5, Lcom/android/systemui/qs/external/TileServiceManager;->mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    .line 184
    .line 185
    invoke-interface {v6, v4, v3}, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;->isTileAdded(ILandroid/content/ComponentName;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_0

    .line 190
    .line 191
    invoke-interface {v6, v4, v3, v1}, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;->setTileAdded(ILandroid/content/ComponentName;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onTileAdded()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, Lcom/android/systemui/qs/external/TileLifecycleManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 198
    .line 199
    new-instance v3, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda1;

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-direct {v3, v2, v4}, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/external/TileLifecycleManager;I)V

    .line 203
    .line 204
    .line 205
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_0
    iput-object v5, v0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 211
    .line 212
    iget-object v1, v5, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 213
    .line 214
    iput-object v1, v0, Lcom/android/systemui/qs/external/CustomTile;->mService:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 215
    .line 216
    move-object/from16 v1, p12

    .line 217
    .line 218
    iput-object v1, v0, Lcom/android/systemui/qs/external/CustomTile;->mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

    .line 219
    .line 220
    move-object/from16 v1, p14

    .line 221
    .line 222
    iput-object v1, v0, Lcom/android/systemui/qs/external/CustomTile;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw v0
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

.method public static getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Empty custom tile spec action"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
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

.method public static toSpec(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "custom("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ")"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method


# virtual methods
.method public final applyTileState(Landroid/service/quicksettings/Tile;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    :cond_4
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    :cond_6
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_7
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    if-eqz p2, :cond_9

    .line 70
    .line 71
    :cond_8
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p2}, Landroid/service/quicksettings/Tile;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_9
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getActivityLaunchForClick()Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p2}, Landroid/service/quicksettings/Tile;->setActivityLaunchForClick(Landroid/app/PendingIntent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getState()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.service.quicksettings.action.QS_TILE_PREFERENCES"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    iget v5, p0, Lcom/android/systemui/qs/external/CustomTile;->mUser:I

    .line 25
    .line 26
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v4, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 39
    .line 40
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v3

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v1, "android.intent.extra.COMPONENT_NAME"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getState()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const-string/jumbo v1, "state"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "package"

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
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

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x10c

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

.method public final getMetricsSpec()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

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

.method public final getStaleTimeout()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/android/systemui/qs/QSHost;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    const-wide/32 v2, 0xea60

    .line 11
    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    const-wide/32 v2, 0x36ee80

    .line 15
    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
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

.method public final handleClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/external/CustomTile;->mToken:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/service/quicksettings/Tile;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mViewClicked:Landroid/view/View;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/qs/external/CustomTile;->mWindowManager:Landroid/view/IWindowManager;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/android/systemui/qs/external/CustomTile;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x7f3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-interface {v3, v1, v4, v5, v6}, Landroid/view/IWindowManager;->addWindowToken(Landroid/os/IBinder;IILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsTokenGranted:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileServiceManager;->isActiveTile()Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    iget-object v4, p0, Lcom/android/systemui/qs/external/CustomTile;->mService:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindRequested(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStartListening()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Landroid/service/quicksettings/Tile;->getActivityLaunchForClick()Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/service/quicksettings/Tile;->getActivityLaunchForClick()Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/CustomTile;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v4, v1}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onClick(Landroid/os/IBinder;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    .line 64
    :catch_1
    :goto_0
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

.method public final handleDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsTokenGranted:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mWindowManager:Landroid/view/IWindowManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mToken:Landroid/os/IBinder;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/qs/external/CustomTile;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/view/IWindowManager;->removeWindowToken(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTileServices:Lcom/android/systemui/qs/external/TileServices;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_1
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindAllowed(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindAllowed(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcom/android/systemui/qs/external/TileServiceManager;->mServices:Lcom/android/systemui/qs/external/TileServices;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/android/systemui/qs/external/TileServices;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, v2, Lcom/android/systemui/qs/external/TileServiceManager;->mUninstallReceiver:Lcom/android/systemui/qs/external/TileServiceManager$3;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 44
    .line 45
    iget-object v5, v4, Lcom/android/systemui/qs/external/TileLifecycleManager;->mPackageReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v5, v4, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUserReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v4}, Lcom/android/systemui/qs/external/TileLifecycleManager;->stopPackageListening()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    iput-object v5, v4, Lcom/android/systemui/qs/external/TileLifecycleManager;->mChangeListener:Lcom/android/systemui/qs/external/TileLifecycleManager$TileChangeListener;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lcom/android/systemui/qs/external/TileServices;->mTokenMap:Landroid/util/ArrayMap;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/android/systemui/qs/external/TileLifecycleManager;->mToken:Landroid/os/IBinder;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/android/systemui/qs/external/TileServices;->mTiles:Landroid/util/SparseArrayMap;

    .line 82
    .line 83
    iget v4, p0, Lcom/android/systemui/qs/external/CustomTile;->mUser:I

    .line 84
    .line 85
    iget-object v5, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object v2, v0, Lcom/android/systemui/qs/external/TileServices;->mMainHandler:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v4, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda1;

    .line 99
    .line 100
    invoke-direct {v4, v0, p0, v1}, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v3

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
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

.method public final handleInitialize()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/CustomTile;->updateDefaultTileAndIcon()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mInitialDefaultIconFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultIcon:Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "No default icon for "

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, ", destroying tile"

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lcom/android/systemui/qs/QSHost;->removeTile(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileServiceManager;->isToggleableTile()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/CustomTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/CustomTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTmpState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v3, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 74
    .line 75
    iput-object p0, v2, Lcom/android/systemui/qs/external/TileLifecycleManager;->mChangeListener:Lcom/android/systemui/qs/external/TileLifecycleManager$TileChangeListener;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileServiceManager;->isActiveTile()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/android/systemui/qs/external/CustomTileStatePersister;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/android/systemui/qs/external/CustomTile;->mKey:Lcom/android/systemui/qs/external/TileServiceKey;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/android/systemui/qs/external/TileServiceKey;->string:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :try_start_0
    invoke-static {v2}, Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;->readTileFromString(Ljava/lang/String;)Landroid/service/quicksettings/Tile;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v3

    .line 105
    const-string v5, "Bad saved state: "

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v5, "TileServicePersistence"

    .line 112
    .line 113
    invoke-static {v5, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :goto_0
    move-object v2, v4

    .line 117
    :goto_1
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/qs/external/CustomTile;->applyTileState(Landroid/service/quicksettings/Tile;Z)V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, v0, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
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

.method public final handleSetListening(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mListening:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mListening:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mService:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/CustomTile;->updateDefaultTileAndIcon()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/systemui/qs/external/TileServiceManager;->isActiveTile()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->isTileReady()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v2, p0}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindRequested(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStartListening()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object v1, p0, Lcom/android/systemui/qs/external/CustomTile;->mViewClicked:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStopListening()V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsTokenGranted:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsShowingDialog:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mWindowManager:Landroid/view/IWindowManager;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/systemui/qs/external/CustomTile;->mToken:Landroid/os/IBinder;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/android/systemui/qs/external/CustomTile;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Landroid/view/IWindowManager;->removeWindowToken(Landroid/os/IBinder;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :try_start_2
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsTokenGranted:Z

    .line 71
    .line 72
    :cond_3
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsShowingDialog:Z

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindRequested(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    :catch_1
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/external/CustomTile;->mUserContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    :cond_0
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Invalid icon, forcing into unavailable state"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iput v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultIcon:Landroid/graphics/drawable/Icon;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    new-instance p2, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda3;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda3;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->iconSupplier:Ljava/util/function/Supplier;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p2, 0x0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 105
    .line 106
    :goto_3
    instance-of p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    const-class p0, Landroid/widget/Switch;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 117
    .line 118
    move-object p0, p1

    .line 119
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 120
    .line 121
    iget p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 122
    .line 123
    const/4 p2, 0x2

    .line 124
    if-ne p1, p2, :cond_4

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    :cond_4
    iput-boolean v3, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 128
    .line 129
    :cond_5
    return-void
    .line 130
.end method

.method public final isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mInitialDefaultIconFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultIcon:Landroid/graphics/drawable/Icon;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
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

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->isToggleableTile()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public final populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/metrics/LogMaker;->setComponentName(Landroid/content/ComponentName;)Landroid/metrics/LogMaker;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final startActivityAndCollapse(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isActivity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Intent not for activity."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsTokenGranted:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "Launching activity before click"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "The activity is starting"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mViewClicked:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->fromView(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    new-instance v1, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/external/CustomTile;Landroid/app/PendingIntent;Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final updateDefaultTileAndIcon()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/qs/external/CustomTile;->mUserContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const v4, 0xc0200

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v4, 0xc0000

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v6, v4, Landroid/content/pm/ServiceInfo;->icon:I

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eqz v7, :cond_9

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v9, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultIcon:Landroid/graphics/drawable/Icon;

    .line 58
    .line 59
    if-ne v7, v9, :cond_3

    .line 60
    .line 61
    :cond_2
    move v7, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    if-eqz v7, :cond_7

    .line 64
    .line 65
    if-nez v9, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/drawable/Icon;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/4 v11, 0x2

    .line 73
    if-ne v10, v11, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/graphics/drawable/Icon;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eq v10, v11, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v9}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eq v10, v11, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v9}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    :cond_7
    :goto_2
    move v7, v5

    .line 108
    :goto_3
    if-eqz v7, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move v7, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    :goto_4
    move v7, v8

    .line 114
    :goto_5
    if-eqz v6, :cond_a

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    move-object v0, v2

    .line 126
    :goto_6
    iput-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultIcon:Landroid/graphics/drawable/Icon;

    .line 127
    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v6, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultLabel:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    :cond_c
    move v5, v8

    .line 152
    :cond_d
    invoke-virtual {v4, v3}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultLabel:Ljava/lang/CharSequence;

    .line 157
    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :catch_0
    iput-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultIcon:Landroid/graphics/drawable/Icon;

    .line 165
    .line 166
    iput-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultLabel:Ljava/lang/CharSequence;

    .line 167
    .line 168
    :cond_e
    :goto_7
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
