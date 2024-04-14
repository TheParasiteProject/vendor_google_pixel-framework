.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorViewModelFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideWindowDecorViewModel(Landroid/content/Context;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
    .locals 19

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_PROTO2_ENABLED:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 6
    new-instance v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$Factory;

    .line 8
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v16, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;

    .line 13
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v17, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 18
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 20
    move-object v1, v0

    .line 23
    move-object/from16 v2, p0

    .line 24
    move-object/from16 v3, p1

    .line 26
    move-object/from16 v4, p2

    .line 28
    move-object/from16 v5, p3

    .line 30
    move-object/from16 v6, p4

    .line 32
    move-object/from16 v7, p5

    .line 34
    move-object/from16 v8, p6

    .line 36
    move-object/from16 v9, p7

    .line 38
    move-object/from16 v10, p8

    .line 40
    move-object/from16 v11, p9

    .line 42
    move-object/from16 v12, p10

    .line 44
    move-object/from16 v13, p11

    .line 46
    move-object/from16 v14, p12

    .line 48
    move-object/from16 v18, p13

    .line 50
    invoke-direct/range {v1 .. v18}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$Factory;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;Ljava/util/function/Supplier;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 56
    move-object v1, v0

    .line 58
    move-object/from16 v2, p0

    .line 59
    move-object/from16 v3, p1

    .line 61
    move-object/from16 v4, p2

    .line 63
    move-object/from16 v5, p5

    .line 65
    move-object/from16 v6, p6

    .line 67
    move-object/from16 v7, p9

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    .line 71
    :goto_0
    return-object v0
.end method
