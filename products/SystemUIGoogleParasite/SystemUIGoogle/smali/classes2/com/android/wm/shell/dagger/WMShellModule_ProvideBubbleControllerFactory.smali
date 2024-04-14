.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideBubbleController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/internal/statusbar/IStatusBarService;Landroid/view/WindowManager;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/UserManager;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/common/DisplayController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/IWindowManager;)Lcom/android/wm/shell/bubbles/BubbleController;
    .locals 28

    .line 1
    new-instance v27, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    move-object/from16 v0, v27

    .line 4
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 6
    move-object v7, v1

    .line 8
    new-instance v2, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    .line 9
    move-object/from16 v3, p0

    .line 11
    invoke-direct {v2, v3}, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;-><init>(Landroid/content/Context;)V

    .line 13
    move-object/from16 v12, p10

    .line 16
    move-object/from16 v15, p18

    .line 18
    invoke-direct {v1, v12, v15, v2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;-><init>(Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;)V

    .line 20
    sget-object v1, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;->INSTANCE:Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;

    .line 23
    move-object/from16 v1, p0

    .line 25
    move-object/from16 v2, p1

    .line 27
    move-object/from16 v3, p2

    .line 29
    move-object/from16 v4, p3

    .line 31
    move-object/from16 v5, p4

    .line 33
    move-object/from16 v6, p5

    .line 35
    move-object/from16 v8, p6

    .line 37
    move-object/from16 v9, p7

    .line 39
    move-object/from16 v10, p8

    .line 41
    move-object/from16 v11, p9

    .line 43
    move-object/from16 v13, p12

    .line 45
    move-object/from16 v14, p11

    .line 47
    move-object/from16 v15, p13

    .line 49
    move-object/from16 v16, p14

    .line 51
    move-object/from16 v17, p15

    .line 53
    move-object/from16 v18, p16

    .line 55
    move-object/from16 v19, p17

    .line 57
    move-object/from16 v20, p18

    .line 59
    move-object/from16 v21, p19

    .line 61
    move-object/from16 v22, p20

    .line 63
    move-object/from16 v23, p21

    .line 65
    move-object/from16 v24, p22

    .line 67
    move-object/from16 v25, p23

    .line 69
    move-object/from16 v26, p24

    .line 71
    invoke-direct/range {v0 .. v26}, Lcom/android/wm/shell/bubbles/BubbleController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/bubbles/BubbleDataRepository;Lcom/android/internal/statusbar/IStatusBarService;Landroid/view/WindowManager;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/UserManager;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/common/DisplayController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/IWindowManager;)V

    .line 73
    return-object v27
    .line 76
.end method
