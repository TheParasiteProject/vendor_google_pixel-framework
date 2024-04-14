.class public final synthetic Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;

.field public final synthetic f$1:B

.field public final synthetic f$2:B

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;BBI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;

    .line 5
    iput-byte p2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback$$ExternalSyntheticLambda0;->f$1:B

    .line 7
    iput-byte p3, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback$$ExternalSyntheticLambda0;->f$2:B

    .line 9
    iput p4, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback$$ExternalSyntheticLambda0;->f$3:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;

    .line 2
    iget-byte v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback$$ExternalSyntheticLambda0;->f$1:B

    .line 4
    iget-byte v2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback$$ExternalSyntheticLambda0;->f$2:B

    .line 6
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback$$ExternalSyntheticLambda0;->f$3:I

    .line 8
    iget-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 10
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;->mContext:Landroid/content/Context;

    .line 12
    const-string v4, "Unable to bind Dreamliner service: "

    .line 14
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v5, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v5, :cond_0

    .line 19
    monitor-exit v3

    .line 21
    goto/16 :goto_1

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/systemui/dreamliner/DockObserver;->addInterruptionSuppressor()V

    .line 24
    const/4 v5, 0x1

    .line 27
    invoke-static {v5}, Lcom/google/android/systemui/dreamliner/DockObserver;->notifyForceEnabledAmbientDisplay(Z)V

    .line 28
    iget-object v6, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;

    .line 31
    invoke-virtual {v6, v0}, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->registerReceiver(Landroid/content/Context;)V

    .line 33
    new-instance v6, Landroid/content/Intent;

    .line 36
    const-string v7, "com.google.android.apps.dreamliner.START"

    .line 38
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v7, "com.google.android.apps.dreamliner/.DreamlinerControlService"

    .line 43
    invoke-static {v7}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 45
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    const-string v7, "type"

    .line 52
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string v1, "orientation"

    .line 57
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    const-string v1, "id"

    .line 62
    invoke-virtual {v6, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const-string p0, "occluded"

    .line 67
    iget-object v1, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 69
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 71
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 73
    invoke-virtual {v6, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    new-instance p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;

    .line 78
    invoke-direct {p0, v3, v0}, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/content/Context;)V

    .line 80
    iput-object p0, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    new-instance v1, Landroid/os/UserHandle;

    .line 85
    iget-object v2, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 87
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 89
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 91
    move-result v2

    .line 94
    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 95
    invoke-virtual {v0, v6, p0, v5, v1}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 98
    move-result p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    :try_start_3
    new-instance p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;

    .line 104
    const/4 v1, 0x2

    .line 106
    invoke-direct {p0, v1, v3, v0}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    iget-object v0, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 110
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 112
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 114
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception p0

    .line 120
    const-string v0, "DLObserver"

    .line 121
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 126
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :cond_1
    const/4 p0, 0x0

    .line 130
    iput-object p0, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;

    .line 131
    const-string p0, "DLObserver"

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 146
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :goto_0
    monitor-exit v3

    .line 150
    :goto_1
    return-void

    .line 151
    :goto_2
    monitor-exit v3

    .line 152
    throw p0
    .line 153
.end method
