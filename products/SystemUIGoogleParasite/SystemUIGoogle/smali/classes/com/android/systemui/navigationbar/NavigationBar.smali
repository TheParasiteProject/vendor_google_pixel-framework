.class public final Lcom/android/systemui/navigationbar/NavigationBar;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAppearance:I

.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public final mAutoDim:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

.field public mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field public final mAutoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

.field public final mAutoHideUiElement:Lcom/android/systemui/navigationbar/NavigationBar$1;

.field public final mBackAnimation:Ljava/util/Optional;

.field public mBehavior:I

.field public final mCentralSurfacesOptionalLazy:Ldagger/Lazy;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public mCurrentRotation:I

.field public final mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

.field public final mDepthListener:Lcom/android/systemui/navigationbar/NavigationBar$6;

.field public final mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mDisabledFlags1:I

.field public mDisabledFlags2:I

.field public mDisplayId:I

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field public final mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

.field public mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

.field public final mHandler:Landroid/os/Handler;

.field public mHomeBlockedThisTouch:Z

.field public mHomeButtonLongPressDurationMs:Ljava/util/Optional;

.field public mImeVisible:Z

.field public final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public final mInsetsSourceOwner:Landroid/os/Binder;

.field public mIsOnDefaultDisplay:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLastLockToAppLongPress:J

.field public mLayoutDirection:I

.field public mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final mLightBarControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

.field public mLocale:Ljava/util/Locale;

.field public mLongPressHomeEnabled:Z

.field public final mMainAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field public final mMainLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mModeChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$12;

.field public final mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

.field public mNavBarMode:I

.field public final mNavColorSampleMargin:I

.field public final mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavigationBar$2;

.field public final mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

.field public mNavigationBarWindowState:I

.field public mNavigationIconHints:I

.field public final mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public final mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public final mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda1;

.field public final mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$5;

.field public final mOnVariableDurationHomeLongClick:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

.field public mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

.field public mOrientationHandleGlobalLayoutListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;

.field public final mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/NavigationBar$4;

.field public mOrientationParams:Landroid/view/WindowManager$LayoutParams;

.field public mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

.field public final mOverviewProxyListener:Lcom/android/systemui/navigationbar/NavigationBar$3;

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public final mPipOptional:Ljava/util/Optional;

.field public final mRecentsOptional:Ljava/util/Optional;

.field public final mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

.field public final mSamplingBounds:Landroid/graphics/Rect;

.field public final mSavedState:Landroid/os/Bundle;

.field public mScreenPinningActive:Z

.field public final mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public mShowOrientedHandleForImmersiveMode:Z

.field public mStartingQuickSwitchRotation:I

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mSurfaceChangedCallback:Lcom/android/systemui/navigationbar/NavigationBar$8;

.field public final mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

.field public final mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

.field public final mTaskStackListener:Lcom/android/systemui/navigationbar/NavigationBar$9;

.field public final mTelecomManagerOptional:Ljava/util/Optional;

.field public final mTouchHandler:Lcom/android/systemui/navigationbar/NavigationBar$13;

.field public mTransientShown:Z

.field public mTransientShownFromGestureOnSystemBar:Z

.field public mTransitionMode:I

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWakefulnessObserver:Lcom/android/systemui/navigationbar/NavigationBar$7;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;Lcom/android/systemui/navigationbar/NavigationBarFrame;Landroid/os/Bundle;Landroid/content/Context;Landroid/view/WindowManager;Ldagger/Lazy;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/Optional;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/LightBarController$Factory;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;Ljava/util/Optional;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/navigationbar/buttons/DeadZone;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/navigationbar/NavigationBarTransitions;Ljava/util/Optional;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move-object/from16 v3, p26

    move-object/from16 v4, p28

    move-object/from16 v5, p42

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    const/4 v6, 0x0

    .line 2
    iput v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 3
    iput v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 4
    iput v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    const/4 v7, -0x1

    .line 5
    iput v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 6
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 7
    new-instance v7, Landroid/os/Binder;

    invoke-direct {v7}, Landroid/os/Binder;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 8
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$1;

    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$1;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideUiElement:Lcom/android/systemui/navigationbar/NavigationBar$1;

    .line 9
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$2;

    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$2;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavigationBar$2;

    .line 10
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$3;

    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$3;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyListener:Lcom/android/systemui/navigationbar/NavigationBar$3;

    .line 11
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$4;

    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$4;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/NavigationBar$4;

    .line 12
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoDim:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 13
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    const/4 v8, 0x1

    invoke-direct {v7, v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 14
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    const/4 v8, 0x2

    invoke-direct {v7, v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnVariableDurationHomeLongClick:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 15
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$5;

    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$5;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$5;

    .line 16
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$6;

    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$6;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDepthListener:Lcom/android/systemui/navigationbar/NavigationBar$6;

    .line 17
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$7;

    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$7;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessObserver:Lcom/android/systemui/navigationbar/NavigationBar$7;

    .line 18
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$8;

    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$8;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSurfaceChangedCallback:Lcom/android/systemui/navigationbar/NavigationBar$8;

    .line 19
    iput-boolean v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 20
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$9;

    invoke-direct {v6, p0}, Lcom/android/systemui/navigationbar/NavigationBar$9;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackListener:Lcom/android/systemui/navigationbar/NavigationBar$9;

    .line 21
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$11;

    invoke-direct {v6, p0}, Lcom/android/systemui/navigationbar/NavigationBar$11;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 22
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$12;

    invoke-direct {v6, p0}, Lcom/android/systemui/navigationbar/NavigationBar$12;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mModeChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$12;

    .line 23
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$13;

    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$13;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTouchHandler:Lcom/android/systemui/navigationbar/NavigationBar$13;

    move-object v7, p2

    .line 24
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    move-object v7, p4

    .line 25
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    move-object v7, p3

    .line 26
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    move-object v7, p5

    .line 27
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    move-object/from16 v7, p7

    .line 28
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v7, p8

    .line 29
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object/from16 v7, p12

    .line 30
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v7, p9

    .line 31
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v7, p6

    .line 32
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    move-object/from16 v7, p13

    .line 33
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v7, p14

    .line 34
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    move-object/from16 v7, p19

    .line 35
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    move-object/from16 v7, p20

    .line 36
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v7, p21

    .line 37
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    move-object/from16 v7, p22

    .line 38
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-object/from16 v7, p10

    .line 39
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 40
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    move-object/from16 v7, p15

    .line 41
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v7, p16

    .line 42
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object/from16 v7, p17

    .line 43
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mPipOptional:Ljava/util/Optional;

    move-object/from16 v7, p18

    .line 44
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mRecentsOptional:Ljava/util/Optional;

    move-object/from16 v7, p35

    .line 45
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    move-object/from16 v7, p36

    .line 46
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    move-object/from16 v7, p37

    .line 47
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-object/from16 v7, p38

    .line 48
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mBackAnimation:Ljava/util/Optional;

    move-object/from16 v7, p24

    .line 49
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    move-object/from16 v7, p27

    .line 50
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 51
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    move-object/from16 v7, p23

    .line 52
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object/from16 v7, p29

    .line 53
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    move-object/from16 v7, p30

    .line 54
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

    move-object/from16 v7, p31

    .line 55
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    move-object/from16 v7, p32

    .line 56
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

    move-object/from16 v7, p33

    .line 57
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTelecomManagerOptional:Ljava/util/Optional;

    move-object/from16 v7, p34

    .line 58
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v7, p39

    .line 59
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    move-object/from16 v7, p40

    .line 60
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-object/from16 v7, p41

    .line 61
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 62
    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 63
    iget-object v4, v4, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 64
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07070e    # @dimen/navigation_handle_sample_horizontal_margin '10.0dp'

    .line 66
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavColorSampleMargin:I

    .line 67
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda1;

    .line 68
    new-instance v7, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$1;

    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$1;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    move-object/from16 v9, p25

    invoke-direct {v7, p1, v8, v9, v3}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 69
    iput-object v3, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 70
    iget-object v7, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 71
    iput-object v3, v7, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 72
    iput-object v4, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 73
    iput-object v5, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 74
    invoke-virtual {v2, v6}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    return-void
.end method

.method public static updateButtonLocation(Landroid/graphics/Region;Landroid/view/View;Z)V
    .locals 5

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 10
    aget v1, p2, v1

    const/4 v2, 0x1

    aget v3, p2, v2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    aget p2, p2, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    .line 13
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    :goto_0
    sget-object p1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method public static updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->isVisible()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    sget-object p2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-void

    .line 5
    :cond_2
    invoke-static {p0, v0, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Landroid/view/View;Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final abortTransient(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 7
    move-result p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 15
    if-eqz p1, :cond_3

    .line 17
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    .line 22
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 24
    iput-boolean p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 26
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 28
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 30
    move-result p1

    .line 33
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 34
    if-eq p2, p1, :cond_3

    .line 36
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 40
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 43
    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 50
    if-eqz p0, :cond_3

    .line 52
    iget p2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    .line 54
    const/16 v0, 0x10

    .line 56
    invoke-static {p2, p1, v0}, Lcom/android/systemui/statusbar/phone/LightBarController;->isLight(III)Z

    .line 58
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 62
    :cond_3
    return-void
    .line 64
.end method

.method public final canShowSecondaryHandle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 11
    const/4 v0, -0x1

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public final checkNavBarModes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Optional;

    .line 8
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 33
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 41
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 43
    iget v2, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 45
    if-ne v2, v1, :cond_1

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    iput v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 50
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->onTransition(IIZ)V

    .line 52
    :goto_1
    return-void
    .line 55
.end method

.method public final disable(IIIZ)V
    .locals 1

    .line 1
    iget p4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    if-eq p1, p4, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/high16 p1, 0x3600000

    .line 7
    and-int/2addr p1, p2

    .line 9
    iget p4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 10
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    if-eq p1, p4, :cond_1

    .line 14
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 16
    move-object p1, v0

    .line 18
    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 19
    iget-object p4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 21
    invoke-virtual {p1, p2, p4}, Lcom/android/systemui/navigationbar/NavigationBarView;->setDisabledFlags(ILcom/android/systemui/model/SysUiState;)V

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateScreenPinningGestures()V

    .line 26
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 29
    if-eqz p1, :cond_3

    .line 31
    and-int/lit8 p1, p3, 0x10

    .line 33
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 35
    if-eq p1, p2, :cond_3

    .line 37
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 39
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 41
    iget-object p0, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 43
    sget-boolean p1, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    .line 45
    and-int/lit8 p1, p3, 0x10

    .line 47
    if-eqz p1, :cond_2

    .line 49
    const/4 p1, 0x0

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 53
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 56
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 58
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :cond_3
    :goto_0
    return-void
    .line 67
.end method

.method public final getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 6
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 8
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 10
    iget-object v4, v2, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    .line 12
    monitor-enter v4

    .line 14
    :try_start_0
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 15
    move-result-object v2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v4

    .line 24
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 25
    const/4 v4, 0x1

    .line 27
    const v6, 0x105022d    # @android:dimen/notification_small_icon_size

    .line 28
    const v7, 0x1050229    # @android:dimen/notification_right_icon_headerless_margin

    .line 31
    const/4 v8, 0x3

    .line 34
    const/4 v9, -0x1

    .line 35
    const/16 v10, 0x50

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 40
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 46
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 56
    move-result v11

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 60
    move-result v3

    .line 63
    if-eq v11, v3, :cond_0

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v3

    .line 69
    const v11, 0x11101cf    # @android:bool/config_safe_media_volume_enabled

    .line 70
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 73
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v1

    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    move-result v3

    .line 95
    :goto_0
    move v13, v1

    .line 96
    move v12, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    :goto_1
    if-eq v1, v9, :cond_4

    .line 99
    if-eqz v1, :cond_4

    .line 101
    const v3, 0x1050232    # @android:dimen/notification_text_size

    .line 103
    if-eq v1, v4, :cond_3

    .line 106
    const/4 v11, 0x2

    .line 108
    if-eq v1, v11, :cond_4

    .line 109
    if-eq v1, v8, :cond_2

    .line 111
    move v3, v9

    .line 113
    move v12, v3

    .line 114
    move v13, v12

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v1

    .line 120
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    move-result v1

    .line 124
    move v12, v1

    .line 125
    move v10, v8

    .line 126
    :goto_2
    move v3, v9

    .line 127
    move v13, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v1

    .line 133
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    move-result v1

    .line 137
    const/4 v10, 0x5

    .line 138
    move v12, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v1

    .line 144
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    move-result v1

    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v3

    .line 152
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    move-result v3

    .line 156
    goto :goto_0

    .line 157
    :goto_3
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 158
    const v15, 0x20840028

    .line 160
    const/16 v16, -0x3

    .line 163
    const/16 v14, 0x7e3

    .line 165
    move-object v11, v1

    .line 167
    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 168
    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 171
    new-instance v6, Landroid/view/InsetsFrameProvider;

    .line 173
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 175
    move-result v7

    .line 178
    iget-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 179
    invoke-direct {v6, v10, v5, v7}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 181
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 184
    if-eq v3, v9, :cond_5

    .line 186
    iget-boolean v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsButtonForcedVisible:Z

    .line 188
    if-nez v7, :cond_5

    .line 190
    invoke-static {v5, v5, v5, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 192
    move-result-object v3

    .line 195
    invoke-virtual {v6, v3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 196
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v3

    .line 202
    const v7, 0x11101d1    # @android:bool/config_secondaryBuiltInDisplayIsRound

    .line 203
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 206
    move-result v3

    .line 209
    xor-int/2addr v3, v4

    .line 210
    invoke-virtual {v6, v3, v4}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    .line 211
    new-instance v3, Landroid/view/InsetsFrameProvider;

    .line 214
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 216
    move-result v7

    .line 219
    invoke-direct {v3, v10, v5, v7}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 220
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    move-result-object v7

    .line 226
    const v9, 0x11101d2    # @android:bool/config_sendAudioBecomingNoisy

    .line 227
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 230
    move-result v7

    .line 233
    if-eqz v7, :cond_6

    .line 234
    sget-object v7, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 236
    invoke-virtual {v3, v7}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 238
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v7

    .line 244
    const v9, 0x105022b    # @android:dimen/notification_right_icon_size_low_ram

    .line 245
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    move-result v7

    .line 251
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isHandlingGestures()Z

    .line 252
    move-result v9

    .line 255
    new-instance v11, Landroid/view/InsetsFrameProvider;

    .line 256
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 258
    move-result v12

    .line 261
    invoke-direct {v11, v10, v5, v12}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 262
    if-eqz v9, :cond_7

    .line 265
    invoke-static {v5, v5, v5, v7}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 267
    move-result-object v7

    .line 270
    invoke-virtual {v11, v7}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 271
    :cond_7
    if-eqz v9, :cond_8

    .line 274
    iget v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 276
    goto :goto_4

    .line 278
    :cond_8
    move v7, v5

    .line 279
    :goto_4
    if-eqz v9, :cond_9

    .line 280
    iget v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 282
    goto :goto_5

    .line 284
    :cond_9
    move v0, v5

    .line 285
    :goto_5
    new-instance v9, Landroid/view/InsetsFrameProvider;

    .line 286
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 288
    move-result v12

    .line 291
    invoke-direct {v9, v10, v5, v12}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 292
    invoke-virtual {v9, v5}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    .line 295
    move-result-object v9

    .line 298
    invoke-static {v7, v5, v5, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 299
    move-result-object v12

    .line 302
    invoke-virtual {v9, v12}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 303
    move-result-object v9

    .line 306
    invoke-static {v7, v5, v5, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 307
    move-result-object v7

    .line 310
    invoke-virtual {v9, v7}, Landroid/view/InsetsFrameProvider;->setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 311
    move-result-object v7

    .line 314
    new-instance v9, Landroid/view/InsetsFrameProvider;

    .line 315
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 317
    move-result v12

    .line 320
    invoke-direct {v9, v10, v4, v12}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 321
    invoke-virtual {v9, v5}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    .line 324
    move-result-object v4

    .line 327
    invoke-static {v5, v5, v0, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 328
    move-result-object v9

    .line 331
    invoke-virtual {v4, v9}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 332
    move-result-object v4

    .line 335
    invoke-static {v5, v5, v0, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 336
    move-result-object v0

    .line 339
    invoke-virtual {v4, v0}, Landroid/view/InsetsFrameProvider;->setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 340
    move-result-object v0

    .line 343
    filled-new-array {v6, v3, v11, v7, v0}, [Landroid/view/InsetsFrameProvider;

    .line 344
    move-result-object v0

    .line 347
    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 348
    new-instance v0, Landroid/os/Binder;

    .line 350
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 352
    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 355
    const v0, 0x7f13068f    # @string/nav_bar 'Navigation bar'

    .line 357
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 363
    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 364
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 366
    const v3, 0x1001000

    .line 368
    or-int/2addr v0, v3

    .line 371
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 372
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 374
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    const-string v3, "NavigationBar"

    .line 380
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 385
    move-result v2

    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 395
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {v1, v5}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 399
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 402
    return-object v1

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    monitor-exit v4

    .line 407
    throw v0
    .line 408
.end method

.method public final getButtonLocations(ZZZ)Landroid/graphics/Region;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    move p3, v0

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/Region;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 15
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 21
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 26
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 28
    :goto_0
    const v3, 0x7f0a054c    # @id/nav_buttons

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 42
    iget-object v4, v2, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 44
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 46
    move-result v4

    .line 49
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    iget-object v4, v2, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 53
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 55
    iget-object v4, v2, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 58
    check-cast v4, Ljava/util/HashMap;

    .line 60
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 85
    check-cast v6, Landroid/view/View;

    .line 86
    new-instance v7, Landroid/graphics/Rect;

    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 93
    check-cast v5, Landroid/graphics/Rect;

    .line 94
    invoke-direct {v7, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 96
    iget-object v5, v2, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 99
    aget v8, v5, v0

    .line 101
    const/4 v9, 0x1

    .line 103
    aget v5, v5, v9

    .line 104
    invoke-virtual {v7, v8, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 106
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 113
    move-result-object v0

    .line 116
    invoke-static {v1, v3, v0, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 120
    move-result-object v0

    .line 123
    invoke-static {v1, v3, v0, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 127
    move-result-object v0

    .line 130
    invoke-static {v1, v3, v0, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 134
    const v2, 0x7f0a039c    # @id/ime_switcher

    .line 136
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 142
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 143
    invoke-static {v1, v3, v0, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 148
    const v2, 0x7f0a002d    # @id/accessibility_button

    .line 150
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 156
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 157
    invoke-static {v1, v3, v0, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 159
    if-eqz p1, :cond_3

    .line 162
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 164
    iget-boolean v0, p1, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 166
    if-eqz v0, :cond_3

    .line 168
    iget-object p0, p1, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 170
    invoke-static {v1, p0, p2}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Landroid/view/View;Z)V

    .line 172
    goto :goto_2

    .line 175
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 176
    const p1, 0x7f0a065f    # @id/rotate_suggestion

    .line 178
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 184
    check-cast p0, Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    .line 185
    invoke-static {v1, v3, p0, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 187
    :goto_2
    return-object v1
    .line 190
.end method

.method public getNavigationIconHints()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 2
    return p0
    .line 4
.end method

.method public final notifyNavigationBarSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 7
    move-result-object v1

    .line 10
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 37
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 43
    iput-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavigationBarSurface:Landroid/view/SurfaceControl;

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->dispatchNavigationBarSurface()V

    .line 47
    return-void
    .line 50
.end method

.method public onHomeLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const v0, 0x7f0a0378    # @id/home

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->onLongPressNavigationButtons(Landroid/view/View;I)Z

    .line 24
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 29
    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 31
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_6

    .line 40
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 42
    const/high16 v3, 0x2000000

    .line 44
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_2

    .line 47
    goto :goto_3

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 50
    const/16 v3, 0xef

    .line 52
    invoke-virtual {v1, v3}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 54
    sget-object v1, Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;->NAVBAR_ASSIST_LONGPRESS:Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;

    .line 57
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 59
    invoke-interface {v3, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v3, "invocation_type"

    .line 69
    const/4 v4, 0x5

    .line 71
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    .line 75
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 80
    check-cast v5, Lcom/android/systemui/assist/AssistManager;

    .line 81
    invoke-virtual {v5, v4}, Lcom/android/systemui/assist/AssistManager;->shouldOverrideAssist(I)Z

    .line 83
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    instance-of v4, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 89
    if-eqz v4, :cond_3

    .line 91
    check-cast p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 93
    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;

    .line 95
    invoke-direct {v3, p0, v1}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;Landroid/os/Bundle;)V

    .line 97
    iget-object p1, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    .line 100
    iput-object v3, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mOnInvisibleRunnable:Ljava/lang/Runnable;

    .line 102
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 108
    check-cast p1, Lcom/android/systemui/assist/AssistManager;

    .line 109
    invoke-virtual {p1, v1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    .line 111
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 114
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/Optional;

    .line 120
    new-instance p1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;

    .line 122
    invoke-direct {p1, v2}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;-><init>(I)V

    .line 124
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 127
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 130
    move-result-object p0

    .line 133
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result p1

    .line 139
    :goto_2
    if-ge v2, p1, :cond_5

    .line 140
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 145
    instance-of v0, v0, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 146
    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 153
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 154
    invoke-interface {v0}, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;->abortCurrentGesture()V

    .line 156
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto :goto_2

    .line 161
    :cond_5
    const/4 p0, 0x1

    .line 162
    return p0

    .line 163
    :cond_6
    :goto_3
    return v2
    .line 164
.end method

.method public onHomeTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeBlockedThisTouch:Z

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 14
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Optional;

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    if-eq p2, v0, :cond_1

    .line 29
    const/4 v2, 0x3

    .line 31
    if-eq p2, v2, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnVariableDurationHomeLongClick:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 37
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    new-instance p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;

    .line 42
    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;-><init>(I)V

    .line 44
    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeBlockedThisTouch:Z

    .line 51
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTelecomManagerOptional:Ljava/util/Optional;

    .line 53
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 55
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Landroid/telecom/TelecomManager;

    .line 65
    invoke-virtual {p1}, Landroid/telecom/TelecomManager;->isRinging()Z

    .line 67
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 73
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 75
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 77
    if-eqz p1, :cond_3

    .line 79
    const-string p1, "NavigationBar"

    .line 81
    const-string p2, "Ignoring HOME; there\'s a ringing incoming call. No heads up"

    .line 83
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeBlockedThisTouch:Z

    .line 88
    return v0

    .line 90
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    .line 91
    if-eqz p1, :cond_4

    .line 93
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 95
    new-instance p2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;

    .line 97
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 99
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    :cond_4
    :goto_0
    return v1
    .line 105
.end method

.method public final onInit()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 6
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 8
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTouchHandler:Lcom/android/systemui/navigationbar/NavigationBar$13;

    .line 10
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTouchHandler:Lcom/android/systemui/Gefingerpoken;

    .line 12
    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 14
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavBarMode(I)V

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 22
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 25
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 28
    iput-object v2, v4, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStateChangeCallback:Ljava/lang/Runnable;

    .line 30
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;

    .line 32
    const/4 v5, 0x1

    .line 34
    invoke-direct {v2, p0, v5}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 35
    iput-object v2, v4, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mButtonForcedVisibleCallback:Ljava/util/function/Consumer;

    .line 38
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;

    .line 40
    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 42
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mListeners:Ljava/util/List;

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRotationButton()V

    .line 50
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 53
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isNavBarVisible()Z

    .line 55
    move-result v1

    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    move v1, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v1, v2

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 69
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    move-result-object v6

    .line 80
    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 81
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 83
    move-result v6

    .line 86
    invoke-virtual {p0, v6}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 87
    move-result-object v6

    .line 90
    new-array v2, v2, [Landroid/view/WindowManager$LayoutParams;

    .line 91
    iput-object v2, v6, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 93
    move v2, v4

    .line 95
    :goto_1
    if-gt v2, v3, :cond_1

    .line 96
    iget-object v7, v6, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 98
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 100
    move-result-object v8

    .line 103
    aput-object v8, v7, v2

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_1

    .line 108
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 109
    invoke-interface {v2, v0, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 114
    move-result v0

    .line 117
    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 118
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    if-nez v0, :cond_2

    .line 125
    goto :goto_2

    .line 127
    :cond_2
    move v5, v4

    .line 128
    :goto_2
    iput-boolean v5, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 129
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowStateDisplayId:I

    .line 136
    iget v2, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowState:I

    .line 138
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 140
    if-ne v1, v3, :cond_3

    .line 142
    iput v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 146
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 148
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const-string v2, "home_button_long_press_duration_ms"

    .line 156
    const-wide/16 v5, 0x0

    .line 158
    const-string v3, "systemui"

    .line 160
    invoke-static {v3, v2, v5, v6}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    .line 162
    move-result-wide v5

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v2

    .line 169
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 170
    move-result-object v2

    .line 173
    new-instance v5, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;

    .line 174
    invoke-direct {v5, v4}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;-><init>(I)V

    .line 176
    invoke-virtual {v2, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 179
    move-result-object v2

    .line 182
    iput-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 183
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavigationBar$2;

    .line 185
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/NavBarHelper;->registerNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 187
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 190
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v2, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    .line 195
    invoke-direct {v2, v0}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 197
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$5;

    .line 200
    invoke-static {v3, v2, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 202
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 205
    if-eqz v0, :cond_4

    .line 207
    const-string v2, "disabled_state"

    .line 209
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 211
    move-result v2

    .line 214
    iput v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 215
    const-string v2, "disabled2_state"

    .line 217
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 219
    move-result v2

    .line 222
    iput v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 223
    const-string v2, "appearance"

    .line 225
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 227
    move-result v2

    .line 230
    iput v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 231
    const-string v2, "behavior"

    .line 233
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 235
    move-result v2

    .line 238
    iput v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 239
    const-string v2, "transient_state"

    .line 241
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 243
    move-result v0

    .line 246
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 247
    :cond_4
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 249
    invoke-virtual {v1, v0, v4}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 251
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 254
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 256
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDepthListener:Lcom/android/systemui/navigationbar/NavigationBar$6;

    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackListener:Lcom/android/systemui/navigationbar/NavigationBar$9;

    .line 263
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 265
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 267
    return-void
    .line 270
.end method

.method public final onLongPressNavigationButtons(Landroid/view/View;I)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 3
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 9
    move-result v2

    .line 12
    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->isInLockTaskMode()Z

    .line 13
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const v4, 0x7f0a00ec    # @id/back

    .line 17
    const v5, 0x7f0a0634    # @id/recent_apps

    .line 20
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 24
    if-eqz v3, :cond_3

    .line 26
    if-nez v2, :cond_3

    .line 28
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v2

    .line 33
    iget-wide v8, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLastLockToAppLongPress:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    sub-long v8, v2, v8

    .line 36
    const-wide/16 v10, 0xc8

    .line 38
    cmp-long v8, v8, v10

    .line 40
    if-gez v8, :cond_0

    .line 42
    :try_start_2
    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V

    .line 44
    check-cast v7, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 47
    invoke-virtual {v7}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    return v6

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    move-result v1

    .line 58
    if-ne v1, v4, :cond_2

    .line 59
    if-ne p2, v5, :cond_1

    .line 61
    check-cast v7, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 63
    invoke-virtual {v7}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 65
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    check-cast v7, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 72
    invoke-virtual {v7}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 74
    move-result-object p2

    .line 77
    :goto_0
    iget-object p2, p2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 80
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    move p2, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move p2, v0

    .line 88
    :goto_1
    iput-wide v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLastLockToAppLongPress:J

    .line 89
    if-eqz p2, :cond_7

    .line 91
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 94
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    if-ne v8, v4, :cond_4

    .line 98
    :goto_2
    :try_start_4
    check-cast p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 100
    const/16 p0, 0x80

    .line 102
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 104
    const/4 p0, 0x2

    .line 107
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 108
    return v6

    .line 111
    :cond_4
    if-eqz v2, :cond_5

    .line 112
    if-eqz v3, :cond_5

    .line 114
    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V

    .line 116
    check-cast v7, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 119
    invoke-virtual {v7}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    return v6

    .line 124
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 125
    move-result p1

    .line 128
    if-ne p1, p2, :cond_7

    .line 129
    if-ne p2, v5, :cond_6

    .line 131
    goto :goto_3

    .line 133
    :cond_6
    check-cast v7, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 134
    invoke-virtual {v7}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 136
    move-result-object p1

    .line 139
    iget-object p1, p1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 140
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->onHomeLongClick(Landroid/view/View;)Z

    .line 142
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :goto_3
    return v0

    .line 146
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 147
    :goto_5
    const-string p1, "NavigationBar"

    .line 148
    const-string p2, "Unable to reach activity manager"

    .line 150
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :cond_7
    return v0
    .line 155
.end method

.method public final onRecentsAnimationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final onRotationProposal(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 13
    sget-boolean v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    .line 15
    and-int/lit8 p0, p0, 0x10

    .line 17
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p0, :cond_1

    .line 21
    move p0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p0, v1

    .line 25
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    if-eqz p0, :cond_2

    .line 31
    return-void

    .line 33
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object p0

    .line 39
    const-string v3, "user_setup_complete"

    .line 40
    invoke-static {p0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    goto :goto_1

    .line 48
    :cond_3
    sget-boolean p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    .line 49
    if-eqz p0, :cond_4

    .line 51
    goto/16 :goto_8

    .line 53
    :cond_4
    :goto_1
    iget-object p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mWindowRotationProvider:Ljava/util/function/Supplier;

    .line 55
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 66
    iget-object v3, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 67
    invoke-interface {v3}, Lcom/android/systemui/shared/rotation/RotationButton;->acceptRotationProposal()Z

    .line 69
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    goto/16 :goto_8

    .line 75
    :cond_5
    iget-boolean v3, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    .line 77
    if-nez v3, :cond_6

    .line 79
    iget-boolean v3, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 81
    if-eqz v3, :cond_6

    .line 83
    goto/16 :goto_8

    .line 85
    :cond_6
    if-nez p2, :cond_7

    .line 87
    invoke-virtual {v0, v1, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 89
    goto/16 :goto_8

    .line 92
    :cond_7
    iget-object p2, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 94
    if-ne p1, p0, :cond_8

    .line 96
    iget-object p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 98
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {v0, v1, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 103
    goto/16 :goto_8

    .line 106
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    const-string v4, "onRotationProposal(rotation="

    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v4, ")"

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 126
    const-string v4, "RotationButtonController"

    .line 127
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iput p1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLastRotationSuggestion:I

    .line 132
    const/4 v3, 0x2

    .line 134
    if-nez p0, :cond_9

    .line 135
    if-ne p1, v2, :cond_9

    .line 137
    goto :goto_3

    .line 139
    :cond_9
    if-nez p0, :cond_a

    .line 140
    if-ne p1, v3, :cond_a

    .line 142
    :goto_2
    move v1, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    const/4 v4, 0x3

    .line 146
    if-nez p0, :cond_b

    .line 147
    if-ne p1, v4, :cond_b

    .line 149
    goto :goto_2

    .line 151
    :cond_b
    if-ne p0, v2, :cond_c

    .line 152
    if-nez p1, :cond_c

    .line 154
    goto :goto_2

    .line 156
    :cond_c
    if-ne p0, v2, :cond_d

    .line 157
    if-ne p1, v3, :cond_d

    .line 159
    goto :goto_3

    .line 161
    :cond_d
    if-ne p0, v2, :cond_e

    .line 162
    if-ne p1, v4, :cond_e

    .line 164
    goto :goto_2

    .line 166
    :cond_e
    if-ne p0, v3, :cond_f

    .line 167
    if-nez p1, :cond_f

    .line 169
    goto :goto_2

    .line 171
    :cond_f
    if-ne p0, v3, :cond_10

    .line 172
    if-ne p1, v2, :cond_10

    .line 174
    goto :goto_2

    .line 176
    :cond_10
    if-ne p0, v3, :cond_11

    .line 177
    if-ne p1, v4, :cond_11

    .line 179
    goto :goto_3

    .line 181
    :cond_11
    if-ne p0, v4, :cond_12

    .line 182
    if-nez p1, :cond_12

    .line 184
    goto :goto_3

    .line 186
    :cond_12
    if-ne p0, v4, :cond_13

    .line 187
    if-ne p1, v2, :cond_13

    .line 189
    goto :goto_2

    .line 191
    :cond_13
    if-ne p0, v4, :cond_14

    .line 192
    if-ne p1, v3, :cond_14

    .line 194
    goto :goto_2

    .line 196
    :cond_14
    :goto_3
    if-eqz p0, :cond_17

    .line 197
    if-ne p0, v3, :cond_15

    .line 199
    goto :goto_5

    .line 201
    :cond_15
    if-eqz v1, :cond_16

    .line 202
    iget p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart90ResId:I

    .line 204
    goto :goto_4

    .line 206
    :cond_16
    iget p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart90ResId:I

    .line 207
    :goto_4
    iput p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 209
    goto :goto_7

    .line 211
    :cond_17
    :goto_5
    if-eqz v1, :cond_18

    .line 212
    iget p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart0ResId:I

    .line 214
    goto :goto_6

    .line 216
    :cond_18
    iget p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart0ResId:I

    .line 217
    :goto_6
    iput p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 219
    :goto_7
    iget-object p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 221
    iget p1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    .line 223
    iget v1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    .line 225
    invoke-interface {p0, p1, v1}, Lcom/android/systemui/shared/rotation/RotationButton;->updateIcon(II)V

    .line 227
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 230
    move-result p0

    .line 233
    if-eqz p0, :cond_19

    .line 234
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 236
    goto :goto_8

    .line 239
    :cond_19
    iput-boolean v2, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 240
    iget-object p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 242
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    const-wide/16 v0, 0x4e20

    .line 247
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    :goto_8
    return-void
    .line 252
.end method

.method public final onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    if-eq p1, p3, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 7
    const/4 p3, 0x0

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 12
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 14
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 16
    move-result p1

    .line 19
    iget p6, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 20
    if-eq p6, p1, :cond_2

    .line 22
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 26
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 33
    :cond_1
    const/4 p3, 0x1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget p6, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 41
    invoke-virtual {p1, p2, p6, p3, p4}, Lcom/android/systemui/statusbar/phone/LightBarController;->onNavigationBarAppearanceChanged(IIZZ)V

    .line 43
    :cond_3
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 46
    if-eq p1, p5, :cond_5

    .line 48
    iput p5, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 50
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 52
    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 54
    iget-object p2, p1, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 56
    iget-object p1, p1, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget p1, p2, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 63
    if-eq p1, p5, :cond_4

    .line 65
    iput p5, p2, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 67
    invoke-virtual {p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    iget-boolean p1, p2, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 75
    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 82
    :cond_5
    return-void
    .line 85
.end method

.method public final onViewAttached()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    .line 9
    move-result-object v3

    .line 12
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mRecentsOptional:Ljava/util/Optional;

    .line 13
    iput-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentsOptional:Ljava/util/Optional;

    .line 15
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 17
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/Optional;

    .line 23
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 31
    iput-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mPanelView:Lcom/android/systemui/shade/ShadeViewController;

    .line 33
    if-eqz v4, :cond_0

    .line 35
    check-cast v4, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 37
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 39
    :cond_0
    iget v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 42
    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 44
    invoke-virtual {v2, v4, v5}, Lcom/android/systemui/navigationbar/NavigationBarView;->setDisabledFlags(ILcom/android/systemui/model/SysUiState;)V

    .line 46
    new-instance v4, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;

    .line 49
    invoke-direct {v4, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 51
    iput-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mOnVerticalChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;

    .line 54
    iget-boolean v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 56
    invoke-virtual {v2, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyVerticalChangedListener(Z)V

    .line 58
    new-instance v4, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;

    .line 61
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 64
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 70
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 72
    if-eqz v6, :cond_1

    .line 74
    iget-object v7, v4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string v8, "dark_intensity"

    .line 81
    const/4 v9, 0x0

    .line 83
    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 84
    move-result v6

    .line 87
    iput v6, v7, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 88
    iget v8, v7, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDozeAmount:F

    .line 90
    invoke-static {v6, v9, v8}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 92
    move-result v6

    .line 95
    iget-object v8, v7, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mApplier:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;

    .line 96
    invoke-interface {v8, v6}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;->applyDarkIntensity(F)V

    .line 98
    iget v6, v7, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 101
    iput v6, v7, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNextDarkIntensity:F

    .line 103
    :cond_1
    iget v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 105
    invoke-virtual {v0, v6}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavigationIconHints(I)V

    .line 107
    iget v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 110
    const/4 v7, 0x1

    .line 112
    if-nez v6, :cond_2

    .line 113
    move v6, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v6, v5

    .line 117
    :goto_0
    iget-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 118
    iput-boolean v6, v8, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowVisible:Z

    .line 120
    invoke-virtual {v8}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 122
    move-object v8, v1

    .line 125
    check-cast v8, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 126
    iget-object v8, v8, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 128
    iget-boolean v9, v8, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 130
    if-eq v9, v6, :cond_3

    .line 132
    iput-boolean v6, v8, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 134
    invoke-virtual {v8}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 136
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    iget-boolean v6, v8, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 142
    if-eqz v6, :cond_3

    .line 144
    invoke-virtual {v8}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 146
    :cond_3
    iget v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 149
    iget-object v8, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 151
    iget-object v9, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget v9, v8, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 158
    if-eq v9, v6, :cond_4

    .line 160
    iput v6, v8, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 162
    invoke-virtual {v8}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 164
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    iget-boolean v6, v8, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 170
    if-eqz v6, :cond_4

    .line 172
    invoke-virtual {v8}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 174
    :cond_4
    iget v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 177
    invoke-virtual {v0, v6}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavBarMode(I)V

    .line 179
    iget v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 182
    invoke-virtual {v0, v6}, Lcom/android/systemui/navigationbar/NavigationBar;->repositionNavigationBar(I)V

    .line 184
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;

    .line 187
    invoke-direct {v6, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 189
    iput-object v6, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;

    .line 192
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    .line 194
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 197
    move-result-object v6

    .line 200
    iget-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda1;

    .line 201
    invoke-virtual {v6, v8}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 203
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 206
    move-result-object v6

    .line 209
    iget-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSurfaceChangedCallback:Lcom/android/systemui/navigationbar/NavigationBar$8;

    .line 210
    invoke-virtual {v6, v8}, Landroid/view/ViewRootImpl;->addSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->notifyNavigationBarSurface()V

    .line 215
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;

    .line 221
    invoke-direct {v6, v2, v5}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;I)V

    .line 223
    iget-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mPipOptional:Ljava/util/Optional;

    .line 226
    invoke-virtual {v8, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 228
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;

    .line 234
    invoke-direct {v6, v2, v7}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;I)V

    .line 236
    iget-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mBackAnimation:Ljava/util/Optional;

    .line 239
    invoke-virtual {v8, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->prepareNavigationBarView()V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 247
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 250
    iget-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 252
    invoke-virtual {v8}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 254
    move-result-object v9

    .line 257
    iget-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 258
    check-cast v10, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 260
    invoke-virtual {v10, v6, v9}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 262
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessObserver:Lcom/android/systemui/navigationbar/NavigationBar$7;

    .line 265
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 267
    invoke-virtual {v9, v6}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 269
    move-object v6, v1

    .line 272
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 273
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 275
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyListener:Lcom/android/systemui/navigationbar/NavigationBar$3;

    .line 278
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 280
    invoke-virtual {v9, v6}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 285
    iget-boolean v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 288
    if-eqz v6, :cond_6

    .line 290
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 292
    if-eqz v3, :cond_7

    .line 294
    invoke-virtual {v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->isRotationLocked()Ljava/lang/Boolean;

    .line 296
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v6

    .line 303
    if-eqz v6, :cond_7

    .line 304
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 306
    move-result v3

    .line 309
    invoke-virtual {v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->isRotationLocked()Ljava/lang/Boolean;

    .line 310
    move-result-object v6

    .line 313
    if-nez v6, :cond_5

    .line 314
    goto :goto_1

    .line 316
    :cond_5
    iget-object v2, v2, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 317
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result v6

    .line 322
    const-string v9, "NavigationBar#onViewAttached"

    .line 323
    invoke-static {v2, v6, v3, v9}, Lcom/android/internal/view/RotationPolicy;->setRotationLockAtAngle(Landroid/content/Context;ZILjava/lang/String;)V

    .line 325
    goto :goto_1

    .line 328
    :cond_6
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 329
    or-int/lit8 v2, v2, 0x10

    .line 331
    iput v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 333
    :cond_7
    :goto_1
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 335
    move-object v3, v1

    .line 337
    check-cast v3, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 338
    iget-object v3, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 340
    sget-boolean v6, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    .line 342
    and-int/lit8 v2, v2, 0x10

    .line 344
    if-eqz v2, :cond_8

    .line 346
    invoke-virtual {v3, v5, v7}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 348
    iget-object v2, v3, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 351
    iget-object v3, v3, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 353
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 355
    goto :goto_2

    .line 358
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    :goto_2
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 362
    const/4 v3, 0x2

    .line 364
    if-eq v2, v3, :cond_9

    .line 365
    goto :goto_3

    .line 367
    :cond_9
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 368
    invoke-direct {v2, v8}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;-><init>(Landroid/content/Context;)V

    .line 370
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 373
    const v3, 0x7f0a06d4    # @id/secondary_home_handle

    .line 375
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 378
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/NavigationBar$4;

    .line 381
    iget-object v3, v4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 383
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v2, v4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 388
    iget v2, v2, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 390
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 392
    const v13, 0x20000138

    .line 394
    const/4 v14, -0x3

    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    const/16 v12, 0x7e8

    .line 400
    move-object v9, v2

    .line 402
    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 403
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    const-string v6, "SecondaryHomeHandle"

    .line 410
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v8}, Landroid/content/Context;->getDisplayId()I

    .line 415
    move-result v6

    .line 418
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 425
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 429
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 431
    or-int/lit16 v3, v3, 0x1040

    .line 433
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 435
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 437
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 439
    invoke-interface {v3, v6, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 444
    const/16 v3, 0x8

    .line 446
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 451
    invoke-virtual {v2, v5}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 453
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;

    .line 456
    invoke-direct {v2, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 458
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleGlobalLayoutListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;

    .line 461
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 463
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 465
    move-result-object v2

    .line 468
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleGlobalLayoutListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;

    .line 469
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 471
    :goto_3
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 474
    if-eqz v2, :cond_a

    .line 476
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 478
    goto :goto_4

    .line 480
    :cond_a
    new-instance v2, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 481
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

    .line 483
    iget-object v6, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 485
    iget-object v13, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 487
    iget-object v15, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 489
    iget-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 491
    iget-object v11, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 493
    iget-object v12, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 495
    iget-object v14, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mNavModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 497
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    .line 499
    move-object v9, v2

    .line 501
    move-object/from16 v17, v15

    .line 502
    move-object v15, v3

    .line 504
    move-object/from16 v16, v6

    .line 505
    invoke-direct/range {v9 .. v17}, Lcom/android/systemui/statusbar/phone/LightBarController;-><init>(Landroid/content/Context;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/DisplayTracker;)V

    .line 507
    :goto_4
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 510
    if-eqz v2, :cond_b

    .line 512
    iget-object v3, v4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 514
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 516
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/LightBarController;->updateNavigation()V

    .line 518
    :cond_b
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 521
    if-eqz v2, :cond_c

    .line 523
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 525
    goto :goto_5

    .line 527
    :cond_c
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 528
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

    .line 530
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;->mHandler:Landroid/os/Handler;

    .line 532
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;->mIWindowManager:Landroid/view/IWindowManager;

    .line 534
    invoke-direct {v2, v8, v4, v3}, Lcom/android/systemui/statusbar/phone/AutoHideController;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/IWindowManager;)V

    .line 536
    :goto_5
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 539
    if-eqz v2, :cond_d

    .line 541
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideUiElement:Lcom/android/systemui/navigationbar/NavigationBar$1;

    .line 543
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 545
    :cond_d
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 547
    iput-object v2, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 549
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 551
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 553
    invoke-static {v2, v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 555
    move-result v1

    .line 558
    iput v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 561
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 564
    if-eqz v2, :cond_e

    .line 566
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 568
    :cond_e
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 571
    if-eqz v2, :cond_f

    .line 573
    iget v0, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 575
    invoke-virtual {v2, v0, v1, v7, v5}, Lcom/android/systemui/statusbar/phone/LightBarController;->onNavigationBarAppearanceChanged(IIZZ)V

    .line 577
    :cond_f
    return-void
    .line 580
.end method

.method public final onViewDetached()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    .line 9
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 12
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 14
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 16
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCallback:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;

    .line 18
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 20
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 23
    invoke-interface {v4, v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 25
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 28
    invoke-virtual {v3}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->unregister()V

    .line 30
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyListener:Lcom/android/systemui/navigationbar/NavigationBar$3;

    .line 33
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 35
    invoke-virtual {v4, v3}, Lcom/android/systemui/recents/OverviewProxyService;->removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 37
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 40
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 42
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 44
    invoke-virtual {v4, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 46
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessObserver:Lcom/android/systemui/navigationbar/NavigationBar$7;

    .line 49
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 51
    invoke-virtual {v4, v3}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 53
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 56
    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->resetSecondaryHandle()V

    .line 60
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/NavigationBar$4;

    .line 63
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 70
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 72
    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 74
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleGlobalLayoutListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;

    .line 83
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda1;

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 94
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 97
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoDim:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 99
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnVariableDurationHomeLongClick:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 104
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 109
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavigationBar$2;

    .line 114
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 116
    invoke-virtual {v3, v2}, Lcom/android/systemui/navigationbar/NavBarHelper;->removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 118
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;

    .line 124
    const/4 v3, 0x2

    .line 126
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;I)V

    .line 127
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mPipOptional:Ljava/util/Optional;

    .line 130
    invoke-virtual {v3, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 132
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 135
    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSurfaceChangedCallback:Lcom/android/systemui/navigationbar/NavigationBar$8;

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/ViewRootImpl;->removeSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 143
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 146
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->notifyNavigationBarSurface()V

    .line 150
    return-void
    .line 153
.end method

.method public final orientSecondaryHomeHandle()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->canShowSecondaryHandle()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->resetSecondaryHandle()V

    .line 13
    :cond_0
    return-void

    .line 16
    :cond_1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 17
    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 19
    sub-int v0, v2, v0

    .line 21
    if-gez v0, :cond_2

    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 25
    :cond_2
    if-eq v2, v1, :cond_3

    .line 27
    if-ne v0, v1, :cond_4

    .line 29
    :cond_3
    const-string v1, "secondary nav delta rotation: "

    .line 31
    const-string v2, " current: "

    .line 33
    invoke-static {v1, v0, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 38
    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, " starting: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 49
    const-string v3, "NavigationBar"

    .line 51
    invoke-static {v1, v2, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 56
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 62
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 66
    iput v0, v3, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mDeltaRotation:I

    .line 68
    const/4 v3, 0x3

    .line 70
    const/4 v4, 0x1

    .line 71
    iget-object v5, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 72
    const/4 v6, 0x0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    if-eq v0, v4, :cond_5

    .line 77
    const/4 v7, 0x2

    .line 79
    if-eq v0, v7, :cond_6

    .line 80
    if-eq v0, v3, :cond_5

    .line 82
    move v2, v6

    .line 84
    move v7, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 87
    move-result v2

    .line 90
    move-object v7, v5

    .line 91
    check-cast v7, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 92
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    .line 94
    move-result v7

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-boolean v7, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mShowOrientedHandleForImmersiveMode:Z

    .line 99
    if-nez v7, :cond_7

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->resetSecondaryHandle()V

    .line 103
    return-void

    .line 106
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 107
    move-result v7

    .line 110
    move-object v2, v5

    .line 111
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 112
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 114
    move-result v2

    .line 117
    :goto_0
    iget-object v8, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 118
    if-nez v0, :cond_8

    .line 120
    const/16 v3, 0x50

    .line 122
    goto :goto_1

    .line 124
    :cond_8
    if-ne v0, v4, :cond_9

    .line 125
    goto :goto_1

    .line 127
    :cond_9
    const/4 v3, 0x5

    .line 128
    :goto_1
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 129
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 131
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 133
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 135
    invoke-interface {v1, v0, v8}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    check-cast v5, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 140
    const/16 v0, 0x8

    .line 142
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 144
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 147
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    return-void
    .line 152
.end method

.method public final prepareNavigationBarView()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reorient()V

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 9
    move-result-object v1

    .line 12
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;

    .line 22
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 25
    iput-object v2, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 28
    iget-object v2, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v5

    .line 35
    move v6, v3

    .line 36
    :goto_0
    if-ge v6, v5, :cond_0

    .line 37
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 42
    check-cast v7, Landroid/view/View;

    .line 43
    iget-object v8, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 45
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 53
    move-result-object v1

    .line 56
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;

    .line 57
    const/4 v5, 0x2

    .line 59
    invoke-direct {v2, p0, v5}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 60
    iput-object v2, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 63
    iget-object v2, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v6

    .line 70
    :goto_1
    if-ge v3, v6, :cond_1

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 76
    check-cast v7, Landroid/view/View;

    .line 77
    iget-object v8, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 79
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->reconfigureHomeLongClick()V

    .line 87
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 90
    const v2, 0x7f0a002d    # @id/accessibility_button

    .line 92
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 98
    check-cast v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 99
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;

    .line 101
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 103
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 109
    const/4 v3, 0x3

    .line 111
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 112
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;)V

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateAccessibilityStateFlags()V

    .line 118
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 121
    const v1, 0x7f0a039c    # @id/ime_switcher

    .line 123
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 129
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 130
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;

    .line 132
    invoke-direct {v1, p0, v5}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateScreenPinningGestures()V

    .line 140
    return-void
    .line 143
.end method

.method public final reconfigureHomeLongClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 6
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 15
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 28
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 32
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 38
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 47
    move-result-object v0

    .line 50
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 51
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;)V

    .line 57
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 61
    move-result-object p0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 65
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 68
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 71
    move-result-object p0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 77
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 80
    move-result-object p0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;)V

    .line 85
    :goto_1
    return-void
    .line 88
.end method

.method public final repositionNavigationBar(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->prepareNavigationBarView()V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 20
    move-result-object p1

    .line 23
    const/4 v1, 0x4

    .line 24
    new-array v1, v1, [Landroid/view/WindowManager$LayoutParams;

    .line 25
    iput-object v1, p1, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 27
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x3

    .line 30
    if-gt v1, v2, :cond_1

    .line 31
    iget-object v2, p1, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 33
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 35
    move-result-object v3

    .line 38
    aput-object v3, v2, v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 44
    invoke-interface {p0, v0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_2
    :goto_1
    return-void
    .line 49
.end method

.method public final resetSecondaryHandle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingRect()V

    .line 24
    return-void
    .line 27
.end method

.method public final setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    if-eq p1, p2, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 7
    invoke-virtual {p1, p3}, Lcom/android/systemui/navigationbar/NavBarHelper;->isImeShown(I)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    if-eqz p5, :cond_1

    .line 15
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    iget p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 20
    invoke-static {p3, p4, p1, p2}, Lcom/android/systemui/shared/recents/utilities/Utilities;->calculateBackDispositionHints(IIZZ)I

    .line 22
    move-result p1

    .line 25
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 26
    if-ne p1, p2, :cond_2

    .line 28
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavigationIconHints(I)V

    .line 31
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 38
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Optional;

    .line 44
    new-instance p2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;

    .line 46
    const/4 p3, 0x2

    .line 48
    invoke-direct {p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;-><init>(I)V

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 59
    return-void
    .line 62
.end method

.method public final setNavBarMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationModeController;->mCurrentUserContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x11101a0    # @android:bool/config_lowPowerStandbySupported

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17
    move-result v1

    .line 20
    iput p1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 21
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mImeDrawsImeNavBar:Z

    .line 23
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 25
    iput p1, v1, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavBarMode:I

    .line 27
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 29
    invoke-virtual {v1, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onNavigationModeChanged(I)V

    .line 31
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 34
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 36
    iput v2, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mNavBarMode:I

    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRotationButton()V

    .line 40
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 43
    move-result p1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 47
    if-eqz p1, :cond_0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 57
    :goto_0
    return-void
    .line 60
.end method

.method public final setNavigationIconHints(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 3
    if-ne p1, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_7

    .line 14
    and-int/lit8 v1, p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 24
    and-int/2addr v3, v0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    move v2, v0

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 30
    if-eq v1, v2, :cond_5

    .line 32
    move-object v2, v3

    .line 34
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 35
    if-nez v1, :cond_3

    .line 37
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    .line 39
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 41
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 43
    move-result-object v4

    .line 46
    iget-boolean v5, v2, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mBackTransitioning:Z

    .line 47
    if-nez v5, :cond_4

    .line 49
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 51
    move-result v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    iget-boolean v5, v2, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mHomeAppearing:Z

    .line 57
    if-eqz v5, :cond_4

    .line 59
    iget-object v5, v2, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 61
    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 63
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getAlpha()F

    .line 67
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    cmpl-float v5, v5, v6

    .line 72
    if-nez v5, :cond_4

    .line 74
    iget-object v5, v2, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 76
    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 78
    move-result-object v5

    .line 81
    invoke-virtual {v5, v6, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setAlpha(FZ)V

    .line 82
    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [F

    .line 86
    fill-array-data v0, :array_0

    .line 88
    const-string v5, "alpha"

    .line 91
    invoke-static {v4, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    move-result-object v0

    .line 96
    iget-wide v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mStartDelay:J

    .line 97
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 99
    iget-wide v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mDuration:J

    .line 102
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 107
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mImeVisible:Z

    .line 119
    :cond_5
    check-cast v3, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 121
    iget v0, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 123
    if-ne p1, v0, :cond_6

    .line 125
    goto :goto_2

    .line 127
    :cond_6
    iput p1, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 128
    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 130
    :cond_7
    :goto_2
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 133
    return-void

    .line 135
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 136
.end method

.method public final setWindowState(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    if-ne p1, v0, :cond_3

    .line 4
    const/4 p1, 0x2

    .line 6
    if-ne p2, p1, :cond_3

    .line 7
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 9
    if-eq p2, p3, :cond_3

    .line 11
    iput p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 15
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p3, p1, :cond_0

    .line 20
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p2

    .line 24
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mShowOrientedHandleForImmersiveMode:Z

    .line 25
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 31
    const/4 p3, -0x1

    .line 33
    if-eq p1, p3, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->orientSecondaryHomeHandle()V

    .line 36
    :cond_1
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 39
    if-nez p1, :cond_2

    .line 41
    move p2, v0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 44
    iput-boolean p2, p1, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowVisible:Z

    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 48
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 51
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 53
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 55
    iget-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 57
    if-eq p1, p2, :cond_3

    .line 59
    iput-boolean p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 63
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    iget-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 69
    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 73
    :cond_3
    return-void
    .line 76
.end method

.method public final showTransient(IIZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 7
    move-result p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 15
    if-nez p1, :cond_3

    .line 17
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 20
    iput-boolean p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    .line 22
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 24
    iput-boolean p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 26
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 28
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 30
    move-result p1

    .line 33
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 34
    if-eq p2, p1, :cond_3

    .line 36
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 40
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 43
    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 50
    if-eqz p0, :cond_3

    .line 52
    iget p2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    .line 54
    const/16 p3, 0x10

    .line 56
    invoke-static {p2, p1, p3}, Lcom/android/systemui/statusbar/phone/LightBarController;->isLight(III)Z

    .line 58
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 62
    :cond_3
    return-void
    .line 64
.end method

.method public final updateAccessibilityStateFlags()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 4
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    .line 6
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget v0, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:I

    .line 12
    and-int/lit8 v2, v0, 0x10

    .line 14
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    and-int/lit8 v0, v0, 0x20

    .line 23
    if-eqz v0, :cond_1

    .line 25
    move v3, v4

    .line 27
    :cond_1
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 28
    iget-object v0, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 30
    const v4, 0x7f0a002d    # @id/accessibility_button

    .line 32
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 39
    invoke-virtual {v0, v3}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setLongClickable(Z)V

    .line 41
    iget-object v0, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 44
    invoke-virtual {v0, v4, v2}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->setButtonVisibility(IZ)I

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 49
    return-void
    .line 52
.end method

.method public final updateScreenPinningGestures()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 10
    move-result-object v2

    .line 13
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 14
    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 28
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 35
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;)V

    .line 41
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 44
    const/4 v3, 0x2

    .line 46
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 47
    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;)V

    .line 55
    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;)V

    .line 58
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 61
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setLongClickable(Z)V

    .line 63
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 66
    invoke-virtual {v2, p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setLongClickable(Z)V

    .line 68
    return-void
    .line 71
.end method

.method public final updateSystemUiStateFlags()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    iget v0, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:I

    .line 4
    and-int/lit8 v1, v0, 0x10

    .line 6
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    const/16 v4, 0x20

    .line 15
    and-int/2addr v0, v4

    .line 17
    if-eqz v0, :cond_1

    .line 18
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 23
    const/16 v6, 0x10

    .line 25
    invoke-virtual {v5, v6, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 27
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 30
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 33
    if-nez v0, :cond_2

    .line 35
    move v0, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_2
    xor-int/2addr v0, v2

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v5, v1, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 42
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 45
    and-int/2addr v0, v2

    .line 47
    if-eqz v0, :cond_3

    .line 48
    move v0, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v0, v3

    .line 52
    :goto_3
    const/high16 v4, 0x40000

    .line 53
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 55
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 58
    and-int/lit8 v0, v0, 0x4

    .line 60
    if-eqz v0, :cond_4

    .line 62
    move v0, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v0, v3

    .line 66
    :goto_4
    const/high16 v4, 0x100000

    .line 67
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 69
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 72
    if-eq v0, v1, :cond_5

    .line 74
    goto :goto_5

    .line 76
    :cond_5
    move v2, v3

    .line 77
    :goto_5
    const/high16 v0, 0x20000

    .line 78
    invoke-virtual {v5, v0, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 80
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 83
    invoke-virtual {v5, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 85
    return-void
    .line 88
.end method
