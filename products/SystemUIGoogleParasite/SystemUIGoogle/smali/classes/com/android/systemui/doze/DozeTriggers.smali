.class public final Lcom/android/systemui/doze/DozeTriggers;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# static fields
.field public static final DEBUG:Z

.field public static sWakeDisplaySensorState:Z = true


# instance fields
.field public final mAllowPulseTriggers:Z

.field public mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

.field public final mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final mContext:Landroid/content/Context;

.field public final mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public final mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

.field public final mHostCallback:Lcom/android/systemui/doze/DozeTriggers$2;

.field public mInAod:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mMachine:Lcom/android/systemui/doze/DozeMachine;

.field public mNotificationPulseTime:J

.field public final mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

.field public final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

.field public mWantProxSensor:Z

.field public mWantSensors:Z

.field public mWantTouchScreenSensors:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/doze/DozeTriggers;->DEBUG:Z

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/doze/DozeHost;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/sensors/ProximityCheck;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/settings/UserTracker;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/android/systemui/doze/DozeTriggers$DockEventListener;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/android/systemui/doze/DozeTriggers$1;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 26
    .line 27
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$2;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/android/systemui/doze/DozeTriggers$2;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeTriggers$2;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    iput-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 41
    .line 42
    move-object/from16 v5, p3

    .line 43
    .line 44
    iput-object v5, v0, Lcom/android/systemui/doze/DozeTriggers;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 45
    .line 46
    move-object/from16 v4, p4

    .line 47
    .line 48
    iput-object v4, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 49
    .line 50
    move-object/from16 v6, p6

    .line 51
    .line 52
    iput-object v6, v0, Lcom/android/systemui/doze/DozeTriggers;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mAllowPulseTriggers:Z

    .line 56
    .line 57
    move-object/from16 v2, p15

    .line 58
    .line 59
    iput-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 60
    .line 61
    new-instance v15, Lcom/android/systemui/doze/DozeSensors;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v7, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;

    .line 68
    .line 69
    invoke-direct {v7, v0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/doze/DozeTriggers;I)V

    .line 76
    .line 77
    .line 78
    move-object v1, v15

    .line 79
    move-object/from16 v3, p5

    .line 80
    .line 81
    move-object/from16 v9, p10

    .line 82
    .line 83
    move-object/from16 v10, p8

    .line 84
    .line 85
    move-object/from16 v11, p12

    .line 86
    .line 87
    move-object/from16 v12, p13

    .line 88
    .line 89
    move-object/from16 v13, p17

    .line 90
    .line 91
    move-object/from16 v14, p18

    .line 92
    .line 93
    invoke-direct/range {v1 .. v14}, Lcom/android/systemui/doze/DozeSensors;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/settings/UserTracker;)V

    .line 94
    .line 95
    .line 96
    iput-object v15, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 97
    .line 98
    move-object/from16 v1, p7

    .line 99
    .line 100
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 101
    .line 102
    move-object/from16 v1, p9

    .line 103
    .line 104
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    .line 105
    .line 106
    move-object/from16 v1, p10

    .line 107
    .line 108
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 109
    .line 110
    move-object/from16 v1, p11

    .line 111
    .line 112
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 113
    .line 114
    move-object/from16 v1, p13

    .line 115
    .line 116
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 117
    .line 118
    move-object/from16 v1, p14

    .line 119
    .line 120
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 121
    .line 122
    move-object/from16 v1, p16

    .line 123
    .line 124
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 125
    .line 126
    move-object/from16 v1, p18

    .line 127
    .line 128
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 129
    .line 130
    return-void
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
.end method

.method public static canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 16
    .line 17
    if-eq p0, v3, :cond_2

    .line 18
    .line 19
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 20
    .line 21
    if-eq p0, v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_DOCKED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 24
    .line 25
    if-eq p0, v3, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    :cond_2
    move v1, v2

    .line 32
    :cond_3
    return v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static runIfNotNull(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

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


# virtual methods
.method public final destroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v2, :cond_1

    .line 9
    .line 10
    aget-object v5, v1, v4

    .line 11
    .line 12
    iget-boolean v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iput-boolean v3, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/android/systemui/util/sensors/ProximitySensor;->destroy()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 31
    .line 32
    check-cast v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/android/systemui/doze/DozeSensors;->mAuthControllerCallback:Lcom/android/systemui/doze/DozeSensors$2;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ProximitySensor;->destroy()V

    .line 51
    .line 52
    .line 53
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
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " mAodInterruptRunnable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, " notificationPulseTime="

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mNotificationPulseTime:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, " DozeHost#isPulsePending="

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 44
    .line 45
    check-cast v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 46
    .line 47
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "DozeSensors:"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/util/IndentingPrintWriter;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "mListening="

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "mDevicePosture="

    .line 96
    .line 97
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 101
    .line 102
    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->devicePostureToString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "mListeningTouchScreenSensors="

    .line 119
    .line 120
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "mSelectivelyRegisterProxSensors="

    .line 138
    .line 139
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mSelectivelyRegisterProxSensors:Z

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "mListeningProxSensors="

    .line 157
    .line 158
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "mScreenOffUdfpsEnabled="

    .line 176
    .line 177
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "mUdfpsEnrolled="

    .line 195
    .line 196
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Landroid/util/IndentingPrintWriter;

    .line 212
    .line 213
    invoke-direct {p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 220
    .line 221
    array-length v1, v0

    .line 222
    const/4 v2, 0x0

    .line 223
    :goto_0
    if-ge v2, v1, :cond_0

    .line 224
    .line 225
    aget-object v3, v0, v2

    .line 226
    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v5, "Sensor: "

    .line 230
    .line 231
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "ProxSensor: "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void
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

.method public final gentleWakeUp(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->fromReason(I)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/doze/DozeTriggers;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 29
    .line 30
    check-cast v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->setAodDimmingScrim(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->requestWakeUp(I)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final onScreenState(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-ne p1, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v5, v4

    .line 20
    :goto_1
    iget-object v6, v0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 21
    .line 22
    check-cast v6, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 23
    .line 24
    iget-object v7, v6, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 25
    .line 26
    invoke-interface {v7}, Lcom/android/systemui/util/sensors/ThresholdSensor;->isLoaded()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    move v5, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v5, v3

    .line 37
    :goto_2
    iput-boolean v5, v6, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->chooseSensor()V

    .line 40
    .line 41
    .line 42
    if-eq p1, v2, :cond_4

    .line 43
    .line 44
    if-eq p1, v1, :cond_4

    .line 45
    .line 46
    if-ne p1, v4, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v1, v3

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    :goto_3
    move v1, v4

    .line 52
    :goto_4
    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v2, v3

    .line 61
    :goto_5
    invoke-virtual {v0, v2}, Lcom/android/systemui/doze/DozeSensors;->setProxListening(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 65
    .line 66
    iget-boolean v5, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 67
    .line 68
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 69
    .line 70
    iget-boolean v7, v0, Lcom/android/systemui/doze/DozeSensors;->mSelectivelyRegisterProxSensors:Z

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    :cond_6
    move v3, v4

    .line 77
    :cond_7
    iget-boolean v1, v0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 78
    .line 79
    if-ne v1, v2, :cond_8

    .line 80
    .line 81
    iget-boolean v1, v0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 82
    .line 83
    if-ne v1, v5, :cond_8

    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_8

    .line 88
    .line 89
    iget-boolean v1, v0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 90
    .line 91
    if-ne v1, v6, :cond_8

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    iput-boolean v2, v0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 95
    .line 96
    iput-boolean v5, v0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 97
    .line 98
    iput-boolean v3, v0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 99
    .line 100
    iput-boolean v6, v0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors;->updateListening()V

    .line 103
    .line 104
    .line 105
    :goto_6
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    if-ne p1, v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;->run()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;

    .line 117
    .line 118
    :cond_9
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
.end method

.method public onSensor(IFF[F)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x1

    .line 10
    if-ne v11, v0, :cond_0

    .line 11
    .line 12
    move v3, v13

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v12

    .line 15
    :goto_0
    const/16 v0, 0x9

    .line 16
    .line 17
    if-ne v11, v0, :cond_1

    .line 18
    .line 19
    move v4, v13

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v12

    .line 22
    :goto_1
    const/4 v0, 0x3

    .line 23
    if-ne v11, v0, :cond_2

    .line 24
    .line 25
    move v14, v13

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v14, v12

    .line 28
    :goto_2
    const/4 v0, 0x5

    .line 29
    if-ne v11, v0, :cond_3

    .line 30
    .line 31
    move v0, v13

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v0, v12

    .line 34
    :goto_3
    const/4 v1, 0x7

    .line 35
    if-ne v11, v1, :cond_4

    .line 36
    .line 37
    move v1, v13

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move v1, v12

    .line 40
    :goto_4
    const/16 v2, 0x8

    .line 41
    .line 42
    if-ne v11, v2, :cond_5

    .line 43
    .line 44
    move v2, v13

    .line 45
    goto :goto_5

    .line 46
    :cond_5
    move v2, v12

    .line 47
    :goto_5
    const/16 v5, 0xa

    .line 48
    .line 49
    if-ne v11, v5, :cond_6

    .line 50
    .line 51
    move v8, v13

    .line 52
    goto :goto_6

    .line 53
    :cond_6
    move v8, v12

    .line 54
    :goto_6
    const/16 v5, 0xb

    .line 55
    .line 56
    if-ne v11, v5, :cond_7

    .line 57
    .line 58
    move v5, v13

    .line 59
    goto :goto_7

    .line 60
    :cond_7
    move v5, v12

    .line 61
    :goto_7
    if-nez v5, :cond_a

    .line 62
    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    :cond_8
    if-eqz v9, :cond_9

    .line 68
    .line 69
    array-length v6, v9

    .line 70
    if-lez v6, :cond_9

    .line 71
    .line 72
    aget v6, v9, v12

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    cmpl-float v6, v6, v7

    .line 76
    .line 77
    if-eqz v6, :cond_9

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_9
    move v6, v12

    .line 81
    goto :goto_9

    .line 82
    :cond_a
    :goto_8
    move v6, v13

    .line 83
    :goto_9
    const/4 v15, 0x0

    .line 84
    if-eqz v1, :cond_c

    .line 85
    .line 86
    iget-object v0, v10, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    move-object v0, v15

    .line 95
    goto :goto_a

    .line 96
    :cond_b
    iget-object v0, v10, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_a
    invoke-virtual {v10, v6, v0, v11}, Lcom/android/systemui/doze/DozeTriggers;->onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_c

    .line 106
    :cond_c
    if-eqz v0, :cond_d

    .line 107
    .line 108
    invoke-virtual {v10, v11, v13, v15}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_c

    .line 112
    :cond_d
    if-nez v2, :cond_f

    .line 113
    .line 114
    if-eqz v5, :cond_e

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_e
    new-instance v7, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;

    .line 118
    .line 119
    move-object v0, v7

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    move/from16 v2, p1

    .line 123
    .line 124
    move/from16 v5, p2

    .line 125
    .line 126
    move/from16 v6, p3

    .line 127
    .line 128
    move-object v12, v7

    .line 129
    move v7, v14

    .line 130
    move-object/from16 v9, p4

    .line 131
    .line 132
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeTriggers;IZZFFZZ[F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v12, v13, v11}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    .line 136
    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_f
    :goto_b
    if-eqz v6, :cond_10

    .line 140
    .line 141
    invoke-virtual {v10, v11, v13, v15}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;)V

    .line 142
    .line 143
    .line 144
    :cond_10
    :goto_c
    if-eqz v14, :cond_13

    .line 145
    .line 146
    iget-object v0, v10, Lcom/android/systemui/doze/DozeTriggers;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 147
    .line 148
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 149
    .line 150
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 151
    .line 152
    if-nez v0, :cond_13

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iget-wide v2, v10, Lcom/android/systemui/doze/DozeTriggers;->mNotificationPulseTime:J

    .line 159
    .line 160
    sub-long/2addr v0, v2

    .line 161
    const-string v2, "doze.pickup.vibration.threshold"

    .line 162
    .line 163
    const v3, 0x7f0b0044    # @integer/doze_pickup_vibration_threshold '2000'

    .line 164
    .line 165
    .line 166
    iget-object v4, v10, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 167
    .line 168
    invoke-virtual {v4, v3, v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(ILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-long v2, v2

    .line 173
    cmp-long v0, v0, v2

    .line 174
    .line 175
    if-gez v0, :cond_11

    .line 176
    .line 177
    move v12, v13

    .line 178
    goto :goto_d

    .line 179
    :cond_11
    const/4 v12, 0x0

    .line 180
    :goto_d
    iget-object v0, v10, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 188
    .line 189
    sget-object v3, Lcom/android/systemui/doze/DozeLogger$logPickupWakeup$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logPickupWakeup$2;

    .line 190
    .line 191
    const-string v4, "DozeLog"

    .line 192
    .line 193
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 194
    .line 195
    invoke-virtual {v1, v4, v2, v3, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v3, v2

    .line 200
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 201
    .line 202
    iput-boolean v12, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 205
    .line 206
    .line 207
    if-eqz v12, :cond_12

    .line 208
    .line 209
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_12
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNotNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 213
    .line 214
    :goto_e
    iget v1, v0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 215
    .line 216
    add-int/2addr v1, v13

    .line 217
    iput v1, v0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 218
    .line 219
    :cond_13
    return-void
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
.end method

.method public final onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    sget-object v2, Lcom/android/systemui/doze/DozeLogger$logWakeDisplay$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logWakeDisplay$2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    .line 15
    const-string v4, "DozeLog"

    .line 16
    .line 17
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 23
    .line 24
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 25
    .line 26
    iput p3, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    .line 30
    .line 31
    sput-boolean p1, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2, p3}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeMachine$State;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p3}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    if-ne p2, p1, :cond_1

    .line 49
    .line 50
    move p1, p3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p1, v0

    .line 53
    :goto_0
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 54
    .line 55
    if-ne p2, v1, :cond_2

    .line 56
    .line 57
    move v0, p3

    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 63
    .line 64
    sget-object p2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_WAKE_TIMEOUT:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
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

.method public final proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isNear()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    new-instance p2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p0

    .line 32
    move v6, p3

    .line 33
    move-object v7, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/doze/DozeTriggers;JILjava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    .line 38
    .line 39
    iget-object p3, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 40
    .line 41
    check-cast p3, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isLoaded()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->accept(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p3, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mCallbacks:Ljava/util/List;

    .line 54
    .line 55
    check-cast p3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 70
    .line 71
    iget-object p3, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mListener:Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    invoke-interface {p2, p3}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 77
    .line 78
    const-wide/16 v0, 0x1f4

    .line 79
    .line 80
    invoke-interface {p2, p1, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 84
    .line 85
    const-string p1, "DozeTriggers"

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public final registerCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.systemui.doze.pulse"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->addListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 33
    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeTriggers$2;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 58
    .line 59
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

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

.method public final requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 5
    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->extendPulse(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    move-object v5, v1

    .line 28
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 29
    .line 30
    if-ne v5, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 37
    .line 38
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAllowPulseTriggers:Z

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-static {v5, p2}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 61
    .line 62
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p3

    .line 67
    move v6, p2

    .line 68
    move v7, p1

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;Lcom/android/systemui/doze/DozeMachine$State;ZI)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 73
    .line 74
    iget-object p3, p3, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 75
    .line 76
    const v2, 0x7f05005c    # @bool/doze_proximity_check_before_pulse 'true'

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const-string v2, "doze.pulse.proxcheck"

    .line 84
    .line 85
    invoke-static {v2, p3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 p2, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    move p2, v1

    .line 97
    :goto_2
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->fromReason(I)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;

    .line 109
    .line 110
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/doze/DozeTriggers;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    const-string p1, "requestPulse - !mAllowPulseTriggers"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    const-string p1, "requestPulse - pulsePending"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-static {v5, p2}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    const-string p1, "requestPulse - dozeState cannot pulse"

    .line 144
    .line 145
    invoke-virtual {p0, v5, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    invoke-static {p3}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void
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

.method public final setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

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

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/doze/DozeMachine$State;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeTriggers;->registerCallbacks()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_1
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_2
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, v1, Lcom/android/systemui/doze/DozeSensors;->mDebounceFrom:J

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_4
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_5
    iput-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;

    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 66
    .line 67
    sget-boolean p1, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    invoke-virtual {p0, v2, p2, p1}, Lcom/android/systemui/doze/DozeTriggers;->onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_6
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    .line 77
    .line 78
    iget-boolean p2, p1, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p1, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 91
    .line 92
    check-cast p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeTriggers$2;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/systemui/dreamliner/DockObserver;->removeListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 119
    .line 120
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p1, v1, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    iget-boolean p1, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 130
    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    iget-boolean p1, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iput-boolean v2, v1, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 139
    .line 140
    iput-boolean v2, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 141
    .line 142
    iput-boolean v2, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeSensors;->updateListening()V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/systemui/doze/DozeSensors;->setProxListening(Z)V

    .line 148
    .line 149
    .line 150
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 151
    .line 152
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 153
    .line 154
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 155
    .line 156
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_7
    iput-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;

    .line 160
    .line 161
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 162
    .line 163
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 166
    .line 167
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_8
    iput-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;

    .line 171
    .line 172
    sput-boolean v3, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeTriggers;->registerCallbacks()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    iput-wide p1, v1, Lcom/android/systemui/doze/DozeSensors;->mDebounceFrom:J

    .line 185
    .line 186
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 187
    .line 188
    iget-boolean p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 189
    .line 190
    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 191
    .line 192
    iget-boolean v0, v1, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 193
    .line 194
    if-ne v0, p1, :cond_4

    .line 195
    .line 196
    iget-boolean v0, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 197
    .line 198
    if-ne v0, p2, :cond_4

    .line 199
    .line 200
    iget-boolean v0, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 201
    .line 202
    if-ne v0, p0, :cond_4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    iput-boolean p1, v1, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 206
    .line 207
    iput-boolean p2, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 208
    .line 209
    iput-boolean p0, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeSensors;->updateListening()V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
