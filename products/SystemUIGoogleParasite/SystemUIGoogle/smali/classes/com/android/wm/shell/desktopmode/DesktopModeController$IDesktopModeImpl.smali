.class public final Lcom/android/wm/shell/desktopmode/DesktopModeController$IDesktopModeImpl;
.super Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# instance fields
.field public mController:Lcom/android/wm/shell/desktopmode/DesktopModeController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$IDesktopModeImpl;->mController:Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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


# virtual methods
.method public final getVisibleTaskCount(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$IDesktopModeImpl;->mController:Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 5
    .line 6
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopModeController$IDesktopModeImpl$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-direct {v2, v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeController$IDesktopModeImpl$$ExternalSyntheticLambda0;-><init>([II)V

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
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$IDesktopModeImpl;->mController:Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final setTaskListener(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final showDesktopApp(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final showDesktopApps(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$IDesktopModeImpl;->mController:Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeController$IDesktopModeImpl$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeController$IDesktopModeImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const-string/jumbo v1, "showDesktopApps"

    .line 10
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

.method public final stashDesktopApps(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
