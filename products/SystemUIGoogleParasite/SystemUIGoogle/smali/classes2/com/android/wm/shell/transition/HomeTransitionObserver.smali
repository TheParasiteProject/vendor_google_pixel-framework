.class public final Lcom/android/wm/shell/transition/HomeTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
.implements Lcom/android/wm/shell/common/RemoteCallable;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onTransitionFinished(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p2

    .line 13
    if-eqz p2, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 19
    check-cast p2, Landroid/window/TransitionInfo$Change;

    .line 20
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    move-result-object p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    iget p4, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 28
    const/4 v0, -0x1

    .line 30
    if-eq p4, v0, :cond_0

    .line 31
    iget-boolean p4, p3, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    .line 33
    if-nez p4, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 38
    move-result p4

    .line 41
    const/high16 v0, 0x20000

    .line 42
    invoke-virtual {p2, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 44
    move-result p2

    .line 47
    invoke-virtual {p3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 48
    move-result p3

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne p3, v0, :cond_0

    .line 53
    invoke-static {p4}, Lcom/android/wm/shell/util/TransitionUtil;->isOpenOrCloseMode(I)Z

    .line 55
    move-result p3

    .line 58
    if-nez p3, :cond_2

    .line 59
    if-eqz p2, :cond_0

    .line 61
    :cond_2
    invoke-static {p4}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 63
    move-result p3

    .line 66
    if-nez p3, :cond_4

    .line 67
    if-eqz p2, :cond_3

    .line 69
    goto :goto_1

    .line 71
    :cond_3
    const/4 p2, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 74
    :goto_2
    iget-object p3, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 75
    if-eqz p3, :cond_0

    .line 77
    new-instance p4, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda0;

    .line 79
    invoke-direct {p4, p2}, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda0;-><init>(Z)V

    .line 81
    invoke-virtual {p3, p4}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    return-void
    .line 88
.end method
