.class public abstract Lcom/android/systemui/dagger/SystemUIModule_ProvideBubblesManagerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideBubblesManager(Landroid/content/Context;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/internal/statusbar/IStatusBarService;Landroid/app/INotificationManager;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ljava/util/concurrent/Executor;)Ljava/util/Optional;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/Optional;->isPresent()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/android/systemui/wmshell/BubblesManager;

    .line 8
    move-object v1, v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 16
    move-object/from16 v2, p0

    .line 18
    move-object/from16 v4, p2

    .line 20
    move-object/from16 v5, p3

    .line 22
    move-object/from16 v6, p4

    .line 24
    move-object/from16 v7, p5

    .line 26
    move-object/from16 v8, p6

    .line 28
    move-object/from16 v9, p7

    .line 30
    move-object/from16 v10, p8

    .line 32
    move-object/from16 v11, p9

    .line 34
    move-object/from16 v12, p10

    .line 36
    move-object/from16 v13, p11

    .line 38
    move-object/from16 v14, p12

    .line 40
    move-object/from16 v15, p13

    .line 42
    move-object/from16 v16, p14

    .line 44
    move-object/from16 v17, p15

    .line 46
    move-object/from16 v18, p16

    .line 48
    move-object/from16 v19, p17

    .line 50
    invoke-direct/range {v1 .. v19}, Lcom/android/systemui/wmshell/BubblesManager;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubbles;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/internal/statusbar/IStatusBarService;Landroid/app/INotificationManager;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ljava/util/concurrent/Executor;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 61
    return-object v0
    .line 64
.end method
