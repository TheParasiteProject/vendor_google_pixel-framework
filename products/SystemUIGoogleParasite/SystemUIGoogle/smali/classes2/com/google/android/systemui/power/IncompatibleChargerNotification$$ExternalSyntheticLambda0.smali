.class public final synthetic Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/IncompatibleChargerNotification;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 2
    iget-boolean p0, p0, Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "[updateNotification] showNotification: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "IncompatibleChargerNotification"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string v1, "incompatible_charging"

    .line 28
    iget-object v3, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 30
    const v4, 0x7f130425    # @string/incompatible_charging_notify_title 'Check charging accessory'

    .line 32
    const/4 v5, 0x0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    const-string v6, "[sendNotification] isNotificationActive: "

    .line 40
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-boolean v6, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationActive:Z

    .line 45
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v6, " -> true"

    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance p0, Landroidx/core/app/NotificationCompat$Builder;

    .line 62
    iget-object v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 64
    invoke-direct {p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 69
    const v7, 0x7f0806cc    # @drawable/ic_battery_full 'res/drawable/ic_battery_full.xml'

    .line 71
    iput v7, v6, Landroid/app/Notification;->icon:I

    .line 74
    iput-boolean v5, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 76
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 81
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    move-result-object v5

    .line 85
    iput-object v5, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 86
    const v5, 0x7f130424    # @string/incompatible_charging_notify_des 'Your phone may be charging slowly or not charging. For faster charging, use a recommended cable and  ...'

    .line 88
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 94
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    move-result-object v7

    .line 98
    iput-object v7, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 99
    new-instance v7, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 101
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 109
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    move-result-object v5

    .line 113
    iput-object v5, v7, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 114
    invoke-virtual {p0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 116
    const-string v5, "systemui.power.action.dismissIncompatibleChargerWarning"

    .line 119
    invoke-static {v2, v5}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 121
    move-result-object v5

    .line 124
    iput-object v5, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 125
    invoke-static {v2}, Lcom/google/android/systemui/power/PowerUtils;->createBatterySettingsPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 127
    move-result-object v5

    .line 130
    iput-object v5, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 131
    const v5, 0x7f130423    # @string/incompatible_charging_learn_more 'Learn more'

    .line 133
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 139
    const v6, 0x7f130422    # @string/incompatible_charging_help_url 'https://support.google.com/pixelphone?p=pixel_power_issues'

    .line 140
    invoke-static {v6, v2}, Lcom/google/android/systemui/power/PowerUtils;->createHelpArticlePendingIntent(ILandroid/content/Context;)Landroid/app/PendingIntent;

    .line 143
    move-result-object v6

    .line 146
    invoke-virtual {p0, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 147
    const v5, 0x104013a    # @android:string/anr_activity_application

    .line 150
    invoke-static {v2, p0, v5}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;I)V

    .line 153
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 156
    move-result-object p0

    .line 159
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 160
    invoke-virtual {v3, v1, v4, p0, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 162
    const/4 p0, 0x1

    .line 165
    iput-boolean p0, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationActive:Z

    .line 166
    sget-object p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEND_INCOMPATIBLE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 168
    iget-object v0, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 170
    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 174
    goto :goto_0

    .line 177
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 178
    const-string v6, "[cancelNotification] isNotificationActive: "

    .line 180
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    iget-boolean v6, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationActive:Z

    .line 185
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    const-string v6, " -> false"

    .line 190
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 198
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-boolean p0, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationActive:Z

    .line 202
    if-eqz p0, :cond_1

    .line 204
    sget-object p0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 206
    invoke-virtual {v3, v1, v4, p0}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 208
    iput-boolean v5, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationActive:Z

    .line 211
    :cond_1
    :goto_0
    return-void
    .line 213
.end method
