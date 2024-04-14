.class public final Lcom/google/android/systemui/power/AdaptiveChargingNotification;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

.field mAdaptiveChargingQueryInBackground:Z

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field mWasActive:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mHandler:Landroid/os/Handler;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mWasActive:Z

    .line 17
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mAdaptiveChargingQueryInBackground:Z

    .line 20
    iput-object p1, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 22
    const-class v0, Landroid/app/NotificationManager;

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/NotificationManager;

    .line 30
    iput-object p1, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 32
    iput-object p3, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 34
    iput-object p2, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final cancelNotification()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mWasActive:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const v0, 0x7f1300fd    # @string/adaptive_charging_notify_title 'Adaptive Charging is on'

    .line 7
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 10
    iget-object v2, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 12
    const-string v3, "adaptive_charging"

    .line 14
    invoke-virtual {v2, v3, v0, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 16
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mWasActive:Z

    .line 20
    return-void
    .line 22
.end method

.method public final checkAdaptiveChargingStatus(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "adaptive_charging"

    .line 7
    const-string v1, "adaptive_charging_notification"

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;-><init>(Lcom/google/android/systemui/power/AdaptiveChargingNotification;Z)V

    .line 21
    iget-boolean p1, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mAdaptiveChargingQueryInBackground:Z

    .line 24
    if-nez p1, :cond_1

    .line 26
    invoke-static {v0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->queryStatus(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;)V

    .line 28
    return-void

    .line 31
    :cond_1
    new-instance p1, Lcom/google/android/systemui/power/AdaptiveChargingNotification$$ExternalSyntheticLambda0;

    .line 32
    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/power/AdaptiveChargingNotification$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/AdaptiveChargingNotification;Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;)V

    .line 34
    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
    .line 40
.end method

.method public resolveBatteryChangedIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "plugged"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "status"

    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 20
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    .line 21
    move-result p1

    .line 24
    invoke-static {v2, p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(II)Z

    .line 25
    move-result p1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    if-nez p1, :cond_1

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->checkAdaptiveChargingStatus(Z)V

    .line 33
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->cancelNotification()V

    .line 37
    :goto_1
    return-void
    .line 40
.end method
