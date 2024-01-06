.class public Lcom/android/settings/sim/receivers/SimCompleteBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SimCompleteBootReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p0, "android.intent.action.BOOT_COMPLETED"

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "SimCompleteBootReceiver"

    const-string p1, "Invalid broadcast received."

    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/android/settings/sim/SimActivationNotifier;->getShowSimSettingsNotification(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 38
    invoke-static {p1, p0}, Lcom/android/settings/sim/SimNotificationService;->scheduleSimNotification(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
