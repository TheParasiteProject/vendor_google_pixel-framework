.class public final synthetic Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/freeform/FreeformTaskListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/freeform/FreeformTaskListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/freeform/FreeformTaskListener;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/freeform/FreeformTaskListener;

    .line 2
    .line 3
    const/4 v0, -0x5

    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->addListenerForType(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;[I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->isAnyEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, v1, Lcom/android/wm/shell/ShellTaskOrganizer;->mFocusListeners:Landroid/util/ArraySet;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/android/wm/shell/ShellTaskOrganizer;->mLastFocusedTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/freeform/FreeformTaskListener;->onFocusTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    return-void
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
.end method
