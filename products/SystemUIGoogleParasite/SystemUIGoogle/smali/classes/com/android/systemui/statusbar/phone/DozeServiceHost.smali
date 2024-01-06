.class public final Lcom/android/systemui/statusbar/phone/DozeServiceHost;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/doze/DozeHost;


# instance fields
.field public mAlwaysOnSuppressed:Z

.field public mAmbientIndicationContainer:Landroid/view/View;

.field public mAnimateWakeup:Z

.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBiometricUnlockControllerLazy:Ldagger/Lazy;

.field public final mCallbacks:Ljava/util/ArrayList;

.field public mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field public mDozingRequested:Z

.field public final mHeadsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public mIgnoreTouchWhilePulsing:Z

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

.field public mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

.field public final mNotificationWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

.field public final mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;

.field public mPendingScreenOffCallback:Ljava/lang/Runnable;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

.field public mPulsePending:Z

.field public mPulsing:Z

.field public final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field mWakeLockScreenPerformsAuth:Z

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeLog;Landroid/os/PowerManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/phone/ScrimController;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v2, "persist.sysui.wake_performs_auth"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakeLockScreenPerformsAuth:Z

    .line 21
    .line 22
    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPowerManager:Landroid/os/PowerManager;

    .line 34
    .line 35
    move-object v3, p3

    .line 36
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 37
    .line 38
    move-object v3, p4

    .line 39
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 40
    .line 41
    move-object v3, p5

    .line 42
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHeadsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 45
    .line 46
    move-object v3, p7

    .line 47
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 48
    .line 49
    move-object v3, p8

    .line 50
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 51
    .line 52
    move-object v3, p9

    .line 53
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    .line 54
    .line 55
    move-object v3, p10

    .line 56
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAssistManagerLazy:Ldagger/Lazy;

    .line 57
    .line 58
    move-object v3, p11

    .line 59
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 60
    .line 61
    move-object/from16 v3, p12

    .line 62
    .line 63
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 64
    .line 65
    move-object/from16 v3, p13

    .line 66
    .line 67
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 68
    .line 69
    move-object/from16 v3, p14

    .line 70
    .line 71
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 72
    .line 73
    move-object/from16 v3, p15

    .line 74
    .line 75
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 76
    .line 77
    move-object/from16 v3, p16

    .line 78
    .line 79
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 80
    .line 81
    move-object/from16 v3, p17

    .line 82
    .line 83
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 84
    .line 85
    invoke-virtual {p6, v2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, p18

    .line 89
    .line 90
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

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


# virtual methods
.method public final dozeTimeTick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 8
    .line 9
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_dozeTimeTick:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

    .line 28
    .line 29
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/keyguard/LockIconViewController;->updateBurnInOffsets()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardStatusViewController;->dozeTimeTick()V

    .line 46
    .line 47
    .line 48
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    cmpl-float v1, v1, v2

    .line 52
    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->dozeTimeTick()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 65
    .line 66
    instance-of v0, p0, Lcom/android/systemui/doze/DozeReceiver;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast p0, Lcom/android/systemui/doze/DozeReceiver;

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/android/systemui/doze/DozeReceiver;->dozeTimeTick()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final extendPulse(I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setWakeLockScreenSensorActive(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHeadsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getTopHeadsUpEntry()Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->extended:Z

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->extended:Z

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->updateEntry(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mHandler:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseOut:Lcom/android/systemui/statusbar/phone/DozeScrimController$2;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final pulseWhileDozing(Lcom/android/systemui/doze/DozeUi$2;I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    const-string v0, "com.android.systemui:LONG_PRESS"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPowerManager:Landroid/os/PowerManager;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAssistManagerLazy:Ldagger/Lazy;

    .line 17
    .line 18
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/systemui/assist/AssistManager;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setWakeLockScreenSensorActive(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakeLockScreenPerformsAuth:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 53
    .line 54
    new-instance v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/doze/DozeUi$2;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozing:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iput-object v1, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    .line 71
    .line 72
    iput p2, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseReason:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->onPulseFinished()V

    .line 76
    .line 77
    .line 78
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozing:Z

    .line 79
    .line 80
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    const-string p1, "pulse - device isn\'t dozing"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "pulse - already has pulse callback mPulseCallback="

    .line 93
    .line 94
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 110
    .line 111
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 114
    .line 115
    .line 116
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
.end method

.method public final setAodDimmingScrim(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLog;->traceSetAodDimmingScrim(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 9
    .line 10
    cmpl-float v0, v0, p1

    .line 11
    .line 12
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 13
    .line 14
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrims()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput p1, v2, Lcom/android/systemui/statusbar/phone/ScrimState;->mAodFrontScrimAlpha:F

    .line 56
    .line 57
    iput p1, v1, Lcom/android/systemui/statusbar/phone/ScrimState;->mAodFrontScrimAlpha:F

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PSB.DozeServiceHost[mCallbacks="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
.end method

.method public final updateDozing()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 13
    .line 14
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    .line 22
    .line 23
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 28
    .line 29
    iget v3, v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 30
    .line 31
    if-ne v3, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 60
    .line 61
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_isDozing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 73
    .line 74
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    const-string v2, "StatusBarStateControllerImpl#setIsDozing"

    .line 87
    .line 88
    invoke-static {v2}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 115
    .line 116
    invoke-interface {v3, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onDozingChanged(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {v2}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    :goto_4
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p0
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
