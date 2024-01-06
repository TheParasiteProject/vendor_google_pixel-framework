.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Initialize DesktopTasksController"

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$2;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 55
    .line 56
    const-string v2, "extra_shell_desktop_mode"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->taskVisibilityListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->addVisibleTasksListener(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
