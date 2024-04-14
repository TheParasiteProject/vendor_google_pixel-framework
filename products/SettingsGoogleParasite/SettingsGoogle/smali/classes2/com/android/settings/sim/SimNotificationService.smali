.class public Lcom/android/settings/sim/SimNotificationService;
.super Landroid/app/job/JobService;
.source "SimNotificationService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static scheduleSimNotification(Landroid/content/Context;I)V
    .locals 3

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 46
    new-instance v1, Landroid/content/ComponentName;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Lcom/android/settings/sim/SimNotificationService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    new-instance p0, Landroid/os/PersistableBundle;

    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    .line 49
    const-string v2, "notification_type"

    invoke-virtual {p0, v2, p1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    sget v2, Lcom/android/settings/R$integer;->sim_notification_send:I

    invoke-direct {p1, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 53
    invoke-virtual {p1, p0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 59
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const/4 v0, 0x0

    .line 60
    const-string v1, "SimNotificationService"

    if-nez p1, :cond_0

    .line 61
    const-string p0, "Failed to get notification type."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 64
    :cond_0
    const-string v2, "notification_type"

    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid notification type: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Lcom/android/settings/sim/SimActivationNotifier;

    invoke-direct {p1, p0}, Lcom/android/settings/sim/SimActivationNotifier;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/android/settings/sim/SimActivationNotifier;->sendEnableDsdsNotification()V

    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lcom/android/settings/sim/SimActivationNotifier;

    invoke-direct {p1, p0}, Lcom/android/settings/sim/SimActivationNotifier;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/android/settings/sim/SimActivationNotifier;->sendSwitchedToRemovableSlotNotification()V

    goto :goto_0

    .line 67
    :cond_3
    const-string p1, "Sending SIM config notification."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-static {p0, v0}, Lcom/android/settings/sim/SimActivationNotifier;->setShowSimSettingsNotification(Landroid/content/Context;Z)V

    .line 69
    new-instance p1, Lcom/android/settings/sim/SimActivationNotifier;

    invoke-direct {p1, p0}, Lcom/android/settings/sim/SimActivationNotifier;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/android/settings/sim/SimActivationNotifier;->sendNetworkConfigNotification()V

    :goto_0
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
