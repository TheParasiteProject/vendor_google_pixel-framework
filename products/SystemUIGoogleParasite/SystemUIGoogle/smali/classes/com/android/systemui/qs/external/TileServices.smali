.class public final Lcom/android/systemui/qs/external/TileServices;
.super Landroid/service/quicksettings/IQSService$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final SERVICE_SORT:Lcom/android/systemui/qs/external/TileServices$3;


# instance fields
.field public final mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mContext:Landroid/content/Context;

.field public final mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

.field public final mHandlerProvider:Ljavax/inject/Provider;

.field public final mHost:Lcom/android/systemui/qs/QSHost;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMaxBound:I

.field public final mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

.field public final mRequestListeningCallback:Lcom/android/systemui/qs/external/TileServices$2;

.field public final mServices:Landroid/util/ArrayMap;

.field public final mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public final mTiles:Landroid/util/SparseArrayMap;

.field public final mTokenMap:Landroid/util/ArrayMap;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/external/TileServices$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/qs/external/TileServices$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/qs/external/TileServices;->SERVICE_SORT:Lcom/android/systemui/qs/external/TileServices$3;

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
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/IQSService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mTiles:Landroid/util/SparseArrayMap;

    .line 17
    .line 18
    new-instance v0, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mTokenMap:Landroid/util/ArrayMap;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/android/systemui/qs/external/TileServices;->mMaxBound:I

    .line 27
    .line 28
    new-instance v0, Lcom/android/systemui/qs/external/TileServices$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/external/TileServices$2;-><init>(Lcom/android/systemui/qs/external/TileServices;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mRequestListeningCallback:Lcom/android/systemui/qs/external/TileServices$2;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServices;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/android/systemui/qs/external/TileServices;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/android/systemui/qs/QSHost;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServices;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServices;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServices;->mHandlerProvider:Ljavax/inject/Provider;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/os/Handler;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServices;->mMainHandler:Landroid/os/Handler;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/android/systemui/qs/external/TileServices;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 58
    .line 59
    iput-object p7, p0, Lcom/android/systemui/qs/external/TileServices;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 60
    .line 61
    invoke-virtual {p6, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 62
    .line 63
    .line 64
    iput-object p8, p0, Lcom/android/systemui/qs/external/TileServices;->mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 65
    .line 66
    iput-object p9, p0, Lcom/android/systemui/qs/external/TileServices;->mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    .line 67
    .line 68
    iput-object p10, p0, Lcom/android/systemui/qs/external/TileServices;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 69
    .line 70
    return-void
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
.end method


# virtual methods
.method public final getTile(Landroid/os/IBinder;)Landroid/service/quicksettings/Tile;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTile;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/qs/external/CustomTile;->updateDefaultTileAndIcon()V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "TileServices"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Tile for token "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "not found. Tiles in map: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "["

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mTokenMap:Landroid/util/ArrayMap;

    .line 44
    .line 45
    new-instance v3, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda0;-><init>(Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string p0, "]"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
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

.method public final getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mTokenMap:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/qs/external/CustomTile;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
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

.method public final isLocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    .line 7
    return p0
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

.method public final isSecure()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDialogHidden(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTile;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mShowingDialog:Z

    .line 23
    .line 24
    iput-boolean v0, p1, Lcom/android/systemui/qs/external/CustomTile;->mIsShowingDialog:Z

    .line 25
    .line 26
    :try_start_0
    iget-object p0, p1, Lcom/android/systemui/qs/external/CustomTile;->mWindowManager:Landroid/view/IWindowManager;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/android/systemui/qs/external/CustomTile;->mToken:Landroid/os/IBinder;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/systemui/qs/external/CustomTile;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Landroid/view/IWindowManager;->removeWindowToken(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
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

.method public final onShowDialog(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTile;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/android/systemui/qs/external/CustomTile;->mIsShowingDialog:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;->forceCollapsePanels()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mShowingDialog:Z

    .line 30
    .line 31
    :cond_0
    return-void
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

.method public final onStartActivity(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTile;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;->forceCollapsePanels()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final onStartSuccessful(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string v0, "TileServiceManager not started for "

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTile;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStarted:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "TileServices"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_1
    return-void
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

.method public final recalculateBindAllowance()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/android/systemui/qs/external/TileServices;->mMaxBound:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-le v0, v2, :cond_6

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    move v2, v3

    .line 30
    :goto_0
    if-ge v2, v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 37
    .line 38
    iget-object v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 39
    .line 40
    iget-object v8, v7, Lcom/android/systemui/qs/external/TileLifecycleManager;->mQueuedMessages:Ljava/util/Set;

    .line 41
    .line 42
    monitor-enter v8

    .line 43
    :try_start_1
    iget-object v7, v7, Lcom/android/systemui/qs/external/TileLifecycleManager;->mQueuedMessages:Ljava/util/Set;

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v7, Landroid/util/ArraySet;

    .line 51
    .line 52
    invoke-virtual {v7, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const v7, 0x7fffffff

    .line 60
    .line 61
    .line 62
    iput v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-boolean v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mShowingDialog:Z

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    const v7, 0x7ffffffe

    .line 70
    .line 71
    .line 72
    iput v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-boolean v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBound:Z

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    const v7, 0x7ffffffd

    .line 80
    .line 81
    .line 82
    iput v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-boolean v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    const/high16 v7, -0x80000000

    .line 90
    .line 91
    iput v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-wide v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mLastUpdate:J

    .line 95
    .line 96
    sub-long v7, v4, v7

    .line 97
    .line 98
    const-wide/32 v9, 0x7ffffffc

    .line 99
    .line 100
    .line 101
    cmp-long v9, v7, v9

    .line 102
    .line 103
    if-lez v9, :cond_4

    .line 104
    .line 105
    const v7, 0x7ffffffc

    .line 106
    .line 107
    .line 108
    iput v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    long-to-int v7, v7

    .line 112
    iput v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    .line 113
    .line 114
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p0

    .line 120
    :cond_5
    sget-object v2, Lcom/android/systemui/qs/external/TileServices;->SERVICE_SORT:Lcom/android/systemui/qs/external/TileServices$3;

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    move v2, v3

    .line 126
    :goto_2
    iget v4, p0, Lcom/android/systemui/qs/external/TileServices;->mMaxBound:I

    .line 127
    .line 128
    if-ge v2, v4, :cond_7

    .line 129
    .line 130
    if-ge v2, v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-virtual {v4, v5}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindAllowed(Z)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    :goto_3
    if-ge v2, v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindAllowed(Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    return-void

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    throw p0
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

.method public final startActivity(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTile;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/external/TileServices;->startActivity(Lcom/android/systemui/qs/external/CustomTile;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public startActivity(Lcom/android/systemui/qs/external/CustomTile;Landroid/app/PendingIntent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTile;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/external/CustomTile;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final startUnlockAndRun(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTile;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/external/CustomTile;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateQsTile(Landroid/service/quicksettings/Tile;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string v0, "TileServiceManager not started for "

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTile;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTile;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStarted:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mLastUpdate:J

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->isActiveTile()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStopListening()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindRequested(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mServices:Lcom/android/systemui/qs/external/TileServices;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServices;->recalculateBindAllowance()V

    .line 60
    .line 61
    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    new-instance p0, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda1;

    .line 64
    .line 65
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/external/CustomTile;Landroid/service/quicksettings/Tile;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-virtual {p2, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "TileServices"

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_3
    :goto_1
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
.end method

.method public final updateStatusIcon(Landroid/os/IBinder;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTile;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p1, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Landroid/service/quicksettings/IQSService$Stub;->getCallingUserHandle()Landroid/os/UserHandle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance v7, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, v7

    .line 50
    move-object v3, p2

    .line 51
    move-object v6, p3

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/android/internal/statusbar/StatusBarIcon;-><init>(Landroid/os/UserHandle;Ljava/lang/String;Landroid/graphics/drawable/Icon;IILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v7, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/android/systemui/qs/external/TileServices;->mMainHandler:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance p3, Lcom/android/systemui/qs/external/TileServices$1;

    .line 64
    .line 65
    invoke-direct {p3, p0, p1, v7}, Lcom/android/systemui/qs/external/TileServices$1;-><init>(Lcom/android/systemui/qs/external/TileServices;Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_1
    return-void
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

.method public final verifyCaller(Lcom/android/systemui/qs/external/CustomTile;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 33
    .line 34
    const-string p1, "Component outside caller\'s uid"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/SecurityException;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
