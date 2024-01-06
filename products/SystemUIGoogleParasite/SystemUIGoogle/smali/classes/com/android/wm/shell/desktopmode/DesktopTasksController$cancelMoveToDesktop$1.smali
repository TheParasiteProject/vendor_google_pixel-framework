.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$cancelMoveToDesktop$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $task:Ljava/lang/Object;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$cancelMoveToDesktop$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$cancelMoveToDesktop$1;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$cancelMoveToDesktop$1;->$task:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$cancelMoveToDesktop$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$cancelMoveToDesktop$1;->this$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->releaseVisualIndicator(Landroid/view/SurfaceControl$Transaction;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$cancelMoveToDesktop$1;->this$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 29
    .line 30
    iput-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$cancelMoveToDesktop$1;->$task:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToFullscreenChanges(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$cancelMoveToDesktop$1;->this$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$cancelMoveToDesktop$1;->this$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$cancelMoveToDesktop$1;->$task:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object p1, v1

    .line 74
    :goto_1
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$cancelMoveToDesktop$1;->$task:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v1, p0

    .line 86
    :goto_2
    invoke-virtual {v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
