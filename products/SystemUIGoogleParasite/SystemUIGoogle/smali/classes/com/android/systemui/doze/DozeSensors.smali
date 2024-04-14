.class public final Lcom/android/systemui/doze/DozeSensors;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;


# instance fields
.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mAuthControllerCallback:Lcom/android/systemui/doze/DozeSensors$2;

.field public final mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public mDebounceFrom:J

.field public mDevicePosture:I

.field public final mDevicePostureCallback:Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

.field public final mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mHandler:Landroid/os/Handler;

.field public mListening:Z

.field public mListeningAodOnlySensors:Z

.field public mListeningProxSensors:Z

.field public mListeningTouchScreenSensors:Z

.field public final mProxCallback:Ljava/util/function/Consumer;

.field public final mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

.field public final mScreenOffUdfpsEnabled:Z

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final mSelectivelyRegisterProxSensors:Z

.field public final mSensorCallback:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;

.field public final mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public mSettingRegistered:Z

.field public final mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

.field protected mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

.field public mUdfpsEnrolled:Z

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/doze/DozeSensors;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 23

    .line 1
    move-object/from16 v13, p0

    .line 2
    move-object/from16 v12, p2

    .line 4
    move-object/from16 v0, p3

    .line 6
    move-object/from16 v14, p4

    .line 8
    move-object/from16 v1, p9

    .line 10
    move-object/from16 v2, p11

    .line 12
    move-object/from16 v3, p12

    .line 14
    move-object/from16 v4, p13

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v5, Landroid/os/Handler;

    .line 21
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 23
    iput-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mHandler:Landroid/os/Handler;

    .line 26
    new-instance v6, Lcom/android/systemui/doze/DozeSensors$1;

    .line 28
    invoke-direct {v6, v13, v5}, Lcom/android/systemui/doze/DozeSensors$1;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/os/Handler;)V

    .line 30
    iput-object v6, v13, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

    .line 33
    new-instance v5, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    .line 35
    invoke-direct {v5, v13}, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    .line 37
    iput-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    .line 40
    new-instance v5, Lcom/android/systemui/doze/DozeSensors$2;

    .line 42
    invoke-direct {v5, v13}, Lcom/android/systemui/doze/DozeSensors$2;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    .line 44
    iput-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mAuthControllerCallback:Lcom/android/systemui/doze/DozeSensors$2;

    .line 47
    iput-object v12, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 49
    iput-object v14, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 51
    move-object/from16 v6, p5

    .line 53
    iput-object v6, v13, Lcom/android/systemui/doze/DozeSensors;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 55
    move-object/from16 v6, p7

    .line 57
    iput-object v6, v13, Lcom/android/systemui/doze/DozeSensors;->mProxCallback:Ljava/util/function/Consumer;

    .line 59
    move-object/from16 v6, p10

    .line 61
    iput-object v6, v13, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 63
    move-object/from16 v6, p6

    .line 65
    iput-object v6, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorCallback:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;

    .line 67
    move-object/from16 v6, p8

    .line 69
    iput-object v6, v13, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 71
    iput-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 73
    const-string v6, "DozeSensors"

    .line 75
    check-cast v1, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 77
    invoke-virtual {v1, v6}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->setTag(Ljava/lang/String;)V

    .line 79
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 82
    const v6, 0x7f050062    # @bool/doze_selectively_register_prox 'false'

    .line 84
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 87
    move-result v1

    .line 90
    const-string v6, "doze.prox.selectively_register"

    .line 91
    invoke-static {v6, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    move-result v1

    .line 96
    iput-boolean v1, v13, Lcom/android/systemui/doze/DozeSensors;->mSelectivelyRegisterProxSensors:Z

    .line 97
    const/4 v15, 0x1

    .line 99
    xor-int/2addr v1, v15

    .line 100
    iput-boolean v1, v13, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 101
    iput-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 103
    const/4 v11, 0x0

    .line 105
    invoke-virtual {v4, v11}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 106
    move-result v1

    .line 109
    invoke-virtual {v14, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->screenOffUdfpsEnabled(I)Z

    .line 110
    move-result v1

    .line 113
    iput-boolean v1, v13, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    .line 114
    iput-object v3, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 116
    move-object v1, v3

    .line 118
    check-cast v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 119
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->getDevicePosture()I

    .line 121
    move-result v1

    .line 124
    iput v1, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 125
    iput-object v2, v13, Lcom/android/systemui/doze/DozeSensors;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 127
    invoke-virtual {v4, v11}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 129
    move-result v1

    .line 132
    invoke-virtual {v2, v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 133
    move-result v1

    .line 136
    iput-boolean v1, v13, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 137
    invoke-virtual {v2, v5}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 139
    const/16 v1, 0x9

    .line 142
    new-array v10, v1, [Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 144
    new-instance v1, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 146
    const/16 v2, 0x11

    .line 148
    invoke-virtual {v12, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 150
    move-result-object v2

    .line 153
    const v3, 0x7f050061    # @bool/doze_pulse_on_significant_motion 'false'

    .line 154
    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 157
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 159
    move-result v0

    .line 162
    const-string v3, "doze.pulse.sigmotion"

    .line 163
    invoke-static {v3, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    move-result v0

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x2

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object/from16 p5, v1

    .line 173
    move-object/from16 p6, p0

    .line 175
    move-object/from16 p7, v2

    .line 177
    move-object/from16 p8, v3

    .line 179
    move/from16 p9, v0

    .line 181
    move/from16 p10, v4

    .line 183
    move/from16 p11, v5

    .line 185
    move/from16 p12, v6

    .line 187
    invoke-direct/range {p5 .. p12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZIZZ)V

    .line 189
    aput-object v1, v10, v11

    .line 192
    new-instance v16, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 194
    const/16 v0, 0x19

    .line 196
    invoke-virtual {v12, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 198
    move-result-object v2

    .line 201
    const v0, 0x1110147    # @android:bool/config_enableGeocoderOverlay

    .line 202
    move-object/from16 v1, p1

    .line 205
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 207
    move-result v4

    .line 210
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->dozePickupSensorAvailable()Z

    .line 211
    move-result v5

    .line 214
    const/4 v8, 0x0

    .line 215
    const/16 v17, 0x0

    .line 216
    const-string v3, "doze_pulse_on_pick_up"

    .line 218
    const/4 v6, 0x3

    .line 220
    const/4 v7, 0x0

    .line 221
    const/16 v18, 0x1

    .line 222
    const/16 v19, 0x0

    .line 224
    move-object/from16 v0, v16

    .line 226
    move-object/from16 v1, p0

    .line 228
    move-object/from16 v20, v9

    .line 230
    move/from16 v9, v17

    .line 232
    move-object/from16 v21, v10

    .line 234
    move/from16 v10, v18

    .line 236
    move/from16 v11, v19

    .line 238
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V

    .line 240
    move-object/from16 v11, v21

    .line 243
    aput-object v16, v11, v15

    .line 245
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 247
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->doubleTapSensorType()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-static {v12, v1, v10}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Lcom/android/systemui/util/sensors/AsyncSensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 254
    move-result-object v1

    .line 257
    const v2, 0x7f05005e    # @bool/doze_double_tap_reports_touch_coordinates 'false'

    .line 258
    move-object/from16 v12, v20

    .line 261
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 263
    move-result v2

    .line 266
    const/4 v3, 0x1

    .line 267
    const/4 v4, 0x4

    .line 268
    const-string v5, "doze_pulse_on_double_tap"

    .line 269
    const/4 v6, 0x1

    .line 271
    move-object/from16 p5, v0

    .line 272
    move-object/from16 p6, p0

    .line 274
    move-object/from16 p7, v1

    .line 276
    move-object/from16 p8, v5

    .line 278
    move/from16 p9, v3

    .line 280
    move/from16 p10, v4

    .line 282
    move/from16 p11, v2

    .line 284
    move/from16 p12, v6

    .line 286
    invoke-direct/range {p5 .. p12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZIZZ)V

    .line 288
    const/4 v9, 0x2

    .line 291
    aput-object v0, v11, v9

    .line 292
    new-instance v16, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 294
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->tapSensorTypeMapping()[Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 299
    const/4 v8, 0x5

    .line 300
    new-array v2, v8, [Landroid/hardware/Sensor;

    .line 301
    new-instance v1, Ljava/util/HashMap;

    .line 303
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 305
    const/4 v3, 0x0

    .line 308
    :goto_0
    array-length v4, v0

    .line 309
    if-ge v3, v4, :cond_1

    .line 310
    aget-object v4, v0, v3

    .line 312
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 314
    move-result v5

    .line 317
    if-nez v5, :cond_0

    .line 318
    iget-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 320
    invoke-static {v5, v4, v10}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Lcom/android/systemui/util/sensors/AsyncSensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 322
    move-result-object v5

    .line 325
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 332
    check-cast v4, Landroid/hardware/Sensor;

    .line 333
    aput-object v4, v2, v3

    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 337
    goto :goto_0

    .line 339
    :cond_1
    iget v0, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 340
    const v1, 0x7f030052    # @array/doze_single_tap_uses_prox_posture_mapping

    .line 342
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 345
    move-result-object v1

    .line 348
    const v3, 0x7f050063    # @bool/doze_single_tap_uses_prox 'true'

    .line 349
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 352
    move-result v3

    .line 355
    array-length v4, v1

    .line 356
    if-ge v0, v4, :cond_3

    .line 357
    aget v0, v1, v0

    .line 359
    if-eqz v0, :cond_2

    .line 361
    move v0, v15

    .line 363
    goto :goto_1

    .line 364
    :cond_2
    const/4 v0, 0x0

    .line 365
    :goto_1
    move/from16 v17, v0

    .line 366
    goto :goto_2

    .line 368
    :cond_3
    const-string v1, "Unsupported doze posture "

    .line 369
    const-string v4, "DozeParameters"

    .line 371
    invoke-static {v1, v0, v4}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    move/from16 v17, v3

    .line 376
    :goto_2
    iget v7, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 378
    const/16 v18, 0x1

    .line 380
    const/16 v19, 0x1

    .line 382
    const-string v3, "doze_tap_gesture"

    .line 384
    const/4 v4, 0x1

    .line 386
    const/4 v5, 0x1

    .line 387
    const/16 v6, 0x9

    .line 388
    const/16 v20, 0x1

    .line 390
    const/16 v21, 0x0

    .line 392
    move-object/from16 v0, v16

    .line 394
    move-object/from16 v1, p0

    .line 396
    move/from16 v22, v7

    .line 398
    move/from16 v7, v20

    .line 400
    move/from16 v20, v8

    .line 402
    move/from16 v8, v18

    .line 404
    move/from16 v9, v17

    .line 406
    move-object v15, v10

    .line 408
    move/from16 v10, v19

    .line 409
    move-object v15, v11

    .line 411
    move/from16 v11, v22

    .line 412
    move-object v14, v12

    .line 414
    move/from16 v12, v21

    .line 415
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;[Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZIZ)V

    .line 417
    const/4 v0, 0x3

    .line 420
    aput-object v16, v15, v0

    .line 421
    new-instance v12, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 423
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->longPressSensorType()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 428
    iget-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 429
    const/4 v2, 0x0

    .line 431
    invoke-static {v1, v0, v2}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Lcom/android/systemui/util/sensors/AsyncSensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 432
    move-result-object v3

    .line 435
    const v11, 0x7f05005f    # @bool/doze_long_press_uses_prox 'true'

    .line 436
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 439
    move-result v9

    .line 442
    const/4 v7, 0x1

    .line 443
    const/4 v8, 0x1

    .line 444
    const-string v4, "doze_pulse_on_long_press"

    .line 445
    const/4 v5, 0x0

    .line 447
    const/4 v6, 0x1

    .line 448
    const/4 v10, 0x5

    .line 449
    const/16 v16, 0x1

    .line 450
    const/16 v19, 0x0

    .line 452
    move-object v0, v12

    .line 454
    move-object/from16 v1, p0

    .line 455
    move-object v2, v3

    .line 457
    move-object v3, v4

    .line 458
    move v4, v5

    .line 459
    move v5, v6

    .line 460
    move v6, v10

    .line 461
    move/from16 v10, v16

    .line 462
    move/from16 v11, v19

    .line 464
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V

    .line 466
    const/4 v0, 0x4

    .line 469
    aput-object v12, v15, v0

    .line 470
    new-instance v12, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 472
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->udfpsLongPressSensorType()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 477
    iget-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 478
    const/4 v2, 0x0

    .line 480
    invoke-static {v1, v0, v2}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Lcom/android/systemui/util/sensors/AsyncSensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 481
    move-result-object v3

    .line 484
    iget-boolean v0, v13, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 485
    if-eqz v0, :cond_5

    .line 487
    iget-object v0, v13, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 489
    const/4 v1, 0x1

    .line 491
    invoke-virtual {v0, v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 492
    move-result v0

    .line 495
    iget-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 496
    invoke-virtual {v1, v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 498
    move-result v0

    .line 501
    if-nez v0, :cond_4

    .line 502
    iget-boolean v0, v13, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    .line 504
    if-eqz v0, :cond_5

    .line 506
    :cond_4
    const v0, 0x7f05005f    # @bool/doze_long_press_uses_prox 'true'

    .line 508
    const/4 v5, 0x1

    .line 511
    goto :goto_3

    .line 512
    :cond_5
    const v0, 0x7f05005f    # @bool/doze_long_press_uses_prox 'true'

    .line 513
    const/4 v5, 0x0

    .line 516
    :goto_3
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 517
    move-result v9

    .line 520
    const/4 v7, 0x1

    .line 521
    const/4 v8, 0x1

    .line 522
    const-string v4, "doze_pulse_on_auth"

    .line 523
    const/4 v6, 0x1

    .line 525
    const/16 v10, 0xa

    .line 526
    const/4 v11, 0x0

    .line 528
    const/4 v14, 0x1

    .line 529
    move-object v0, v12

    .line 530
    move-object/from16 v1, p0

    .line 531
    move-object v2, v3

    .line 533
    move-object v3, v4

    .line 534
    move v4, v6

    .line 535
    move v6, v10

    .line 536
    move v10, v11

    .line 537
    move v11, v14

    .line 538
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V

    .line 539
    aput-object v12, v15, v20

    .line 542
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;

    .line 544
    new-instance v1, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    .line 546
    const/4 v2, 0x2

    .line 548
    invoke-direct {v1, v2}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;-><init>(I)V

    .line 549
    iget-object v2, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 552
    invoke-virtual {v2}, Landroid/hardware/display/AmbientDisplayConfiguration;->wakeScreenGestureAvailable()Z

    .line 554
    move-result v2

    .line 557
    if-eqz v2, :cond_6

    .line 558
    iget-object v2, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 560
    iget-object v3, v13, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 562
    const/4 v4, 0x1

    .line 564
    invoke-virtual {v3, v4}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 565
    move-result v3

    .line 568
    invoke-virtual {v2, v3}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 569
    move-result v2

    .line 572
    if-eqz v2, :cond_6

    .line 573
    const/4 v2, 0x1

    .line 575
    goto :goto_4

    .line 576
    :cond_6
    const/4 v2, 0x0

    .line 577
    :goto_4
    const-string v3, "doze_wake_display_gesture"

    .line 578
    const/4 v4, 0x7

    .line 580
    const-wide/16 v5, 0x0

    .line 581
    move-object/from16 p5, v0

    .line 583
    move-object/from16 p6, p0

    .line 585
    move-object/from16 p7, v1

    .line 587
    move-object/from16 p8, v3

    .line 589
    move/from16 p9, v2

    .line 591
    move/from16 p10, v4

    .line 593
    move-wide/from16 p11, v5

    .line 595
    invoke-direct/range {p5 .. p12}, Lcom/android/systemui/doze/DozeSensors$PluginSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Ljava/lang/String;ZIJ)V

    .line 597
    const/4 v1, 0x6

    .line 600
    aput-object v0, v15, v1

    .line 601
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;

    .line 603
    new-instance v1, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    .line 605
    const/4 v2, 0x1

    .line 607
    invoke-direct {v1, v2}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;-><init>(I)V

    .line 608
    iget-object v3, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 611
    invoke-virtual {v3}, Landroid/hardware/display/AmbientDisplayConfiguration;->wakeScreenGestureAvailable()Z

    .line 613
    move-result v3

    .line 616
    iget-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 617
    invoke-virtual {v4}, Landroid/hardware/display/AmbientDisplayConfiguration;->getWakeLockScreenDebounce()J

    .line 619
    move-result-wide v4

    .line 622
    const-string v6, "doze_wake_screen_gesture"

    .line 623
    const/16 v7, 0x8

    .line 625
    move-object/from16 p5, v0

    .line 627
    move-object/from16 p6, p0

    .line 629
    move-object/from16 p7, v1

    .line 631
    move-object/from16 p8, v6

    .line 633
    move/from16 p9, v3

    .line 635
    move/from16 p10, v7

    .line 637
    move-wide/from16 p11, v4

    .line 639
    invoke-direct/range {p5 .. p12}, Lcom/android/systemui/doze/DozeSensors$PluginSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Ljava/lang/String;ZIJ)V

    .line 641
    const/4 v1, 0x7

    .line 644
    aput-object v0, v15, v1

    .line 645
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 647
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorType()Ljava/lang/String;

    .line 649
    move-result-object v1

    .line 652
    iget-object v3, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 653
    const/4 v4, 0x0

    .line 655
    invoke-static {v3, v1, v4}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Lcom/android/systemui/util/sensors/AsyncSensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 656
    move-result-object v1

    .line 659
    iget-boolean v3, v13, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 660
    if-eqz v3, :cond_7

    .line 662
    iget-object v3, v13, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 664
    invoke-virtual {v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 666
    move-result v3

    .line 669
    iget-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 670
    invoke-virtual {v4, v3}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorEnabled(I)Z

    .line 672
    move-result v3

    .line 675
    if-eqz v3, :cond_7

    .line 676
    goto :goto_5

    .line 678
    :cond_7
    const/4 v2, 0x0

    .line 679
    :goto_5
    const/4 v3, 0x0

    .line 680
    const/4 v4, 0x0

    .line 681
    const-string v5, "doze_quick_pickup_gesture"

    .line 682
    const/4 v6, 0x1

    .line 684
    const/16 v7, 0xb

    .line 685
    const/4 v8, 0x0

    .line 687
    const/4 v9, 0x1

    .line 688
    const/4 v10, 0x0

    .line 689
    move-object/from16 p1, v0

    .line 690
    move-object/from16 p2, p0

    .line 692
    move-object/from16 p3, v1

    .line 694
    move-object/from16 p4, v5

    .line 696
    move/from16 p5, v6

    .line 698
    move/from16 p6, v2

    .line 700
    move/from16 p7, v7

    .line 702
    move/from16 p8, v8

    .line 704
    move/from16 p9, v3

    .line 706
    move/from16 p10, v4

    .line 708
    move/from16 p11, v9

    .line 710
    move/from16 p12, v10

    .line 712
    invoke-direct/range {p1 .. p12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V

    .line 714
    const/16 v1, 0x8

    .line 717
    aput-object v0, v15, v1

    .line 719
    iput-object v15, v13, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 721
    const/4 v0, 0x0

    .line 723
    invoke-virtual {v13, v0}, Lcom/android/systemui/doze/DozeSensors;->setProxListening(Z)V

    .line 724
    iget-object v0, v13, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 727
    new-instance v1, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda1;

    .line 729
    invoke-direct {v1, v13}, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    .line 731
    invoke-interface {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 734
    iget-object v0, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 737
    iget-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    .line 739
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 741
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 743
    return-void
    .line 746
.end method

.method public static findSensor(Lcom/android/systemui/util/sensors/AsyncSensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    if-eqz v1, :cond_4

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Landroid/hardware/Sensor;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    :cond_3
    return-object v2

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
    .line 65
.end method


# virtual methods
.method public final ignoreTouchScreenSensorsSettingInterferingWithDocking(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 2
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    aget-object v2, p0, v1

    .line 8
    iget-boolean v3, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresTouchscreen:Z

    .line 10
    if-eqz v3, :cond_1

    .line 12
    iget-boolean v3, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    .line 14
    if-ne v3, p1, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    iput-boolean p1, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    .line 19
    invoke-virtual {v2}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    return-void
    .line 27
.end method

.method public final setProxListening(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 2
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mRegistered:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->alertListeners()V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    check-cast p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->resume()V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    check-cast p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->pause()V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public final updateListening()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v3, v1, :cond_6

    .line 8
    aget-object v5, v0, v3

    .line 10
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 12
    const/4 v7, 0x1

    .line 14
    if-eqz v6, :cond_3

    .line 15
    iget-boolean v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresTouchscreen:Z

    .line 17
    if-eqz v6, :cond_0

    .line 19
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 21
    if-eqz v6, :cond_3

    .line 23
    :cond_0
    iget-boolean v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresProx:Z

    .line 25
    if-eqz v6, :cond_1

    .line 27
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 29
    if-eqz v6, :cond_3

    .line 31
    :cond_1
    iget-boolean v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresAod:Z

    .line 33
    if-eqz v6, :cond_2

    .line 35
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 37
    if-eqz v6, :cond_3

    .line 39
    :cond_2
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v6, v2

    .line 43
    :goto_1
    iget-boolean v8, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 44
    if-ne v8, v6, :cond_4

    .line 46
    goto :goto_2

    .line 48
    :cond_4
    iput-boolean v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 49
    invoke-virtual {v5}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 51
    :goto_2
    if-eqz v6, :cond_5

    .line 54
    move v4, v7

    .line 56
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_6
    if-nez v4, :cond_7

    .line 60
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 62
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

    .line 64
    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 66
    goto :goto_4

    .line 69
    :cond_7
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingRegistered:Z

    .line 70
    if-nez v0, :cond_9

    .line 72
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 74
    array-length v1, v0

    .line 76
    :goto_3
    if-ge v2, v1, :cond_9

    .line 77
    aget-object v3, v0, v2

    .line 79
    iget-boolean v5, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 81
    if-eqz v5, :cond_8

    .line 83
    iget-object v5, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v5

    .line 90
    if-nez v5, :cond_8

    .line 91
    iget-object v5, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 93
    iget-object v6, v5, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 95
    iget-object v3, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    .line 97
    const/4 v7, -0x1

    .line 99
    iget-object v5, v5, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

    .line 100
    invoke-interface {v6, v3, v5, v7}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 102
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_3

    .line 107
    :cond_9
    :goto_4
    iput-boolean v4, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingRegistered:Z

    .line 108
    return-void
    .line 110
.end method
