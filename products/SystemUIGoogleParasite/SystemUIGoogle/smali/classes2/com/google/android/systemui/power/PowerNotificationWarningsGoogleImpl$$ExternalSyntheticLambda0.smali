.class public final synthetic Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 4
    iget-object v8, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 6
    iget-object v0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/internal/logging/UiEventLogger;

    .line 8
    new-instance v9, Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 10
    iget-object v10, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 12
    iget-object v4, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 14
    iget-object v5, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 16
    iget-object v7, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 18
    move-object v2, v9

    .line 20
    move-object v3, v8

    .line 21
    move-object v6, v10

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/power/EnhancedEstimates;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserTracker;)V

    .line 23
    iput-object v9, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryInfoBroadcast:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 26
    new-instance v4, Lcom/google/android/systemui/power/SevereLowBatteryDialog;

    .line 28
    iget-object v2, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 30
    iget-object v3, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mIDreamManager:Landroid/service/dreams/IDreamManager;

    .line 32
    invoke-direct {v4, v8, v0, v2, v3}, Lcom/google/android/systemui/power/SevereLowBatteryDialog;-><init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/service/dreams/IDreamManager;)V

    .line 34
    new-instance v9, Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 37
    iget-object v5, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 39
    move-object v2, v9

    .line 41
    move-object v3, v8

    .line 42
    move-object v6, v0

    .line 43
    move-object v7, v10

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/power/LowPowerWarningsController;-><init>(Landroid/content/Context;Lcom/google/android/systemui/power/SevereLowBatteryDialog;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/internal/logging/UiEventLogger;Ljava/util/concurrent/Executor;)V

    .line 45
    iput-object v9, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 48
    sget-object v2, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->NOTIFICATION:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    sget-object v11, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 54
    sget-object v12, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->SEVERE_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 56
    sget-object v13, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->EXTREME_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 58
    sget-object v14, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->WIRED_INCOMPATIBLE_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 60
    sget-object v15, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->TEMP_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 62
    sget-object v16, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->DWELL_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 64
    sget-object v17, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->DOCK_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 66
    filled-new-array/range {v11 .. v17}, [Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 68
    move-result-object v4

    .line 71
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v4

    .line 75
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    new-instance v4, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda2;

    .line 79
    invoke-direct {v4, v1}, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;)V

    .line 81
    iget-object v5, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryEventClient:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 84
    iget-object v6, v5, Lcom/google/android/systemui/power/BatteryEventClient;->service:Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

    .line 86
    const/4 v7, 0x0

    .line 88
    if-nez v6, :cond_0

    .line 89
    iput-object v2, v5, Lcom/google/android/systemui/power/BatteryEventClient;->surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 91
    const-string v2, "PowerNotificationWarningsGoogleImpl"

    .line 93
    iput-object v2, v5, Lcom/google/android/systemui/power/BatteryEventClient;->callerTag:Ljava/lang/String;

    .line 95
    iget-object v2, v5, Lcom/google/android/systemui/power/BatteryEventClient;->subscribedBatteryEvents:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    iput-object v4, v5, Lcom/google/android/systemui/power/BatteryEventClient;->onBatteryEventUpdate:Lkotlin/jvm/functions/Function3;

    .line 102
    new-instance v2, Lcom/google/android/systemui/power/BatteryEventClient$registerBatteryEventCallback$1;

    .line 104
    invoke-direct {v2, v5, v7}, Lcom/google/android/systemui/power/BatteryEventClient$registerBatteryEventCallback$1;-><init>(Lcom/google/android/systemui/power/BatteryEventClient;Lkotlin/coroutines/Continuation;)V

    .line 106
    iget-object v3, v5, Lcom/google/android/systemui/power/BatteryEventClient;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 109
    iget-object v4, v5, Lcom/google/android/systemui/power/BatteryEventClient;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 111
    const/4 v5, 0x2

    .line 113
    invoke-static {v3, v4, v7, v2, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 114
    goto :goto_0

    .line 117
    :cond_0
    const-string v2, "already registered for NOTIFICATION, need to unregister before register again"

    .line 118
    iget-object v3, v5, Lcom/google/android/systemui/power/BatteryEventClient;->logWithCaller:Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;

    .line 120
    invoke-virtual {v3, v2}, Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;->w(Ljava/lang/String;)V

    .line 122
    :goto_0
    new-instance v13, Landroid/content/IntentFilter;

    .line 125
    invoke-direct {v13}, Landroid/content/IntentFilter;-><init>()V

    .line 127
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 130
    invoke-virtual {v13, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 135
    invoke-virtual {v13, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 140
    invoke-virtual {v13, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    .line 145
    invoke-virtual {v13, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 150
    invoke-virtual {v13, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    const-string v3, "PNW.startSaverConfirmation"

    .line 155
    invoke-virtual {v13, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    const-string v3, "com.android.settingslib.fuelgauge.ACTION_SAVER_STATE_MANUAL_UPDATE"

    .line 160
    invoke-virtual {v13, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 165
    invoke-virtual {v13, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    const-string v3, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 170
    invoke-virtual {v13, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    const-string v3, "android.bluetooth.device.action.BATTERY_LEVEL_CHANGED"

    .line 175
    invoke-virtual {v13, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    const-string v3, "android.bluetooth.device.action.ALIAS_CHANGED"

    .line 180
    invoke-virtual {v13, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    const-string v3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 185
    invoke-virtual {v13, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 190
    invoke-virtual {v13, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    const-string v3, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    .line 195
    invoke-virtual {v13, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v3

    .line 203
    const v4, 0x7f050007    # @bool/config_battery_defender_warning_enabled 'true'

    .line 204
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 207
    move-result v4

    .line 210
    if-eqz v4, :cond_1

    .line 211
    new-instance v4, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 213
    invoke-direct {v4, v8, v0, v10}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;-><init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Ljava/util/concurrent/Executor;)V

    .line 215
    iput-object v4, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryDefenderNotificationHandler:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 218
    const-string v4, "PNW.defenderResumeCharging"

    .line 220
    invoke-virtual {v13, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    const-string v4, "PNW.defenderResumeCharging.settings"

    .line 225
    invoke-virtual {v13, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    const-string v4, "systemui.power.action.dismissBatteryDefenderWarning"

    .line 230
    invoke-virtual {v13, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 232
    :cond_1
    const v4, 0x7f050004    # @bool/config_adaptive_charging_warning_enabled 'true'

    .line 235
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 238
    move-result v4

    .line 241
    if-eqz v4, :cond_2

    .line 242
    new-instance v4, Lcom/google/android/systemui/power/AdaptiveChargingNotification;

    .line 244
    new-instance v5, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 246
    invoke-direct {v5, v8}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;-><init>(Landroid/content/Context;)V

    .line 248
    invoke-direct {v4, v8, v5, v0}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;-><init>(Landroid/content/Context;Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;Lcom/android/internal/logging/UiEventLogger;)V

    .line 251
    iput-object v4, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mAdaptiveChargingNotification:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

    .line 254
    const-string v4, "com.google.android.systemui.adaptivecharging.ADAPTIVE_CHARGING_DEADLINE_SET"

    .line 256
    invoke-virtual {v13, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 258
    const-string v4, "PNW.acChargeNormally"

    .line 261
    invoke-virtual {v13, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    const-string v4, "systemui.power.action.dismissAdaptiveChargingWarning"

    .line 266
    invoke-virtual {v13, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 268
    :cond_2
    const v4, 0x7f050026    # @bool/config_incompatible_charging_warning_enabled 'true'

    .line 271
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 274
    move-result v3

    .line 277
    if-eqz v3, :cond_3

    .line 278
    new-instance v3, Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 280
    invoke-direct {v3, v8, v0}, Lcom/google/android/systemui/power/IncompatibleChargerNotification;-><init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;)V

    .line 282
    iput-object v3, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mIncompatibleChargerNotification:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 285
    const-string v0, "systemui.power.action.dismissIncompatibleChargerWarning"

    .line 287
    invoke-virtual {v13, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 289
    :cond_3
    iget-object v12, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 292
    iget-object v14, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mHandler:Landroid/os/Handler;

    .line 294
    sget-object v15, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 296
    iget-object v11, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 298
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    const/16 v16, 0x2

    .line 303
    const/16 v17, 0x20

    .line 305
    invoke-static/range {v11 .. v17}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;II)V

    .line 307
    new-instance v0, Landroid/content/IntentFilter;

    .line 310
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 315
    move-result-object v0

    .line 318
    if-eqz v0, :cond_4

    .line 319
    iget-object v1, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 321
    invoke-virtual {v1, v8, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 323
    :cond_4
    return-void
    .line 326
.end method
