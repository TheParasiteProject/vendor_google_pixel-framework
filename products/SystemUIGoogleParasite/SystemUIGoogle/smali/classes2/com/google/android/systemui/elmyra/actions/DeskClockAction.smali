.class public abstract Lcom/google/android/systemui/elmyra/actions/DeskClockAction;
.super Lcom/google/android/systemui/elmyra/actions/Action;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAlertFiring:Z

.field public final mAlertReceiver:Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;

.field public final mContext:Landroid/content/Context;

.field public mReceiverRegistered:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/systemui/elmyra/actions/Action;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 3
    new-instance p2, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;

    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;-><init>(Lcom/google/android/systemui/elmyra/actions/DeskClockAction;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertReceiver:Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->updateBroadcastReceiver()V

    .line 15
    new-instance p2, Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 18
    const-string v0, "assist_gesture_silence_alerts_enabled"

    .line 20
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$$ExternalSyntheticLambda0;

    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/actions/DeskClockAction;)V

    .line 28
    const/4 p0, 0x1

    .line 31
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/google/android/systemui/elmyra/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;Z)V

    .line 32
    return-void
    .line 35
.end method


# virtual methods
.method public abstract createDismissIntent()Landroid/content/Intent;
.end method

.method public abstract getAlertAction()Ljava/lang/String;
.end method

.method public abstract getDoneAction()Ljava/lang/String;
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertFiring:Z

    .line 2
    return p0
    .line 4
.end method

.method public final onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mContext:Landroid/content/Context;

    .line 2
    const-string v0, "android-app://"

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->createDismissIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 10
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 15
    const/high16 v3, 0x10000000

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    const-string v3, "android.intent.extra.REFERRER"

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 48
    move-result-object v0

    .line 51
    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 52
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string v0, "Elmyra/DeskClockAction"

    .line 59
    const-string v1, "Failed to dismiss alert"

    .line 61
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_0
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertFiring:Z

    .line 67
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 69
    return-void
    .line 72
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " [mReceiverRegistered -> "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mReceiverRegistered:Z

    .line 19
    const-string v1, "]"

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final updateBroadcastReceiver()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertFiring:Z

    .line 3
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mReceiverRegistered:Z

    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mContext:Landroid/content/Context;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertReceiver:Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mReceiverRegistered:Z

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "assist_gesture_silence_alerts_enabled"

    .line 22
    const/4 v2, 0x1

    .line 24
    const/4 v3, -0x2

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    new-instance v6, Landroid/content/IntentFilter;

    .line 32
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->getAlertAction()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->getDoneAction()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 51
    iget-object v4, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertReceiver:Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;

    .line 53
    const-string v7, "com.android.systemui.permission.SEND_ALERT_BROADCASTS"

    .line 55
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mContext:Landroid/content/Context;

    .line 57
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x2

    .line 60
    invoke-virtual/range {v3 .. v9}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 61
    iput-boolean v2, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mReceiverRegistered:Z

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 66
    return-void
    .line 69
.end method
