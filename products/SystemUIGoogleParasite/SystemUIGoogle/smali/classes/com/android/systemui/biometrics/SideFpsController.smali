.class public final Lcom/android/systemui/biometrics/SideFpsController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final activityTaskManager:Landroid/app/ActivityTaskManager;

.field public final alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public final context:Landroid/content/Context;

.field public final displayInfo:Landroid/view/DisplayInfo;

.field public final displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

.field public final isReverseDefaultRotation:Z

.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final orientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

.field public final orientationReasonListener:Lcom/android/systemui/biometrics/OrientationReasonListener;

.field public overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

.field public overlayShowAnimator:Landroid/view/ViewPropertyAnimator;

.field public overlayView:Landroid/view/View;

.field public final overlayViewParams:Landroid/view/WindowManager$LayoutParams;

.field public final requests:Ljava/util/HashSet;

.field public final sensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/hardware/fingerprint/FingerprintManager;Landroid/view/WindowManager;Landroid/app/ActivityTaskManager;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/os/Handler;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/dump/DumpManager;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v9, p1

    .line 9
    iput-object v9, v0, Lcom/android/systemui/biometrics/SideFpsController;->context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    iput-object v3, v0, Lcom/android/systemui/biometrics/SideFpsController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    move-object v3, p4

    .line 15
    iput-object v3, v0, Lcom/android/systemui/biometrics/SideFpsController;->windowManager:Landroid/view/WindowManager;

    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    iput-object v3, v0, Lcom/android/systemui/biometrics/SideFpsController;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 20
    .line 21
    move-object/from16 v3, p7

    .line 22
    .line 23
    iput-object v3, v0, Lcom/android/systemui/biometrics/SideFpsController;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    .line 24
    .line 25
    move-object/from16 v3, p8

    .line 26
    .line 27
    iput-object v3, v0, Lcom/android/systemui/biometrics/SideFpsController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/android/systemui/biometrics/SideFpsController;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 30
    .line 31
    new-instance v3, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lcom/android/systemui/biometrics/SideFpsController;->requests:Ljava/util/HashSet;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, Lcom/android/systemui/biometrics/SideFpsControllerKt;->getSideFpsSensorProperties(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    iput-object v7, v0, Lcom/android/systemui/biometrics/SideFpsController;->sensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 47
    .line 48
    new-instance v10, Lcom/android/systemui/biometrics/OrientationReasonListener;

    .line 49
    .line 50
    new-instance v8, Lcom/android/systemui/biometrics/SideFpsController$orientationReasonListener$1;

    .line 51
    .line 52
    invoke-direct {v8, p0}, Lcom/android/systemui/biometrics/SideFpsController$orientationReasonListener$1;-><init>(Lcom/android/systemui/biometrics/SideFpsController;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v10

    .line 56
    move-object v4, p1

    .line 57
    move-object/from16 v5, p6

    .line 58
    .line 59
    move-object/from16 v6, p9

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/biometrics/OrientationReasonListener;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    iput-object v10, v0, Lcom/android/systemui/biometrics/SideFpsController;->orientationReasonListener:Lcom/android/systemui/biometrics/OrientationReasonListener;

    .line 65
    .line 66
    iget-object v3, v10, Lcom/android/systemui/biometrics/OrientationReasonListener;->orientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 67
    .line 68
    iput-object v3, v0, Lcom/android/systemui/biometrics/SideFpsController;->orientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x11101d7    # @android:bool/config_sf_limitedAlpha

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput-boolean v3, v0, Lcom/android/systemui/biometrics/SideFpsController;->isReverseDefaultRotation:Z

    .line 82
    .line 83
    sget-object v3, Landroid/hardware/biometrics/SensorLocationInternal;->DEFAULT:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 84
    .line 85
    iput-object v3, v0, Lcom/android/systemui/biometrics/SideFpsController;->overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 86
    .line 87
    new-instance v3, Landroid/view/DisplayInfo;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/view/DisplayInfo;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lcom/android/systemui/biometrics/SideFpsController;->displayInfo:Landroid/view/DisplayInfo;

    .line 93
    .line 94
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    const/4 v4, -0x2

    .line 97
    const/4 v5, -0x2

    .line 98
    const/16 v6, 0x7e8

    .line 99
    .line 100
    const v7, 0x1000128

    .line 101
    .line 102
    .line 103
    const/4 v8, -0x3

    .line 104
    move-object p4, v3

    .line 105
    move/from16 p5, v4

    .line 106
    .line 107
    move/from16 p6, v5

    .line 108
    .line 109
    move/from16 p7, v6

    .line 110
    .line 111
    move/from16 p8, v7

    .line 112
    .line 113
    move/from16 p9, v8

    .line 114
    .line 115
    invoke-direct/range {p4 .. p9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 116
    .line 117
    .line 118
    const-string v4, "SideFpsController"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v3, v5}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 125
    .line 126
    .line 127
    const/16 v5, 0x33

    .line 128
    .line 129
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 133
    .line 134
    const v6, 0x20000040

    .line 135
    .line 136
    .line 137
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 138
    .line 139
    iput-object v3, v0, Lcom/android/systemui/biometrics/SideFpsController;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    .line 140
    .line 141
    new-instance v3, Lcom/android/systemui/biometrics/SideFpsController$1;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/SideFpsController$1;-><init>(Lcom/android/systemui/biometrics/SideFpsController;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v3}, Landroid/hardware/fingerprint/FingerprintManager;->setSidefpsController(Landroid/hardware/fingerprint/ISidefpsController;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-virtual {v2, v4, v1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->setAlternateBouncerUIAvailable(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/android/systemui/biometrics/SideFpsController$listenForAlternateBouncerVisibility$1;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/biometrics/SideFpsController$listenForAlternateBouncerVisibility$1;-><init>(Lcom/android/systemui/biometrics/SideFpsController;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v3, p11

    .line 160
    .line 161
    invoke-static {v3, v2, v2, v1, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, p12

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "no side fingerprint sensor"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
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

.method public static synthetic getOrientationListener$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public static synthetic getOrientationReasonListener$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public static synthetic getOverlayOffsets$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public static synthetic getSensorProps$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
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


# virtual methods
.method public final createOverlayForDisplay(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v1, 0x7f0d025f    # @layout/sidefps_view 'res/layout/sidefps_view.xml'

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/SideFpsController;->setOverlayView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/biometrics/SideFpsController;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/android/systemui/biometrics/SideFpsController;->displayInfo:Landroid/view/DisplayInfo;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/android/systemui/biometrics/SideFpsController;->sensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation(Ljava/lang/String;)Landroid/hardware/biometrics/SensorLocationInternal;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v9, "No location specified for display: "

    .line 48
    .line 49
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "SideFpsController"

    .line 60
    .line 61
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_1
    iput-object v5, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 71
    .line 72
    const v6, 0x7f0a06dc    # @id/sidefps_animation

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    iget v7, v5, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    move v7, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v7, v3

    .line 89
    :goto_0
    iget v9, v4, Landroid/view/DisplayInfo;->rotation:I

    .line 90
    .line 91
    iget-boolean v10, p0, Lcom/android/systemui/biometrics/SideFpsController;->isReverseDefaultRotation:Z

    .line 92
    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    rem-int/lit8 v9, v9, 0x4

    .line 98
    .line 99
    :cond_3
    const/4 v11, 0x2

    .line 100
    if-eq v9, v8, :cond_5

    .line 101
    .line 102
    if-eq v9, v11, :cond_7

    .line 103
    .line 104
    const/4 v12, 0x3

    .line 105
    if-eq v9, v12, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-eqz v7, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-eqz v7, :cond_7

    .line 112
    .line 113
    :cond_6
    :goto_1
    const/4 v7, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_2
    const/high16 v7, 0x43340000    # 180.0f

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setRotation(F)V

    .line 118
    .line 119
    .line 120
    iget v5, v5, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    move v3, v8

    .line 125
    :cond_8
    iget v4, v4, Landroid/view/DisplayInfo;->rotation:I

    .line 126
    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    rem-int/lit8 v4, v4, 0x4

    .line 132
    .line 133
    :cond_9
    if-eqz v4, :cond_b

    .line 134
    .line 135
    if-eq v4, v11, :cond_a

    .line 136
    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    if-eqz v3, :cond_d

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    if-eqz v3, :cond_d

    .line 144
    .line 145
    :cond_c
    :goto_4
    const v3, 0x7f120023    # @raw/sfps_pulse 'res/raw/sfps_pulse.json'

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_d
    :goto_5
    const v3, 0x7f120024    # @raw/sfps_pulse_landscape 'res/raw/sfps_pulse_landscape.json'

    .line 150
    .line 151
    .line 152
    :goto_6
    invoke-virtual {v6, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/android/systemui/biometrics/SideFpsController$createOverlayForDisplay$1;

    .line 156
    .line 157
    invoke-direct {v3, p0, v0, v2}, Lcom/android/systemui/biometrics/SideFpsController$createOverlayForDisplay$1;-><init>(Lcom/android/systemui/biometrics/SideFpsController;Landroid/view/View;Landroid/view/Display;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/systemui/biometrics/SideFpsController;->orientationReasonListener:Lcom/android/systemui/biometrics/OrientationReasonListener;

    .line 164
    .line 165
    iput p1, p0, Lcom/android/systemui/biometrics/OrientationReasonListener;->reason:I

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_e

    .line 172
    .line 173
    invoke-static {p1, v1, v6}, Lcom/android/systemui/biometrics/SideFpsControllerKt;->addOverlayDynamicColor$update(ILandroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_e
    new-instance p0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$1;

    .line 178
    .line 179
    invoke-direct {p0, p1, v1, v6}, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$1;-><init>(ILandroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, p0}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 183
    .line 184
    .line 185
    :goto_7
    new-instance p0, Lcom/android/systemui/biometrics/SideFpsController$createOverlayForDisplay$2;

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/android/systemui/biometrics/SideFpsController$createOverlayForDisplay$2;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 191
    .line 192
    .line 193
    return-void
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
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p2, "requests:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/systemui/biometrics/SideFpsController;->requests:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/biometrics/SideFpsUiRequestSource;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "     "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ".name"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p2, "overlayView:"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayView:Landroid/view/View;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p2, v0

    .line 67
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "     width="

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayView:Landroid/view/View;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object p2, v0

    .line 98
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "     height="

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayView:Landroid/view/View;

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-static {p2}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object p2, v0

    .line 125
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "     boundsOnScreen="

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p2, "displayStateInteractor:"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/android/systemui/biometrics/SideFpsController;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    check-cast p2, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;

    .line 152
    .line 153
    iget-object p2, p2, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move-object p2, v0

    .line 165
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "     isInRearDisplayMode="

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string p2, "sensorProps:"

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/android/systemui/biometrics/SideFpsController;->displayInfo:Landroid/view/DisplayInfo;

    .line 188
    .line 189
    iget-object v1, p2, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 190
    .line 191
    const-string v2, "     displayId="

    .line 192
    .line 193
    invoke-static {v2, v1, p1}, Lcom/android/keyguard/FaceWakeUpTriggersConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/android/systemui/biometrics/SideFpsController;->sensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    iget v2, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    move-object v2, v0

    .line 208
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "     sensorType="

    .line 211
    .line 212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    iget-object v0, p2, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation(Ljava/lang/String;)Landroid/hardware/biometrics/SensorLocationInternal;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "     location="

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, "overlayOffsets="

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "isReverseDefaultRotation="

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/SideFpsController;->isReverseDefaultRotation:Z

    .line 277
    .line 278
    invoke-static {v0, p0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 279
    .line 280
    .line 281
    iget p0, p2, Landroid/view/DisplayInfo;->rotation:I

    .line 282
    .line 283
    const-string p2, "currentRotation="

    .line 284
    .line 285
    invoke-static {p2, p0, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 286
    .line 287
    .line 288
    return-void
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

.method public final hide(Lcom/android/systemui/biometrics/SideFpsUiRequestSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->requests:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/biometrics/SideFpsController$hide$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/SideFpsController$hide$1;-><init>(Lcom/android/systemui/biometrics/SideFpsController;Lcom/android/systemui/biometrics/SideFpsUiRequestSource;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/biometrics/SideFpsController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setOverlayView(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/SideFpsController;->orientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/biometrics/SideFpsController;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v3, 0x7f0a06dc    # @id/sidefps_animation

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/android/systemui/biometrics/BiometricDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayShowAnimator:Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayShowAnimator:Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayView:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->requests:Ljava/util/HashSet;

    .line 44
    .line 45
    sget-object v3, Lcom/android/systemui/biometrics/SideFpsUiRequestSource;->PRIMARY_BOUNCER:Lcom/android/systemui/biometrics/SideFpsUiRequestSource;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v3, 0x28a

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayShowAnimator:Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    invoke-interface {v2, p1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->enable()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayShowAnimator:Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
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

.method public final show(Lcom/android/systemui/biometrics/SideFpsUiRequestSource;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->requests:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/biometrics/SideFpsController$show$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/biometrics/SideFpsController$show$1;-><init>(Lcom/android/systemui/biometrics/SideFpsController;Lcom/android/systemui/biometrics/SideFpsUiRequestSource;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/biometrics/SideFpsController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 30
    .line 31
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final updateOverlayParams(Landroid/view/Display;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v1

    .line 20
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/biometrics/SideFpsController;->isReverseDefaultRotation:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/biometrics/SideFpsController;->windowManager:Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-interface {v4}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_3
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_4
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_5
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    :goto_6
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 84
    .line 85
    iget v0, v0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_8
    move v1, v2

    .line 91
    :goto_7
    if-eqz v1, :cond_9

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Rect;

    .line 94
    .line 95
    sub-int v1, v6, v7

    .line 96
    .line 97
    iget-object v7, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 98
    .line 99
    iget v7, v7, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 100
    .line 101
    add-int/2addr p2, v7

    .line 102
    invoke-direct {v0, v1, v7, v6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    new-instance v0, Landroid/graphics/Rect;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 109
    .line 110
    iget v1, v1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    .line 111
    .line 112
    add-int/2addr v7, v1

    .line 113
    invoke-direct {v0, v1, v2, v7, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    :goto_8
    new-instance p2, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {p2, v2, v2, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    rem-int/lit8 p1, p1, 0x4

    .line 130
    .line 131
    :cond_a
    invoke-static {v0, p2, p1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    .line 135
    .line 136
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 139
    .line 140
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 143
    .line 144
    iget-object p0, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayView:Landroid/view/View;

    .line 145
    .line 146
    invoke-interface {v4, p0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    return-void
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
