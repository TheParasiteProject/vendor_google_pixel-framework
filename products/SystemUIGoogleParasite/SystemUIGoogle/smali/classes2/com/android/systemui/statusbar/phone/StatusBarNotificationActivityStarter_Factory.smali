.class public abstract Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;ILandroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/NotificationClickNotifier;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Landroid/app/KeyguardManager;Landroid/service/dreams/IDreamManager;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/statusbar/NotificationPresenter;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/settings/UserTracker;)Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 12
    move-object/from16 v7, p6

    .line 14
    move-object/from16 v8, p7

    .line 16
    move-object/from16 v9, p8

    .line 18
    move-object/from16 v10, p9

    .line 20
    move-object/from16 v11, p10

    .line 22
    move-object/from16 v12, p11

    .line 24
    move-object/from16 v13, p12

    .line 26
    move-object/from16 v14, p13

    .line 28
    move-object/from16 v15, p14

    .line 30
    move-object/from16 v16, p15

    .line 32
    move-object/from16 v17, p16

    .line 34
    move-object/from16 v18, p17

    .line 36
    move-object/from16 v19, p18

    .line 38
    move-object/from16 v20, p19

    .line 40
    move-object/from16 v21, p20

    .line 42
    move-object/from16 v22, p21

    .line 44
    move-object/from16 v23, p22

    .line 46
    move-object/from16 v24, p23

    .line 48
    move-object/from16 v25, p24

    .line 50
    move-object/from16 v26, p25

    .line 52
    move-object/from16 v27, p26

    .line 54
    move-object/from16 v28, p27

    .line 56
    move-object/from16 v29, p28

    .line 58
    move-object/from16 v30, p29

    .line 60
    move-object/from16 v31, p30

    .line 62
    move-object/from16 v32, p31

    .line 64
    new-instance v33, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 66
    move-object/from16 v0, v33

    .line 68
    invoke-direct/range {v0 .. v32}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;-><init>(Landroid/content/Context;ILandroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/NotificationClickNotifier;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Landroid/app/KeyguardManager;Landroid/service/dreams/IDreamManager;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/statusbar/NotificationPresenter;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/settings/UserTracker;)V

    .line 70
    return-object v33
    .line 73
.end method
