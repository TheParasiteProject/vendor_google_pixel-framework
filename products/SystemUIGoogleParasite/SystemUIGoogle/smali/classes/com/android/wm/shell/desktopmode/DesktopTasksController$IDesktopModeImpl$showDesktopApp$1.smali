.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $taskId:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;->$r8$classId:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;->$taskId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final accept(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 5

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;->$taskId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DesktopTasksController: showDesktopApps"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bringDesktopAppsToFront(ILandroid/window/WindowContainerTransaction;)V

    .line 11
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 12
    sget-boolean p0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p0, :cond_1

    .line 13
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v0, p1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    :cond_2
    :goto_0
    return-void

    .line 15
    :pswitch_1
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;->$taskId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-boolean v0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_STASHING_ENABLED:Z

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 19
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DesktopTasksController: hideStashedApps displayId=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    :cond_3
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-virtual {p1, p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->setStashed(IZ)V

    :cond_4
    return-void

    .line 22
    :pswitch_2
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;->$taskId:I

    .line 23
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 24
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_5
    return-void

    .line 25
    :goto_1
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;->$taskId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-boolean v0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_STASHING_ENABLED:Z

    if-eqz v0, :cond_7

    .line 27
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "DesktopTasksController: stashDesktopApps"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    :cond_6
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-virtual {p1, p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->setStashed(IZ)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;->accept(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;->accept(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;->accept(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void

    .line 4
    :goto_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;->accept(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
