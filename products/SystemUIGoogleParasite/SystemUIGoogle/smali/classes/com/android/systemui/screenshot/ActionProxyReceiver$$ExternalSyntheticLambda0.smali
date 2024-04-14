.class public final synthetic Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ActionProxyReceiver;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ActionProxyReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ActionProxyReceiver;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ActionProxyReceiver;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 4
    iget-object v3, p0, Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    .line 6
    const-string p0, "ActionProxyReceiver"

    .line 8
    iget-object v2, v0, Lcom/android/systemui/screenshot/ActionProxyReceiver;->mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 10
    const-string v4, "screenshot"

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 17
    move-result-object v2

    .line 20
    invoke-interface {v2, v4}, Landroid/app/IActivityManager;->closeSystemDialogs(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v4, "ActivityManagerWrapper"

    .line 26
    const-string v5, "Failed to close system windows"

    .line 28
    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_0
    const-string v2, "android:screenshot_action_intent"

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Landroid/app/PendingIntent;

    .line 39
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 41
    move-result-object v4

    .line 44
    const-string v5, "android:screenshot_disallow_enter_pip"

    .line 45
    const/4 v10, 0x0

    .line 47
    invoke-virtual {v1, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 52
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v5}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 56
    :try_start_1
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 59
    move-result-object v9

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual/range {v2 .. v9}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    const-string v2, "android:screenshot_override_transition"

    .line 71
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    new-instance v1, Landroid/view/RemoteAnimationAdapter;

    .line 79
    sget-object v3, Lcom/android/systemui/screenshot/ScreenshotController;->SCREENSHOT_REMOTE_RUNNER:Lcom/android/systemui/screenshot/ScreenshotController$1;

    .line 81
    const-wide/16 v4, 0x0

    .line 83
    const-wide/16 v6, 0x0

    .line 85
    move-object v2, v1

    .line 87
    invoke-direct/range {v2 .. v7}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_2

    .line 88
    :try_start_2
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 91
    move-result-object v2

    .line 94
    iget-object v0, v0, Lcom/android/systemui/screenshot/ActionProxyReceiver;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-interface {v2, v1, v10}, Landroid/view/IWindowManager;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :try_start_3
    const-string v1, "Error overriding screenshot app transition"

    .line 105
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    goto :goto_1

    .line 110
    :catch_2
    move-exception v0

    .line 111
    const-string v1, "Pending intent canceled"

    .line 112
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :cond_0
    :goto_1
    return-void
    .line 117
.end method
