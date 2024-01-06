.class public final Lcom/android/systemui/navigationbar/NavigationBar;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAppearance:I

.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public final mAutoDim:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

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

.field public final mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

.field public mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

.field public final mHandler:Landroid/os/Handler;

.field public mHomeBlockedThisTouch:Z

.field public mHomeButtonLongPressDurationMs:Ljava/util/Optional;

.field public mImeVisible:Z

.field public final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public final mInsetsSourceOwner:Landroid/os/Binder;

.field public mIsOnDefaultDisplay:Z

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

.field public final mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;

.field public final mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$5;

.field public final mOnVariableDurationHomeLongClick:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

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
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;Lcom/android/systemui/navigationbar/NavigationBarFrame;Landroid/os/Bundle;Landroid/content/Context;Landroid/view/WindowManager;Ldagger/Lazy;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/Optional;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/LightBarController$Factory;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;Ljava/util/Optional;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/navigationbar/buttons/DeadZone;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/navigationbar/NavigationBarTransitions;Ljava/util/Optional;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p11

    .line 4
    .line 5
    move-object/from16 v3, p25

    .line 6
    .line 7
    move-object/from16 v4, p27

    .line 8
    .line 9
    move-object/from16 v5, p41

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iput v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 16
    .line 17
    iput v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 18
    .line 19
    iput v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    iput v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 23
    .line 24
    new-instance v7, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v7, Landroid/os/Binder;

    .line 32
    .line 33
    invoke-direct {v7}, Landroid/os/Binder;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 37
    .line 38
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$1;

    .line 39
    .line 40
    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$1;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 41
    .line 42
    .line 43
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideUiElement:Lcom/android/systemui/navigationbar/NavigationBar$1;

    .line 44
    .line 45
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$2;

    .line 46
    .line 47
    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$2;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 48
    .line 49
    .line 50
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavigationBar$2;

    .line 51
    .line 52
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$3;

    .line 53
    .line 54
    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$3;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyListener:Lcom/android/systemui/navigationbar/NavigationBar$3;

    .line 58
    .line 59
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$4;

    .line 60
    .line 61
    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$4;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/NavigationBar$4;

    .line 65
    .line 66
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

    .line 67
    .line 68
    invoke-direct {v7, v6, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoDim:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

    .line 72
    .line 73
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-direct {v7, v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

    .line 80
    .line 81
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-direct {v7, v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnVariableDurationHomeLongClick:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

    .line 88
    .line 89
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$5;

    .line 90
    .line 91
    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$5;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$5;

    .line 95
    .line 96
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$6;

    .line 97
    .line 98
    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$6;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDepthListener:Lcom/android/systemui/navigationbar/NavigationBar$6;

    .line 102
    .line 103
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$7;

    .line 104
    .line 105
    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$7;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 106
    .line 107
    .line 108
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessObserver:Lcom/android/systemui/navigationbar/NavigationBar$7;

    .line 109
    .line 110
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$8;

    .line 111
    .line 112
    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$8;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 113
    .line 114
    .line 115
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSurfaceChangedCallback:Lcom/android/systemui/navigationbar/NavigationBar$8;

    .line 116
    .line 117
    iput-boolean v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 118
    .line 119
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$9;

    .line 120
    .line 121
    invoke-direct {v6, p0}, Lcom/android/systemui/navigationbar/NavigationBar$9;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackListener:Lcom/android/systemui/navigationbar/NavigationBar$9;

    .line 125
    .line 126
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$11;

    .line 127
    .line 128
    invoke-direct {v6, p0}, Lcom/android/systemui/navigationbar/NavigationBar$11;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 132
    .line 133
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$12;

    .line 134
    .line 135
    invoke-direct {v6, p0}, Lcom/android/systemui/navigationbar/NavigationBar$12;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mModeChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$12;

    .line 139
    .line 140
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$13;

    .line 141
    .line 142
    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$13;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTouchHandler:Lcom/android/systemui/navigationbar/NavigationBar$13;

    .line 146
    .line 147
    move-object v7, p2

    .line 148
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 149
    .line 150
    move-object v7, p4

    .line 151
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    move-object v7, p3

    .line 154
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 155
    .line 156
    move-object v7, p5

    .line 157
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 158
    .line 159
    move-object/from16 v7, p7

    .line 160
    .line 161
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 162
    .line 163
    move-object/from16 v7, p8

    .line 164
    .line 165
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 166
    .line 167
    move-object/from16 v7, p12

    .line 168
    .line 169
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 170
    .line 171
    move-object/from16 v7, p9

    .line 172
    .line 173
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 174
    .line 175
    move-object/from16 v7, p6

    .line 176
    .line 177
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    .line 178
    .line 179
    move-object/from16 v7, p13

    .line 180
    .line 181
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 182
    .line 183
    move-object/from16 v7, p14

    .line 184
    .line 185
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 186
    .line 187
    move-object/from16 v7, p19

    .line 188
    .line 189
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 190
    .line 191
    move-object/from16 v7, p20

    .line 192
    .line 193
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 194
    .line 195
    move-object/from16 v7, p21

    .line 196
    .line 197
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 198
    .line 199
    move-object/from16 v7, p10

    .line 200
    .line 201
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 202
    .line 203
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 204
    .line 205
    move-object/from16 v7, p15

    .line 206
    .line 207
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 208
    .line 209
    move-object/from16 v7, p16

    .line 210
    .line 211
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 212
    .line 213
    move-object/from16 v7, p17

    .line 214
    .line 215
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mPipOptional:Ljava/util/Optional;

    .line 216
    .line 217
    move-object/from16 v7, p18

    .line 218
    .line 219
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mRecentsOptional:Ljava/util/Optional;

    .line 220
    .line 221
    move-object/from16 v7, p34

    .line 222
    .line 223
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 224
    .line 225
    move-object/from16 v7, p35

    .line 226
    .line 227
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 228
    .line 229
    move-object/from16 v7, p36

    .line 230
    .line 231
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 232
    .line 233
    move-object/from16 v7, p37

    .line 234
    .line 235
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mBackAnimation:Ljava/util/Optional;

    .line 236
    .line 237
    move-object/from16 v7, p23

    .line 238
    .line 239
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 240
    .line 241
    move-object/from16 v7, p26

    .line 242
    .line 243
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 244
    .line 245
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 246
    .line 247
    move-object/from16 v7, p22

    .line 248
    .line 249
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 250
    .line 251
    move-object/from16 v7, p28

    .line 252
    .line 253
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 254
    .line 255
    move-object/from16 v7, p29

    .line 256
    .line 257
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

    .line 258
    .line 259
    move-object/from16 v7, p30

    .line 260
    .line 261
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 262
    .line 263
    move-object/from16 v7, p31

    .line 264
    .line 265
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

    .line 266
    .line 267
    move-object/from16 v7, p32

    .line 268
    .line 269
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTelecomManagerOptional:Ljava/util/Optional;

    .line 270
    .line 271
    move-object/from16 v7, p33

    .line 272
    .line 273
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 274
    .line 275
    move-object/from16 v7, p38

    .line 276
    .line 277
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 278
    .line 279
    move-object/from16 v7, p39

    .line 280
    .line 281
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 282
    .line 283
    move-object/from16 v7, p40

    .line 284
    .line 285
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 286
    .line 287
    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 288
    .line 289
    iget-object v4, v4, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 290
    .line 291
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const v8, 0x7f0706ff    # @dimen/navigation_handle_sample_horizontal_margin '10.0dp'

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    iput v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavColorSampleMargin:I

    .line 305
    .line 306
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;

    .line 307
    .line 308
    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 309
    .line 310
    .line 311
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;

    .line 312
    .line 313
    new-instance v7, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 314
    .line 315
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$1;

    .line 316
    .line 317
    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$1;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v9, p24

    .line 321
    .line 322
    invoke-direct {v7, p1, v8, v9, v3}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 323
    .line 324
    .line 325
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 326
    .line 327
    iput-object v3, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    iget-object v7, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 330
    .line 331
    iput-object v3, v7, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    iput-object v4, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 334
    .line 335
    iput-object v5, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 336
    .line 337
    invoke-virtual {v2, v6}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iput v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 342
    .line 343
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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

    new-array p2, p2, [I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, p2, v1

    const/4 v2, 0x1

    aget v3, p2, v2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    aget p2, p2, v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    .line 11
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
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
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 24
    .line 25
    iput-boolean p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 26
    .line 27
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 34
    .line 35
    if-eq v0, p2, :cond_3

    .line 36
    .line 37
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    :cond_3
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    iget p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lcom/android/systemui/statusbar/phone/LightBarController;->isLight(III)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 65
    .line 66
    :cond_4
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final checkNavBarModes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 43
    .line 44
    iget v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->onTransition(IIZ)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
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
.end method

.method public final disable(IIIZ)V
    .locals 0

    .line 1
    iget p4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 p1, 0x3600000

    .line 7
    .line 8
    and-int/2addr p1, p2

    .line 9
    iget p4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 10
    .line 11
    if-eq p1, p4, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 18
    .line 19
    iget-object p4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p4}, Lcom/android/systemui/navigationbar/NavigationBarView;->setDisabledFlags(ILcom/android/systemui/model/SysUiState;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateScreenPinningGestures()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    and-int/lit8 p1, p3, 0x10

    .line 32
    .line 33
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 34
    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->setDisabled2Flags(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 10
    .line 11
    iget-object v4, v2, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v4

    .line 24
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 36
    .line 37
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v6, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v6, 0x11101b4    # @android:bool/config_notificationBadging

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v3, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    move v3, v4

    .line 72
    :goto_1
    const v6, 0x10501e4    # @android:dimen/navigation_bar_height_landscape

    .line 73
    .line 74
    .line 75
    const v7, 0x10501e0    # @android:dimen/navigation_bar_gesture_height

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    const/4 v9, -0x1

    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_2
    move v13, v1

    .line 101
    move v12, v9

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    if-eq v1, v9, :cond_5

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const v3, 0x10501e9    # @android:dimen/notification_action_button_radius

    .line 108
    .line 109
    .line 110
    if-eq v1, v4, :cond_4

    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    if-eq v1, v11, :cond_5

    .line 114
    .line 115
    if-eq v1, v8, :cond_3

    .line 116
    .line 117
    move v3, v9

    .line 118
    move v12, v3

    .line 119
    move v13, v12

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move v12, v1

    .line 130
    move v10, v8

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v10, 0x5

    .line 141
    move v12, v1

    .line 142
    :goto_3
    move v3, v9

    .line 143
    move v13, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_2

    .line 162
    :goto_4
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 163
    .line 164
    const/16 v14, 0x7e3

    .line 165
    .line 166
    const v15, 0x20840028

    .line 167
    .line 168
    .line 169
    const/16 v16, -0x3

    .line 170
    .line 171
    move-object v11, v1

    .line 172
    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 173
    .line 174
    .line 175
    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 176
    .line 177
    new-instance v6, Landroid/view/InsetsFrameProvider;

    .line 178
    .line 179
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iget-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 184
    .line 185
    invoke-direct {v6, v10, v5, v7}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 189
    .line 190
    if-eq v3, v9, :cond_6

    .line 191
    .line 192
    iget-boolean v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsButtonForcedVisible:Z

    .line 193
    .line 194
    if-nez v7, :cond_6

    .line 195
    .line 196
    invoke-static {v5, v5, v5, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v6, v3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v7, 0x11101b6    # @android:bool/config_notificationReviewPermissions

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    xor-int/2addr v3, v4

    .line 215
    invoke-virtual {v6, v3, v4}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    .line 216
    .line 217
    .line 218
    new-instance v3, Landroid/view/InsetsFrameProvider;

    .line 219
    .line 220
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-direct {v3, v10, v5, v7}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const v9, 0x11101b7    # @android:bool/config_offsetWallpaperToCenterOfLargestDisplay

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_7

    .line 239
    .line 240
    sget-object v7, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 241
    .line 242
    invoke-virtual {v3, v7}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const v9, 0x10501e2    # @android:dimen/navigation_bar_height

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isHandlingGestures()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    new-instance v11, Landroid/view/InsetsFrameProvider;

    .line 261
    .line 262
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-direct {v11, v10, v5, v12}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    if-eqz v9, :cond_8

    .line 270
    .line 271
    invoke-static {v5, v5, v5, v7}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v11, v7}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 276
    .line 277
    .line 278
    :cond_8
    if-eqz v9, :cond_9

    .line 279
    .line 280
    iget v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    move v7, v5

    .line 284
    :goto_5
    if-eqz v9, :cond_a

    .line 285
    .line 286
    iget v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    move v0, v5

    .line 290
    :goto_6
    new-instance v9, Landroid/view/InsetsFrameProvider;

    .line 291
    .line 292
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-direct {v9, v10, v5, v12}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v5}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v7, v5, v5, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v9, v12}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v7, v5, v5, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v9, v7}, Landroid/view/InsetsFrameProvider;->setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    new-instance v9, Landroid/view/InsetsFrameProvider;

    .line 320
    .line 321
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-direct {v9, v10, v4, v12}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v5}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v5, v5, v0, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v4, v9}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v5, v5, v0, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v4, v0}, Landroid/view/InsetsFrameProvider;->setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    filled-new-array {v6, v3, v11, v7, v0}, [Landroid/view/InsetsFrameProvider;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 353
    .line 354
    new-instance v0, Landroid/os/Binder;

    .line 355
    .line 356
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 360
    .line 361
    const v0, 0x7f13062c    # @string/nav_bar 'Navigation bar'

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 369
    .line 370
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 371
    .line 372
    const v3, 0x1001000

    .line 373
    .line 374
    .line 375
    or-int/2addr v0, v3

    .line 376
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 377
    .line 378
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 379
    .line 380
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v3, "NavigationBar"

    .line 385
    .line 386
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v5}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    monitor-exit v4

    .line 412
    throw v0
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
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final getButtonLocations(ZZZ)Landroid/graphics/Region;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/Region;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    :goto_0
    const v3, 0x7f0a0526    # @id/nav_buttons

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v4, v2, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 44
    .line 45
    check-cast v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 60
    .line 61
    check-cast v4, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/view/View;

    .line 88
    .line 89
    new-instance v7, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v7, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v2, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 101
    .line 102
    aget v8, v5, v0

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    aget v5, v5, v9

    .line 106
    .line 107
    invoke-virtual {v7, v8, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v3, v0, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v3, v0, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v3, v0, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 136
    .line 137
    const v2, 0x7f0a0386    # @id/ime_switcher

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 145
    .line 146
    invoke-static {v1, v3, v0, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 150
    .line 151
    const v2, 0x7f0a002d    # @id/accessibility_button

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 159
    .line 160
    invoke-static {v1, v3, v0, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 166
    .line 167
    iget-boolean v0, p1, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object p0, p1, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 172
    .line 173
    invoke-static {v1, p0, p2}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 178
    .line 179
    const p1, 0x7f0a062f    # @id/rotate_suggestion

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    .line 187
    .line 188
    invoke-static {v1, v3, p0, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v1
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
.end method

.method public getNavigationIconHints()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final notifyNavigationBarSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 37
    .line 38
    .line 39
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
    .line 44
    iput-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavigationBarSurface:Landroid/view/SurfaceControl;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->dispatchNavigationBarSurface()V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public onHomeLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0a0363    # @id/home

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->onLongPressNavigationButtons(Landroid/view/View;I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 35
    .line 36
    check-cast p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isDeviceProvisioned()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 45
    .line 46
    const/high16 v1, 0x2000000

    .line 47
    .line 48
    and-int/2addr p1, v1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move p1, v3

    .line 55
    :goto_2
    if-eqz p1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 59
    .line 60
    const/16 v1, 0xef

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;->NAVBAR_ASSIST_LONGPRESS:Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "invocation_type"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    .line 84
    .line 85
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/android/systemui/assist/AssistManager;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 95
    .line 96
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/util/Optional;

    .line 101
    .line 102
    new-instance p1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 103
    .line 104
    invoke-direct {p1, v2}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_3
    if-ge v2, p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v0, v0, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;->abortCurrentGesture()V

    .line 137
    .line 138
    .line 139
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    return v3
    .line 143
.end method

.method public onHomeTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeBlockedThisTouch:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Optional;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq p2, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnVariableDurationHomeLongClick:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeBlockedThisTouch:Z

    .line 51
    .line 52
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTelecomManagerOptional:Ljava/util/Optional;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/telecom/TelecomManager;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/telecom/TelecomManager;->isRinging()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance p2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda1;

    .line 73
    .line 74
    invoke-direct {p2, v1}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const-string p1, "NavigationBar"

    .line 96
    .line 97
    const-string p2, "Ignoring HOME; there\'s a ringing incoming call. No heads up"

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeBlockedThisTouch:Z

    .line 103
    .line 104
    return v0

    .line 105
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 110
    .line 111
    new-instance p2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 112
    .line 113
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return v1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onInit()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTouchHandler:Lcom/android/systemui/navigationbar/NavigationBar$13;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTouchHandler:Lcom/android/systemui/Gefingerpoken;

    .line 12
    .line 13
    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavBarMode(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 28
    .line 29
    iput-object v2, v4, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStateChangeCallback:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v2, p0, v5}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v4, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mButtonForcedVisibleCallback:Ljava/util/function/Consumer;

    .line 38
    .line 39
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mListeners:Ljava/util/List;

    .line 45
    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRotationButton()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isNavBarVisible()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v2

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p0, v6}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-array v2, v2, [Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    iput-object v2, v6, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    move v2, v4

    .line 97
    :goto_1
    if-gt v2, v3, :cond_1

    .line 98
    .line 99
    iget-object v7, v6, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v7, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 111
    .line 112
    invoke-interface {v2, v0, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 120
    .line 121
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v5, v4

    .line 130
    :goto_2
    iput-boolean v5, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowStateDisplayId:I

    .line 138
    .line 139
    iget v2, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowState:I

    .line 140
    .line 141
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 142
    .line 143
    if-ne v1, v3, :cond_3

    .line 144
    .line 145
    iput v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v2, "home_button_long_press_duration_ms"

    .line 158
    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    const-string/jumbo v3, "systemui"

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2, v5, v6}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v5, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;

    .line 177
    .line 178
    invoke-direct {v5, v4}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavigationBar$2;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/NavBarHelper;->registerNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 193
    .line 194
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v2, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$5;

    .line 203
    .line 204
    invoke-static {v3, v2, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    const-string v2, "disabled_state"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 218
    .line 219
    const-string v2, "disabled2_state"

    .line 220
    .line 221
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 226
    .line 227
    const-string v2, "appearance"

    .line 228
    .line 229
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 234
    .line 235
    const-string v2, "behavior"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iput v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 242
    .line 243
    const-string/jumbo v2, "transient_state"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 251
    .line 252
    :cond_4
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 253
    .line 254
    invoke-virtual {v1, v0, v4}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 260
    .line 261
    check-cast v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDepthListener:Lcom/android/systemui/navigationbar/NavigationBar$6;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackListener:Lcom/android/systemui/navigationbar/NavigationBar$9;

    .line 269
    .line 270
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 273
    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
.end method

.method public final onLongPressNavigationButtons(Landroid/view/View;I)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->isInLockTaskMode()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const v4, 0x7f0a00e6    # @id/back

    .line 17
    .line 18
    .line 19
    const v5, 0x7f0a0604    # @id/recent_apps

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v8, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLastLockToAppLongPress:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    sub-long v8, v2, v8

    .line 36
    .line 37
    const-wide/16 v10, 0xc8

    .line 38
    .line 39
    cmp-long v8, v8, v10

    .line 40
    .line 41
    if-gez v8, :cond_0

    .line 42
    .line 43
    :try_start_2
    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V

    .line 44
    .line 45
    .line 46
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    return v7

    .line 52
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    if-ne p2, v5, :cond_1

    .line 59
    .line 60
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    iget-object p2, p2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    move p2, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move p2, v0

    .line 84
    :goto_1
    iput-wide v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLastLockToAppLongPress:J

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    if-ne v8, v4, :cond_4

    .line 92
    .line 93
    move p2, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-eqz v2, :cond_5

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    :try_start_4
    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V

    .line 100
    .line 101
    .line 102
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    .line 106
    .line 107
    return v7

    .line 108
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v1, p2, :cond_7

    .line 113
    .line 114
    if-ne p2, v5, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->onHomeLongClick(Landroid/view/View;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :goto_2
    return v0

    .line 130
    :cond_7
    move p2, v0

    .line 131
    :goto_3
    if-eqz p2, :cond_8

    .line 132
    .line 133
    :try_start_6
    check-cast p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 134
    .line 135
    const/16 p0, 0x80

    .line 136
    .line 137
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x2

    .line 141
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 142
    .line 143
    .line 144
    return v7

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 147
    :catch_0
    move-exception p0

    .line 148
    const-string p1, "NavigationBar"

    .line 149
    .line 150
    const-string p2, "Unable to reach activity manager"

    .line 151
    .line 152
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :cond_8
    return v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
.end method

.method public final onRecentsAnimationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onRotationProposal(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 13
    .line 14
    sget-boolean v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p0, v2

    .line 25
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string/jumbo v3, "user_setup_complete"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    move p0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move p0, v2

    .line 51
    :goto_1
    if-nez p0, :cond_4

    .line 52
    .line 53
    sget-boolean p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_4
    iget-object p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mWindowRotationProvider:Ljava/util/function/Supplier;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget-object v3, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 72
    .line 73
    invoke-interface {v3}, Lcom/android/systemui/shared/rotation/RotationButton;->acceptRotationProposal()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_5
    iget-boolean v3, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    iget-boolean v3, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_6
    if-nez p2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, v2, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_7
    iget-object p2, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 99
    .line 100
    if-ne p1, p0, :cond_8

    .line 101
    .line 102
    iget-object p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "onRotationProposal(rotation="

    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, ")"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "RotationButtonController"

    .line 132
    .line 133
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iput p1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLastRotationSuggestion:I

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    if-ne p1, v1, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    if-nez p0, :cond_a

    .line 145
    .line 146
    if-ne p1, v3, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    const/4 v4, 0x3

    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    if-ne p1, v4, :cond_b

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    if-ne p0, v1, :cond_c

    .line 156
    .line 157
    if-nez p1, :cond_c

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_c
    if-ne p0, v1, :cond_d

    .line 161
    .line 162
    if-ne p1, v3, :cond_d

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_d
    if-ne p0, v1, :cond_e

    .line 166
    .line 167
    if-ne p1, v4, :cond_e

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_e
    if-ne p0, v3, :cond_f

    .line 171
    .line 172
    if-nez p1, :cond_f

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_f
    if-ne p0, v3, :cond_10

    .line 176
    .line 177
    if-ne p1, v1, :cond_10

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_10
    if-ne p0, v3, :cond_11

    .line 181
    .line 182
    if-ne p1, v4, :cond_11

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_11
    if-ne p0, v4, :cond_12

    .line 186
    .line 187
    if-nez p1, :cond_12

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_12
    if-ne p0, v4, :cond_13

    .line 191
    .line 192
    if-ne p1, v1, :cond_13

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_13
    if-ne p0, v4, :cond_14

    .line 196
    .line 197
    if-ne p1, v3, :cond_14

    .line 198
    .line 199
    :goto_2
    move v2, v1

    .line 200
    :cond_14
    :goto_3
    if-eqz p0, :cond_17

    .line 201
    .line 202
    if-ne p0, v3, :cond_15

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_15
    if-eqz v2, :cond_16

    .line 206
    .line 207
    iget p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart90ResId:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_16
    iget p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart90ResId:I

    .line 211
    .line 212
    :goto_4
    iput p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_17
    :goto_5
    if-eqz v2, :cond_18

    .line 216
    .line 217
    iget p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart0ResId:I

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_18
    iget p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart0ResId:I

    .line 221
    .line 222
    :goto_6
    iput p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 223
    .line 224
    :goto_7
    iget-object p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 225
    .line 226
    iget p1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    .line 227
    .line 228
    iget v2, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    .line 229
    .line 230
    invoke-interface {p0, p1, v2}, Lcom/android/systemui/shared/rotation/RotationButton;->updateIcon(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_19

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_19
    iput-boolean v1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 244
    .line 245
    iget-object p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 246
    .line 247
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v0, 0x4e20

    .line 251
    .line 252
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    .line 254
    .line 255
    :goto_8
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
.end method

.method public final onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p6, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 20
    .line 21
    if-eq p6, p1, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    move p3, p1

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget p6, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, p6, p3, p4}, Lcom/android/systemui/statusbar/phone/LightBarController;->onNavigationBarAppearanceChanged(IIZZ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 47
    .line 48
    if-eq p1, p5, :cond_5

    .line 49
    .line 50
    iput p5, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 53
    .line 54
    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 55
    .line 56
    iget-object p2, p1, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget p1, p2, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 64
    .line 65
    if-eq p1, p5, :cond_4

    .line 66
    .line 67
    iput p5, p2, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-boolean p1, p2, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
.end method

.method public final onViewAttached()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mRecentsOptional:Ljava/util/Optional;

    .line 13
    .line 14
    iput-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentsOptional:Ljava/util/Optional;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 17
    .line 18
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 31
    .line 32
    iput-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mPanelView:Lcom/android/systemui/shade/ShadeViewController;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v4, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 42
    .line 43
    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Lcom/android/systemui/navigationbar/NavigationBarView;->setDisabledFlags(ILcom/android/systemui/model/SysUiState;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mOnVerticalChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;

    .line 54
    .line 55
    iget-boolean v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyVerticalChangedListener(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 70
    .line 71
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v7, v4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v8, "dark_intensity"

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iput v6, v7, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 88
    .line 89
    iget v8, v7, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDozeAmount:F

    .line 90
    .line 91
    invoke-static {v6, v9, v8}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v8, v7, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mApplier:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;

    .line 96
    .line 97
    invoke-interface {v8, v6}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;->applyDarkIntensity(F)V

    .line 98
    .line 99
    .line 100
    iget v6, v7, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 101
    .line 102
    iput v6, v7, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNextDarkIntensity:F

    .line 103
    .line 104
    :cond_1
    iget v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavigationIconHints(I)V

    .line 107
    .line 108
    .line 109
    iget v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    const/4 v8, 0x0

    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    move v6, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v6, v8

    .line 118
    :goto_0
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 119
    .line 120
    iput-boolean v6, v9, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowVisible:Z

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 123
    .line 124
    .line 125
    move-object v9, v1

    .line 126
    check-cast v9, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 127
    .line 128
    iget-object v9, v9, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 129
    .line 130
    iget-boolean v10, v9, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 131
    .line 132
    if-eq v10, v6, :cond_3

    .line 133
    .line 134
    iput-boolean v6, v9, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    iget-boolean v6, v9, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 143
    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 150
    .line 151
    iget-object v9, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 152
    .line 153
    iget-object v10, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v10, v9, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 159
    .line 160
    if-eq v10, v6, :cond_4

    .line 161
    .line 162
    iput v6, v9, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    iget-boolean v6, v9, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 171
    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavBarMode(I)V

    .line 180
    .line 181
    .line 182
    iget v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Lcom/android/systemui/navigationbar/NavigationBar;->repositionNavigationBar(I)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;

    .line 188
    .line 189
    invoke-direct {v6, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;

    .line 202
    .line 203
    invoke-virtual {v6, v9}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSurfaceChangedCallback:Lcom/android/systemui/navigationbar/NavigationBar$8;

    .line 211
    .line 212
    invoke-virtual {v6, v9}, Landroid/view/ViewRootImpl;->addSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->notifyNavigationBarSurface()V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;

    .line 222
    .line 223
    invoke-direct {v6, v2, v7}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;I)V

    .line 224
    .line 225
    .line 226
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mPipOptional:Ljava/util/Optional;

    .line 227
    .line 228
    invoke-virtual {v9, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;

    .line 235
    .line 236
    invoke-direct {v6, v2, v5}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;I)V

    .line 237
    .line 238
    .line 239
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mBackAnimation:Ljava/util/Optional;

    .line 240
    .line 241
    invoke-virtual {v9, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->prepareNavigationBarView()V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 251
    .line 252
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v9}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iget-object v11, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 259
    .line 260
    check-cast v11, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 261
    .line 262
    invoke-virtual {v11, v6, v10}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessObserver:Lcom/android/systemui/navigationbar/NavigationBar$7;

    .line 266
    .line 267
    iget-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 268
    .line 269
    invoke-virtual {v10, v6}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v6, v1

    .line 273
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 276
    .line 277
    .line 278
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyListener:Lcom/android/systemui/navigationbar/NavigationBar$3;

    .line 279
    .line 280
    iget-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 281
    .line 282
    invoke-virtual {v10, v6}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 286
    .line 287
    .line 288
    iget-boolean v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 289
    .line 290
    if-eqz v6, :cond_5

    .line 291
    .line 292
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 293
    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->isRotationLocked()Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_6

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v3}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationLockedAtAngle(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_5
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 315
    .line 316
    or-int/lit8 v2, v2, 0x10

    .line 317
    .line 318
    iput v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 319
    .line 320
    :cond_6
    :goto_1
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/NavigationBar;->setDisabled2Flags(I)V

    .line 323
    .line 324
    .line 325
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 326
    .line 327
    if-eq v2, v5, :cond_7

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 331
    .line 332
    invoke-direct {v2, v9}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 336
    .line 337
    const v3, 0x7f0a06a0    # @id/secondary_home_handle

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 344
    .line 345
    check-cast v2, Ljava/util/ArrayList;

    .line 346
    .line 347
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/NavigationBar$4;

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v2, v4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 353
    .line 354
    iget v2, v2, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 355
    .line 356
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    const/16 v13, 0x7e8

    .line 361
    .line 362
    const v14, 0x20000138

    .line 363
    .line 364
    .line 365
    const/4 v15, -0x3

    .line 366
    move-object v10, v2

    .line 367
    invoke-direct/range {v10 .. v15}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 371
    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v5, "SecondaryHomeHandle"

    .line 375
    .line 376
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Landroid/content/Context;->getDisplayId()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 394
    .line 395
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 396
    .line 397
    or-int/lit16 v3, v3, 0x1040

    .line 398
    .line 399
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 400
    .line 401
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 402
    .line 403
    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 404
    .line 405
    invoke-interface {v3, v5, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 409
    .line 410
    const/16 v3, 0x8

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 416
    .line 417
    invoke-virtual {v2, v8}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 423
    .line 424
    .line 425
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleGlobalLayoutListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;

    .line 426
    .line 427
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleGlobalLayoutListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 436
    .line 437
    .line 438
    :goto_2
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 439
    .line 440
    if-eqz v2, :cond_8

    .line 441
    .line 442
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_8
    iget-object v11, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 446
    .line 447
    new-instance v2, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 448
    .line 449
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

    .line 450
    .line 451
    iget-object v12, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 452
    .line 453
    iget-object v13, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 454
    .line 455
    iget-object v14, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mNavModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 456
    .line 457
    iget-object v15, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 458
    .line 459
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 460
    .line 461
    move-object v10, v2

    .line 462
    move-object/from16 v16, v3

    .line 463
    .line 464
    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/statusbar/phone/LightBarController;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/DisplayTracker;)V

    .line 465
    .line 466
    .line 467
    :goto_3
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 468
    .line 469
    if-eqz v2, :cond_9

    .line 470
    .line 471
    iget-object v3, v4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 472
    .line 473
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/LightBarController;->updateNavigation()V

    .line 476
    .line 477
    .line 478
    :cond_9
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 479
    .line 480
    if-eqz v2, :cond_a

    .line 481
    .line 482
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_a
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 486
    .line 487
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

    .line 488
    .line 489
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;->mHandler:Landroid/os/Handler;

    .line 490
    .line 491
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;->mIWindowManager:Landroid/view/IWindowManager;

    .line 492
    .line 493
    invoke-direct {v2, v9, v4, v3}, Lcom/android/systemui/statusbar/phone/AutoHideController;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/IWindowManager;)V

    .line 494
    .line 495
    .line 496
    :goto_4
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 497
    .line 498
    if-eqz v2, :cond_b

    .line 499
    .line 500
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideUiElement:Lcom/android/systemui/navigationbar/NavigationBar$1;

    .line 501
    .line 502
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 503
    .line 504
    :cond_b
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 505
    .line 506
    iput-object v2, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 507
    .line 508
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 509
    .line 510
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 511
    .line 512
    invoke-static {v2, v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iput v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 522
    .line 523
    if-eqz v2, :cond_c

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 526
    .line 527
    .line 528
    :cond_c
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 529
    .line 530
    if-eqz v2, :cond_d

    .line 531
    .line 532
    iget v0, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 533
    .line 534
    invoke-virtual {v2, v0, v1, v7, v8}, Lcom/android/systemui/statusbar/phone/LightBarController;->onNavigationBarAppearanceChanged(IIZZ)V

    .line 535
    .line 536
    .line 537
    :cond_d
    return-void
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
.end method

.method public final onViewDetached()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 16
    .line 17
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCallback:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 23
    .line 24
    invoke-interface {v3, v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyListener:Lcom/android/systemui/navigationbar/NavigationBar$3;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lcom/android/systemui/recents/OverviewProxyService;->removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 37
    .line 38
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessObserver:Lcom/android/systemui/navigationbar/NavigationBar$7;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->resetSecondaryHandle()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 58
    .line 59
    check-cast v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/NavigationBar$4;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleGlobalLayoutListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoDim:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnVariableDurationHomeLongClick:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavigationBar$2;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lcom/android/systemui/navigationbar/NavBarHelper;->removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mPipOptional:Ljava/util/Optional;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSurfaceChangedCallback:Lcom/android/systemui/navigationbar/NavigationBar$8;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/ViewRootImpl;->removeSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->notifyNavigationBarSurface()V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final orientSecondaryHomeHandle()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v0, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->resetSecondaryHandle()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    iget v5, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 29
    .line 30
    sub-int v5, v0, v5

    .line 31
    .line 32
    if-gez v5, :cond_3

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x4

    .line 35
    .line 36
    :cond_3
    if-eq v0, v4, :cond_4

    .line 37
    .line 38
    if-ne v5, v4, :cond_5

    .line 39
    .line 40
    :cond_4
    const-string v0, "secondary nav delta rotation: "

    .line 41
    .line 42
    const-string v4, " current: "

    .line 43
    .line 44
    invoke-static {v0, v5, v4}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, " starting: "

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 59
    .line 60
    const-string v6, "NavigationBar"

    .line 61
    .line 62
    invoke-static {v0, v4, v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 76
    .line 77
    iput v5, v6, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mDeltaRotation:I

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    iget-object v7, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    if-eq v5, v1, :cond_6

    .line 85
    .line 86
    if-eq v5, v3, :cond_7

    .line 87
    .line 88
    if-eq v5, v6, :cond_6

    .line 89
    .line 90
    move v3, v2

    .line 91
    move v4, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move-object v4, v7

    .line 98
    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mShowOrientedHandleForImmersiveMode:Z

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->resetSecondaryHandle()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    move-object v3, v7

    .line 118
    check-cast v3, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_1
    iget-object v8, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 125
    .line 126
    if-nez v5, :cond_9

    .line 127
    .line 128
    const/16 v6, 0x50

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    if-ne v5, v1, :cond_a

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    const/4 v6, 0x5

    .line 135
    :goto_2
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 136
    .line 137
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 138
    .line 139
    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 142
    .line 143
    invoke-interface {v0, v1, v8}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    check-cast v7, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final prepareNavigationBarView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reorient()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v3

    .line 35
    :goto_0
    if-ge v5, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/view/View;

    .line 42
    .line 43
    iget-object v7, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_1
    if-ge v3, v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/view/View;

    .line 76
    .line 77
    iget-object v7, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->reconfigureHomeLongClick()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 89
    .line 90
    const v2, 0x7f0a002d    # @id/accessibility_button

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 98
    .line 99
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;

    .line 100
    .line 101
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateAccessibilityStateFlags()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 120
    .line 121
    const v1, 0x7f0a0386    # @id/ime_switcher

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 129
    .line 130
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateScreenPinningGestures()V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final reconfigureHomeLongClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final repositionNavigationBar(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->prepareNavigationBarView()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x4

    .line 24
    new-array v1, v1, [Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    iput-object v1, p1, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x3

    .line 30
    if-gt v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p1, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 44
    .line 45
    invoke-interface {p0, v0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final resetSecondaryHandle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingRect()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final setDisabled2Flags(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 6
    .line 7
    sget-boolean v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
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
.end method

.method public final setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/android/systemui/navigationbar/NavBarHelper;->isImeShown(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
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
    .line 21
    invoke-static {p3, p4, p1, p2}, Lcom/android/systemui/shared/recents/utilities/Utilities;->calculateBackDispositionHints(IIZZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavigationIconHints(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 38
    .line 39
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Optional;

    .line 44
    .line 45
    new-instance p2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-direct {p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final setNavBarMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationModeController;->mCurrentUserContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x1110186    # @android:bool/config_isWindowManagerCameraCompatSplitScreenAspectRatioEnabled

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput p1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mImeDrawsImeNavBar:Z

    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 25
    .line 26
    iput p1, v1, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavBarMode:I

    .line 27
    .line 28
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-boolean v2, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    iput-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUsingThreeButtonNav:Z

    .line 41
    .line 42
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInGestureNavMode:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateIsEnabled()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateCurrentUserResources()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 55
    .line 56
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 57
    .line 58
    iput v2, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mNavBarMode:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRotationButton()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final setNavigationIconHints(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 24
    .line 25
    and-int/2addr v3, v1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-boolean v6, v4, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mBackTransitioning:Z

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    iget-boolean v6, v4, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mHomeAppearing:Z

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    iget-object v6, v4, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x0

    .line 71
    cmpl-float v6, v6, v7

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    iget-object v6, v4, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v7, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setAlpha(FZ)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [F

    .line 86
    .line 87
    fill-array-data v1, :array_0

    .line 88
    .line 89
    .line 90
    const-string v6, "alpha"

    .line 91
    .line 92
    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-wide v5, v4, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mStartDelay:J

    .line 97
    .line 98
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 99
    .line 100
    .line 101
    iget-wide v5, v4, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mDuration:J

    .line 102
    .line 103
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    iget-object v4, v4, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v1, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 117
    .line 118
    xor-int/lit8 v2, v0, 0x1

    .line 119
    .line 120
    invoke-interface {v1, v2}, Lcom/android/systemui/shared/rotation/RotationButton;->setCanShowRotationButton(Z)V

    .line 121
    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mImeVisible:Z

    .line 124
    .line 125
    :cond_4
    check-cast v3, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 126
    .line 127
    iget v0, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 128
    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iput p1, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 142
    .line 143
.end method

.method public final setWindowState(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    if-ne p2, p1, :cond_3

    .line 7
    .line 8
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 9
    .line 10
    if-eq p2, p3, :cond_3

    .line 11
    .line 12
    iput p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p3, p1, :cond_0

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mShowOrientedHandleForImmersiveMode:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 31
    .line 32
    const/4 p3, -0x1

    .line 33
    if-eq p1, p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->orientSecondaryHomeHandle()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p2, v0

    .line 44
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 45
    .line 46
    iput-boolean p2, p1, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowVisible:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 52
    .line 53
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 58
    .line 59
    if-eq p1, p2, :cond_3

    .line 60
    .line 61
    iput-boolean p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final showTransient(IIZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 15
    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 24
    .line 25
    iput-boolean p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 26
    .line 27
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 34
    .line 35
    if-eq p3, p2, :cond_2

    .line 36
    .line 37
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    .line 58
    .line 59
    const/16 p3, 0x10

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lcom/android/systemui/statusbar/phone/LightBarController;->isLight(III)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 66
    .line 67
    :cond_4
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final updateAccessibilityStateFlags()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v0, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:I

    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x10

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    and-int/lit8 v0, v0, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v4

    .line 28
    :goto_1
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 31
    .line 32
    const v4, 0x7f0a002d    # @id/accessibility_button

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setLongClickable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->setButtonVisibility(IZ)I

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final updateScreenPinningGestures()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;

    .line 35
    .line 36
    invoke-direct {v0, p0, v4}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;

    .line 41
    .line 42
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setLongClickable(Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setLongClickable(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final updateSystemUiStateFlags()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const/16 v4, 0x20

    .line 15
    .line 16
    and-int/2addr v0, v4

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    invoke-virtual {v5, v6, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_2
    xor-int/2addr v0, v3

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v5, v1, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 45
    .line 46
    and-int/2addr v0, v3

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v0, v2

    .line 52
    :goto_3
    const/high16 v4, 0x40000

    .line 53
    .line 54
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v0, v2

    .line 66
    :goto_4
    const/high16 v4, 0x100000

    .line 67
    .line 68
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_5
    const/high16 v0, 0x20000

    .line 77
    .line 78
    invoke-virtual {v5, v0, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 79
    .line 80
    .line 81
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 82
    .line 83
    invoke-virtual {v5, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
