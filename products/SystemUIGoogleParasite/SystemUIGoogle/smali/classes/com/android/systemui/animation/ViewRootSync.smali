.class public abstract Lcom/android/systemui/animation/ViewRootSync;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroid/window/SurfaceSyncGroup;

    .line 41
    .line 42
    const-string v1, "SysUIAnimation"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/android/systemui/animation/ViewRootSync$synchronizeNextDraw$1;

    .line 56
    .line 57
    invoke-direct {v2, p2}, Lcom/android/systemui/animation/ViewRootSync$synchronizeNextDraw$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/window/SurfaceSyncGroup;->addSyncCompleteCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {v0, p0, p2}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0, p2}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
