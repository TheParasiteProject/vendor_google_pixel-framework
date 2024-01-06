.class public final Lcom/android/systemui/classifier/FalsingCollectorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/classifier/FalsingCollector;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mAvoidGesture:Z

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBatteryListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$3;

.field public final mDockEventListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$4;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public final mFalsingDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mPendingDownEvent:Landroid/view/MotionEvent;

.field public final mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

.field public mScreenOn:Z

.field public final mSensorEventListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda1;

.field public mSessionStarted:Z

.field public mShowingAod:Z

.field public mState:I

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$1;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FalsingCollector"

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
    sput-boolean v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->DEBUG:Z

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

.method public constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/classifier/HistoryTracker;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p9

    .line 6
    .line 7
    move-object/from16 v4, p10

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda1;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/classifier/FalsingCollectorImpl;)V

    .line 15
    .line 16
    .line 17
    iput-object v5, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSensorEventListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    new-instance v5, Lcom/android/systemui/classifier/FalsingCollectorImpl$1;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl$1;-><init>(Lcom/android/systemui/classifier/FalsingCollectorImpl;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mStatusBarStateListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$1;

    .line 25
    .line 26
    new-instance v6, Lcom/android/systemui/classifier/FalsingCollectorImpl$2;

    .line 27
    .line 28
    invoke-direct {v6, p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl$2;-><init>(Lcom/android/systemui/classifier/FalsingCollectorImpl;)V

    .line 29
    .line 30
    .line 31
    iput-object v6, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 32
    .line 33
    new-instance v7, Lcom/android/systemui/classifier/FalsingCollectorImpl$3;

    .line 34
    .line 35
    invoke-direct {v7, p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl$3;-><init>(Lcom/android/systemui/classifier/FalsingCollectorImpl;)V

    .line 36
    .line 37
    .line 38
    iput-object v7, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mBatteryListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$3;

    .line 39
    .line 40
    new-instance v8, Lcom/android/systemui/classifier/FalsingCollectorImpl$4;

    .line 41
    .line 42
    invoke-direct {v8, p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl$4;-><init>(Lcom/android/systemui/classifier/FalsingCollectorImpl;)V

    .line 43
    .line 44
    .line 45
    iput-object v8, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mDockEventListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$4;

    .line 46
    .line 47
    move-object v9, p1

    .line 48
    iput-object v9, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mFalsingDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 49
    .line 50
    move-object v9, p2

    .line 51
    iput-object v9, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 52
    .line 53
    move-object v9, p4

    .line 54
    iput-object v9, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 57
    .line 58
    iput-object v2, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 59
    .line 60
    move-object/from16 v9, p7

    .line 61
    .line 62
    iput-object v9, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 63
    .line 64
    iput-object v3, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 65
    .line 66
    iput-object v4, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 67
    .line 68
    move-object/from16 v9, p11

    .line 69
    .line 70
    iput-object v9, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 71
    .line 72
    move-object/from16 v9, p12

    .line 73
    .line 74
    iput-object v9, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 75
    .line 76
    check-cast v1, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 77
    .line 78
    const-string v9, "FalsingCollector"

    .line 79
    .line 80
    invoke-virtual {v1, v9}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->setTag(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->setDelay()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p6 .. p6}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mState:I

    .line 94
    .line 95
    move-object v1, p3

    .line 96
    invoke-virtual {p3, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda2;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/classifier/FalsingCollectorImpl;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p8

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addQsExpansionListener(Lcom/android/systemui/shade/ShadeQsExpansionListener;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v7}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v4

    .line 113
    check-cast v0, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lcom/google/android/systemui/dreamliner/DockObserver;->addListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method


# virtual methods
.method public final avoidGesture()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mAvoidGesture:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mPendingDownEvent:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mPendingDownEvent:Landroid/view/MotionEvent;

    .line 13
    .line 14
    :cond_0
    return-void
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

.method public onQsExpansionChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSensorEventListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSessionStarted:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->avoidGesture()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mPendingDownEvent:Landroid/view/MotionEvent;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mAvoidGesture:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mAvoidGesture:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mPendingDownEvent:Landroid/view/MotionEvent;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mFalsingDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mPendingDownEvent:Landroid/view/MotionEvent;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mPendingDownEvent:Landroid/view/MotionEvent;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v1, p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
    .line 62
    .line 63
.end method

.method public final sessionEnd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSessionStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->DEBUG:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FalsingCollector"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "Ending Session"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSessionStarted:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSensorEventListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/android/systemui/util/sensors/ThresholdSensor;->unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mFalsingDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/MotionEvent;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->clear()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mSessionListeners:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    check-cast p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final updateSessionActive()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mScreenOn:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mState:I

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mShowingAod:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSessionStarted:Z

    .line 21
    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mState:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mShowingAod:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-boolean v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->DEBUG:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "FalsingCollector"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, "Starting Session"

    .line 47
    .line 48
    invoke-static {v0, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSessionStarted:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mFalsingDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 54
    .line 55
    iput-boolean v2, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mJustUnlockedWithFace:Z

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSensorEventListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda1;

    .line 60
    .line 61
    invoke-interface {v2, p0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mSessionListeners:Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    check-cast p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->sessionEnd()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
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
