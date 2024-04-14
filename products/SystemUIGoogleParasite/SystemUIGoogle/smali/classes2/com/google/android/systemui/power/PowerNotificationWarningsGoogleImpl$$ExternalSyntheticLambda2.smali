.class public final synthetic Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p3

    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "[onBatteryEventUpdate] "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "PowerNotificationWarningsGoogleImpl"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mIncompatibleChargerNotification:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    sget-object v1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->WIRED_INCOMPATIBLE_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 49
    iget-boolean v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContainsIncompatibleChargers:Z

    .line 50
    if-eq v1, v2, :cond_1

    .line 52
    const-string v2, "[refreshUsbState] isIncompatibleCharger: "

    .line 54
    const-string v3, "IncompatibleChargerNotification"

    .line 56
    invoke-static {v2, v1, v3}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 58
    iget-object v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mMainHandler:Landroid/os/Handler;

    .line 61
    new-instance v3, Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;

    .line 63
    invoke-direct {v3, v0, v1}, Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/IncompatibleChargerNotification;Z)V

    .line 65
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    if-eqz v1, :cond_0

    .line 71
    const-string v2, "last_incompatible_charger_time"

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    const-string v2, "last_compatible_charger_time"

    .line 76
    :goto_0
    iget-object v3, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 78
    invoke-static {v3}, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 80
    move-result-object v3

    .line 83
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v3

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v4

    .line 91
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v2

    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    iput-boolean v1, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContainsIncompatibleChargers:Z

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0, p2, p1}, Lcom/google/android/systemui/power/LowPowerWarningsController;->onBatteryEventUpdate(ILjava/util/List;)V

    .line 105
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryDefenderNotificationHandler:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 108
    const/4 v0, 0x0

    .line 110
    if-eqz p0, :cond_11

    .line 111
    iput p2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->batteryLevel:I

    .line 113
    sget-object p2, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->DOCK_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 115
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result p2

    .line 120
    const/4 v1, 0x1

    .line 121
    const/4 v2, 0x0

    .line 122
    iget-object v3, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dockDefenderNotification$delegate:Lkotlin/Lazy;

    .line 123
    const-string v4, "battery_defender"

    .line 125
    const v5, 0x7f13033f    # @string/dock_defender_first_run_title 'Protecting your battery'

    .line 127
    const-string v6, "DockDefenderNotification"

    .line 130
    const-string v7, "BatteryDefenderNotification"

    .line 132
    if-eqz p2, :cond_5

    .line 134
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    move-result-object p1

    .line 141
    const-string p2, "dock_defender_bypass"

    .line 142
    invoke-static {p1, p2, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 144
    move-result p1

    .line 147
    const-string p2, "dock_defender_first_run"

    .line 148
    if-ne p1, v1, :cond_3

    .line 150
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    move-result-object p1

    .line 156
    const/4 p3, -0x1

    .line 157
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 158
    move-result p1

    .line 161
    if-ne p1, p3, :cond_4

    .line 162
    move v2, v1

    .line 164
    :cond_4
    :goto_1
    const-string p1, "onDockDefenderEvent: dockDefend1RunStatus: "

    .line 165
    invoke-static {p1, v2, v7}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 167
    if-eqz v2, :cond_11

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 172
    move-result-object p0

    .line 175
    invoke-static {p0, p2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 176
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 182
    check-cast p0, Lcom/google/android/systemui/power/DockDefenderNotification;

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    const-string p1, "showNotification"

    .line 188
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    const p1, 0x7f13033d    # @string/dock_defender_first_run_des 'Charging is optimized while docked to help extend your battery's lifespan. Go to Settings to fully c ...'

    .line 193
    iget-object p2, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 196
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 201
    new-instance p3, Landroidx/core/app/NotificationCompat$Builder;

    .line 202
    invoke-direct {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 204
    iget-object v2, p3, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 207
    const v3, 0x10808a9    # @android:drawable/stat_sys_vitals

    .line 209
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 212
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 217
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 218
    move-result-object v2

    .line 221
    iput-object v2, p3, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 222
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    move-result-object v2

    .line 227
    iput-object v2, p3, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 228
    invoke-static {p2}, Lcom/google/android/systemui/power/PowerUtils;->createBatterySettingsPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 230
    move-result-object v2

    .line 233
    iput-object v2, p3, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 234
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 236
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    move-result-object p1

    .line 244
    iput-object p1, v2, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 245
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 247
    iput-boolean v1, p3, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 250
    const/16 p1, 0x10

    .line 252
    invoke-virtual {p3, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 254
    const p1, 0x7f13033e    # @string/dock_defender_first_run_settings 'Settings'

    .line 257
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 263
    invoke-static {p2}, Lcom/google/android/systemui/power/PowerUtils;->createBatterySettingsPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 264
    move-result-object v1

    .line 267
    invoke-virtual {p3, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 268
    const p1, 0x7f13014f    # @string/battery_health_notify_learn_more 'Learn more'

    .line 271
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 277
    const v1, 0x7f130340    # @string/dock_defender_notify_helper_url 'https://support.google.com/googlepixeltablet/?p=extend_battery_life'

    .line 278
    invoke-static {v1, p2}, Lcom/google/android/systemui/power/PowerUtils;->createHelpArticlePendingIntent(ILandroid/content/Context;)Landroid/app/PendingIntent;

    .line 281
    move-result-object p2

    .line 284
    invoke-virtual {p3, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 285
    iget-object p0, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 288
    if-eqz p0, :cond_11

    .line 290
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 292
    move-result-object p1

    .line 295
    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 296
    invoke-virtual {p0, v4, v5, p1, p2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 298
    goto/16 :goto_3

    .line 301
    :cond_5
    sget-object p2, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->TEMP_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 303
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 305
    move-result p2

    .line 308
    const/4 v8, 0x3

    .line 309
    iget-object v9, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 310
    if-nez p2, :cond_d

    .line 312
    sget-object p2, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->DWELL_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 314
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 316
    move-result p1

    .line 319
    if-eqz p1, :cond_6

    .line 320
    goto/16 :goto_2

    .line 322
    :cond_6
    iget p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->batteryLevel:I

    .line 324
    invoke-static {v1, p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(II)Z

    .line 326
    move-result p1

    .line 329
    const-string p2, "onNonDefenderEvent: charged: "

    .line 330
    invoke-static {p2, p1, v7}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 332
    iget-boolean p2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dockDefendEnabled:Z

    .line 335
    if-eqz p2, :cond_7

    .line 337
    iget-boolean v1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 339
    if-eqz v1, :cond_7

    .line 341
    const-string p1, "dockDefendEnabled:true, no post notification"

    .line 343
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iput-boolean v2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 348
    invoke-virtual {p0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 350
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->cancelNotification()V

    .line 354
    new-instance p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefendOnTablet$1;

    .line 357
    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefendOnTablet$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 359
    invoke-static {v9, v0, v0, p1, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 362
    goto/16 :goto_3

    .line 365
    :cond_7
    if-eqz p2, :cond_a

    .line 367
    const/16 p1, 0x8

    .line 369
    if-ne p3, p1, :cond_8

    .line 371
    goto/16 :goto_3

    .line 373
    :cond_8
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object p1

    .line 378
    check-cast p1, Lcom/google/android/systemui/power/DockDefenderNotification;

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    const-string p2, "cancelNotification"

    .line 384
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-object p1, p1, Lcom/google/android/systemui/power/DockDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 389
    if-eqz p1, :cond_9

    .line 391
    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 393
    invoke-virtual {p1, v4, v5, p2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 395
    :cond_9
    new-instance p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitDockDefenderIfNeeded$1;

    .line 398
    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitDockDefenderIfNeeded$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 400
    invoke-static {v9, v0, v0, p1, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 403
    goto/16 :goto_3

    .line 406
    :cond_a
    if-eqz p1, :cond_b

    .line 408
    invoke-virtual {p0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 410
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->cancelPostNotification()V

    .line 414
    :cond_b
    iget-boolean p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 417
    if-nez p1, :cond_c

    .line 419
    goto/16 :goto_3

    .line 421
    :cond_c
    iput-boolean v2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 423
    invoke-virtual {p0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 425
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->cancelNotification()V

    .line 429
    new-instance p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;

    .line 432
    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 434
    invoke-static {v9, v0, v0, p1, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 437
    goto/16 :goto_3

    .line 440
    :cond_d
    :goto_2
    invoke-static {p3}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 442
    move-result p1

    .line 445
    iget-boolean p2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 446
    new-instance p3, Ljava/lang/StringBuilder;

    .line 448
    const-string v2, "onBatteryDefenderEvent, pluggedIn:"

    .line 450
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 455
    const-string v2, ", inDefenderSection:"

    .line 458
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object p2

    .line 469
    invoke-static {v7, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    iget-boolean p2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 473
    const-string p3, "DwellTempDefenderNotification"

    .line 475
    if-eqz p2, :cond_e

    .line 477
    invoke-virtual {p0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 479
    move-result-object p0

    .line 482
    iget-boolean p2, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationVisible:Z

    .line 483
    const-string v1, "updateNotificationIfNeeded, notificationVisible:"

    .line 485
    invoke-static {v1, p2, p3}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 487
    iget-boolean p2, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationVisible:Z

    .line 490
    if-eqz p2, :cond_11

    .line 492
    iget-boolean p2, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->lastPlugged:Z

    .line 494
    if-eq p1, p2, :cond_11

    .line 496
    iput-boolean p1, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->lastPlugged:Z

    .line 498
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->sendDefenderNotification(Z)V

    .line 500
    goto :goto_3

    .line 503
    :cond_e
    iput-boolean v1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 504
    invoke-virtual {p0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 506
    move-result-object p2

    .line 509
    iget-boolean v2, p2, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->postNotificationVisible:Z

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 512
    const-string v4, "showNotification, postNotificationVisible:"

    .line 514
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 519
    const-string v2, "->true"

    .line 522
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v2

    .line 530
    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    iget-boolean p3, p2, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->postNotificationVisible:Z

    .line 534
    if-eqz p3, :cond_f

    .line 536
    invoke-virtual {p2}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->cancelPostNotification()V

    .line 538
    :cond_f
    invoke-virtual {p2, v1}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->sendDefenderNotification(Z)V

    .line 541
    iput-boolean v1, p2, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationVisible:Z

    .line 544
    iput-boolean p1, p2, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->lastPlugged:Z

    .line 546
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 548
    if-eqz p1, :cond_10

    .line 550
    sget-object p2, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_DEFENDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 552
    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 554
    :cond_10
    new-instance p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onBatteryDefenderEvent$1;

    .line 557
    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onBatteryDefenderEvent$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 559
    invoke-static {v9, v0, v0, p1, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 562
    :cond_11
    :goto_3
    return-object v0
    .line 565
.end method
