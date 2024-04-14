.class public final Lcom/android/wm/shell/transition/SleepHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 2
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->hasChangesOrSideEffects()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const-string p0, "ShellTransitions"

    .line 8
    const-string p1, "Real changes included in a SLEEP transition"

    .line 10
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17
    const/4 p0, 0x0

    .line 20
    invoke-interface {p5, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 21
    const/4 p0, 0x1

    .line 24
    return p0
    .line 25
.end method
