.class public final Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;
.super Lcom/android/systemui/statusbar/KeyguardIndicationController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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

.field public mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;


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
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v2, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingEnabledInSettings:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-boolean v2, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingActive:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 16
    iget-wide v2, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mEstimatedChargeCompletion:J

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->formatTimeToFull(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 24
    move-result-object v2

    .line 27
    iget v3, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mBatteryLevel:I

    .line 28
    int-to-float v3, v3

    .line 30
    div-float/2addr v3, v1

    .line 31
    float-to-double v3, v3

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p0

    .line 42
    const v2, 0x7f1300ff    # @string/adaptive_charging_time_estimate '%1$s • Adaptive Charging • Full by %2$s'

    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryDefender:Z

    .line 55
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 57
    if-eqz v2, :cond_1

    .line 59
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 61
    move-result-object v0

    .line 64
    iget p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 65
    int-to-float p0, p0

    .line 67
    div-float/2addr p0, v1

    .line 68
    float-to-double v1, p0

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 77
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 81
    const v1, 0x7f1304aa    # @string/keyguard_plugged_in_charging_limited '%s • Charging optimized to protect battery'

    .line 82
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    goto/16 :goto_4

    .line 89
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIncompatibleCharger:Z

    .line 93
    if-eqz v0, :cond_2

    .line 95
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 97
    move-result-object v0

    .line 100
    iget p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 101
    int-to-float p0, p0

    .line 103
    div-float/2addr p0, v1

    .line 104
    float-to-double v1, p0

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v0

    .line 113
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 117
    const v1, 0x7f1304ad    # @string/keyguard_plugged_in_incompatible_charger '%s • Issue with charging accessory'

    .line 118
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    goto/16 :goto_4

    .line 125
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerCharged:Z

    .line 127
    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object p0

    .line 134
    const v0, 0x7f13048c    # @string/keyguard_charged 'Charged'

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 141
    goto/16 :goto_4

    .line 142
    :cond_3
    iget-wide v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J

    .line 144
    const-wide/16 v6, 0x0

    .line 146
    cmp-long v0, v4, v6

    .line 148
    if-lez v0, :cond_4

    .line 150
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
    const v4, 0x7f1304a8    # @string/keyguard_plugged_in '%s • Charging'

    .line 157
    const v5, 0x7f13049e    # @string/keyguard_indication_charging_time '%2$s • Charging • Full in %1$s'

    .line 160
    if-eqz v2, :cond_9

    .line 163
    iget v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingSpeed:I

    .line 165
    if-eqz v2, :cond_7

    .line 167
    const/4 v6, 0x2

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    if-eqz v0, :cond_e

    .line 172
    :goto_1
    move v4, v5

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    if-eqz v0, :cond_6

    .line 176
    const v2, 0x7f1304a0    # @string/keyguard_indication_charging_time_fast '%2$s • Charging rapidly • Full in %1$s'

    .line 178
    :goto_2
    move v4, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const v2, 0x7f1304a9    # @string/keyguard_plugged_in_charging_fast '%s • Charging rapidly'

    .line 183
    goto :goto_2

    .line 186
    :cond_7
    if-eqz v0, :cond_8

    .line 187
    const v2, 0x7f1304a1    # @string/keyguard_indication_charging_time_slowly '%2$s • Charging slowly • Full in %1$s'

    .line 189
    goto :goto_2

    .line 192
    :cond_8
    const v2, 0x7f1304ab    # @string/keyguard_plugged_in_charging_slowly '%s • Charging slowly'

    .line 193
    goto :goto_2

    .line 196
    :cond_9
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWireless:Z

    .line 197
    if-eqz v2, :cond_b

    .line 199
    if-eqz v0, :cond_a

    .line 201
    const v2, 0x7f1304a2    # @string/keyguard_indication_charging_time_wireless '%2$s • Charging wirelessly • Full in %1$s'

    .line 203
    goto :goto_2

    .line 206
    :cond_a
    const v2, 0x7f1304ae    # @string/keyguard_plugged_in_wireless '%s • Charging wirelessly'

    .line 207
    goto :goto_2

    .line 210
    :cond_b
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInDock:Z

    .line 211
    if-eqz v2, :cond_d

    .line 213
    if-eqz v0, :cond_c

    .line 215
    const v2, 0x7f13049f    # @string/keyguard_indication_charging_time_dock '%2$s • Charging • Full in %1$s'

    .line 217
    goto :goto_2

    .line 220
    :cond_c
    const v2, 0x7f1304ac    # @string/keyguard_plugged_in_dock '%s • Charging'

    .line 221
    goto :goto_2

    .line 224
    :cond_d
    if-eqz v0, :cond_e

    .line 225
    goto :goto_1

    .line 227
    :cond_e
    :goto_3
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 228
    move-result-object v2

    .line 231
    iget v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 232
    int-to-float v5, v5

    .line 234
    div-float/2addr v5, v1

    .line 235
    float-to-double v5, v5

    .line 236
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 240
    if-eqz v0, :cond_f

    .line 241
    iget-wide v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J

    .line 243
    invoke-static {v3, v5, v6}, Landroid/text/format/Formatter;->formatShortElapsedTimeRoundingUpToMinutes(Landroid/content/Context;J)Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 248
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    move-result-object v0

    .line 252
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 256
    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 260
    goto :goto_4

    .line 261
    :cond_f
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    move-result-object p0

    .line 265
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 269
    invoke-virtual {p0, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 273
    :goto_4
    return-object p0
    .line 274
.end method

.method public final init()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInited:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInited:Z

    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda7;

    .line 10
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    .line 12
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 15
    check-cast v2, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "add alignment listener: "

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    const-string v4, "DLObserver"

    .line 36
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v2, v2, Lcom/google/android/systemui/dreamliner/DockObserver;->mAlignmentStateListeners:Ljava/util/List;

    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 52
    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;

    .line 56
    invoke-direct {v0, p0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;-><init>(Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;)V

    .line 58
    iput-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 63
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 65
    invoke-virtual {v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 70
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$4;

    .line 72
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 74
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 77
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 79
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController$5;

    .line 81
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 83
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 86
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$4;->onDozingChanged(Z)V

    .line 90
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mInited:Z

    .line 93
    if-eqz v0, :cond_3

    .line 95
    return-void

    .line 97
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mInited:Z

    .line 98
    new-instance v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$$ExternalSyntheticLambda0;

    .line 100
    invoke-direct {v0, p0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;)V

    .line 102
    const-string v1, "adaptive_charging_enabled"

    .line 105
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 111
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$$ExternalSyntheticLambda1;

    .line 116
    invoke-direct {v0, p0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;)V

    .line 118
    iget-object v1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const-string v1, "adaptive_charging"

    .line 126
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 128
    invoke-static {v1, v2, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->triggerAdaptiveChargingStatusUpdate()V

    .line 133
    new-instance v0, Landroid/content/IntentFilter;

    .line 136
    const-string v1, "com.google.android.systemui.adaptivecharging.ADAPTIVE_CHARGING_DEADLINE_SET"

    .line 138
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 143
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 145
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mBroadcastReceiver:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$1;

    .line 147
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v2, p0, v0, v3, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 150
    return-void
    .line 153
.end method

.method public final refreshAdaptiveChargingEnabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->hasAdaptiveChargingFeature()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "adaptive_charging"

    .line 10
    const-string v1, "adaptive_charging_enabled"

    .line 12
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->isEnabled()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingEnabledInSettings:Z

    .line 31
    return-void
    .line 33
.end method

.method public final setReverseChargingMessage(Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 14
    const/16 v1, 0xa

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 19
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 21
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 25
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mContext:Landroid/content/Context;

    .line 27
    const v3, 0x7f010251    # @anim/reverse_charging_animation 'res/anim/reverse_charging_animation.xml'

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v7

    .line 35
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    if-eqz v7, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "message or icon must be set"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 54
    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    .line 55
    new-instance p0, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 57
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, p1

    .line 63
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;)V

    .line 64
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 68
    :goto_1
    return-void

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    const-string p1, "text color must be set"

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
    .line 79
.end method

.method public final showTrustGrantedMessage(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    const-string v1, "chip_all_watch_unlocks"

    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 7
    invoke-interface {v2, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    :goto_0
    const-string p1, ""

    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTrustGrantedIndication:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 22
    goto :goto_1

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTrustGrantedIndication:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 28
    :goto_1
    return-void
    .line 31
.end method

.method public final triggerAdaptiveChargingStatusUpdate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->refreshAdaptiveChargingEnabled()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingEnabledInSettings:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingStatusReceiver:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->queryStatus(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingActive:Z

    .line 21
    :goto_0
    return-void
    .line 23
.end method
