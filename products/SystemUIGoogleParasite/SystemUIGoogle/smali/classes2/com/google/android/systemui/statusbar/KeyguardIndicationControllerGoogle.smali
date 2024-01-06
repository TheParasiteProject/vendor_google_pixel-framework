.class public final Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;
.super Lcom/android/systemui/statusbar/KeyguardIndicationController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAdaptiveChargingActive:Z

.field public mAdaptiveChargingEnabledInSettings:Z

.field protected mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

.field protected mAdaptiveChargingStatusReceiver:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;

.field public mBatteryLevel:I

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$1;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

.field public mEstimatedChargeCompletion:J

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public mInited:Z

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field public mUpdateMonitorCallback:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/app/IBatteryStats;Landroid/os/UserManager;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Landroid/app/AlarmManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/util/IndicationHelper;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p25

    move-object/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v25, p28

    move-object/from16 v26, p29

    move-object/from16 v27, p30

    move-object/from16 v28, p31

    .line 1
    invoke-direct/range {v0 .. v28}, Lcom/android/systemui/statusbar/KeyguardIndicationController;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/app/IBatteryStats;Landroid/os/UserManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Landroid/app/AlarmManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/util/IndicationHelper;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 2
    new-instance v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$1;-><init>(Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;)V

    iput-object v0, v1, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mBroadcastReceiver:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$1;

    .line 3
    new-instance v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$2;

    invoke-direct {v0, v1}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$2;-><init>(Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;)V

    iput-object v0, v1, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingStatusReceiver:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mContext:Landroid/content/Context;

    move-object/from16 v2, p8

    .line 5
    iput-object v2, v1, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v2, p12

    .line 6
    iput-object v2, v1, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    move-object/from16 v2, p13

    .line 7
    iput-object v2, v1, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 8
    new-instance v2, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    invoke-direct {v2, v0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    move-object/from16 v0, p24

    .line 9
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    return-void
.end method


# virtual methods
.method public final computePowerIndication()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingEnabledInSettings:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingActive:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mEstimatedChargeCompletion:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->formatTimeToFull(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mBatteryLevel:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v3, v1

    .line 31
    float-to-double v3, v3

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const v2, 0x7f1300f8    # @string/adaptive_charging_time_estimate '%1$s • Adaptive Charging • Full by %2$s'

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryDefender:Z

    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 65
    .line 66
    int-to-float p0, p0

    .line 67
    div-float/2addr p0, v1

    .line 68
    float-to-double v1, p0

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const v1, 0x7f130482    # @string/keyguard_plugged_in_charging_limited '%s • Charging optimized to protect battery'

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIncompatibleCharger:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 101
    .line 102
    int-to-float p0, p0

    .line 103
    div-float/2addr p0, v1

    .line 104
    float-to-double v1, p0

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const v1, 0x7f130485    # @string/keyguard_plugged_in_incompatible_charger '%s • Issue with charging accessory'

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerCharged:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const v0, 0x7f130460    # @string/keyguard_charged 'Charged'

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_3
    iget-wide v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    cmp-long v0, v4, v6

    .line 148
    .line 149
    if-lez v0, :cond_4

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWired:Z

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingSpeed:I

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    if-eq v2, v4, :cond_5

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const v2, 0x7f130474    # @string/keyguard_indication_charging_time_fast '%2$s • Charging rapidly • Full in %1$s'

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const v2, 0x7f130481    # @string/keyguard_plugged_in_charging_fast '%s • Charging rapidly'

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    if-eqz v0, :cond_8

    .line 179
    .line 180
    const v2, 0x7f130475    # @string/keyguard_indication_charging_time_slowly '%2$s • Charging slowly • Full in %1$s'

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    const v2, 0x7f130483    # @string/keyguard_plugged_in_charging_slowly '%s • Charging slowly'

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWireless:Z

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    const v2, 0x7f130476    # @string/keyguard_indication_charging_time_wireless '%2$s • Charging wirelessly • Full in %1$s'

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    const v2, 0x7f130486    # @string/keyguard_plugged_in_wireless '%s • Charging wirelessly'

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInDock:Z

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    const v2, 0x7f130473    # @string/keyguard_indication_charging_time_dock '%2$s • Charging • Full in %1$s'

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_c
    const v2, 0x7f130484    # @string/keyguard_plugged_in_dock '%s • Charging'

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_d
    if-eqz v0, :cond_e

    .line 217
    .line 218
    :goto_1
    const v2, 0x7f130472    # @string/keyguard_indication_charging_time '%2$s • Charging • Full in %1$s'

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_e
    const v2, 0x7f130480    # @string/keyguard_plugged_in '%s • Charging'

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 230
    .line 231
    int-to-float v5, v5

    .line 232
    div-float/2addr v5, v1

    .line 233
    float-to-double v5, v5

    .line 234
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    iget-wide v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J

    .line 241
    .line 242
    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatShortElapsedTimeRoundingUpToMinutes(Landroid/content/Context;J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v0, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_3

    .line 259
    :cond_f
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :goto_3
    return-object p0
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
.end method

.method public final init()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInited:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInited:Z

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda7;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "add alignment listener: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "DLObserver"

    .line 36
    .line 37
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/systemui/dreamliner/DockObserver;->mAlignmentStateListeners:Ljava/util/List;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mUpdateMonitorCallback:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;-><init>(Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mUpdateMonitorCallback:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mUpdateMonitorCallback:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$4;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 79
    .line 80
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController$5;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$4;->onDozingChanged(Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mInited:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mInited:Z

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$$ExternalSyntheticLambda0;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "adaptive_charging_enabled"

    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$$ExternalSyntheticLambda1;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v1, "adaptive_charging"

    .line 128
    .line 129
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->triggerAdaptiveChargingStatusUpdate()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/content/IntentFilter;

    .line 138
    .line 139
    const-string v1, "com.google.android.systemui.adaptivecharging.ADAPTIVE_CHARGING_DEADLINE_SET"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mBroadcastReceiver:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$1;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v2, p0, v0, v3, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 152
    .line 153
    .line 154
    return-void
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
.end method

.method public final refreshAdaptiveChargingEnabled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->hasAdaptiveChargingFeature()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "adaptive_charging"

    .line 12
    .line 13
    const-string v3, "adaptive_charging_enabled"

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingEnabledInSettings:Z

    .line 37
    .line 38
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
.end method

.method public final setReverseChargingMessage(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    const v3, 0x7f010250    # @anim/reverse_charging_animation 'res/anim/reverse_charging_animation.xml'

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "message or icon must be set"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 58
    .line 59
    new-instance p0, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "text color must be set"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
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
.end method

.method public final showTrustGrantedMessage(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "chip_all_watch_unlocks"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getBoolForUser(ILjava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :cond_1
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTrustGrantedIndication:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTrustGrantedIndication:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
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
    .line 131
.end method

.method public final triggerAdaptiveChargingStatusUpdate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->refreshAdaptiveChargingEnabled()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingEnabledInSettings:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingStatusReceiver:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->queryStatus(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingActive:Z

    .line 21
    .line 22
    :goto_0
    return-void
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
.end method
