.class public final synthetic Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    iput-boolean p4, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$3:Z

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 4
    iget v2, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    iget-boolean p0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$3:Z

    .line 8
    iget-object v0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;->this$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-boolean v3, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->DEBUG:Z

    .line 15
    const-string v3, "Active"

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    const-string v3, "Enabled"

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    :cond_0
    if-lez v2, :cond_2

    .line 33
    iget-boolean v1, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mWasActive:Z

    .line 35
    if-eqz v1, :cond_1

    .line 37
    if-nez p0, :cond_1

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1d

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v3

    .line 48
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    int-to-long v1, v2

    .line 51
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    move-result-wide v1

    .line 55
    add-long/2addr v1, v3

    .line 56
    iget-object p0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 57
    invoke-virtual {p0, v1, v2}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->formatTimeToFull(J)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 63
    iget-object v2, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 65
    invoke-direct {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    const/4 v3, 0x0

    .line 70
    iput-boolean v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 71
    const/4 v3, 0x1

    .line 73
    iput-boolean v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 74
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 76
    const v5, 0x7f0806ca    # @drawable/ic_battery_charging 'res/drawable/ic_battery_charging.xml'

    .line 78
    iput v5, v4, Landroid/app/Notification;->icon:I

    .line 81
    const v5, 0x7f1300fd    # @string/adaptive_charging_notify_title 'Adaptive Charging is on'

    .line 83
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 89
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    move-result-object v6

    .line 93
    iput-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 94
    const v6, 0x7f1300fb    # @string/adaptive_charging_notify_des 'Battery full by %1$s. Charging steadily to extend battery lifespan.'

    .line 96
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 102
    invoke-virtual {v2, v6, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    move-result-object p0

    .line 110
    iput-object p0, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 111
    const p0, 0x7f1300fe    # @string/adaptive_charging_notify_turn_off_once 'Turn off once'

    .line 113
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 119
    const-string v6, "PNW.acChargeNormally"

    .line 120
    invoke-static {v2, v6}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 122
    move-result-object v6

    .line 125
    invoke-virtual {v1, p0, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 126
    const-string p0, "systemui.power.action.dismissAdaptiveChargingWarning"

    .line 129
    invoke-static {v2, p0}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 131
    move-result-object p0

    .line 134
    iput-object p0, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 135
    const p0, 0x104013a    # @android:string/anr_activity_application

    .line 137
    invoke-static {v2, v1, p0}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;I)V

    .line 140
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 143
    move-result-object p0

    .line 146
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 147
    iget-object v2, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 149
    const-string v4, "adaptive_charging"

    .line 151
    invoke-virtual {v2, v4, v5, p0, v1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 153
    sget-object p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->ADAPTIVE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 156
    iget-object v1, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 158
    invoke-interface {v1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 160
    iput-boolean v3, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mWasActive:Z

    .line 163
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->cancelNotification()V

    .line 166
    :goto_0
    return-void
    .line 169
.end method
