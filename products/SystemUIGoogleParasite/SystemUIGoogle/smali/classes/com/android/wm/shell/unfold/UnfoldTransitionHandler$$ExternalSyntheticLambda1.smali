.class public final synthetic Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    .line 2
    .line 3
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Landroid/window/TransitionInfo;->modeToString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p0, v2}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->isApplicableTask(Landroid/app/TaskInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "startAnimation, check taskInfo: %s, mode: %s, isApplicableTask: %s"

    .line 54
    .line 55
    .line 56
    const v2, -0x742cdece

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v3, v2, v4, v1, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x6

    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p0, v0}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->isApplicableTask(Landroid/app/TaskInfo;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0, v0, p1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->onTaskAppeared(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
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
