.class public final Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;
.super Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mWallpaperNotifier:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CentralSurfacesGoogle"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->DEBUG:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public constructor <init>(Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;Ljava/util/Optional;Lcom/google/android/systemui/dreamliner/DockObserver;Ljava/util/Optional;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/init/NotificationsController;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/core/StatusBarInitializer;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/util/DisplayMetrics;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/shade/ShadeLogger;Ljava/util/concurrent/Executor;Lcom/android/systemui/shade/ShadeSurface;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/navigationbar/NavigationBarController;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;Lcom/android/systemui/statusbar/NotificationShelfController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/data/repository/NotificationExpansionRepository;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScrimController;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/biometrics/AuthRippleController;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/back/domain/interactor/BackActionInteractor;Landroid/os/PowerManager;Lcom/android/systemui/recents/ScreenPinningRequest;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/volume/VolumeComponent;Lcom/android/systemui/statusbar/CommandQueue;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/keyguard/KeyguardViewMediator$4;Lcom/android/systemui/InitController;Landroid/os/Handler;Lcom/android/systemui/plugins/PluginDependencyProvider;Lcom/android/systemui/statusbar/policy/ExtensionController;Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/util/WallpaperController;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/MessageRouterImpl;Landroid/app/WallpaperManager;Ljava/util/Optional;Lcom/android/systemui/animation/ActivityLaunchAnimator;Landroid/app/AlarmManager;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/charging/WiredChargingRippleController;Landroid/service/dreams/IDreamManager;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/settings/UserTracker;Ljavax/inject/Provider;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 103

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

    move-object/from16 v19, p24

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

    move-object/from16 v91, p96

    move-object/from16 v92, p98

    move-object/from16 v93, p99

    move-object/from16 v94, p100

    move-object/from16 v95, p101

    move-object/from16 v96, p102

    move-object/from16 v97, p103

    move-object/from16 v98, p104

    move-object/from16 v99, p105

    move-object/from16 v100, p106

    move-object/from16 v101, p107

    move-object/from16 v102, p108

    .line 1
    invoke-direct/range {v0 .. v102}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/init/NotificationsController;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/core/StatusBarInitializer;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/util/DisplayMetrics;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/shade/ShadeLogger;Ljava/util/concurrent/Executor;Lcom/android/systemui/shade/ShadeSurface;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/navigationbar/NavigationBarController;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;Lcom/android/systemui/statusbar/NotificationShelfController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/data/repository/NotificationExpansionRepository;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScrimController;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/biometrics/AuthRippleController;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/back/domain/interactor/BackActionInteractor;Landroid/os/PowerManager;Lcom/android/systemui/recents/ScreenPinningRequest;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/volume/VolumeComponent;Lcom/android/systemui/statusbar/CommandQueue;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/keyguard/KeyguardViewMediator$4;Lcom/android/systemui/InitController;Landroid/os/Handler;Lcom/android/systemui/plugins/PluginDependencyProvider;Lcom/android/systemui/statusbar/policy/ExtensionController;Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/demomode/DemoModeController;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/util/WallpaperController;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/MessageRouterImpl;Landroid/app/WallpaperManager;Ljava/util/Optional;Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/charging/WiredChargingRippleController;Landroid/service/dreams/IDreamManager;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/settings/UserTracker;Ljavax/inject/Provider;Lcom/android/systemui/plugins/ActivityStarter;)V

    .line 2
    new-instance v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;-><init>(Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;)V

    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mBatteryStateChangeCallback:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;

    move-object/from16 v0, p5

    .line 3
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mContext:Landroid/content/Context;

    move-object/from16 v0, p23

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

    move-object/from16 v0, p97

    .line 9
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mAlarmManager:Landroid/app/AlarmManager;

    move-object/from16 v0, p42

    .line 10
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-object/from16 v0, p50

    .line 11
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object/from16 v0, p3

    .line 12
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mDockObserver:Lcom/google/android/systemui/dreamliner/DockObserver;

    move-object/from16 v0, p13

    .line 13
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v0, p108

    .line 14
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mBatteryStateChangeCallback:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f050047    # @bool/config_show_low_light_clock_when_docked 'false'

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0a029c    # @id/dreamliner_gear

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    const-string v2, "DLObserver"

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mDockObserver:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v1, "set null for dreamlinerGear"

    .line 53
    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object v1, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerGear:Landroid/widget/ImageView;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v4, 0x7f0a059d    # @id/photo_preview

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iput-object v1, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mKeyguardIndicationController:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 84
    .line 85
    iget-object v9, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    invoke-direct/range {v4 .. v9}, Lcom/google/android/systemui/dreamliner/DockIndicationController;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 92
    .line 93
    iget-object v4, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 94
    .line 95
    check-cast v4, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/Optional;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const-string v1, "wirelessCharger is not present"

    .line 109
    .line 110
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v1, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockAlignmentController:Lcom/google/android/systemui/dreamliner/DockAlignmentController;

    .line 115
    .line 116
    iget-object v2, v1, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mWirelessCharger:Ljava/util/Optional;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    const-string v2, "DockAlignmentController"

    .line 125
    .line 126
    const-string v4, "wirelessCharger is null"

    .line 127
    .line 128
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 137
    .line 138
    new-instance v4, Lcom/google/android/systemui/dreamliner/DockAlignmentController$$ExternalSyntheticLambda0;

    .line 139
    .line 140
    invoke-direct {v4, v1}, Lcom/google/android/systemui/dreamliner/DockAlignmentController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DockAlignmentController;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lcom/google/android/systemui/dreamliner/WirelessCharger;->registerAlignInfo(Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mDockAlignmentStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$$ExternalSyntheticLambda0;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$$ExternalSyntheticLambda0;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mHealthManagerOptional:Ljava/util/Optional;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingViewControllerOptional:Ljava/util/Optional;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const v3, 0x7f0a00aa    # @id/ambient_indication_container

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;

    .line 182
    .line 183
    iget-object v2, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 184
    .line 185
    iget-object v4, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 186
    .line 187
    invoke-interface {v2, v4, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 191
    .line 192
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 193
    .line 194
    const-string v5, "markState"

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 203
    .line 204
    check-cast v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Landroid/view/ViewGroup;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 213
    .line 214
    iput-object v2, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mAmbientIndicationContainer:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 215
    .line 216
    new-instance v2, Landroid/content/IntentFilter;

    .line 217
    .line 218
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v4, "android.intent.action.LOCALE_CHANGED"

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 227
    .line 228
    invoke-virtual {v4, v1, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v1, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mWallpaperNotifier:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;

    .line 232
    .line 233
    iget-object v2, v1, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mNotifListener:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$1;

    .line 234
    .line 235
    iget-object v4, v1, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 236
    .line 237
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Landroid/content/IntentFilter;

    .line 243
    .line 244
    const-string v4, "android.intent.action.WALLPAPER_CHANGED"

    .line 245
    .line 246
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v1, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mWallpaperChangedReceiver:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2;

    .line 250
    .line 251
    iget-object v5, v1, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mContext:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->checkNotificationBroadcastSupport()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 272
    .line 273
    iput-object v2, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 276
    .line 277
    iput-object v2, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 278
    .line 279
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 280
    .line 281
    iput-object v2, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 284
    .line 285
    iput-object v2, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 286
    .line 287
    new-instance v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda2;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Lcom/android/systemui/AutoReinflateContainer;->mInflateListeners:Ljava/util/List;

    .line 293
    .line 294
    check-cast v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->$r8$lambda$9W67SzOwxMiBLcvn38qOUi6KrN4(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda3;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;

    .line 315
    .line 316
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mAlarmManager:Landroid/app/AlarmManager;

    .line 317
    .line 318
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;-><init>(Landroid/content/Context;Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Landroid/app/AlarmManager;)V

    .line 319
    .line 320
    .line 321
    iget-boolean p0, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mStarted:Z

    .line 322
    .line 323
    if-eqz p0, :cond_5

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_5
    const/4 p0, 0x1

    .line 327
    iput-boolean p0, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mStarted:Z

    .line 328
    .line 329
    new-instance v6, Landroid/content/IntentFilter;

    .line 330
    .line 331
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string p0, "com.google.android.ambientindication.action.AMBIENT_INDICATION_SHOW"

    .line 335
    .line 336
    invoke-virtual {v6, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string p0, "com.google.android.ambientindication.action.AMBIENT_INDICATION_HIDE"

    .line 340
    .line 341
    invoke-virtual {v6, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mContext:Landroid/content/Context;

    .line 345
    .line 346
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 347
    .line 348
    const-string v7, "com.google.android.ambientindication.permission.AMBIENT_INDICATION"

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x2

    .line 352
    move-object v4, v2

    .line 353
    invoke-virtual/range {v3 .. v9}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    const-class p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 357
    .line 358
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 363
    .line 364
    iget-object v0, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mCallback:Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$1;

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 367
    .line 368
    .line 369
    :goto_3
    return-void
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method
