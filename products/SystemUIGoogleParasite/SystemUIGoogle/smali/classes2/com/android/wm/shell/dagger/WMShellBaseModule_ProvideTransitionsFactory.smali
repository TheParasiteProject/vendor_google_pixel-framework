.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideTransitions(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/HomeTransitionObserver;)Lcom/android/wm/shell/transition/Transitions;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f05003a    # @bool/config_registerShellTransitionsOnInit 'true'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 15
    invoke-direct {v0}, Lcom/android/wm/shell/sysui/ShellInit;-><init>()V

    .line 17
    move-object v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    :goto_0
    new-instance v0, Lcom/android/wm/shell/transition/Transitions;

    .line 23
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object/from16 v4, p2

    .line 27
    move-object/from16 v5, p3

    .line 29
    move-object/from16 v6, p4

    .line 31
    move-object/from16 v7, p5

    .line 33
    move-object/from16 v8, p6

    .line 35
    move-object/from16 v9, p7

    .line 37
    move-object/from16 v10, p8

    .line 39
    move-object/from16 v11, p9

    .line 41
    move-object/from16 v12, p10

    .line 43
    move-object/from16 v13, p11

    .line 45
    invoke-direct/range {v1 .. v13}, Lcom/android/wm/shell/transition/Transitions;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V

    .line 47
    return-object v0
    .line 50
.end method
