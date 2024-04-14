.class public final Lcom/google/android/systemui/power/DwellTempDefenderNotification;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final context:Landroid/content/Context;

.field public lastPlugged:Z

.field public final notificationManager:Landroid/app/NotificationManager;

.field public notificationVisible:Z

.field public postNotificationVisible:Z

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final cancelNotification()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationVisible:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "cancelNotification, notificationVisible:"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "->false"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "DwellTempDefenderNotification"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationVisible:Z

    .line 29
    iget-object p0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    const v0, 0x7f13031a    # @string/defender_notify_title 'Protecting your battery'

    .line 35
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 38
    const-string v2, "battery_defender"

    .line 40
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method public final cancelPostNotification()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->postNotificationVisible:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "swipeNotificationByUser, postNotificationVisible:"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "->false"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "DwellTempDefenderNotification"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->postNotificationVisible:Z

    .line 29
    iget-object p0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    const v0, 0x7f13031c    # @string/defender_post_notify_title 'Charging was optimized'

    .line 35
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 38
    const-string v2, "battery_defender"

    .line 40
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method public final sendDefenderNotification(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "sendDefenderNotification, plugged:"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "DwellTempDefenderNotification"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    iget-object v1, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 23
    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 28
    const v3, 0x7f0806cd    # @drawable/ic_battery_shield 'res/drawable/ic_battery_shield.xml'

    .line 30
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 33
    const v3, 0x7f13031a    # @string/defender_notify_title 'Protecting your battery'

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    .line 45
    iput-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 46
    const v4, 0x7f130317    # @string/defender_notify_des 'Charging is optimized to help extend your battery's lifespan'

    .line 48
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    move-result-object v4

    .line 58
    iput-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 59
    invoke-static {v1}, Lcom/google/android/systemui/power/PowerUtils;->createBatterySettingsPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 61
    move-result-object v4

    .line 64
    iput-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 65
    const/4 v4, 0x1

    .line 67
    iput-boolean v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 68
    const-string v4, "systemui.power.action.dismissBatteryDefenderWarning"

    .line 70
    invoke-static {v1, v4}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 72
    move-result-object v4

    .line 75
    iput-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 76
    const v2, 0x7f13014f    # @string/battery_health_notify_learn_more 'Learn more'

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    const v4, 0x7f130318    # @string/defender_notify_help_url 'https://support.google.com/pixelphone?p=android_batterydefender'

    .line 85
    invoke-static {v4, v1}, Lcom/google/android/systemui/power/PowerUtils;->createHelpArticlePendingIntent(ILandroid/content/Context;)Landroid/app/PendingIntent;

    .line 88
    move-result-object v4

    .line 91
    invoke-virtual {v0, v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 92
    if-eqz p1, :cond_0

    .line 95
    const p1, 0x7f130319    # @string/defender_notify_resume_charge 'Charge to full'

    .line 97
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    const-string v2, "PNW.defenderResumeCharging"

    .line 104
    invoke-static {v1, v2}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 106
    move-result-object v2

    .line 109
    invoke-virtual {v0, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 110
    :cond_0
    const p1, 0x1040638    # @android:string/password_keyboard_label_alt_key

    .line 113
    invoke-static {v1, v0, p1}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;I)V

    .line 116
    iget-object p0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 119
    if-eqz p0, :cond_1

    .line 121
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 123
    move-result-object p1

    .line 126
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 127
    const-string v1, "battery_defender"

    .line 129
    invoke-virtual {p0, v1, v3, p1, v0}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 131
    :cond_1
    return-void
    .line 134
.end method
