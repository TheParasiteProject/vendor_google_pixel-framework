.class public final Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;
.super Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mAlarmManager:Landroid/app/AlarmManager;

.field public mAnimStartTime:J

.field public final mBatteryStateChangeCallback:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public mChargingAnimShown:Z

.field public final mContext:Landroid/content/Context;

.field public final mDockObserver:Lcom/google/android/systemui/dreamliner/DockObserver;

.field public final mHealthManagerOptional:Ljava/util/Optional;

.field public final mKeyguardIndicationController:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mReceivingBatteryLevel:I

.field public mReverseChargingAnimShown:Z

.field public final mReverseChargingViewControllerOptional:Ljava/util/Optional;

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mWallpaperNotifier:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CentralSurfacesGoogle"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;Ljava/util/Optional;Lcom/google/android/systemui/dreamliner/DockObserver;Ljava/util/Optional;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/init/NotificationsController;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/core/StatusBarInitializer;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/util/DisplayMetrics;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/util/kotlin/JavaAdapter;Ljava/util/concurrent/Executor;Lcom/android/systemui/shade/ShadeSurface;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/navigationbar/NavigationBarController;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScrimController;Ldagger/Lazy;Lcom/android/systemui/biometrics/AuthRippleController;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/back/domain/interactor/BackActionInteractor;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/volume/VolumeComponent;Lcom/android/systemui/statusbar/CommandQueue;Ldagger/Lazy;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/keyguard/KeyguardViewMediator$4;Lcom/android/systemui/InitController;Landroid/os/Handler;Lcom/android/systemui/plugins/PluginDependencyProvider;Lcom/android/systemui/statusbar/policy/ExtensionController;Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/util/WallpaperController;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/MessageRouterImpl;Landroid/app/WallpaperManager;Ljava/util/Optional;Lcom/android/systemui/animation/ActivityLaunchAnimator;Landroid/app/AlarmManager;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/charging/WiredChargingRippleController;Landroid/service/dreams/IDreamManager;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/settings/UserTracker;Ljavax/inject/Provider;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;)V
    .locals 102

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move-object/from16 v17, p21

    move-object/from16 v18, p22

    move-object/from16 v19, p23

    move-object/from16 v20, p25

    move-object/from16 v21, p26

    move-object/from16 v22, p27

    move-object/from16 v23, p28

    move-object/from16 v24, p29

    move-object/from16 v25, p30

    move-object/from16 v26, p31

    move-object/from16 v27, p32

    move-object/from16 v28, p33

    move-object/from16 v29, p34

    move-object/from16 v30, p35

    move-object/from16 v31, p36

    move-object/from16 v32, p37

    move-object/from16 v33, p38

    move-object/from16 v34, p39

    move-object/from16 v35, p40

    move-object/from16 v36, p41

    move-object/from16 v37, p42

    move-object/from16 v38, p43

    move-object/from16 v39, p44

    move-object/from16 v40, p45

    move-object/from16 v41, p46

    move-object/from16 v42, p47

    move-object/from16 v43, p48

    move-object/from16 v44, p49

    move-object/from16 v45, p50

    move-object/from16 v46, p51

    move-object/from16 v47, p52

    move-object/from16 v48, p53

    move-object/from16 v49, p54

    move-object/from16 v50, p55

    move-object/from16 v51, p56

    move-object/from16 v52, p57

    move-object/from16 v53, p58

    move-object/from16 v54, p59

    move-object/from16 v55, p60

    move-object/from16 v76, p61

    move-object/from16 v56, p62

    move-object/from16 v57, p63

    move-object/from16 v58, p64

    move-object/from16 v59, p65

    move-object/from16 v60, p66

    move-object/from16 v61, p67

    move-object/from16 v62, p68

    move-object/from16 v63, p69

    move-object/from16 v64, p70

    move-object/from16 v65, p71

    move-object/from16 v66, p72

    move-object/from16 v67, p73

    move-object/from16 v68, p74

    move-object/from16 v69, p75

    move-object/from16 v70, p76

    move-object/from16 v71, p77

    move-object/from16 v72, p78

    move-object/from16 v73, p79

    move-object/from16 v74, p80

    move-object/from16 v75, p81

    move-object/from16 v77, p82

    move-object/from16 v78, p83

    move-object/from16 v79, p84

    move-object/from16 v80, p85

    move-object/from16 v81, p86

    move-object/from16 v82, p87

    move-object/from16 v83, p88

    move-object/from16 v84, p89

    move-object/from16 v85, p90

    move-object/from16 v86, p91

    move-object/from16 v87, p92

    move-object/from16 v88, p93

    move-object/from16 v89, p94

    move-object/from16 v90, p95

    move-object/from16 v91, p97

    move-object/from16 v92, p98

    move-object/from16 v93, p99

    move-object/from16 v94, p100

    move-object/from16 v95, p101

    move-object/from16 v96, p102

    move-object/from16 v97, p103

    move-object/from16 v98, p104

    move-object/from16 v99, p105

    move-object/from16 v100, p106

    move-object/from16 v101, p108

    .line 1
    invoke-direct/range {v0 .. v101}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/init/NotificationsController;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/core/StatusBarInitializer;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/util/DisplayMetrics;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/util/kotlin/JavaAdapter;Ljava/util/concurrent/Executor;Lcom/android/systemui/shade/ShadeSurface;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/navigationbar/NavigationBarController;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScrimController;Ldagger/Lazy;Lcom/android/systemui/biometrics/AuthRippleController;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/back/domain/interactor/BackActionInteractor;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/volume/VolumeComponent;Lcom/android/systemui/statusbar/CommandQueue;Ldagger/Lazy;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/keyguard/KeyguardViewMediator$4;Lcom/android/systemui/InitController;Landroid/os/Handler;Lcom/android/systemui/plugins/PluginDependencyProvider;Lcom/android/systemui/statusbar/policy/ExtensionController;Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/demomode/DemoModeController;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/util/WallpaperController;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/MessageRouterImpl;Landroid/app/WallpaperManager;Ljava/util/Optional;Lcom/android/systemui/animation/ActivityLaunchAnimator;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/charging/WiredChargingRippleController;Landroid/service/dreams/IDreamManager;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/settings/UserTracker;Ljavax/inject/Provider;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;)V

    .line 2
    new-instance v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;-><init>(Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;)V

    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mBatteryStateChangeCallback:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;

    move-object/from16 v0, p5

    .line 3
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mContext:Landroid/content/Context;

    move-object/from16 v0, p24

    .line 4
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    move-object/from16 v0, p1

    .line 5
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mWallpaperNotifier:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;

    move-object/from16 v0, p2

    .line 6
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingViewControllerOptional:Ljava/util/Optional;

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mHealthManagerOptional:Ljava/util/Optional;

    move-object/from16 v0, p80

    .line 8
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mKeyguardIndicationController:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    move-object/from16 v0, p96

    .line 9
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mAlarmManager:Landroid/app/AlarmManager;

    move-object/from16 v0, p43

    .line 10
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-object/from16 v0, p51

    .line 11
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object/from16 v0, p3

    .line 12
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mDockObserver:Lcom/google/android/systemui/dreamliner/DockObserver;

    move-object/from16 v0, p14

    .line 13
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v0, p106

    .line 14
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object/from16 v0, p107

    .line 15
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->start()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mBatteryStateChangeCallback:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 19
    const v2, 0x7f05004c    # @bool/config_show_low_light_clock_when_docked 'false'

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 31
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 35
    const v2, 0x7f0a02aa    # @id/dreamliner_gear

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    const-string v2, "DLObserver"

    .line 46
    iget-object v3, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mDockObserver:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 48
    if-nez v1, :cond_1

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v1, "set null for dreamlinerGear"

    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    iput-object v1, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerGear:Landroid/widget/ImageView;

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 63
    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 67
    const v4, 0x7f0a05c9    # @id/photo_preview

    .line 69
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/FrameLayout;

    .line 76
    iput-object v1, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 78
    new-instance v1, Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 80
    iget-object v8, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 82
    iget-object v9, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 84
    iget-object v5, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mContext:Landroid/content/Context;

    .line 86
    iget-object v6, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 88
    iget-object v7, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mKeyguardIndicationController:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 90
    move-object v4, v1

    .line 92
    invoke-direct/range {v4 .. v9}, Lcom/google/android/systemui/dreamliner/DockIndicationController;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;)V

    .line 93
    iput-object v1, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 96
    iget-object v4, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 98
    check-cast v4, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 100
    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 102
    iget-object v1, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 105
    invoke-virtual {v1}, Ljava/util/Optional;->isEmpty()Z

    .line 107
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    const-string v1, "wirelessCharger is not present"

    .line 113
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    goto :goto_2

    .line 118
    :cond_2
    iget-object v1, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockAlignmentController:Lcom/google/android/systemui/dreamliner/DockAlignmentController;

    .line 119
    iget-object v2, v1, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mWirelessCharger:Ljava/util/Optional;

    .line 121
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 123
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    const-string v2, "DockAlignmentController"

    .line 129
    const-string v4, "wirelessCharger is null"

    .line 131
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 140
    check-cast v2, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 141
    new-instance v4, Lcom/google/android/systemui/dreamliner/DockAlignmentController$$ExternalSyntheticLambda0;

    .line 143
    invoke-direct {v4, v1}, Lcom/google/android/systemui/dreamliner/DockAlignmentController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DockAlignmentController;)V

    .line 145
    invoke-virtual {v2, v4}, Lcom/google/android/systemui/dreamliner/WirelessCharger;->registerAlignInfo(Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;)V

    .line 148
    :goto_1
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;

    .line 151
    invoke-direct {v2, v3}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;)V

    .line 153
    iget-object v1, v1, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mDockAlignmentStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :goto_2
    new-instance v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$$ExternalSyntheticLambda0;

    .line 161
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 163
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mHealthManagerOptional:Ljava/util/Optional;

    .line 166
    invoke-virtual {v2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 168
    iget-object v1, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingViewControllerOptional:Ljava/util/Optional;

    .line 171
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 173
    move-result v2

    .line 176
    const v3, 0x7f0a00aa    # @id/ambient_indication_container

    .line 177
    if-eqz v2, :cond_4

    .line 180
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;

    .line 186
    iget-object v2, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 188
    iget-object v4, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 190
    invoke-interface {v2, v4, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 192
    iget-object v2, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 195
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 197
    const-string v5, "markState"

    .line 199
    invoke-virtual {v2, v5}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, v4}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 204
    iget-object v2, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 207
    check-cast v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 209
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 211
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v2

    .line 216
    check-cast v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 217
    iput-object v2, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mAmbientIndicationContainer:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 219
    new-instance v2, Landroid/content/IntentFilter;

    .line 221
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 223
    const-string v4, "android.intent.action.LOCALE_CHANGED"

    .line 226
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    iget-object v4, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 231
    invoke-virtual {v4, v1, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 233
    :cond_4
    iget-object v1, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mWallpaperNotifier:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;

    .line 236
    iget-object v2, v1, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mNotifListener:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$1;

    .line 238
    iget-object v4, v1, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 240
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 242
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 244
    new-instance v2, Landroid/content/IntentFilter;

    .line 247
    const-string v4, "android.intent.action.WALLPAPER_CHANGED"

    .line 249
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 251
    iget-object v4, v1, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mWallpaperChangedReceiver:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2;

    .line 254
    iget-object v5, v1, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mContext:Landroid/content/Context;

    .line 256
    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 258
    invoke-virtual {v1}, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->checkNotificationBroadcastSupport()V

    .line 261
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 264
    move-result-object v1

    .line 267
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 268
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v1

    .line 273
    check-cast v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 274
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 276
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 278
    iget-object v4, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 280
    iget-object v5, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 282
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->initializeView(Lcom/android/systemui/shade/ShadeSurface;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/ActivityStarter;)V

    .line 284
    new-instance v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;

    .line 287
    iget-object v3, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mAlarmManager:Landroid/app/AlarmManager;

    .line 289
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 291
    invoke-direct {v2, v0, v1, v3, p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;-><init>(Landroid/content/Context;Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Landroid/app/AlarmManager;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 293
    iget-boolean p0, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mStarted:Z

    .line 296
    if-eqz p0, :cond_5

    .line 298
    goto :goto_3

    .line 300
    :cond_5
    const/4 p0, 0x1

    .line 301
    iput-boolean p0, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mStarted:Z

    .line 302
    new-instance v9, Landroid/content/IntentFilter;

    .line 304
    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    .line 306
    const-string p0, "com.google.android.ambientindication.action.AMBIENT_INDICATION_SHOW"

    .line 309
    invoke-virtual {v9, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 311
    const-string p0, "com.google.android.ambientindication.action.AMBIENT_INDICATION_HIDE"

    .line 314
    invoke-virtual {v9, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 316
    iget-object v6, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mContext:Landroid/content/Context;

    .line 319
    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 321
    const/4 v12, 0x2

    .line 323
    const-string v10, "com.google.android.ambientindication.permission.AMBIENT_INDICATION"

    .line 324
    const/4 v11, 0x0

    .line 326
    move-object v7, v2

    .line 327
    invoke-virtual/range {v6 .. v12}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 328
    const-class p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 331
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 333
    invoke-virtual {v0, p0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object p0

    .line 338
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 339
    iget-object v0, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 341
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 343
    :goto_3
    return-void
    .line 346
.end method
