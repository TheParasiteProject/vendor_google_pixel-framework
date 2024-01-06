.class public final Lcom/android/systemui/doze/DozeScreenBrightness;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public mDebugBrightnessBucket:I

.field public final mDefaultDozeBrightness:I

.field public mDevicePosture:I

.field public final mDevicePostureCallback:Lcom/android/systemui/doze/DozeScreenBrightness$1;

.field public final mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public final mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

.field public final mHandler:Landroid/os/Handler;

.field public mLastSensorValue:I

.field public final mLightSensorOptional:[Ljava/util/Optional;

.field public mPaused:Z

.field public mRegistered:Z

.field public final mScreenBrightnessDim:I

.field public final mScreenBrightnessMinimumDimAmountFloat:F

.field public mScreenOff:Z

.field public final mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public final mSensorToBrightness:[I

.field public final mSensorToScrimOpacity:[I

.field public mState:Lcom/android/systemui/doze/DozeMachine$State;

.field public final mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.aod_brightness"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/util/sensors/AsyncSensorManager;[Ljava/util/Optional;Lcom/android/systemui/doze/DozeHost;Landroid/os/Handler;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/util/settings/SystemSettingsImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mPaused:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenOff:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 11
    .line 12
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 15
    .line 16
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/doze/DozeScreenBrightness$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeScreenBrightness$1;-><init>(Lcom/android/systemui/doze/DozeScreenBrightness;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeScreenBrightness$1;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 32
    .line 33
    check-cast p10, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 34
    .line 35
    iget p2, p10, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    .line 36
    .line 37
    iput p2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 38
    .line 39
    iput-object p8, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mHandler:Landroid/os/Handler;

    .line 46
    .line 47
    iput-object p11, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 48
    .line 49
    iput-object p12, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x10500d9    # @android:dimen/config_screenBrightnessSettingMaximumFloat

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessMinimumDimAmountFloat:F

    .line 63
    .line 64
    iget p1, p7, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->defaultDozeBrightness:I

    .line 65
    .line 66
    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDefaultDozeBrightness:I

    .line 67
    .line 68
    iget p1, p7, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->dimBrightness:I

    .line 69
    .line 70
    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessDim:I

    .line 71
    .line 72
    iget-object p1, p7, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->screenBrightnessArray:[I

    .line 73
    .line 74
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToBrightness:[I

    .line 75
    .line 76
    iget-object p1, p7, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->dimmingScrimArray:[I

    .line 77
    .line 78
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToScrimOpacity:[I

    .line 79
    .line 80
    invoke-virtual {p10, v0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.method public final clampToDimBrightnessForScreenOff(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldPlayAnimation()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v0, v3

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 48
    .line 49
    iget v0, v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 55
    .line 56
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->INITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v2, v3

    .line 62
    :goto_2
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 65
    .line 66
    iget v0, v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepReason:I

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iget v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessMinimumDimAmountFloat:F

    .line 72
    .line 73
    const/high16 v1, 0x437f0000    # 255.0f

    .line 74
    .line 75
    mul-float/2addr v0, v1

    .line 76
    float-to-double v0, v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-int v0, v0

    .line 82
    sub-int/2addr p1, v0

    .line 83
    iget p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessDim:I

    .line 84
    .line 85
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5
    return p1
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

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "DozeScreenBrightness:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/IndentingPrintWriter;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "registered="

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "posture="

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 41
    .line 42
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->devicePostureToString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final isLightSensorPresent()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    if-nez v3, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    aget-object p0, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    return v1

    .line 30
    :cond_2
    iget p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 31
    .line 32
    aget-object p0, v0, p0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
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

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
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
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "brightness_bucket"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 12
    .line 13
    .line 14
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
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "DozeScreenBrightness.onSensorChanged"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 16
    .line 17
    aget v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v2, 0x1000

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 36
    .line 37
    aget p1, p1, v1

    .line 38
    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0
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

.method public final setLightSensorEnabled(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->isLightSensorPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v3, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 32
    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/hardware/Sensor;

    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x3

    .line 42
    iget-object v3, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mHandler:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 49
    .line 50
    iput v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 65
    .line 66
    iput v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 67
    .line 68
    :cond_3
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

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const-string v2, "screen_brightness"

    .line 12
    .line 13
    const/4 v3, -0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq p1, v4, :cond_4

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq p1, v6, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-eq p1, v6, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v5}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v5}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeScreenBrightness$1;

    .line 53
    .line 54
    check-cast p1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v4}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 68
    .line 69
    iget v6, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDefaultDozeBrightness:I

    .line 70
    .line 71
    iget-object v7, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 72
    .line 73
    invoke-interface {v7, v2, v1, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->clampToDimBrightnessForScreenOff(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p1, v1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 89
    .line 90
    check-cast p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->setAodDimmingScrim(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 97
    .line 98
    iget v6, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDefaultDozeBrightness:I

    .line 99
    .line 100
    iget-object v7, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 101
    .line 102
    invoke-interface {v7, v2, v1, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->clampToDimBrightnessForScreenOff(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {p1, v1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 118
    .line 119
    check-cast p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->setAodDimmingScrim(F)V

    .line 122
    .line 123
    .line 124
    :goto_0
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    .line 125
    .line 126
    if-eq p2, p1, :cond_8

    .line 127
    .line 128
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 129
    .line 130
    if-ne p2, p1, :cond_5

    .line 131
    .line 132
    move p1, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move p1, v5

    .line 135
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenOff:Z

    .line 136
    .line 137
    if-eq v0, p1, :cond_6

    .line 138
    .line 139
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenOff:Z

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 145
    .line 146
    if-ne p2, p1, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move v4, v5

    .line 150
    :goto_2
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mPaused:Z

    .line 151
    .line 152
    if-eq p1, v4, :cond_8

    .line 153
    .line 154
    iput-boolean v4, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mPaused:Z

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void
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

.method public final updateBrightnessAndReady(Z)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_9

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 17
    .line 18
    :cond_1
    if-ltz p1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToBrightness:[I

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-lt p1, v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    aget v1, v1, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    :goto_0
    move v1, v0

    .line 30
    :goto_1
    const/4 v2, 0x0

    .line 31
    if-lez v1, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    move v3, v2

    .line 36
    :goto_2
    if-eqz v3, :cond_5

    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 41
    .line 42
    const/4 v6, -0x2

    .line 43
    const-string v7, "screen_brightness"

    .line 44
    .line 45
    const v8, 0x7fffffff

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v7, v8, v6}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->clampToDimBrightnessForScreenOff(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v4, v1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->isLightSensorPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    if-eqz v3, :cond_8

    .line 72
    .line 73
    if-ltz p1, :cond_8

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToScrimOpacity:[I

    .line 76
    .line 77
    array-length v2, v1

    .line 78
    if-lt p1, v2, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    aget v0, v1, p1

    .line 82
    .line 83
    :cond_8
    :goto_3
    if-ltz v0, :cond_9

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 86
    .line 87
    int-to-float p1, v0

    .line 88
    const/high16 v0, 0x437f0000    # 255.0f

    .line 89
    .line 90
    div-float/2addr p1, v0

    .line 91
    check-cast p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->setAodDimmingScrim(F)V

    .line 94
    .line 95
    .line 96
    :cond_9
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
