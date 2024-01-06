.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

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
.method public final onVisibilityChanged(IZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->launchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    xor-int/2addr p2, p1

    .line 7
    iget-boolean v0, p0, Lcom/android/wm/shell/common/LaunchAdjacentController;->launchAdjacentEnabled:Z

    .line 8
    .line 9
    if-eq v0, p2, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v1, p1

    .line 36
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "set launch adjacent flag root enabled=%b"

    .line 41
    .line 42
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-boolean p2, p0, Lcom/android/wm/shell/common/LaunchAdjacentController;->launchAdjacentEnabled:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/wm/shell/common/LaunchAdjacentController;->container:Landroid/window/WindowContainerToken;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/LaunchAdjacentController;->enableContainer(Landroid/window/WindowContainerToken;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/LaunchAdjacentController;->disableContainer(Landroid/window/WindowContainerToken;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
