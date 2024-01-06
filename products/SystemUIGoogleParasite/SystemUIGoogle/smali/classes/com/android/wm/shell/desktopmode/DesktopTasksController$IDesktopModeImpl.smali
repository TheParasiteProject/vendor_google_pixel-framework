.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;
.super Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# instance fields
.field public controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public final listener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1;

.field public final remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 5
    .line 6
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->listener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1;

    .line 12
    .line 13
    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 14
    .line 15
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final getVisibleTaskCount(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 5
    .line 6
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$getVisibleTaskCount$1;

    .line 7
    .line 8
    invoke-direct {v2, v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$getVisibleTaskCount$1;-><init>([II)V

    .line 9
    .line 10
    .line 11
    const-string p1, "getVisibleTaskCount"

    .line 12
    .line 13
    invoke-static {p0, p1, v2, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final hideStashedDesktopApps(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string v1, "hideStashedDesktopApps"

    .line 11
    .line 12
    invoke-static {p0, v1, v0, p1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDesktopSplitSelectAnimComplete(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string v1, "onDesktopSplitSelectAnimComplete"

    .line 11
    .line 12
    invoke-static {p0, v1, v0, p1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setTaskListener(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v3, "null"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v2, v0

    .line 29
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "IDesktopModeImpl: set task listener=%s"

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 39
    .line 40
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$cancelMoveToDesktop$1;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$cancelMoveToDesktop$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p0, "setTaskListener"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, v2, v4}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final showDesktopApp(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "showDesktopApp"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final showDesktopApps(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string/jumbo v1, "showDesktopApps"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0, p1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final stashDesktopApps(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string/jumbo v1, "stashDesktopApps"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0, p1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
