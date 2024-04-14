.class public final Lcom/google/android/systemui/power/BatteryInfoBroadcast;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mBatteryChargingStatus:I

.field public mBatteryLevel:I

.field public mBatteryPlugged:I

.field public mBatteryStatus:I

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final mContext:Landroid/content/Context;

.field final mDeviceNameObserver:Landroid/database/ContentObserver;

.field public final mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mIsPowerSaveMode:Z

.field final mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public mRemainingTimeMillis:J

.field final mRemainingTimeObserver:Landroid/database/ContentObserver;

.field public final mSharedPreferences:Landroid/content/SharedPreferences;

.field final mTimeToFullObserver:Landroid/database/ContentObserver;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field final mWidgetEnableObserver:Landroid/database/ContentObserver;

.field public mWidgetEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/power/EnhancedEstimates;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserTracker;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryLevel:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryPlugged:I

    .line 9
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryStatus:I

    .line 12
    iput v1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryChargingStatus:I

    .line 14
    iput-boolean v0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mIsPowerSaveMode:Z

    .line 16
    const-wide/16 v2, -0x1

    .line 18
    iput-wide v2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 20
    iput-boolean v1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mWidgetEnabled:Z

    .line 22
    new-instance v2, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;

    .line 24
    invoke-direct {v2, p0, v0}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;I)V

    .line 26
    iput-object v2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mWidgetEnableObserver:Landroid/database/ContentObserver;

    .line 29
    new-instance v3, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;

    .line 31
    invoke-direct {v3, p0, v1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;I)V

    .line 33
    iput-object v3, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mTimeToFullObserver:Landroid/database/ContentObserver;

    .line 36
    new-instance v4, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;

    .line 38
    const/4 v5, 0x2

    .line 40
    invoke-direct {v4, p0, v5}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;I)V

    .line 41
    iput-object v4, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mDeviceNameObserver:Landroid/database/ContentObserver;

    .line 44
    new-instance v5, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;

    .line 46
    const/4 v6, 0x3

    .line 48
    invoke-direct {v5, p0, v6}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;I)V

    .line 49
    iput-object v5, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeObserver:Landroid/database/ContentObserver;

    .line 52
    new-instance v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast$5;

    .line 54
    invoke-direct {v6, p0}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$5;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;)V

    .line 56
    iput-object v6, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    .line 59
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 61
    const-class v6, Landroid/os/PowerManager;

    .line 63
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 68
    check-cast v6, Landroid/os/PowerManager;

    .line 69
    iput-object v6, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mPowerManager:Landroid/os/PowerManager;

    .line 71
    invoke-virtual {v6}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 73
    move-result v6

    .line 76
    iput-boolean v6, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mIsPowerSaveMode:Z

    .line 77
    iput-object p2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 79
    if-eqz p4, :cond_0

    .line 81
    goto :goto_0

    .line 83
    :cond_0
    const/4 p3, 0x0

    .line 84
    :goto_0
    iput-object p3, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 85
    iput-object p4, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mExecutor:Ljava/util/concurrent/Executor;

    .line 87
    iput-object p5, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 89
    invoke-virtual {v2, v1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->onChange(Z)V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    move-result-object p1

    .line 97
    const-string p2, "battery_info_shared_prefs"

    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 104
    const-string p1, "device_name"

    .line 106
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    move-result-object p1

    .line 111
    const-string p2, "device name"

    .line 112
    invoke-virtual {p0, p1, v4, p2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->registerObserver(Landroid/net/Uri;Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;Ljava/lang/String;)V

    .line 114
    new-instance p1, Landroid/net/Uri$Builder;

    .line 117
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 119
    const-string p2, "content"

    .line 122
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    move-result-object p1

    .line 127
    const-string p2, "com.google.android.apps.turbo.estimated_time_remaining"

    .line 128
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    move-result-object p1

    .line 133
    const-string p2, "time_remaining"

    .line 134
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140
    move-result-object p1

    .line 143
    const-string p2, "remaining time"

    .line 144
    invoke-virtual {p0, p1, v5, p2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->registerObserver(Landroid/net/Uri;Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;Ljava/lang/String;)V

    .line 146
    const-string p1, "battery_widget_enabled"

    .line 149
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    move-result-object p1

    .line 154
    const-string p2, "enabled widget"

    .line 155
    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->registerObserver(Landroid/net/Uri;Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;Ljava/lang/String;)V

    .line 157
    const-string p1, "time_to_full_millis"

    .line 160
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    move-result-object p1

    .line 165
    const-string p2, "time to full"

    .line 166
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->registerObserver(Landroid/net/Uri;Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;Ljava/lang/String;)V

    .line 168
    return-void
    .line 171
.end method

.method public static createIntentForSI(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p0, "com.google.android.settings.intelligence"

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method


# virtual methods
.method public final recordDateTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    .line 9
    sget-object v0, Lcom/google/android/systemui/power/DumpUtils;->PROVIDER_URI:Landroid/net/Uri;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/systemui/power/DumpUtils;->toReadableDateTime(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public final registerObserver(Landroid/net/Uri;Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "failed to register observer for "

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const-string p2, "BatteryInfoBroadcast"

    .line 21
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method public final sendBatteryChangeIntent(Landroid/content/Intent;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "BatteryInfoBroadcast"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string p0, "sendBatteryIntent() with invalid intent"

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v2, "PNW.batteryStatusChanged"

    .line 20
    invoke-static {v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->createIntentForSI(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, "battery_save"

    .line 26
    iget-boolean v4, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mIsPowerSaveMode:Z

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    move-result-object v2

    .line 33
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    const-string v3, "battery_changed_intent"

    .line 42
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    :cond_1
    iget p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryPlugged:I

    .line 47
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 49
    move-result p1

    .line 52
    iget-object v3, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 53
    const-wide/16 v4, -0x1

    .line 55
    if-eqz p1, :cond_6

    .line 57
    const-string p1, "BatteryUsageStats.close() failed"

    .line 59
    new-instance p2, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda1;

    .line 61
    invoke-direct {p2, p0}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;)V

    .line 63
    new-instance v6, Lcom/google/common/util/concurrent/ListenableFutureTask;

    .line 66
    invoke-direct {v6, p2}, Lcom/google/common/util/concurrent/ListenableFutureTask;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda1;)V

    .line 68
    iget-object p2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mExecutor:Ljava/util/concurrent/Executor;

    .line 71
    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    const/4 p2, 0x0

    .line 76
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    const-wide/16 v8, 0x2

    .line 79
    invoke-virtual {v6, v8, v9, v7}, Lcom/google/common/util/concurrent/ListenableFutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 84
    check-cast v6, Landroid/os/BatteryUsageStats;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-virtual {v6}, Landroid/os/BatteryUsageStats;->getChargeTimeRemainingMs()J

    .line 87
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-virtual {v6}, Landroid/os/BatteryUsageStats;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    goto :goto_2

    .line 94
    :catch_0
    move-exception p2

    .line 95
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    move-object p2, v6

    .line 101
    goto :goto_4

    .line 102
    :catch_1
    move-exception p2

    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :catch_2
    move-exception v6

    .line 107
    move-object v11, v6

    .line 108
    move-object v6, p2

    .line 109
    move-object p2, v11

    .line 110
    :goto_0
    :try_start_3
    const-string v7, "getBatteryUsageStats timeout"

    .line 111
    invoke-static {v1, v7, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    if-eqz v6, :cond_2

    .line 116
    :try_start_4
    invoke-virtual {v6}, Landroid/os/BatteryUsageStats;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 118
    goto :goto_1

    .line 121
    :catch_3
    move-exception p2

    .line 122
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :cond_2
    :goto_1
    move-wide v7, v4

    .line 126
    :goto_2
    cmp-long p1, v7, v4

    .line 127
    if-eqz p1, :cond_4

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    move-result-object p1

    .line 134
    const-string p2, "time_to_full_millis"

    .line 135
    invoke-static {p1, p2, v4, v5}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 137
    move-result-wide v4

    .line 140
    cmp-long p1, v4, v7

    .line 141
    if-nez p1, :cond_3

    .line 143
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    move-result-object p1

    .line 149
    invoke-static {p1, p2, v7, v8}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 150
    const-string p1, "time_to_full"

    .line 153
    invoke-virtual {v2, p1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 155
    :cond_4
    :goto_3
    move-wide v4, v7

    .line 158
    goto :goto_6

    .line 159
    :goto_4
    if-eqz p2, :cond_5

    .line 160
    :try_start_5
    invoke-virtual {p2}, Landroid/os/BatteryUsageStats;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 162
    goto :goto_5

    .line 165
    :catch_4
    move-exception p2

    .line 166
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    :cond_5
    :goto_5
    throw p0

    .line 170
    :cond_6
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 171
    if-eqz p1, :cond_8

    .line 173
    check-cast p1, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;

    .line 175
    invoke-virtual {p1}, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->getEstimate()Lcom/android/settingslib/fuelgauge/Estimate;

    .line 177
    move-result-object p1

    .line 180
    iget-wide v6, p1, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 181
    if-eqz p2, :cond_7

    .line 183
    iget-wide v8, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 185
    cmp-long p2, v8, v6

    .line 187
    if-nez p2, :cond_7

    .line 189
    const-string p0, "sendBatteryIntent() ignore from the same remaining time"

    .line 191
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return-void

    .line 196
    :cond_7
    iput-wide v6, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 197
    const-string p2, "remaining_time"

    .line 199
    invoke-virtual {v2, p2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 201
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 204
    move-result-object p2

    .line 207
    const-string v8, "remaining_time_millis"

    .line 208
    iget-wide v9, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 210
    invoke-static {p2, v8, v9, v10}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 212
    const-wide/16 v8, 0x0

    .line 215
    cmp-long p2, v6, v8

    .line 217
    if-lez p2, :cond_8

    .line 219
    invoke-static {v3, p1}, Lcom/android/settingslib/fuelgauge/Estimate;->storeCachedEstimate(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/Estimate;)V

    .line 221
    :cond_8
    :goto_6
    iget-boolean p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mIsPowerSaveMode:Z

    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object p1

    .line 229
    iget-wide v6, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object p2

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v3

    .line 239
    filled-new-array {v0, p1, p2, v3}, [Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 243
    const-string p2, "onReceive: %s, saverMode: %b, remainingTime: %d, timeToFull: %d"

    .line 244
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 249
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBroadcast(Landroid/content/Intent;)V

    .line 253
    return-void
    .line 256
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final sendPluggedInStateIntent(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "com.android.settings.battery.action.ACTION_BATTERY_PLUGGING"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "com.android.settings.battery.action.ACTION_BATTERY_UNPLUGGING"

    .line 7
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/ComponentName;

    .line 14
    const-string v2, "com.android.settings"

    .line 16
    const-string v3, "com.android.settings.fuelgauge.batteryusage.BatteryUsageBroadcastReceiver"

    .line 18
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBroadcast(Landroid/content/Intent;)V

    .line 27
    if-nez p1, :cond_1

    .line 30
    new-instance p1, Landroid/content/IntentFilter;

    .line 32
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 34
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    move-result-object p1

    .line 45
    const-string v0, "status"

    .line 46
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 52
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    .line 53
    move-result p1

    .line 56
    invoke-static {v0, p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(II)Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    const-string p1, "last_data_reset_time"

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->recordDateTime(Ljava/lang/String;)V

    .line 65
    :cond_1
    return-void
    .line 68
.end method

.method public final writeString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const-string v0, ""

    .line 6
    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "\t\t"

    .line 14
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p2, ": "

    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method
