.class public abstract Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;
.super Lcom/google/android/systemui/columbus/legacy/actions/Action;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public alertFiring:Z

.field public final alertReceiver:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;

.field public receiverRegistered:Z

.field public final silenceAlertsDisabled:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;Landroid/app/IActivityManager;)V
    .locals 2

    .line 1
    const-string v0, "Columbus/DeskClockAct"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->silenceAlertsDisabled:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;

    .line 8
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$gateListener$1;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$gateListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;)V

    .line 12
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->alertReceiver:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;

    .line 20
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$userSwitchCallback$1;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$userSwitchCallback$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;)V

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->registerListener(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;)V

    .line 27
    :try_start_0
    invoke-interface {p3, v1, v0}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string p2, "Failed to register user switch observer"

    .line 35
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->updateBroadcastReceiver()V

    .line 40
    return-void
    .line 43
.end method


# virtual methods
.method public abstract createDismissIntent()Landroid/content/Intent;
.end method

.method public abstract getAlertAction()Ljava/lang/String;
.end method

.method public abstract getDoneAction()Ljava/lang/String;
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->createDismissIntent()Landroid/content/Intent;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 11
    const/high16 v1, 0x10000000

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "android-app://"

    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v2

    .line 42
    const-string v3, "android.intent.extra.REFERRER"

    .line 43
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 48
    move-result-object v0

    .line 51
    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 52
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string v0, "Columbus/DeskClockAct"

    .line 59
    const-string v1, "Failed to dismiss alert"

    .line 61
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_0
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->alertFiring:Z

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 69
    return-void
    .line 72
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->receiverRegistered:Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " [receiverRegistered -> "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "]"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public final updateBroadcastReceiver()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->alertFiring:Z

    .line 3
    iget-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->receiverRegistered:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->alertReceiver:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;

    .line 9
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->receiverRegistered:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->silenceAlertsDisabled:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocking()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    new-instance v4, Landroid/content/IntentFilter;

    .line 26
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->getAlertAction()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->getDoneAction()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 45
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->alertReceiver:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;

    .line 47
    const-string v5, "com.android.systemui.permission.SEND_ALERT_BROADCASTS"

    .line 49
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 51
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-virtual/range {v1 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 55
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->receiverRegistered:Z

    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->alertFiring:Z

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 63
    return-void
    .line 66
.end method
