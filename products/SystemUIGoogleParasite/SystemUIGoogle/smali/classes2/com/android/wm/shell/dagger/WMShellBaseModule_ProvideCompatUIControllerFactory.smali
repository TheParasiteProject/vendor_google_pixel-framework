.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideCompatUIController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Ljava/util/Optional;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f050015    # @bool/config_enableCompatUIController 'true'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 15
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController;

    .line 20
    invoke-interface/range {p9 .. p9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Lcom/android/wm/shell/common/DockStateReader;

    .line 27
    invoke-interface/range {p10 .. p10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    move-object v12, v1

    .line 33
    check-cast v12, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 34
    invoke-interface/range {p11 .. p11}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    move-object v13, v1

    .line 40
    check-cast v13, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    .line 41
    invoke-interface/range {p12 .. p12}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    move-object v14, v1

    .line 47
    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    move-object v1, v0

    .line 50
    move-object v2, p0

    .line 51
    move-object/from16 v3, p1

    .line 52
    move-object/from16 v4, p2

    .line 54
    move-object/from16 v5, p3

    .line 56
    move-object/from16 v6, p4

    .line 58
    move-object/from16 v7, p5

    .line 60
    move-object/from16 v8, p6

    .line 62
    move-object/from16 v9, p7

    .line 64
    move-object/from16 v10, p8

    .line 66
    invoke-direct/range {v1 .. v14}, Lcom/android/wm/shell/compatui/CompatUIController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ldagger/Lazy;Lcom/android/wm/shell/common/DockStateReader;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;Landroid/view/accessibility/AccessibilityManager;)V

    .line 68
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    move-result-object v0

    .line 74
    :goto_0
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 75
    return-object v0
    .line 78
.end method
