.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideOneHandedControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideOneHandedController(Landroid/content/Context;Landroid/os/Handler;Landroid/view/WindowManager;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/onehanded/OneHandedController;
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    move-object/from16 v12, p7

    .line 4
    new-instance v11, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 6
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v10, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

    .line 11
    invoke-direct {v10, v8}, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v9, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 16
    invoke-direct {v9, v12}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 18
    new-instance v7, Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 21
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, v7, Lcom/android/wm/shell/onehanded/OneHandedState;->mStateChangeListeners:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    .line 33
    sput v0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 34
    new-instance v0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    .line 36
    invoke-direct {v0, v8}, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v4, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    .line 41
    move-object v15, v4

    .line 43
    move-object/from16 v1, p2

    .line 44
    invoke-direct {v4, v8, v11, v1, v0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Landroid/view/WindowManager;Lcom/android/wm/shell/onehanded/BackgroundWindowManager;)V

    .line 46
    new-instance v3, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    .line 49
    invoke-direct {v3, v8}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    .line 54
    move-object v14, v0

    .line 56
    invoke-direct {v0, v9, v12}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;-><init>(Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 57
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 60
    move-object v13, v0

    .line 62
    move-object/from16 v1, p0

    .line 63
    move-object/from16 v2, p6

    .line 65
    move-object/from16 v5, p3

    .line 67
    move-object/from16 v6, p7

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/onehanded/OneHandedAnimationController;Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 71
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    .line 74
    move-object/from16 v20, v0

    .line 76
    move-object/from16 v1, p4

    .line 78
    invoke-direct {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    .line 80
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 83
    move-object v1, v7

    .line 85
    move-object v7, v0

    .line 86
    move-object/from16 v8, p0

    .line 87
    move-object v2, v9

    .line 89
    move-object/from16 v9, p11

    .line 90
    move-object v3, v10

    .line 92
    move-object/from16 v10, p9

    .line 93
    move-object v4, v11

    .line 95
    move-object/from16 v11, p10

    .line 96
    move-object/from16 v12, p5

    .line 98
    move-object/from16 v16, v4

    .line 100
    move-object/from16 v17, v3

    .line 102
    move-object/from16 v18, v2

    .line 104
    move-object/from16 v19, v1

    .line 106
    move-object/from16 v21, p8

    .line 108
    move-object/from16 v22, p7

    .line 110
    move-object/from16 v23, p1

    .line 112
    invoke-direct/range {v7 .. v23}, Lcom/android/wm/shell/onehanded/OneHandedController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;Lcom/android/wm/shell/onehanded/OneHandedState;Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V

    .line 114
    return-object v0
    .line 117
.end method
