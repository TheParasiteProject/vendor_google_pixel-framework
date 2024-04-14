.class public final Lcom/google/android/systemui/elmyra/gates/CameraVisibility;
.super Lcom/google/android/systemui/elmyra/gates/Gate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mActivityManager:Landroid/app/IActivityManager;

.field public final mCameraAction:Lcom/google/android/systemui/elmyra/actions/CameraAction;

.field public final mCameraPackageName:Ljava/lang/String;

.field public mCameraShowing:Z

.field public final mExceptions:Ljava/util/Set;

.field public final mGateListener:Lcom/google/android/systemui/elmyra/gates/CameraVisibility$2;

.field public final mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mPowerState:Lcom/google/android/systemui/elmyra/gates/PowerState;

.field public final mTaskStackListener:Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1;

.field public final mUpdateExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/systemui/elmyra/actions/CameraAction;Lcom/google/android/systemui/elmyra/gates/PowerState;Landroid/content/pm/PackageManager;Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/systemui/elmyra/gates/Gate;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance v0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1;-><init>(Lcom/google/android/systemui/elmyra/gates/CameraVisibility;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mTaskStackListener:Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1;

    .line 10
    new-instance v0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$2;-><init>(Lcom/google/android/systemui/elmyra/gates/CameraVisibility;)V

    .line 14
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mCameraAction:Lcom/google/android/systemui/elmyra/actions/CameraAction;

    .line 17
    iput-object p7, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mExceptions:Ljava/util/Set;

    .line 19
    iput-object p5, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 21
    const-string p3, "activity"

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 28
    check-cast p3, Landroid/app/ActivityManager;

    .line 29
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 31
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mActivityManager:Landroid/app/IActivityManager;

    .line 35
    iput-object p6, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 37
    iput-object p4, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mPowerState:Lcom/google/android/systemui/elmyra/gates/PowerState;

    .line 39
    iput-object v0, p6, Lcom/google/android/systemui/elmyra/gates/Gate;->mListener:Lcom/google/android/systemui/elmyra/gates/Gate$Listener;

    .line 41
    iput-object v0, p4, Lcom/google/android/systemui/elmyra/gates/Gate;->mListener:Lcom/google/android/systemui/elmyra/gates/Gate$Listener;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 48
    const p3, 0x7f1303c5    # @string/google_camera_app_package_name 'com.google.android.GoogleCamera'

    .line 49
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mCameraPackageName:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mUpdateExecutor:Ljava/util/concurrent/Executor;

    .line 58
    return-void
    .line 60
.end method


# virtual methods
.method public final isBlocked()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mExceptions:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/systemui/elmyra/actions/Action;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    return v2

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mCameraShowing:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mCameraAction:Lcom/google/android/systemui/elmyra/actions/CameraAction;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->isAvailable()Z

    .line 34
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    const/4 v2, 0x1

    .line 40
    :cond_2
    return v2
    .line 41
.end method

.method public final isCameraShowing()Z
    .locals 9

    .line 1
    const-string v0, "Elmyra/CameraVisibility"

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mCameraPackageName:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 7
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-interface {v3, v4}, Landroid/app/IActivityManager;->getTasks(I)Ljava/util/List;

    .line 12
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    goto :goto_3

    .line 22
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 29
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mActivityManager:Landroid/app/IActivityManager;

    .line 41
    :try_start_1
    invoke-interface {v3}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 43
    move-result-object v5

    .line 46
    iget-object v6, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 47
    if-eqz v5, :cond_1

    .line 49
    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    .line 51
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v5, v2

    .line 56
    :goto_0
    invoke-virtual {v6, v1, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 57
    move-result-object v5

    .line 60
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 61
    invoke-interface {v3}, Landroid/app/IActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 63
    move-result-object v3

    .line 66
    move v6, v2

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    move-result v7

    .line 71
    if-ge v6, v7, :cond_3

    .line 72
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 77
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 78
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 80
    if-ne v8, v5, :cond_2

    .line 82
    iget-object v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 84
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    const/16 v1, 0x64

    .line 94
    if-ne v0, v1, :cond_3

    .line 96
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mPowerState:Lcom/google/android/systemui/elmyra/gates/PowerState;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->isBlocking()Z

    .line 100
    move-result p0

    .line 103
    if-nez p0, :cond_3

    .line 104
    move v2, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_1

    .line 110
    :goto_2
    const-string v1, "Could not check camera foreground status"

    .line 111
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    goto :goto_3

    .line 116
    :catch_1
    move-exception p0

    .line 117
    const-string v1, "unable to check task stack"

    .line 118
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :catch_2
    :cond_3
    :goto_3
    return v2
    .line 123
.end method

.method public final onActivate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->activate()V

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mPowerState:Lcom/google/android/systemui/elmyra/gates/PowerState;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->activate()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->isCameraShowing()Z

    .line 12
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mCameraShowing:Z

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mActivityManager:Landroid/app/IActivityManager;

    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mTaskStackListener:Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1;

    .line 20
    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v0, "Elmyra/CameraVisibility"

    .line 27
    const-string v1, "Could not register task stack listener"

    .line 29
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :goto_0
    return-void
    .line 34
.end method

.method public final onDeactivate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->deactivate()V

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mPowerState:Lcom/google/android/systemui/elmyra/gates/PowerState;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->deactivate()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mActivityManager:Landroid/app/IActivityManager;

    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mTaskStackListener:Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1;

    .line 14
    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "Elmyra/CameraVisibility"

    .line 21
    const-string v1, "Could not unregister task stack listener"

    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    return-void
    .line 28
.end method
