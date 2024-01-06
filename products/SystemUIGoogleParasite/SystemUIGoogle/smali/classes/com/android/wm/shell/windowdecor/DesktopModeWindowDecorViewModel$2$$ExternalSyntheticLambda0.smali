.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2;

.field public final synthetic f$1:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

.field public final synthetic f$2:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2$$ExternalSyntheticLambda0;->f$2:Landroid/view/MotionEvent;

    .line 9
    .line 10
    return-void
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
    .line 64
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2$$ExternalSyntheticLambda0;->f$2:Landroid/view/MotionEvent;

    .line 6
    .line 7
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v2, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->calculateFreeformBounds(IF)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 31
    .line 32
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v2, v0

    .line 57
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "DesktopTasksController: finalizeMoveToDesktop taskId=%d"

    .line 62
    .line 63
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bringDesktopAppsToFront(ILandroid/window/WindowContainerTransaction;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToDesktopChanges(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 82
    .line 83
    .line 84
    sget-boolean p0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    const/16 p0, 0x3f3

    .line 89
    .line 90
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enterDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mOnAnimationFinishedCallback:Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;

    .line 93
    .line 94
    invoke-virtual {v1, p0, v0, p1}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->startTransition(ILandroid/window/WindowContainerTransaction;Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
