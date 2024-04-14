.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideUnfoldTransitionHandler(Ljava/util/Optional;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 2
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 9
    move-object v0, v8

    .line 11
    move-object v1, p6

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/common/TransactionPool;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/transition/Transitions;)V

    .line 18
    return-object v8
    .line 21
.end method
