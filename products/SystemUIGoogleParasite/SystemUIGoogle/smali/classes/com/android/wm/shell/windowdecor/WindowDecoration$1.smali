.class public final Lcom/android/wm/shell/windowdecor/WindowDecoration$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/WindowDecoration;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/WindowDecoration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$1;->this$0:Lcom/android/wm/shell/windowdecor/WindowDecoration;

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
.method public final onDisplayAdded(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$1;->this$0:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
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
.end method
