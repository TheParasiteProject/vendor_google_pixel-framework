.class public final synthetic Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda0;->f$0:Landroid/os/Parcelable;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "RecentTasksController"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 10
    .line 11
    sget p0, Lcom/android/wm/shell/ShellTaskOrganizer;->$r8$clinit:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda0;->f$0:Landroid/os/Parcelable;

    .line 18
    .line 19
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 22
    .line 23
    sget v0, Lcom/android/wm/shell/ShellTaskOrganizer;->$r8$clinit:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/android/wm/shell/recents/RecentTasksController;->mIsDesktopMode:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "Failed call onRunningTaskVanished"

    .line 55
    .line 56
    invoke-static {v1, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda0;->f$0:Landroid/os/Parcelable;

    .line 61
    .line 62
    check-cast p0, Landroid/window/TaskAppearedInfo;

    .line 63
    .line 64
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 65
    .line 66
    sget v0, Lcom/android/wm/shell/ShellTaskOrganizer;->$r8$clinit:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object v0, p1, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/android/wm/shell/recents/RecentTasksController;->mIsDesktopMode:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :try_start_1
    invoke-interface {v0, p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception p0

    .line 90
    const-string p1, "Failed call onRunningTaskAppeared"

    .line 91
    .line 92
    invoke-static {v1, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
