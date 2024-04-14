.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideUnfoldAnimationController(Ljava/util/Optional;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Ldagger/Lazy;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/unfold/UnfoldAnimationController;
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p2, Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    .line 13
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 20
    move-object v0, p2

    .line 22
    move-object v1, p5

    .line 23
    move-object v2, p1

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p6

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/unfold/UnfoldAnimationController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;Ljava/util/List;Ldagger/Lazy;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 27
    return-object p2
    .line 30
.end method
