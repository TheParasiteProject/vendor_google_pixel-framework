.class public final Lcom/android/systemui/doze/DozeSensors;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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

.field public final mSelectivelyRegisterProxSensors:Z

.field public final mSensorCallback:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;

.field public final mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public mSettingRegistered:Z

.field public final mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

.field protected mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

.field public mUdfpsEnrolled:Z

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/doze/DozeSensors;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

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

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/settings/UserTracker;)V
    .locals 21

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move-object/from16 v1, p9

    .line 10
    .line 11
    move-object/from16 v2, p11

    .line 12
    .line 13
    move-object/from16 v3, p12

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v5, Lcom/android/systemui/doze/DozeSensors$1;

    .line 26
    .line 27
    invoke-direct {v5, v13, v4}, Lcom/android/systemui/doze/DozeSensors$1;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

    .line 31
    .line 32
    new-instance v4, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    invoke-direct {v4, v13}, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    new-instance v4, Lcom/android/systemui/doze/DozeSensors$2;

    .line 40
    .line 41
    invoke-direct {v4, v13}, Lcom/android/systemui/doze/DozeSensors$2;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mAuthControllerCallback:Lcom/android/systemui/doze/DozeSensors$2;

    .line 45
    .line 46
    iput-object v12, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 47
    .line 48
    iput-object v14, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 49
    .line 50
    move-object/from16 v5, p5

    .line 51
    .line 52
    iput-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 53
    .line 54
    move-object/from16 v5, p7

    .line 55
    .line 56
    iput-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mProxCallback:Ljava/util/function/Consumer;

    .line 57
    .line 58
    move-object/from16 v5, p10

    .line 59
    .line 60
    iput-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 61
    .line 62
    move-object/from16 v5, p6

    .line 63
    .line 64
    iput-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorCallback:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;

    .line 65
    .line 66
    move-object/from16 v5, p8

    .line 67
    .line 68
    iput-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 69
    .line 70
    iput-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 71
    .line 72
    const-string v5, "DozeSensors"

    .line 73
    .line 74
    check-cast v1, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->setTag(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 80
    .line 81
    const v5, 0x7f05005e    # @bool/doze_selectively_register_prox 'false'

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v5, "doze.prox.selectively_register"

    .line 89
    .line 90
    invoke-static {v5, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, v13, Lcom/android/systemui/doze/DozeSensors;->mSelectivelyRegisterProxSensors:Z

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    xor-int/2addr v1, v15

    .line 98
    iput-boolean v1, v13, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 99
    .line 100
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v14, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->screenOffUdfpsEnabled(I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput-boolean v1, v13, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    .line 109
    .line 110
    iput-object v3, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    check-cast v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 114
    .line 115
    iget v1, v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    .line 116
    .line 117
    iput v1, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 118
    .line 119
    iput-object v2, v13, Lcom/android/systemui/doze/DozeSensors;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 120
    .line 121
    move-object/from16 v1, p13

    .line 122
    .line 123
    iput-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 124
    .line 125
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v2, v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput-boolean v1, v13, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    new-array v11, v1, [Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 141
    .line 142
    new-instance v1, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 143
    .line 144
    const/16 v2, 0x11

    .line 145
    .line 146
    invoke-virtual {v12, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x0

    .line 151
    const v4, 0x7f05005d    # @bool/doze_pulse_on_significant_motion 'false'

    .line 152
    .line 153
    .line 154
    iget-object v10, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 155
    .line 156
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-string v4, "doze.pulse.sigmotion"

    .line 161
    .line 162
    invoke-static {v4, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v4, 0x2

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    move-object/from16 p5, v1

    .line 171
    .line 172
    move-object/from16 p6, p0

    .line 173
    .line 174
    move-object/from16 p7, v2

    .line 175
    .line 176
    move-object/from16 p8, v3

    .line 177
    .line 178
    move/from16 p9, v0

    .line 179
    .line 180
    move/from16 p10, v4

    .line 181
    .line 182
    move/from16 p11, v5

    .line 183
    .line 184
    move/from16 p12, v6

    .line 185
    .line 186
    invoke-direct/range {p5 .. p12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZIZZ)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    aput-object v1, v11, v0

    .line 191
    .line 192
    new-instance v16, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 193
    .line 194
    const/16 v0, 0x19

    .line 195
    .line 196
    invoke-virtual {v12, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "doze_pulse_on_pick_up"

    .line 201
    .line 202
    const v0, 0x1110132    # @android:bool/config_dreamsEnabledByDefault

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->dozePickupSensorAvailable()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 v6, 0x3

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    move-object/from16 v0, v16

    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object/from16 v19, v10

    .line 227
    .line 228
    move/from16 v10, v17

    .line 229
    .line 230
    move-object v14, v11

    .line 231
    move/from16 v11, v18

    .line 232
    .line 233
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V

    .line 234
    .line 235
    .line 236
    aput-object v16, v14, v15

    .line 237
    .line 238
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 239
    .line 240
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->doubleTapSensorType()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-static {v12, v1, v11}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Lcom/android/systemui/util/sensors/AsyncSensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "doze_pulse_on_double_tap"

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    const/4 v4, 0x4

    .line 253
    const v5, 0x7f05005a    # @bool/doze_double_tap_reports_touch_coordinates 'false'

    .line 254
    .line 255
    .line 256
    move-object/from16 v12, v19

    .line 257
    .line 258
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const/4 v6, 0x1

    .line 263
    move-object/from16 p5, v0

    .line 264
    .line 265
    move-object/from16 p7, v1

    .line 266
    .line 267
    move-object/from16 p8, v2

    .line 268
    .line 269
    move/from16 p9, v3

    .line 270
    .line 271
    move/from16 p10, v4

    .line 272
    .line 273
    move/from16 p11, v5

    .line 274
    .line 275
    move/from16 p12, v6

    .line 276
    .line 277
    invoke-direct/range {p5 .. p12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZIZZ)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    aput-object v0, v14, v1

    .line 282
    .line 283
    new-instance v16, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 284
    .line 285
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->tapSensorTypeMapping()[Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v1, 0x5

    .line 290
    new-array v2, v1, [Landroid/hardware/Sensor;

    .line 291
    .line 292
    new-instance v1, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_0
    array-length v4, v0

    .line 299
    if-ge v3, v4, :cond_1

    .line 300
    .line 301
    aget-object v4, v0, v3

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_0

    .line 308
    .line 309
    iget-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 310
    .line 311
    invoke-static {v5, v4, v11}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Lcom/android/systemui/util/sensors/AsyncSensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Landroid/hardware/Sensor;

    .line 323
    .line 324
    aput-object v4, v2, v3

    .line 325
    .line 326
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_1
    const-string v3, "doze_tap_gesture"

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    const/4 v5, 0x1

    .line 333
    const/16 v6, 0x9

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    const/4 v8, 0x1

    .line 337
    iget v0, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 338
    .line 339
    const v1, 0x7f030051    # @array/doze_single_tap_uses_prox_posture_mapping

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v9, 0x7f05005f    # @bool/doze_single_tap_uses_prox 'true'

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    array-length v10, v1

    .line 354
    if-ge v0, v10, :cond_3

    .line 355
    .line 356
    aget v0, v1, v0

    .line 357
    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    move v9, v15

    .line 361
    goto :goto_1

    .line 362
    :cond_2
    const/4 v0, 0x0

    .line 363
    move v9, v0

    .line 364
    goto :goto_1

    .line 365
    :cond_3
    const-string v1, "Unsupported doze posture "

    .line 366
    .line 367
    const-string v10, "DozeParameters"

    .line 368
    .line 369
    invoke-static {v1, v0, v10}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_1
    const/4 v10, 0x1

    .line 373
    iget v15, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x5

    .line 378
    .line 379
    move-object/from16 v0, v16

    .line 380
    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move v11, v15

    .line 384
    move-object v15, v12

    .line 385
    move/from16 v12, v17

    .line 386
    .line 387
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;[Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZIZ)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x3

    .line 391
    aput-object v16, v14, v0

    .line 392
    .line 393
    new-instance v12, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 394
    .line 395
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->longPressSensorType()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    invoke-static {v1, v0, v11}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Lcom/android/systemui/util/sensors/AsyncSensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v3, "doze_pulse_on_long_press"

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v5, 0x1

    .line 410
    const/4 v6, 0x5

    .line 411
    const/16 v16, 0x1

    .line 412
    .line 413
    const/16 v17, 0x1

    .line 414
    .line 415
    const v0, 0x7f05005b    # @bool/doze_long_press_uses_prox 'true'

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/4 v7, 0x1

    .line 425
    const/4 v8, 0x1

    .line 426
    move-object v0, v12

    .line 427
    move-object/from16 v1, p0

    .line 428
    .line 429
    move-object/from16 v20, v15

    .line 430
    .line 431
    move-object v15, v11

    .line 432
    move/from16 v11, v19

    .line 433
    .line 434
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x4

    .line 438
    aput-object v12, v14, v0

    .line 439
    .line 440
    new-instance v12, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 441
    .line 442
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->udfpsLongPressSensorType()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 447
    .line 448
    invoke-static {v1, v0, v15}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Lcom/android/systemui/util/sensors/AsyncSensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "doze_pulse_on_auth"

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    iget-boolean v0, v13, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 456
    .line 457
    if-eqz v0, :cond_5

    .line 458
    .line 459
    iget-object v0, v13, Lcom/android/systemui/doze/DozeSensors;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 460
    .line 461
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iget-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_4

    .line 474
    .line 475
    iget-boolean v0, v13, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    .line 476
    .line 477
    if-eqz v0, :cond_5

    .line 478
    .line 479
    :cond_4
    const/4 v0, 0x1

    .line 480
    goto :goto_2

    .line 481
    :cond_5
    const/4 v0, 0x0

    .line 482
    :goto_2
    move v5, v0

    .line 483
    const/16 v6, 0xa

    .line 484
    .line 485
    const v0, 0x7f05005b    # @bool/doze_long_press_uses_prox 'true'

    .line 486
    .line 487
    .line 488
    move-object/from16 v1, v20

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x1

    .line 496
    move-object v0, v12

    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    move/from16 v7, v16

    .line 500
    .line 501
    move/from16 v8, v17

    .line 502
    .line 503
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V

    .line 504
    .line 505
    .line 506
    aput-object v12, v14, v18

    .line 507
    .line 508
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;

    .line 509
    .line 510
    new-instance v1, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    .line 511
    .line 512
    const/4 v2, 0x2

    .line 513
    invoke-direct {v1, v2}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;-><init>(I)V

    .line 514
    .line 515
    .line 516
    const-string v2, "doze_wake_display_gesture"

    .line 517
    .line 518
    iget-object v3, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 519
    .line 520
    invoke-virtual {v3}, Landroid/hardware/display/AmbientDisplayConfiguration;->wakeScreenGestureAvailable()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_6

    .line 525
    .line 526
    iget-object v3, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 527
    .line 528
    iget-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 529
    .line 530
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v3, v4}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_6

    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    goto :goto_3

    .line 544
    :cond_6
    const/4 v3, 0x0

    .line 545
    :goto_3
    const/4 v4, 0x7

    .line 546
    const-wide/16 v5, 0x0

    .line 547
    .line 548
    move-object/from16 p5, v0

    .line 549
    .line 550
    move-object/from16 p6, p0

    .line 551
    .line 552
    move-object/from16 p7, v1

    .line 553
    .line 554
    move-object/from16 p8, v2

    .line 555
    .line 556
    move/from16 p9, v3

    .line 557
    .line 558
    move/from16 p10, v4

    .line 559
    .line 560
    move-wide/from16 p11, v5

    .line 561
    .line 562
    invoke-direct/range {p5 .. p12}, Lcom/android/systemui/doze/DozeSensors$PluginSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Ljava/lang/String;ZIJ)V

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x6

    .line 566
    aput-object v0, v14, v1

    .line 567
    .line 568
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;

    .line 569
    .line 570
    new-instance v1, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    invoke-direct {v1, v2}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;-><init>(I)V

    .line 574
    .line 575
    .line 576
    const-string v3, "doze_wake_screen_gesture"

    .line 577
    .line 578
    iget-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 579
    .line 580
    invoke-virtual {v4}, Landroid/hardware/display/AmbientDisplayConfiguration;->wakeScreenGestureAvailable()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    const/16 v5, 0x8

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    const/4 v7, 0x0

    .line 588
    iget-object v8, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 589
    .line 590
    invoke-virtual {v8}, Landroid/hardware/display/AmbientDisplayConfiguration;->getWakeLockScreenDebounce()J

    .line 591
    .line 592
    .line 593
    move-result-wide v8

    .line 594
    move-object/from16 p5, v0

    .line 595
    .line 596
    move-object/from16 p7, v1

    .line 597
    .line 598
    move-object/from16 p8, v3

    .line 599
    .line 600
    move/from16 p9, v4

    .line 601
    .line 602
    move/from16 p10, v5

    .line 603
    .line 604
    move-wide/from16 p11, v8

    .line 605
    .line 606
    invoke-direct/range {p5 .. p12}, Lcom/android/systemui/doze/DozeSensors$PluginSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Ljava/lang/String;ZIJ)V

    .line 607
    .line 608
    .line 609
    const/4 v1, 0x7

    .line 610
    aput-object v0, v14, v1

    .line 611
    .line 612
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 613
    .line 614
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorType()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v3, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 619
    .line 620
    invoke-static {v3, v1, v15}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Lcom/android/systemui/util/sensors/AsyncSensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v3, "doze_quick_pickup_gesture"

    .line 625
    .line 626
    const/4 v4, 0x1

    .line 627
    iget-boolean v5, v13, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 628
    .line 629
    if-eqz v5, :cond_7

    .line 630
    .line 631
    iget-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 632
    .line 633
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    invoke-virtual {v5, v8}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorEnabled(I)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_7

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_7
    const/4 v2, 0x0

    .line 645
    :goto_4
    const/16 v5, 0xb

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    const/4 v9, 0x1

    .line 649
    const/4 v10, 0x0

    .line 650
    move-object/from16 p1, v0

    .line 651
    .line 652
    move-object/from16 p2, p0

    .line 653
    .line 654
    move-object/from16 p3, v1

    .line 655
    .line 656
    move-object/from16 p4, v3

    .line 657
    .line 658
    move/from16 p5, v4

    .line 659
    .line 660
    move/from16 p6, v2

    .line 661
    .line 662
    move/from16 p7, v5

    .line 663
    .line 664
    move/from16 p8, v6

    .line 665
    .line 666
    move/from16 p9, v7

    .line 667
    .line 668
    move/from16 p10, v8

    .line 669
    .line 670
    move/from16 p11, v9

    .line 671
    .line 672
    move/from16 p12, v10

    .line 673
    .line 674
    invoke-direct/range {p1 .. p12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V

    .line 675
    .line 676
    .line 677
    const/16 v1, 0x8

    .line 678
    .line 679
    aput-object v0, v14, v1

    .line 680
    .line 681
    iput-object v14, v13, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    invoke-virtual {v13, v0}, Lcom/android/systemui/doze/DozeSensors;->setProxListening(Z)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v13, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 688
    .line 689
    new-instance v1, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda1;

    .line 690
    .line 691
    invoke-direct {v1, v13}, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 698
    .line 699
    iget-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    .line 700
    .line 701
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    return-void
.end method

.method public static findSensor(Lcom/android/systemui/util/sensors/AsyncSensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/hardware/Sensor;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    :cond_3
    return-object v2

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
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


# virtual methods
.method public final setProxListening(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mRegistered:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->alertListeners()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->resume()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->pause()V

    .line 29
    .line 30
    .line 31
    :goto_0
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

.method public final updateListening()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 2
    .line 3
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
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    iget-boolean v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresTouchscreen:Z

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    :cond_0
    iget-boolean v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresProx:Z

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-boolean v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresAod:Z

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
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
    .line 45
    if-ne v8, v6, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iput-boolean v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-eqz v6, :cond_5

    .line 54
    .line 55
    move v4, v7

    .line 56
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    if-nez v4, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingRegistered:Z

    .line 70
    .line 71
    if-nez v0, :cond_9

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 74
    .line 75
    array-length v1, v0

    .line 76
    :goto_3
    if-ge v2, v1, :cond_9

    .line 77
    .line 78
    aget-object v3, v0, v2

    .line 79
    .line 80
    iget-boolean v5, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    iget-object v5, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    iget-object v5, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 93
    .line 94
    iget-object v6, v5, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v5, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

    .line 99
    .line 100
    const/4 v7, -0x1

    .line 101
    invoke-interface {v6, v3, v5, v7}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    :goto_4
    iput-boolean v4, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingRegistered:Z

    .line 108
    .line 109
    return-void
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
